; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]

    ccf                                           ; $4000: $3f
    ccf                                           ; $4001: $3f
    ccf                                           ; $4002: $3f
    ld c, [hl]                                    ; $4003: $4e
    ld c, [hl]                                    ; $4004: $4e
    ld c, [hl]                                    ; $4005: $4e
    ld c, [hl]                                    ; $4006: $4e
    ld c, [hl]                                    ; $4007: $4e
    ld c, [hl]                                    ; $4008: $4e
    ld c, [hl]                                    ; $4009: $4e
    ld c, [hl]                                    ; $400a: $4e
    ld c, [hl]                                    ; $400b: $4e
    ld c, [hl]                                    ; $400c: $4e
    ld c, [hl]                                    ; $400d: $4e
    ld c, [hl]                                    ; $400e: $4e
    ld c, [hl]                                    ; $400f: $4e
    ccf                                           ; $4010: $3f
    ccf                                           ; $4011: $3f
    ccf                                           ; $4012: $3f
    ld c, [hl]                                    ; $4013: $4e
    ld c, [hl]                                    ; $4014: $4e
    ld c, [hl]                                    ; $4015: $4e
    ld c, [hl]                                    ; $4016: $4e
    ld c, [hl]                                    ; $4017: $4e
    ld c, [hl]                                    ; $4018: $4e
    ld c, [hl]                                    ; $4019: $4e
    ld c, [hl]                                    ; $401a: $4e
    ld c, [hl]                                    ; $401b: $4e
    ld c, [hl]                                    ; $401c: $4e
    ld c, [hl]                                    ; $401d: $4e
    ld c, [hl]                                    ; $401e: $4e
    ld c, [hl]                                    ; $401f: $4e
    or c                                          ; $4020: $b1
    ccf                                           ; $4021: $3f
    ccf                                           ; $4022: $3f
    ld c, [hl]                                    ; $4023: $4e
    ld c, [hl]                                    ; $4024: $4e
    ld c, a                                       ; $4025: $4f
    ld c, a                                       ; $4026: $4f
    ld c, a                                       ; $4027: $4f
    ld c, a                                       ; $4028: $4f
    ld c, a                                       ; $4029: $4f
    ld c, a                                       ; $402a: $4f
    ld c, a                                       ; $402b: $4f
    ld c, a                                       ; $402c: $4f
    ld c, a                                       ; $402d: $4f
    ld c, a                                       ; $402e: $4f
    ld c, a                                       ; $402f: $4f
    cp h                                          ; $4030: $bc
    ccf                                           ; $4031: $3f
    ccf                                           ; $4032: $3f
    ld c, [hl]                                    ; $4033: $4e
    ld c, [hl]                                    ; $4034: $4e
    ld c, a                                       ; $4035: $4f
    ld c, a                                       ; $4036: $4f
    ld c, a                                       ; $4037: $4f
    ld c, a                                       ; $4038: $4f
    ld c, a                                       ; $4039: $4f
    ld c, a                                       ; $403a: $4f
    ld c, a                                       ; $403b: $4f
    ld c, a                                       ; $403c: $4f
    ld c, a                                       ; $403d: $4f
    ld c, a                                       ; $403e: $4f
    ld c, a                                       ; $403f: $4f
    or l                                          ; $4040: $b5
    or c                                          ; $4041: $b1
    ccf                                           ; $4042: $3f
    ld c, [hl]                                    ; $4043: $4e
    ld c, [hl]                                    ; $4044: $4e
    jp c, $dada                                   ; $4045: $da $da $da

    jp c, $dada                                   ; $4048: $da $da $da

    jp c, $dada                                   ; $404b: $da $da $da

    jp c, $bfda                                   ; $404e: $da $da $bf

    or l                                          ; $4051: $b5
    or c                                          ; $4052: $b1
    ld c, [hl]                                    ; $4053: $4e
    ld c, [hl]                                    ; $4054: $4e
    jp c, $dada                                   ; $4055: $da $da $da

    jp c, $dada                                   ; $4058: $da $da $da

    jp c, $dada                                   ; $405b: $da $da $da

    jp c, $bfda                                   ; $405e: $da $da $bf

    or a                                          ; $4061: $b7
    or e                                          ; $4062: $b3
    ld c, [hl]                                    ; $4063: $4e
    ld c, [hl]                                    ; $4064: $4e
    jp c, $dada                                   ; $4065: $da $da $da

    jp c, $dada                                   ; $4068: $da $da $da

    jp c, $dada                                   ; $406b: $da $da $da

    inc hl                                        ; $406e: $23
    inc hl                                        ; $406f: $23
    cp a                                          ; $4070: $bf
    cp h                                          ; $4071: $bc
    ccf                                           ; $4072: $3f
    ld c, [hl]                                    ; $4073: $4e
    ld c, [hl]                                    ; $4074: $4e
    jp c, $dada                                   ; $4075: $da $da $da

    jp c, $dada                                   ; $4078: $da $da $da

    jp c, $dada                                   ; $407b: $da $da $da

    inc hl                                        ; $407e: $23
    inc hl                                        ; $407f: $23
    cp a                                          ; $4080: $bf
    cp h                                          ; $4081: $bc
    ccf                                           ; $4082: $3f
    ld c, [hl]                                    ; $4083: $4e
    ld c, [hl]                                    ; $4084: $4e
    jp c, $dada                                   ; $4085: $da $da $da

    jp c, $dada                                   ; $4088: $da $da $da

    jp c, $dada                                   ; $408b: $da $da $da

    inc hl                                        ; $408e: $23
    inc hl                                        ; $408f: $23
    or a                                          ; $4090: $b7
    or e                                          ; $4091: $b3
    ccf                                           ; $4092: $3f
    ld c, [hl]                                    ; $4093: $4e
    ld c, [hl]                                    ; $4094: $4e
    jp c, $dada                                   ; $4095: $da $da $da

    jp c, $dada                                   ; $4098: $da $da $da

    jp c, $dada                                   ; $409b: $da $da $da

    jp c, $b3da                                   ; $409e: $da $da $b3

    ccf                                           ; $40a1: $3f
    ccf                                           ; $40a2: $3f
    ld c, [hl]                                    ; $40a3: $4e
    ld c, [hl]                                    ; $40a4: $4e
    jp c, Jump_000_2323                           ; $40a5: $da $23 $23

    inc hl                                        ; $40a8: $23
    jp c, $dada                                   ; $40a9: $da $da $da

    jp c, $dada                                   ; $40ac: $da $da $da

    jp c, Jump_000_3f3f                           ; $40af: $da $3f $3f

    ccf                                           ; $40b2: $3f
    ld c, [hl]                                    ; $40b3: $4e
    ld c, [hl]                                    ; $40b4: $4e
    jp c, Jump_000_2323                           ; $40b5: $da $23 $23

    inc hl                                        ; $40b8: $23
    jp c, $dada                                   ; $40b9: $da $da $da

    jp c, $dada                                   ; $40bc: $da $da $da

    dec hl                                        ; $40bf: $2b
    ccf                                           ; $40c0: $3f
    ccf                                           ; $40c1: $3f
    ccf                                           ; $40c2: $3f
    ld c, [hl]                                    ; $40c3: $4e
    ld c, [hl]                                    ; $40c4: $4e
    jp c, Jump_000_2323                           ; $40c5: $da $23 $23

    inc hl                                        ; $40c8: $23
    jp c, $dada                                   ; $40c9: $da $da $da

    jp c, $dada                                   ; $40cc: $da $da $da

    jp c, Jump_000_3f3f                           ; $40cf: $da $3f $3f

    ccf                                           ; $40d2: $3f
    ld c, [hl]                                    ; $40d3: $4e
    ld c, [hl]                                    ; $40d4: $4e
    jp c, $dada                                   ; $40d5: $da $da $da

    jp c, $dada                                   ; $40d8: $da $da $da

    jp c, $dada                                   ; $40db: $da $da $da

    jp c, Jump_000_3fda                           ; $40de: $da $da $3f

    ccf                                           ; $40e1: $3f
    ccf                                           ; $40e2: $3f
    ld c, [hl]                                    ; $40e3: $4e
    ld c, [hl]                                    ; $40e4: $4e
    jp c, $dada                                   ; $40e5: $da $da $da

    jp c, $dada                                   ; $40e8: $da $da $da

    jp c, $dada                                   ; $40eb: $da $da $da

    jp c, Jump_000_3fda                           ; $40ee: $da $da $3f

    ccf                                           ; $40f1: $3f
    ccf                                           ; $40f2: $3f
    ld c, [hl]                                    ; $40f3: $4e
    ld c, [hl]                                    ; $40f4: $4e
    jp c, $dada                                   ; $40f5: $da $da $da

    jp c, Jump_000_2323                           ; $40f8: $da $23 $23

    inc hl                                        ; $40fb: $23
    jp c, $dada                                   ; $40fc: $da $da $da

    jp c, Jump_031_4e4e                           ; $40ff: $da $4e $4e

    ld c, [hl]                                    ; $4102: $4e
    ld c, [hl]                                    ; $4103: $4e
    ld c, [hl]                                    ; $4104: $4e
    ld c, [hl]                                    ; $4105: $4e
    ld c, [hl]                                    ; $4106: $4e
    ld c, [hl]                                    ; $4107: $4e
    ld c, [hl]                                    ; $4108: $4e
    ld c, [hl]                                    ; $4109: $4e
    ld c, [hl]                                    ; $410a: $4e
    ld c, [hl]                                    ; $410b: $4e
    ld c, [hl]                                    ; $410c: $4e
    ccf                                           ; $410d: $3f
    ccf                                           ; $410e: $3f
    or b                                          ; $410f: $b0
    ld c, [hl]                                    ; $4110: $4e
    ld c, [hl]                                    ; $4111: $4e
    ld c, [hl]                                    ; $4112: $4e
    ld c, [hl]                                    ; $4113: $4e
    ld c, [hl]                                    ; $4114: $4e
    ld c, [hl]                                    ; $4115: $4e
    ld c, [hl]                                    ; $4116: $4e
    ld c, [hl]                                    ; $4117: $4e
    ld c, [hl]                                    ; $4118: $4e
    ld c, [hl]                                    ; $4119: $4e
    ld c, [hl]                                    ; $411a: $4e
    ld c, [hl]                                    ; $411b: $4e
    ld c, [hl]                                    ; $411c: $4e
    or b                                          ; $411d: $b0
    cp c                                          ; $411e: $b9
    or h                                          ; $411f: $b4
    ld c, a                                       ; $4120: $4f
    ld c, a                                       ; $4121: $4f
    ld c, a                                       ; $4122: $4f
    ld c, a                                       ; $4123: $4f
    ld c, a                                       ; $4124: $4f
    ld c, a                                       ; $4125: $4f
    ld c, a                                       ; $4126: $4f
    ld c, a                                       ; $4127: $4f
    ld c, a                                       ; $4128: $4f
    ld c, a                                       ; $4129: $4f
    ld c, a                                       ; $412a: $4f
    ld c, [hl]                                    ; $412b: $4e
    ld c, [hl]                                    ; $412c: $4e
    or h                                          ; $412d: $b4
    cp a                                          ; $412e: $bf
    cp a                                          ; $412f: $bf
    ld c, a                                       ; $4130: $4f
    ld c, a                                       ; $4131: $4f
    ld c, a                                       ; $4132: $4f
    ld c, a                                       ; $4133: $4f
    ld c, a                                       ; $4134: $4f
    ld c, a                                       ; $4135: $4f
    ld c, a                                       ; $4136: $4f
    ld c, a                                       ; $4137: $4f
    ld c, a                                       ; $4138: $4f
    ld c, a                                       ; $4139: $4f
    ld c, a                                       ; $413a: $4f
    ld c, [hl]                                    ; $413b: $4e
    ld c, [hl]                                    ; $413c: $4e
    or a                                          ; $413d: $b7
    or [hl]                                       ; $413e: $b6
    cp a                                          ; $413f: $bf
    jp c, $dada                                   ; $4140: $da $da $da

    jp c, $dada                                   ; $4143: $da $da $da

    jp c, $dada                                   ; $4146: $da $da $da

    jp c, $4eda                                   ; $4149: $da $da $4e

    ld c, [hl]                                    ; $414c: $4e
    or e                                          ; $414d: $b3
    or d                                          ; $414e: $b2
    or [hl]                                       ; $414f: $b6
    jp c, $dada                                   ; $4150: $da $da $da

    jp c, $dada                                   ; $4153: $da $da $da

    jp c, $dada                                   ; $4156: $da $da $da

    jp c, $4eda                                   ; $4159: $da $da $4e

    ld c, [hl]                                    ; $415c: $4e
    ccf                                           ; $415d: $3f
    ccf                                           ; $415e: $3f
    cp e                                          ; $415f: $bb
    inc hl                                        ; $4160: $23
    jp c, $dada                                   ; $4161: $da $da $da

    jp c, $dada                                   ; $4164: $da $da $da

    jp c, $dada                                   ; $4167: $da $da $da

    jp c, Jump_031_4e4e                           ; $416a: $da $4e $4e

    or c                                          ; $416d: $b1
    ccf                                           ; $416e: $3f
    cp e                                          ; $416f: $bb
    inc hl                                        ; $4170: $23
    jp c, $dada                                   ; $4171: $da $da $da

    jp c, $dada                                   ; $4174: $da $da $da

    jp c, $dada                                   ; $4177: $da $da $da

    jp c, Jump_031_4e4e                           ; $417a: $da $4e $4e

    cp h                                          ; $417d: $bc
    ccf                                           ; $417e: $3f
    cp e                                          ; $417f: $bb
    inc hl                                        ; $4180: $23
    jp c, $dada                                   ; $4181: $da $da $da

    jp c, $dada                                   ; $4184: $da $da $da

    jp c, $dada                                   ; $4187: $da $da $da

    jp c, Jump_031_4e4e                           ; $418a: $da $4e $4e

    cp h                                          ; $418d: $bc
    or b                                          ; $418e: $b0
    or h                                          ; $418f: $b4
    jp c, $dada                                   ; $4190: $da $da $da

    jp c, $dada                                   ; $4193: $da $da $da

    jp c, $dada                                   ; $4196: $da $da $da

    jp c, $4eda                                   ; $4199: $da $da $4e

    ld c, [hl]                                    ; $419c: $4e
    or l                                          ; $419d: $b5
    or h                                          ; $419e: $b4
    cp a                                          ; $419f: $bf
    jp c, $dada                                   ; $41a0: $da $da $da

    jp c, $dada                                   ; $41a3: $da $da $da

    inc hl                                        ; $41a6: $23
    inc hl                                        ; $41a7: $23
    inc hl                                        ; $41a8: $23
    jp c, $4eda                                   ; $41a9: $da $da $4e

    ld c, [hl]                                    ; $41ac: $4e
    or [hl]                                       ; $41ad: $b6
    cp a                                          ; $41ae: $bf
    cp a                                          ; $41af: $bf
    jp c, $dada                                   ; $41b0: $da $da $da

    jp c, $dada                                   ; $41b3: $da $da $da

    inc hl                                        ; $41b6: $23
    inc hl                                        ; $41b7: $23
    inc hl                                        ; $41b8: $23
    jp c, $4eda                                   ; $41b9: $da $da $4e

    ld c, [hl]                                    ; $41bc: $4e
    cp e                                          ; $41bd: $bb
    cp a                                          ; $41be: $bf
    cp a                                          ; $41bf: $bf
    jp c, $dada                                   ; $41c0: $da $da $da

    jp c, $dada                                   ; $41c3: $da $da $da

    inc hl                                        ; $41c6: $23
    inc hl                                        ; $41c7: $23
    inc hl                                        ; $41c8: $23
    jp c, $4eda                                   ; $41c9: $da $da $4e

    ld c, [hl]                                    ; $41cc: $4e
    or d                                          ; $41cd: $b2
    or [hl]                                       ; $41ce: $b6
    cp a                                          ; $41cf: $bf
    jp c, $dada                                   ; $41d0: $da $da $da

    jp c, $dada                                   ; $41d3: $da $da $da

    jp c, $dada                                   ; $41d6: $da $da $da

    jp c, $4eda                                   ; $41d9: $da $da $4e

    ld c, [hl]                                    ; $41dc: $4e
    ccf                                           ; $41dd: $3f
    or d                                          ; $41de: $b2
    or [hl]                                       ; $41df: $b6
    jp c, $dada                                   ; $41e0: $da $da $da

    jp c, $dada                                   ; $41e3: $da $da $da

    jp c, $dada                                   ; $41e6: $da $da $da

    jp c, $4eda                                   ; $41e9: $da $da $4e

    ld c, [hl]                                    ; $41ec: $4e
    ccf                                           ; $41ed: $3f
    ccf                                           ; $41ee: $3f
    cp e                                          ; $41ef: $bb
    jp c, $dada                                   ; $41f0: $da $da $da

    inc hl                                        ; $41f3: $23
    inc hl                                        ; $41f4: $23
    inc hl                                        ; $41f5: $23
    jp c, $dada                                   ; $41f6: $da $da $da

    jp c, $4eda                                   ; $41f9: $da $da $4e

    ld c, [hl]                                    ; $41fc: $4e
    ccf                                           ; $41fd: $3f
    ccf                                           ; $41fe: $3f
    or d                                          ; $41ff: $b2
    ccf                                           ; $4200: $3f
    ccf                                           ; $4201: $3f
    or b                                          ; $4202: $b0
    ld c, [hl]                                    ; $4203: $4e
    ld c, [hl]                                    ; $4204: $4e
    jp c, $dada                                   ; $4205: $da $da $da

    jp c, Jump_000_2323                           ; $4208: $da $23 $23

    inc hl                                        ; $420b: $23
    jp c, $dada                                   ; $420c: $da $da $da

    jp c, Jump_000_3f3f                           ; $420f: $da $3f $3f

    cp e                                          ; $4212: $bb
    ld c, [hl]                                    ; $4213: $4e
    ld c, [hl]                                    ; $4214: $4e
    jp c, $dada                                   ; $4215: $da $da $da

    jp c, Jump_000_2323                           ; $4218: $da $23 $23

    inc hl                                        ; $421b: $23
    jp c, $dada                                   ; $421c: $da $da $da

    jp c, Jump_000_3f3f                           ; $421f: $da $3f $3f

    or d                                          ; $4222: $b2
    ld c, [hl]                                    ; $4223: $4e
    ld c, [hl]                                    ; $4224: $4e
    jp c, $dada                                   ; $4225: $da $da $da

    jp c, $dada                                   ; $4228: $da $da $da

    jp c, $dada                                   ; $422b: $da $da $da

    jp c, Jump_000_3fda                           ; $422e: $da $da $3f

    ccf                                           ; $4231: $3f
    ccf                                           ; $4232: $3f
    ld c, [hl]                                    ; $4233: $4e
    ld c, [hl]                                    ; $4234: $4e
    jp c, $dada                                   ; $4235: $da $da $da

    jp c, $dada                                   ; $4238: $da $da $da

    jp c, $dada                                   ; $423b: $da $da $da

    inc hl                                        ; $423e: $23
    inc hl                                        ; $423f: $23
    ccf                                           ; $4240: $3f
    ccf                                           ; $4241: $3f
    ccf                                           ; $4242: $3f
    ld c, [hl]                                    ; $4243: $4e
    ld c, [hl]                                    ; $4244: $4e
    jp c, $dada                                   ; $4245: $da $da $da

    jp c, $dada                                   ; $4248: $da $da $da

    jp c, $dada                                   ; $424b: $da $da $da

    inc hl                                        ; $424e: $23
    inc hl                                        ; $424f: $23
    ccf                                           ; $4250: $3f
    ccf                                           ; $4251: $3f
    ccf                                           ; $4252: $3f
    ld c, [hl]                                    ; $4253: $4e
    ld c, [hl]                                    ; $4254: $4e
    jp c, $dada                                   ; $4255: $da $da $da

    jp c, $dada                                   ; $4258: $da $da $da

    jp c, $dada                                   ; $425b: $da $da $da

    inc hl                                        ; $425e: $23
    inc hl                                        ; $425f: $23
    ccf                                           ; $4260: $3f
    ccf                                           ; $4261: $3f
    ccf                                           ; $4262: $3f
    ld c, [hl]                                    ; $4263: $4e
    ld c, [hl]                                    ; $4264: $4e
    jp c, $dada                                   ; $4265: $da $da $da

    jp c, $dada                                   ; $4268: $da $da $da

    jp c, $dada                                   ; $426b: $da $da $da

    jp c, Jump_000_3fda                           ; $426e: $da $da $3f

    ccf                                           ; $4271: $3f
    ccf                                           ; $4272: $3f
    ld c, [hl]                                    ; $4273: $4e
    ld c, [hl]                                    ; $4274: $4e
    jp c, $dada                                   ; $4275: $da $da $da

    jp c, $dada                                   ; $4278: $da $da $da

    jp c, $dada                                   ; $427b: $da $da $da

    jp c, Jump_000_3fda                           ; $427e: $da $da $3f

    ccf                                           ; $4281: $3f
    ccf                                           ; $4282: $3f
    ld c, [hl]                                    ; $4283: $4e
    ld c, [hl]                                    ; $4284: $4e
    jp c, $dada                                   ; $4285: $da $da $da

    jp c, $dada                                   ; $4288: $da $da $da

    jp c, $dada                                   ; $428b: $da $da $da

    jp c, Jump_000_3fda                           ; $428e: $da $da $3f

    ccf                                           ; $4291: $3f
    ccf                                           ; $4292: $3f
    ld c, [hl]                                    ; $4293: $4e
    ld c, [hl]                                    ; $4294: $4e
    jp c, $dada                                   ; $4295: $da $da $da

    jp c, $dada                                   ; $4298: $da $da $da

    jp c, $dada                                   ; $429b: $da $da $da

    jp c, Jump_000_3fda                           ; $429e: $da $da $3f

    ccf                                           ; $42a1: $3f
    ccf                                           ; $42a2: $3f
    ld c, [hl]                                    ; $42a3: $4e
    ld c, [hl]                                    ; $42a4: $4e
    jp c, $dada                                   ; $42a5: $da $da $da

    jp c, $dada                                   ; $42a8: $da $da $da

    jp c, $dada                                   ; $42ab: $da $da $da

    jp c, Jump_000_3fda                           ; $42ae: $da $da $3f

    ccf                                           ; $42b1: $3f
    ccf                                           ; $42b2: $3f
    ld c, [hl]                                    ; $42b3: $4e
    ld c, [hl]                                    ; $42b4: $4e
    jp c, $dada                                   ; $42b5: $da $da $da

    jp c, $dada                                   ; $42b8: $da $da $da

    jp c, $dada                                   ; $42bb: $da $da $da

    jp c, Jump_000_3fda                           ; $42be: $da $da $3f

    ccf                                           ; $42c1: $3f
    ccf                                           ; $42c2: $3f
    ld c, [hl]                                    ; $42c3: $4e
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
    ccf                                           ; $42d0: $3f
    ccf                                           ; $42d1: $3f
    ccf                                           ; $42d2: $3f
    ld c, [hl]                                    ; $42d3: $4e
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
    ccf                                           ; $42e0: $3f
    ccf                                           ; $42e1: $3f
    ccf                                           ; $42e2: $3f
    ld c, a                                       ; $42e3: $4f
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
    ld c, a                                       ; $42ef: $4f
    ccf                                           ; $42f0: $3f
    ccf                                           ; $42f1: $3f
    ccf                                           ; $42f2: $3f
    ld c, a                                       ; $42f3: $4f
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
    ld c, a                                       ; $42ff: $4f
    jp c, $dada                                   ; $4300: $da $da $da

    inc hl                                        ; $4303: $23
    inc hl                                        ; $4304: $23
    inc hl                                        ; $4305: $23
    jp c, $dada                                   ; $4306: $da $da $da

    jp c, $4eda                                   ; $4309: $da $da $4e

    ld c, [hl]                                    ; $430c: $4e
    ccf                                           ; $430d: $3f
    ccf                                           ; $430e: $3f
    ccf                                           ; $430f: $3f
    jp c, $dada                                   ; $4310: $da $da $da

    inc hl                                        ; $4313: $23
    inc hl                                        ; $4314: $23
    inc hl                                        ; $4315: $23
    jp c, $dada                                   ; $4316: $da $da $da

    jp c, $4eda                                   ; $4319: $da $da $4e

    ld c, [hl]                                    ; $431c: $4e
    ccf                                           ; $431d: $3f
    ccf                                           ; $431e: $3f
    ccf                                           ; $431f: $3f
    jp c, $dada                                   ; $4320: $da $da $da

    jp c, $dada                                   ; $4323: $da $da $da

    jp c, $dada                                   ; $4326: $da $da $da

    jp c, $4eda                                   ; $4329: $da $da $4e

    ld c, [hl]                                    ; $432c: $4e
    ccf                                           ; $432d: $3f
    ccf                                           ; $432e: $3f
    ccf                                           ; $432f: $3f
    inc hl                                        ; $4330: $23
    jp c, $dada                                   ; $4331: $da $da $da

    jp c, $dada                                   ; $4334: $da $da $da

    jp c, $dada                                   ; $4337: $da $da $da

    jp c, Jump_031_4e4e                           ; $433a: $da $4e $4e

    or c                                          ; $433d: $b1
    ccf                                           ; $433e: $3f
    or b                                          ; $433f: $b0
    inc hl                                        ; $4340: $23
    jp c, $dada                                   ; $4341: $da $da $da

    jp c, $dada                                   ; $4344: $da $da $da

    jp c, $dada                                   ; $4347: $da $da $da

    jp c, Jump_031_4e4e                           ; $434a: $da $4e $4e

    or l                                          ; $434d: $b5
    cp c                                          ; $434e: $b9
    or h                                          ; $434f: $b4
    inc hl                                        ; $4350: $23
    jp c, $dada                                   ; $4351: $da $da $da

    jp c, $dada                                   ; $4354: $da $da $da

    jp c, $dada                                   ; $4357: $da $da $da

    jp c, Jump_031_4e4e                           ; $435a: $da $4e $4e

    cp a                                          ; $435d: $bf
    cp a                                          ; $435e: $bf
    cp a                                          ; $435f: $bf
    jp c, $dada                                   ; $4360: $da $da $da

    jp c, $dada                                   ; $4363: $da $da $da

    jp c, $dada                                   ; $4366: $da $da $da

    jp c, $4eda                                   ; $4369: $da $da $4e

    ld c, [hl]                                    ; $436c: $4e
    cp a                                          ; $436d: $bf
    cp a                                          ; $436e: $bf
    cp a                                          ; $436f: $bf
    jp c, $dada                                   ; $4370: $da $da $da

    jp c, $dada                                   ; $4373: $da $da $da

    jp c, $dada                                   ; $4376: $da $da $da

    jp c, $4eda                                   ; $4379: $da $da $4e

    ld c, [hl]                                    ; $437c: $4e
    cp a                                          ; $437d: $bf
    cp a                                          ; $437e: $bf
    or a                                          ; $437f: $b7
    jp c, $dada                                   ; $4380: $da $da $da

    jp c, $dada                                   ; $4383: $da $da $da

    jp c, $dada                                   ; $4386: $da $da $da

    jp c, $4eda                                   ; $4389: $da $da $4e

    ld c, [hl]                                    ; $438c: $4e
    cp a                                          ; $438d: $bf
    or a                                          ; $438e: $b7
    or e                                          ; $438f: $b3
    jp c, $dada                                   ; $4390: $da $da $da

    jp c, $dada                                   ; $4393: $da $da $da

    jp c, $dada                                   ; $4396: $da $da $da

    jp c, $4eda                                   ; $4399: $da $da $4e

    ld c, [hl]                                    ; $439c: $4e
    cp d                                          ; $439d: $ba
    or e                                          ; $439e: $b3
    ccf                                           ; $439f: $3f
    jp c, $dada                                   ; $43a0: $da $da $da

    jp c, $dada                                   ; $43a3: $da $da $da

    jp c, $dada                                   ; $43a6: $da $da $da

    jp c, $4eda                                   ; $43a9: $da $da $4e

    ld c, [hl]                                    ; $43ac: $4e
    ccf                                           ; $43ad: $3f
    ccf                                           ; $43ae: $3f
    ccf                                           ; $43af: $3f
    jp c, $dada                                   ; $43b0: $da $da $da

    jp c, $dada                                   ; $43b3: $da $da $da

    jp c, $dada                                   ; $43b6: $da $da $da

    jp c, $4eda                                   ; $43b9: $da $da $4e

    ld c, [hl]                                    ; $43bc: $4e
    ccf                                           ; $43bd: $3f
    ccf                                           ; $43be: $3f
    ccf                                           ; $43bf: $3f
    ld c, [hl]                                    ; $43c0: $4e
    ld c, [hl]                                    ; $43c1: $4e
    ld c, [hl]                                    ; $43c2: $4e
    ld c, [hl]                                    ; $43c3: $4e
    ld c, [hl]                                    ; $43c4: $4e
    ld c, [hl]                                    ; $43c5: $4e
    ld c, [hl]                                    ; $43c6: $4e
    ld c, [hl]                                    ; $43c7: $4e
    ld c, [hl]                                    ; $43c8: $4e
    ld c, [hl]                                    ; $43c9: $4e
    ld c, [hl]                                    ; $43ca: $4e
    ld c, [hl]                                    ; $43cb: $4e
    ld c, [hl]                                    ; $43cc: $4e
    ccf                                           ; $43cd: $3f
    ccf                                           ; $43ce: $3f
    ccf                                           ; $43cf: $3f
    ld c, [hl]                                    ; $43d0: $4e
    ld c, [hl]                                    ; $43d1: $4e
    ld c, [hl]                                    ; $43d2: $4e
    ld c, [hl]                                    ; $43d3: $4e
    ld c, [hl]                                    ; $43d4: $4e
    ld c, [hl]                                    ; $43d5: $4e
    ld c, [hl]                                    ; $43d6: $4e
    ld c, [hl]                                    ; $43d7: $4e
    ld c, [hl]                                    ; $43d8: $4e
    ld c, [hl]                                    ; $43d9: $4e
    ld c, [hl]                                    ; $43da: $4e
    ld c, [hl]                                    ; $43db: $4e
    ld c, [hl]                                    ; $43dc: $4e
    ccf                                           ; $43dd: $3f
    ccf                                           ; $43de: $3f
    ccf                                           ; $43df: $3f
    ld c, a                                       ; $43e0: $4f
    ld c, a                                       ; $43e1: $4f
    ld c, a                                       ; $43e2: $4f
    ld c, a                                       ; $43e3: $4f
    ld c, a                                       ; $43e4: $4f
    ld c, a                                       ; $43e5: $4f
    ld c, a                                       ; $43e6: $4f
    ld c, a                                       ; $43e7: $4f
    ld c, a                                       ; $43e8: $4f
    ld c, a                                       ; $43e9: $4f
    ld c, a                                       ; $43ea: $4f
    ld c, a                                       ; $43eb: $4f
    ld c, a                                       ; $43ec: $4f
    ccf                                           ; $43ed: $3f
    ccf                                           ; $43ee: $3f
    ccf                                           ; $43ef: $3f
    ld c, a                                       ; $43f0: $4f
    ld c, a                                       ; $43f1: $4f
    ld c, a                                       ; $43f2: $4f
    ld c, a                                       ; $43f3: $4f
    ld c, a                                       ; $43f4: $4f
    ld c, a                                       ; $43f5: $4f
    ld c, a                                       ; $43f6: $4f
    ld c, a                                       ; $43f7: $4f
    ld c, a                                       ; $43f8: $4f
    ld c, a                                       ; $43f9: $4f
    ld c, a                                       ; $43fa: $4f
    ld c, a                                       ; $43fb: $4f
    ld c, a                                       ; $43fc: $4f
    ccf                                           ; $43fd: $3f
    ccf                                           ; $43fe: $3f
    ccf                                           ; $43ff: $3f
    ccf                                           ; $4400: $3f
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
    or a                                          ; $443b: $b7
    or [hl]                                       ; $443c: $b6
    cp a                                          ; $443d: $bf
    cp h                                          ; $443e: $bc
    ccf                                           ; $443f: $3f
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
    cp h                                          ; $444b: $bc
    cp e                                          ; $444c: $bb
    cp a                                          ; $444d: $bf
    or l                                          ; $444e: $b5
    or c                                          ; $444f: $b1
    cp a                                          ; $4450: $bf
    or l                                          ; $4451: $b5
    or c                                          ; $4452: $b1
    ccf                                           ; $4453: $3f
    ccf                                           ; $4454: $3f
    ccf                                           ; $4455: $3f
    cp e                                          ; $4456: $bb
    cp a                                          ; $4457: $bf
    cp a                                          ; $4458: $bf
    cp a                                          ; $4459: $bf
    or a                                          ; $445a: $b7
    or e                                          ; $445b: $b3
    cp e                                          ; $445c: $bb
    cp a                                          ; $445d: $bf
    cp a                                          ; $445e: $bf
    cp h                                          ; $445f: $bc
    cp a                                          ; $4460: $bf
    or a                                          ; $4461: $b7
    or e                                          ; $4462: $b3
    ccf                                           ; $4463: $3f
    ccf                                           ; $4464: $3f
    ccf                                           ; $4465: $3f
    or d                                          ; $4466: $b2
    or [hl]                                       ; $4467: $b6
    cp a                                          ; $4468: $bf
    cp a                                          ; $4469: $bf
    or l                                          ; $446a: $b5
    or c                                          ; $446b: $b1
    cp e                                          ; $446c: $bb
    cp a                                          ; $446d: $bf
    or a                                          ; $446e: $b7
    or e                                          ; $446f: $b3
    cp a                                          ; $4470: $bf
    cp h                                          ; $4471: $bc
    ccf                                           ; $4472: $3f
    ccf                                           ; $4473: $3f
    ccf                                           ; $4474: $3f
    ccf                                           ; $4475: $3f
    ccf                                           ; $4476: $3f
    cp e                                          ; $4477: $bb
    cp a                                          ; $4478: $bf
    cp a                                          ; $4479: $bf
    cp a                                          ; $447a: $bf
    or l                                          ; $447b: $b5
    or h                                          ; $447c: $b4
    cp a                                          ; $447d: $bf
    cp h                                          ; $447e: $bc
    ccf                                           ; $447f: $3f
    cp a                                          ; $4480: $bf
    cp h                                          ; $4481: $bc
    ccf                                           ; $4482: $3f
    ccf                                           ; $4483: $3f
    ccf                                           ; $4484: $3f
    ccf                                           ; $4485: $3f
    ccf                                           ; $4486: $3f
    or d                                          ; $4487: $b2
    or [hl]                                       ; $4488: $b6
    or a                                          ; $4489: $b7
    cp d                                          ; $448a: $ba
    or [hl]                                       ; $448b: $b6
    cp a                                          ; $448c: $bf
    cp a                                          ; $448d: $bf
    cp h                                          ; $448e: $bc
    ccf                                           ; $448f: $3f
    or a                                          ; $4490: $b7
    or e                                          ; $4491: $b3
    ccf                                           ; $4492: $3f
    ccf                                           ; $4493: $3f
    ccf                                           ; $4494: $3f
    ccf                                           ; $4495: $3f
    ccf                                           ; $4496: $3f
    ccf                                           ; $4497: $3f
    or d                                          ; $4498: $b2
    or e                                          ; $4499: $b3
    ccf                                           ; $449a: $3f
    or d                                          ; $449b: $b2
    or [hl]                                       ; $449c: $b6
    cp a                                          ; $449d: $bf
    or l                                          ; $449e: $b5
    or c                                          ; $449f: $b1
    or e                                          ; $44a0: $b3
    ccf                                           ; $44a1: $3f
    ccf                                           ; $44a2: $3f
    ccf                                           ; $44a3: $3f
    ccf                                           ; $44a4: $3f
    ccf                                           ; $44a5: $3f
    ccf                                           ; $44a6: $3f
    ccf                                           ; $44a7: $3f
    ccf                                           ; $44a8: $3f
    ccf                                           ; $44a9: $3f
    ccf                                           ; $44aa: $3f
    ccf                                           ; $44ab: $3f
    cp e                                          ; $44ac: $bb
    cp a                                          ; $44ad: $bf
    cp a                                          ; $44ae: $bf
    or l                                          ; $44af: $b5
    ccf                                           ; $44b0: $3f
    ccf                                           ; $44b1: $3f
    ccf                                           ; $44b2: $3f
    ccf                                           ; $44b3: $3f
    ccf                                           ; $44b4: $3f
    ccf                                           ; $44b5: $3f
    ccf                                           ; $44b6: $3f
    ccf                                           ; $44b7: $3f
    ccf                                           ; $44b8: $3f
    ccf                                           ; $44b9: $3f
    ccf                                           ; $44ba: $3f
    ccf                                           ; $44bb: $3f
    or d                                          ; $44bc: $b2
    or [hl]                                       ; $44bd: $b6
    cp a                                          ; $44be: $bf
    cp a                                          ; $44bf: $bf
    ccf                                           ; $44c0: $3f
    ccf                                           ; $44c1: $3f
    ccf                                           ; $44c2: $3f
    ccf                                           ; $44c3: $3f
    ccf                                           ; $44c4: $3f
    ccf                                           ; $44c5: $3f
    ccf                                           ; $44c6: $3f
    ccf                                           ; $44c7: $3f
    ccf                                           ; $44c8: $3f
    ccf                                           ; $44c9: $3f
    ccf                                           ; $44ca: $3f
    ccf                                           ; $44cb: $3f
    ccf                                           ; $44cc: $3f
    cp e                                          ; $44cd: $bb
    cp a                                          ; $44ce: $bf
    cp a                                          ; $44cf: $bf
    ccf                                           ; $44d0: $3f
    ccf                                           ; $44d1: $3f
    ccf                                           ; $44d2: $3f
    ccf                                           ; $44d3: $3f
    ccf                                           ; $44d4: $3f
    ccf                                           ; $44d5: $3f
    or b                                          ; $44d6: $b0
    or c                                          ; $44d7: $b1
    ccf                                           ; $44d8: $3f
    ccf                                           ; $44d9: $3f
    ccf                                           ; $44da: $3f
    ccf                                           ; $44db: $3f
    ccf                                           ; $44dc: $3f
    or d                                          ; $44dd: $b2
    cp d                                          ; $44de: $ba
    cp d                                          ; $44df: $ba
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
    ccf                                           ; $4570: $3f
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
    ccf                                           ; $4580: $3f
    ccf                                           ; $4581: $3f
    or b                                          ; $4582: $b0
    cp c                                          ; $4583: $b9
    or c                                          ; $4584: $b1
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
    ccf                                           ; $4590: $3f
    or b                                          ; $4591: $b0
    or h                                          ; $4592: $b4
    cp a                                          ; $4593: $bf
    cp h                                          ; $4594: $bc
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
    cp c                                          ; $45a0: $b9
    or h                                          ; $45a1: $b4
    or a                                          ; $45a2: $b7
    cp d                                          ; $45a3: $ba
    or e                                          ; $45a4: $b3
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
    cp a                                          ; $45b0: $bf
    cp a                                          ; $45b1: $bf
    cp h                                          ; $45b2: $bc
    ccf                                           ; $45b3: $3f
    ccf                                           ; $45b4: $3f
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
    or a                                          ; $45c0: $b7
    cp d                                          ; $45c1: $ba
    or e                                          ; $45c2: $b3
    ccf                                           ; $45c3: $3f
    ccf                                           ; $45c4: $3f
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
    or e                                          ; $45d0: $b3
    ccf                                           ; $45d1: $3f
    ccf                                           ; $45d2: $3f
    ccf                                           ; $45d3: $3f
    ccf                                           ; $45d4: $3f
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
    ccf                                           ; $45e2: $3f
    ccf                                           ; $45e3: $3f
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
    ccf                                           ; $45f2: $3f
    ccf                                           ; $45f3: $3f
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
    cp a                                          ; $460b: $bf
    or c                                          ; $460c: $b1
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
    or a                                          ; $4619: $b7
    or [hl]                                       ; $461a: $b6
    cp a                                          ; $461b: $bf
    cp h                                          ; $461c: $bc
    ccf                                           ; $461d: $3f
    ccf                                           ; $461e: $3f
    ccf                                           ; $461f: $3f
    ccf                                           ; $4620: $3f
    ccf                                           ; $4621: $3f
    or d                                          ; $4622: $b2
    or [hl]                                       ; $4623: $b6
    or l                                          ; $4624: $b5
    or c                                          ; $4625: $b1
    or b                                          ; $4626: $b0
    or h                                          ; $4627: $b4
    or a                                          ; $4628: $b7
    or e                                          ; $4629: $b3
    or d                                          ; $462a: $b2
    cp d                                          ; $462b: $ba
    or e                                          ; $462c: $b3
    ccf                                           ; $462d: $3f
    ccf                                           ; $462e: $3f
    ccf                                           ; $462f: $3f
    ccf                                           ; $4630: $3f
    ccf                                           ; $4631: $3f
    ccf                                           ; $4632: $3f
    cp e                                          ; $4633: $bb
    cp a                                          ; $4634: $bf
    or l                                          ; $4635: $b5
    or h                                          ; $4636: $b4
    cp a                                          ; $4637: $bf
    cp h                                          ; $4638: $bc
    ccf                                           ; $4639: $3f
    ccf                                           ; $463a: $3f
    ccf                                           ; $463b: $3f
    ccf                                           ; $463c: $3f
    ccf                                           ; $463d: $3f
    ccf                                           ; $463e: $3f

Call_031_463f:
    ccf                                           ; $463f: $3f
    ccf                                           ; $4640: $3f
    ccf                                           ; $4641: $3f
    ccf                                           ; $4642: $3f
    or d                                          ; $4643: $b2
    or [hl]                                       ; $4644: $b6
    cp a                                          ; $4645: $bf
    cp a                                          ; $4646: $bf
    or a                                          ; $4647: $b7
    or e                                          ; $4648: $b3
    ccf                                           ; $4649: $3f
    ccf                                           ; $464a: $3f
    xor b                                         ; $464b: $a8
    pop bc                                        ; $464c: $c1
    pop bc                                        ; $464d: $c1
    xor c                                         ; $464e: $a9
    ccf                                           ; $464f: $3f
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
    xor b                                         ; $465a: $a8
    sub $da                                       ; $465b: $d6 $da
    jp c, $a9d7                                   ; $465d: $da $d7 $a9

    ccf                                           ; $4660: $3f
    ccf                                           ; $4661: $3f
    ccf                                           ; $4662: $3f

jr_031_4663:
    or b                                          ; $4663: $b0
    or h                                          ; $4664: $b4
    cp a                                          ; $4665: $bf
    cp h                                          ; $4666: $bc
    ccf                                           ; $4667: $3f
    ccf                                           ; $4668: $3f
    xor b                                         ; $4669: $a8
    sub $ff                                       ; $466a: $d6 $ff
    ldh a, [$f1]                                  ; $466c: $f0 $f1
    rst $38                                       ; $466e: $ff
    rst $10                                       ; $466f: $d7
    ccf                                           ; $4670: $3f
    ccf                                           ; $4671: $3f
    ccf                                           ; $4672: $3f
    cp e                                          ; $4673: $bb

jr_031_4674:
    cp a                                          ; $4674: $bf
    or a                                          ; $4675: $b7
    or e                                          ; $4676: $b3
    ccf                                           ; $4677: $3f
    ccf                                           ; $4678: $3f
    and b                                         ; $4679: $a0
    jp c, $f3f2                                   ; $467a: $da $f2 $f3

    db $f4                                        ; $467d: $f4
    push af                                       ; $467e: $f5
    jp c, Jump_000_3f3f                           ; $467f: $da $3f $3f

    ccf                                           ; $4682: $3f
    or d                                          ; $4683: $b2
    cp d                                          ; $4684: $ba
    or e                                          ; $4685: $b3
    ccf                                           ; $4686: $3f
    ccf                                           ; $4687: $3f
    ccf                                           ; $4688: $3f
    and [hl]                                      ; $4689: $a6
    jp c, $f7f6                                   ; $468a: $da $f6 $f7

    ld hl, sp-$07                                 ; $468d: $f8 $f9
    jp c, Jump_000_3f3f                           ; $468f: $da $3f $3f

    ccf                                           ; $4692: $3f
    ccf                                           ; $4693: $3f
    ccf                                           ; $4694: $3f
    ccf                                           ; $4695: $3f
    ccf                                           ; $4696: $3f
    ccf                                           ; $4697: $3f
    ccf                                           ; $4698: $3f
    jr jr_031_4663                                ; $4699: $18 $c8

    rst $38                                       ; $469b: $ff
    ld a, [$fffb]                                 ; $469c: $fa $fb $ff
    ret                                           ; $469f: $c9


    ccf                                           ; $46a0: $3f
    ccf                                           ; $46a1: $3f
    ccf                                           ; $46a2: $3f
    ccf                                           ; $46a3: $3f
    ccf                                           ; $46a4: $3f
    ccf                                           ; $46a5: $3f
    ccf                                           ; $46a6: $3f
    ccf                                           ; $46a7: $3f
    ccf                                           ; $46a8: $3f
    ccf                                           ; $46a9: $3f
    jr jr_031_4674                                ; $46aa: $18 $c8

    ret nz                                        ; $46ac: $c0

    ret nz                                        ; $46ad: $c0

    ret                                           ; $46ae: $c9


    add hl, de                                    ; $46af: $19
    ccf                                           ; $46b0: $3f
    ccf                                           ; $46b1: $3f
    ccf                                           ; $46b2: $3f
    ccf                                           ; $46b3: $3f
    ccf                                           ; $46b4: $3f
    ccf                                           ; $46b5: $3f

Call_031_46b6:
    ccf                                           ; $46b6: $3f
    ccf                                           ; $46b7: $3f

Call_031_46b8:
    ccf                                           ; $46b8: $3f
    ccf                                           ; $46b9: $3f
    ccf                                           ; $46ba: $3f
    jr jr_031_46d7                                ; $46bb: $18 $1a

    ld a, [de]                                    ; $46bd: $1a
    add hl, de                                    ; $46be: $19
    ccf                                           ; $46bf: $3f
    ccf                                           ; $46c0: $3f
    ccf                                           ; $46c1: $3f
    ccf                                           ; $46c2: $3f
    ccf                                           ; $46c3: $3f
    or b                                          ; $46c4: $b0
    cp c                                          ; $46c5: $b9
    or c                                          ; $46c6: $b1
    ccf                                           ; $46c7: $3f
    ccf                                           ; $46c8: $3f
    ccf                                           ; $46c9: $3f
    ccf                                           ; $46ca: $3f
    ccf                                           ; $46cb: $3f
    ccf                                           ; $46cc: $3f
    ccf                                           ; $46cd: $3f
    ccf                                           ; $46ce: $3f
    ccf                                           ; $46cf: $3f
    ccf                                           ; $46d0: $3f
    ccf                                           ; $46d1: $3f
    ccf                                           ; $46d2: $3f
    ccf                                           ; $46d3: $3f
    cp e                                          ; $46d4: $bb
    cp a                                          ; $46d5: $bf
    cp a                                          ; $46d6: $bf

jr_031_46d7:
    cp c                                          ; $46d7: $b9
    or c                                          ; $46d8: $b1
    ccf                                           ; $46d9: $3f
    ccf                                           ; $46da: $3f
    cp b                                          ; $46db: $b8
    ccf                                           ; $46dc: $3f
    or b                                          ; $46dd: $b0
    cp c                                          ; $46de: $b9
    or c                                          ; $46df: $b1
    ccf                                           ; $46e0: $3f
    ccf                                           ; $46e1: $3f
    ccf                                           ; $46e2: $3f
    ccf                                           ; $46e3: $3f
    or d                                          ; $46e4: $b2
    or [hl]                                       ; $46e5: $b6
    cp a                                          ; $46e6: $bf
    cp a                                          ; $46e7: $bf
    cp a                                          ; $46e8: $bf
    or c                                          ; $46e9: $b1
    ccf                                           ; $46ea: $3f
    ccf                                           ; $46eb: $3f
    or b                                          ; $46ec: $b0
    or h                                          ; $46ed: $b4
    cp a                                          ; $46ee: $bf
    or l                                          ; $46ef: $b5
    ccf                                           ; $46f0: $3f
    ccf                                           ; $46f1: $3f
    ccf                                           ; $46f2: $3f
    ccf                                           ; $46f3: $3f
    or b                                          ; $46f4: $b0
    or h                                          ; $46f5: $b4
    cp a                                          ; $46f6: $bf
    or a                                          ; $46f7: $b7
    or [hl]                                       ; $46f8: $b6
    cp a                                          ; $46f9: $bf
    cp c                                          ; $46fa: $b9
    cp c                                          ; $46fb: $b9
    or h                                          ; $46fc: $b4
    cp a                                          ; $46fd: $bf
    cp a                                          ; $46fe: $bf
    cp a                                          ; $46ff: $bf
    ccf                                           ; $4700: $3f
    ccf                                           ; $4701: $3f
    ccf                                           ; $4702: $3f
    ccf                                           ; $4703: $3f
    ccf                                           ; $4704: $3f
    ccf                                           ; $4705: $3f
    cp e                                          ; $4706: $bb
    cp a                                          ; $4707: $bf
    cp h                                          ; $4708: $bc
    ccf                                           ; $4709: $3f
    ccf                                           ; $470a: $3f
    ccf                                           ; $470b: $3f
    ccf                                           ; $470c: $3f
    ccf                                           ; $470d: $3f
    ccf                                           ; $470e: $3f
    ccf                                           ; $470f: $3f
    ccf                                           ; $4710: $3f
    or b                                          ; $4711: $b0
    or c                                          ; $4712: $b1
    ccf                                           ; $4713: $3f
    ccf                                           ; $4714: $3f
    ccf                                           ; $4715: $3f
    or d                                          ; $4716: $b2
    or [hl]                                       ; $4717: $b6
    or l                                          ; $4718: $b5
    cp c                                          ; $4719: $b9
    or c                                          ; $471a: $b1
    ccf                                           ; $471b: $3f
    ccf                                           ; $471c: $3f
    ccf                                           ; $471d: $3f
    ccf                                           ; $471e: $3f
    ccf                                           ; $471f: $3f
    ccf                                           ; $4720: $3f
    or d                                          ; $4721: $b2
    or e                                          ; $4722: $b3
    ccf                                           ; $4723: $3f
    ccf                                           ; $4724: $3f
    ccf                                           ; $4725: $3f
    ccf                                           ; $4726: $3f
    or d                                          ; $4727: $b2
    or [hl]                                       ; $4728: $b6
    cp a                                          ; $4729: $bf
    or l                                          ; $472a: $b5
    cp c                                          ; $472b: $b9
    or c                                          ; $472c: $b1
    ccf                                           ; $472d: $3f
    ccf                                           ; $472e: $3f
    ccf                                           ; $472f: $3f
    ccf                                           ; $4730: $3f
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
    cp h                                          ; $473c: $bc
    ccf                                           ; $473d: $3f
    ccf                                           ; $473e: $3f
    ccf                                           ; $473f: $3f
    ccf                                           ; $4740: $3f
    ccf                                           ; $4741: $3f
    ccf                                           ; $4742: $3f
    ccf                                           ; $4743: $3f
    ccf                                           ; $4744: $3f
    ccf                                           ; $4745: $3f
    ccf                                           ; $4746: $3f
    ccf                                           ; $4747: $3f
    cp e                                          ; $4748: $bb
    cp a                                          ; $4749: $bf
    cp a                                          ; $474a: $bf
    cp a                                          ; $474b: $bf
    or l                                          ; $474c: $b5
    or c                                          ; $474d: $b1
    ccf                                           ; $474e: $3f
    or b                                          ; $474f: $b0
    ccf                                           ; $4750: $3f
    ccf                                           ; $4751: $3f
    ccf                                           ; $4752: $3f
    ccf                                           ; $4753: $3f
    ccf                                           ; $4754: $3f
    ccf                                           ; $4755: $3f
    ccf                                           ; $4756: $3f
    ccf                                           ; $4757: $3f
    or d                                          ; $4758: $b2
    or [hl]                                       ; $4759: $b6
    cp a                                          ; $475a: $bf
    cp a                                          ; $475b: $bf
    cp a                                          ; $475c: $bf
    or l                                          ; $475d: $b5
    cp c                                          ; $475e: $b9
    or h                                          ; $475f: $b4
    xor c                                         ; $4760: $a9
    ccf                                           ; $4761: $3f
    ccf                                           ; $4762: $3f
    ccf                                           ; $4763: $3f
    ccf                                           ; $4764: $3f
    ccf                                           ; $4765: $3f
    ccf                                           ; $4766: $3f
    ccf                                           ; $4767: $3f
    ccf                                           ; $4768: $3f
    or d                                          ; $4769: $b2
    cp d                                          ; $476a: $ba
    or [hl]                                       ; $476b: $b6
    cp a                                          ; $476c: $bf
    cp a                                          ; $476d: $bf
    cp a                                          ; $476e: $bf
    cp a                                          ; $476f: $bf
    and c                                         ; $4770: $a1
    ccf                                           ; $4771: $3f
    ccf                                           ; $4772: $3f
    ccf                                           ; $4773: $3f
    or b                                          ; $4774: $b0
    cp c                                          ; $4775: $b9
    or c                                          ; $4776: $b1
    ccf                                           ; $4777: $3f
    ccf                                           ; $4778: $3f
    ccf                                           ; $4779: $3f
    ccf                                           ; $477a: $3f
    or d                                          ; $477b: $b2
    or [hl]                                       ; $477c: $b6
    cp a                                          ; $477d: $bf
    cp a                                          ; $477e: $bf
    cp a                                          ; $477f: $bf
    and a                                         ; $4780: $a7
    ccf                                           ; $4781: $3f
    or b                                          ; $4782: $b0
    cp c                                          ; $4783: $b9
    or h                                          ; $4784: $b4
    cp a                                          ; $4785: $bf
    cp h                                          ; $4786: $bc
    ccf                                           ; $4787: $3f
    ccf                                           ; $4788: $3f
    ccf                                           ; $4789: $3f
    ccf                                           ; $478a: $3f
    ccf                                           ; $478b: $3f
    cp e                                          ; $478c: $bb
    cp a                                          ; $478d: $bf
    cp a                                          ; $478e: $bf
    or a                                          ; $478f: $b7
    add hl, de                                    ; $4790: $19
    ccf                                           ; $4791: $3f
    cp e                                          ; $4792: $bb
    cp a                                          ; $4793: $bf
    cp a                                          ; $4794: $bf
    cp a                                          ; $4795: $bf
    or l                                          ; $4796: $b5
    or c                                          ; $4797: $b1
    ccf                                           ; $4798: $3f
    ccf                                           ; $4799: $3f
    ccf                                           ; $479a: $3f
    ccf                                           ; $479b: $3f
    cp e                                          ; $479c: $bb
    cp a                                          ; $479d: $bf
    or a                                          ; $479e: $b7
    or e                                          ; $479f: $b3
    ccf                                           ; $47a0: $3f
    ccf                                           ; $47a1: $3f
    or d                                          ; $47a2: $b2
    or [hl]                                       ; $47a3: $b6
    cp a                                          ; $47a4: $bf
    cp a                                          ; $47a5: $bf
    cp a                                          ; $47a6: $bf
    cp h                                          ; $47a7: $bc
    ccf                                           ; $47a8: $3f
    ccf                                           ; $47a9: $3f
    ccf                                           ; $47aa: $3f
    ccf                                           ; $47ab: $3f
    or d                                          ; $47ac: $b2
    cp d                                          ; $47ad: $ba
    or e                                          ; $47ae: $b3
    ccf                                           ; $47af: $3f
    ccf                                           ; $47b0: $3f
    ccf                                           ; $47b1: $3f
    ccf                                           ; $47b2: $3f
    cp e                                          ; $47b3: $bb
    cp a                                          ; $47b4: $bf
    cp a                                          ; $47b5: $bf
    cp a                                          ; $47b6: $bf
    or l                                          ; $47b7: $b5
    or c                                          ; $47b8: $b1
    ccf                                           ; $47b9: $3f
    ccf                                           ; $47ba: $3f
    ccf                                           ; $47bb: $3f
    ccf                                           ; $47bc: $3f
    ccf                                           ; $47bd: $3f
    ccf                                           ; $47be: $3f
    ccf                                           ; $47bf: $3f
    ccf                                           ; $47c0: $3f
    ccf                                           ; $47c1: $3f
    or b                                          ; $47c2: $b0
    or h                                          ; $47c3: $b4
    or a                                          ; $47c4: $b7
    or [hl]                                       ; $47c5: $b6
    or a                                          ; $47c6: $b7
    cp d                                          ; $47c7: $ba
    or e                                          ; $47c8: $b3
    ccf                                           ; $47c9: $3f
    ccf                                           ; $47ca: $3f
    ccf                                           ; $47cb: $3f
    ccf                                           ; $47cc: $3f
    ccf                                           ; $47cd: $3f
    ccf                                           ; $47ce: $3f
    ccf                                           ; $47cf: $3f
    ccf                                           ; $47d0: $3f
    ccf                                           ; $47d1: $3f
    or d                                          ; $47d2: $b2
    cp d                                          ; $47d3: $ba
    or e                                          ; $47d4: $b3
    or d                                          ; $47d5: $b2
    or e                                          ; $47d6: $b3
    ccf                                           ; $47d7: $3f
    ccf                                           ; $47d8: $3f
    ccf                                           ; $47d9: $3f
    ccf                                           ; $47da: $3f
    ccf                                           ; $47db: $3f
    ccf                                           ; $47dc: $3f
    ccf                                           ; $47dd: $3f
    ccf                                           ; $47de: $3f
    ccf                                           ; $47df: $3f
    or c                                          ; $47e0: $b1
    ccf                                           ; $47e1: $3f
    ccf                                           ; $47e2: $3f
    ccf                                           ; $47e3: $3f
    ccf                                           ; $47e4: $3f
    ccf                                           ; $47e5: $3f
    ccf                                           ; $47e6: $3f
    ccf                                           ; $47e7: $3f
    ccf                                           ; $47e8: $3f
    ccf                                           ; $47e9: $3f
    ccf                                           ; $47ea: $3f
    ccf                                           ; $47eb: $3f
    ccf                                           ; $47ec: $3f
    ccf                                           ; $47ed: $3f
    ccf                                           ; $47ee: $3f
    ccf                                           ; $47ef: $3f
    cp h                                          ; $47f0: $bc
    ccf                                           ; $47f1: $3f
    ccf                                           ; $47f2: $3f
    ccf                                           ; $47f3: $3f
    ccf                                           ; $47f4: $3f
    ccf                                           ; $47f5: $3f
    ccf                                           ; $47f6: $3f
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
    or d                                          ; $4804: $b2
    cp a                                          ; $4805: $bf
    cp a                                          ; $4806: $bf
    or e                                          ; $4807: $b3
    or d                                          ; $4808: $b2
    cp a                                          ; $4809: $bf
    cp a                                          ; $480a: $bf
    or a                                          ; $480b: $b7
    or [hl]                                       ; $480c: $b6
    cp a                                          ; $480d: $bf
    cp a                                          ; $480e: $bf
    or a                                          ; $480f: $b7
    or c                                          ; $4810: $b1
    ccf                                           ; $4811: $3f
    ccf                                           ; $4812: $3f
    ccf                                           ; $4813: $3f
    ccf                                           ; $4814: $3f
    or d                                          ; $4815: $b2
    or e                                          ; $4816: $b3
    ccf                                           ; $4817: $3f
    ccf                                           ; $4818: $3f
    or d                                          ; $4819: $b2
    cp d                                          ; $481a: $ba
    or e                                          ; $481b: $b3
    or d                                          ; $481c: $b2
    or [hl]                                       ; $481d: $b6
    or a                                          ; $481e: $b7
    or e                                          ; $481f: $b3
    cp h                                          ; $4820: $bc
    ccf                                           ; $4821: $3f
    ccf                                           ; $4822: $3f
    ccf                                           ; $4823: $3f
    ccf                                           ; $4824: $3f
    ccf                                           ; $4825: $3f
    ccf                                           ; $4826: $3f
    ccf                                           ; $4827: $3f
    ccf                                           ; $4828: $3f
    xor b                                         ; $4829: $a8
    pop bc                                        ; $482a: $c1
    xor c                                         ; $482b: $a9
    ccf                                           ; $482c: $3f
    or d                                          ; $482d: $b2
    or e                                          ; $482e: $b3
    ccf                                           ; $482f: $3f
    or l                                          ; $4830: $b5
    or c                                          ; $4831: $b1
    ccf                                           ; $4832: $3f
    ccf                                           ; $4833: $3f
    ccf                                           ; $4834: $3f
    ccf                                           ; $4835: $3f
    ccf                                           ; $4836: $3f
    ccf                                           ; $4837: $3f
    ccf                                           ; $4838: $3f
    and b                                         ; $4839: $a0
    ld sp, $3fa1                                  ; $483a: $31 $a1 $3f
    ccf                                           ; $483d: $3f
    ccf                                           ; $483e: $3f
    ccf                                           ; $483f: $3f
    cp a                                          ; $4840: $bf
    cp h                                          ; $4841: $bc
    ccf                                           ; $4842: $3f
    ccf                                           ; $4843: $3f
    ccf                                           ; $4844: $3f
    ccf                                           ; $4845: $3f
    ccf                                           ; $4846: $3f
    ccf                                           ; $4847: $3f
    ccf                                           ; $4848: $3f
    and b                                         ; $4849: $a0
    jp c, Jump_000_3fa1                           ; $484a: $da $a1 $3f

    ccf                                           ; $484d: $3f
    or b                                          ; $484e: $b0
    cp c                                          ; $484f: $b9
    cp a                                          ; $4850: $bf
    or l                                          ; $4851: $b5
    or c                                          ; $4852: $b1
    ccf                                           ; $4853: $3f
    ccf                                           ; $4854: $3f
    ccf                                           ; $4855: $3f
    ccf                                           ; $4856: $3f
    ccf                                           ; $4857: $3f
    ccf                                           ; $4858: $3f
    and b                                         ; $4859: $a0
    inc hl                                        ; $485a: $23
    and c                                         ; $485b: $a1
    ccf                                           ; $485c: $3f
    or b                                          ; $485d: $b0
    or h                                          ; $485e: $b4
    cp a                                          ; $485f: $bf
    or a                                          ; $4860: $b7
    cp d                                          ; $4861: $ba
    or e                                          ; $4862: $b3
    ccf                                           ; $4863: $3f
    ccf                                           ; $4864: $3f
    ccf                                           ; $4865: $3f
    ccf                                           ; $4866: $3f
    ccf                                           ; $4867: $3f
    ccf                                           ; $4868: $3f
    and b                                         ; $4869: $a0
    inc hl                                        ; $486a: $23
    and c                                         ; $486b: $a1
    ccf                                           ; $486c: $3f
    or d                                          ; $486d: $b2
    or [hl]                                       ; $486e: $b6
    cp a                                          ; $486f: $bf
    or e                                          ; $4870: $b3
    ccf                                           ; $4871: $3f
    ccf                                           ; $4872: $3f
    ccf                                           ; $4873: $3f
    ccf                                           ; $4874: $3f
    ccf                                           ; $4875: $3f
    or b                                          ; $4876: $b0
    or c                                          ; $4877: $b1
    ccf                                           ; $4878: $3f
    and b                                         ; $4879: $a0
    inc hl                                        ; $487a: $23
    and c                                         ; $487b: $a1
    ccf                                           ; $487c: $3f
    ccf                                           ; $487d: $3f
    or d                                          ; $487e: $b2
    cp d                                          ; $487f: $ba
    ccf                                           ; $4880: $3f
    ccf                                           ; $4881: $3f
    ccf                                           ; $4882: $3f
    ccf                                           ; $4883: $3f
    ccf                                           ; $4884: $3f
    or b                                          ; $4885: $b0
    or h                                          ; $4886: $b4
    cp h                                          ; $4887: $bc
    ccf                                           ; $4888: $3f
    and b                                         ; $4889: $a0
    jp c, Jump_000_3fa1                           ; $488a: $da $a1 $3f

    ccf                                           ; $488d: $3f
    ccf                                           ; $488e: $3f
    ccf                                           ; $488f: $3f
    ccf                                           ; $4890: $3f
    ccf                                           ; $4891: $3f
    ccf                                           ; $4892: $3f
    or b                                          ; $4893: $b0
    cp c                                          ; $4894: $b9
    or h                                          ; $4895: $b4
    or a                                          ; $4896: $b7
    or e                                          ; $4897: $b3
    ccf                                           ; $4898: $3f
    and b                                         ; $4899: $a0
    jp c, Jump_000_3fa1                           ; $489a: $da $a1 $3f

    ccf                                           ; $489d: $3f
    ccf                                           ; $489e: $3f
    ccf                                           ; $489f: $3f
    ccf                                           ; $48a0: $3f
    ccf                                           ; $48a1: $3f
    or b                                          ; $48a2: $b0
    or h                                          ; $48a3: $b4
    cp a                                          ; $48a4: $bf
    or a                                          ; $48a5: $b7
    or e                                          ; $48a6: $b3
    ccf                                           ; $48a7: $3f
    ccf                                           ; $48a8: $3f
    and [hl]                                      ; $48a9: $a6
    ret nz                                        ; $48aa: $c0

    and a                                         ; $48ab: $a7
    ccf                                           ; $48ac: $3f
    ccf                                           ; $48ad: $3f
    ccf                                           ; $48ae: $3f
    ccf                                           ; $48af: $3f
    ccf                                           ; $48b0: $3f
    ccf                                           ; $48b1: $3f
    cp e                                          ; $48b2: $bb
    cp a                                          ; $48b3: $bf
    or a                                          ; $48b4: $b7
    or e                                          ; $48b5: $b3
    ccf                                           ; $48b6: $3f
    ccf                                           ; $48b7: $3f
    ccf                                           ; $48b8: $3f
    jr jr_031_48d5                                ; $48b9: $18 $1a

    add hl, de                                    ; $48bb: $19
    ccf                                           ; $48bc: $3f
    ccf                                           ; $48bd: $3f
    or b                                          ; $48be: $b0
    or c                                          ; $48bf: $b1
    ccf                                           ; $48c0: $3f
    ccf                                           ; $48c1: $3f
    or d                                          ; $48c2: $b2
    or [hl]                                       ; $48c3: $b6
    cp h                                          ; $48c4: $bc
    or b                                          ; $48c5: $b0
    or c                                          ; $48c6: $b1
    ccf                                           ; $48c7: $3f
    ccf                                           ; $48c8: $3f
    ccf                                           ; $48c9: $3f
    ccf                                           ; $48ca: $3f
    ccf                                           ; $48cb: $3f
    ccf                                           ; $48cc: $3f
    or b                                          ; $48cd: $b0
    or h                                          ; $48ce: $b4
    cp h                                          ; $48cf: $bc
    ccf                                           ; $48d0: $3f
    ccf                                           ; $48d1: $3f
    ccf                                           ; $48d2: $3f
    cp e                                          ; $48d3: $bb
    cp a                                          ; $48d4: $bf

jr_031_48d5:
    cp a                                          ; $48d5: $bf
    cp a                                          ; $48d6: $bf
    or c                                          ; $48d7: $b1
    ccf                                           ; $48d8: $3f
    ccf                                           ; $48d9: $3f
    ccf                                           ; $48da: $3f
    ccf                                           ; $48db: $3f
    or b                                          ; $48dc: $b0
    or h                                          ; $48dd: $b4
    or a                                          ; $48de: $b7
    or e                                          ; $48df: $b3
    ccf                                           ; $48e0: $3f
    ccf                                           ; $48e1: $3f
    ccf                                           ; $48e2: $3f
    or d                                          ; $48e3: $b2
    or [hl]                                       ; $48e4: $b6
    cp a                                          ; $48e5: $bf
    cp a                                          ; $48e6: $bf
    cp h                                          ; $48e7: $bc
    ccf                                           ; $48e8: $3f
    ccf                                           ; $48e9: $3f
    ccf                                           ; $48ea: $3f
    ccf                                           ; $48eb: $3f
    or d                                          ; $48ec: $b2
    or [hl]                                       ; $48ed: $b6
    cp h                                          ; $48ee: $bc
    ccf                                           ; $48ef: $3f
    ccf                                           ; $48f0: $3f
    ccf                                           ; $48f1: $3f
    ccf                                           ; $48f2: $3f
    ccf                                           ; $48f3: $3f
    cp e                                          ; $48f4: $bb
    cp a                                          ; $48f5: $bf
    or a                                          ; $48f6: $b7
    or e                                          ; $48f7: $b3
    ccf                                           ; $48f8: $3f
    ccf                                           ; $48f9: $3f
    ccf                                           ; $48fa: $3f
    ccf                                           ; $48fb: $3f
    ccf                                           ; $48fc: $3f
    or d                                          ; $48fd: $b2
    or e                                          ; $48fe: $b3
    ccf                                           ; $48ff: $3f
    or e                                          ; $4900: $b3
    ccf                                           ; $4901: $3f
    ccf                                           ; $4902: $3f
    ccf                                           ; $4903: $3f
    ccf                                           ; $4904: $3f
    ccf                                           ; $4905: $3f
    ccf                                           ; $4906: $3f
    ccf                                           ; $4907: $3f
    ccf                                           ; $4908: $3f
    ccf                                           ; $4909: $3f
    ccf                                           ; $490a: $3f
    ccf                                           ; $490b: $3f
    ccf                                           ; $490c: $3f
    ccf                                           ; $490d: $3f
    ccf                                           ; $490e: $3f
    or b                                          ; $490f: $b0
    ccf                                           ; $4910: $3f
    ccf                                           ; $4911: $3f
    ccf                                           ; $4912: $3f
    ccf                                           ; $4913: $3f
    ccf                                           ; $4914: $3f
    ccf                                           ; $4915: $3f
    ccf                                           ; $4916: $3f
    ccf                                           ; $4917: $3f
    ccf                                           ; $4918: $3f
    ccf                                           ; $4919: $3f
    ccf                                           ; $491a: $3f
    ccf                                           ; $491b: $3f
    ccf                                           ; $491c: $3f
    or b                                          ; $491d: $b0
    cp c                                          ; $491e: $b9
    or h                                          ; $491f: $b4
    ccf                                           ; $4920: $3f
    ccf                                           ; $4921: $3f
    ccf                                           ; $4922: $3f
    ccf                                           ; $4923: $3f
    ccf                                           ; $4924: $3f
    ccf                                           ; $4925: $3f
    ccf                                           ; $4926: $3f
    ccf                                           ; $4927: $3f
    ccf                                           ; $4928: $3f
    ccf                                           ; $4929: $3f
    ccf                                           ; $492a: $3f
    or b                                          ; $492b: $b0
    cp c                                          ; $492c: $b9
    or h                                          ; $492d: $b4
    cp a                                          ; $492e: $bf
    cp a                                          ; $492f: $bf
    or b                                          ; $4930: $b0
    cp c                                          ; $4931: $b9
    or c                                          ; $4932: $b1
    ccf                                           ; $4933: $3f
    ccf                                           ; $4934: $3f
    ccf                                           ; $4935: $3f
    ccf                                           ; $4936: $3f
    ccf                                           ; $4937: $3f
    ccf                                           ; $4938: $3f
    ccf                                           ; $4939: $3f
    ccf                                           ; $493a: $3f
    cp e                                          ; $493b: $bb
    cp a                                          ; $493c: $bf
    or a                                          ; $493d: $b7
    or [hl]                                       ; $493e: $b6
    cp a                                          ; $493f: $bf
    or h                                          ; $4940: $b4
    cp a                                          ; $4941: $bf
    or l                                          ; $4942: $b5
    or c                                          ; $4943: $b1
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
    cp a                                          ; $4950: $bf
    cp a                                          ; $4951: $bf
    cp a                                          ; $4952: $bf
    cp h                                          ; $4953: $bc
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
    cp a                                          ; $4960: $bf
    cp a                                          ; $4961: $bf
    cp a                                          ; $4962: $bf
    or e                                          ; $4963: $b3
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
    or [hl]                                       ; $4970: $b6
    cp a                                          ; $4971: $bf
    or e                                          ; $4972: $b3
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
    or d                                          ; $4980: $b2
    or e                                          ; $4981: $b3
    ccf                                           ; $4982: $3f
    ccf                                           ; $4983: $3f
    ccf                                           ; $4984: $3f
    ccf                                           ; $4985: $3f
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
    ccf                                           ; $4991: $3f
    ccf                                           ; $4992: $3f
    ccf                                           ; $4993: $3f
    ccf                                           ; $4994: $3f
    ccf                                           ; $4995: $3f
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
    or b                                          ; $49a0: $b0
    or c                                          ; $49a1: $b1
    ccf                                           ; $49a2: $3f
    ccf                                           ; $49a3: $3f
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
    or d                                          ; $49b0: $b2
    or e                                          ; $49b1: $b3
    ccf                                           ; $49b2: $3f
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
    ccf                                           ; $49c0: $3f
    ccf                                           ; $49c1: $3f
    ccf                                           ; $49c2: $3f
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
    ccf                                           ; $49d0: $3f
    ccf                                           ; $49d1: $3f
    ccf                                           ; $49d2: $3f
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
    ccf                                           ; $49e1: $3f
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
    ccf                                           ; $49f1: $3f
    or d                                          ; $49f2: $b2
    or e                                          ; $49f3: $b3
    ccf                                           ; $49f4: $3f
    ccf                                           ; $49f5: $3f
    or b                                          ; $49f6: $b0
    cp c                                          ; $49f7: $b9
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
    ccf                                           ; $4a02: $3f
    or b                                          ; $4a03: $b0
    or h                                          ; $4a04: $b4
    or a                                          ; $4a05: $b7
    or e                                          ; $4a06: $b3
    ccf                                           ; $4a07: $3f
    add sp, -$33                                  ; $4a08: $e8 $cd
    xor d                                         ; $4a0a: $aa
    adc $e9                                       ; $4a0b: $ce $e9
    ccf                                           ; $4a0d: $3f
    ccf                                           ; $4a0e: $3f
    ccf                                           ; $4a0f: $3f
    ccf                                           ; $4a10: $3f
    ccf                                           ; $4a11: $3f
    ccf                                           ; $4a12: $3f
    or d                                          ; $4a13: $b2
    cp d                                          ; $4a14: $ba
    or e                                          ; $4a15: $b3
    ccf                                           ; $4a16: $3f
    add sp, -$33                                  ; $4a17: $e8 $cd
    jp c, $dada                                   ; $4a19: $da $da $da

    adc $e9                                       ; $4a1c: $ce $e9
    ccf                                           ; $4a1e: $3f
    or b                                          ; $4a1f: $b0
    ccf                                           ; $4a20: $3f
    ccf                                           ; $4a21: $3f
    ccf                                           ; $4a22: $3f
    ccf                                           ; $4a23: $3f
    ccf                                           ; $4a24: $3f
    ccf                                           ; $4a25: $3f
    add sp, -$33                                  ; $4a26: $e8 $cd
    jp c, $dada                                   ; $4a28: $da $da $da

    jp c, $ceda                                   ; $4a2b: $da $da $ce

    jp hl                                         ; $4a2e: $e9


    or d                                          ; $4a2f: $b2
    ccf                                           ; $4a30: $3f
    ccf                                           ; $4a31: $3f
    ccf                                           ; $4a32: $3f
    ccf                                           ; $4a33: $3f
    ccf                                           ; $4a34: $3f
    ccf                                           ; $4a35: $3f
    ld [de], a                                    ; $4a36: $12
    dec a                                         ; $4a37: $3d
    jp c, $dada                                   ; $4a38: $da $da $da

    jp c, Jump_000_3dda                           ; $4a3b: $da $da $3d

    inc de                                        ; $4a3e: $13
    ccf                                           ; $4a3f: $3f
    ccf                                           ; $4a40: $3f
    ccf                                           ; $4a41: $3f
    or b                                          ; $4a42: $b0
    cp c                                          ; $4a43: $b9
    or c                                          ; $4a44: $b1
    ccf                                           ; $4a45: $3f
    ld [de], a                                    ; $4a46: $12
    dec a                                         ; $4a47: $3d
    jp c, $dada                                   ; $4a48: $da $da $da

    jp c, Jump_000_3dda                           ; $4a4b: $da $da $3d

    inc de                                        ; $4a4e: $13
    ccf                                           ; $4a4f: $3f
    ccf                                           ; $4a50: $3f
    ccf                                           ; $4a51: $3f
    cp e                                          ; $4a52: $bb
    cp a                                          ; $4a53: $bf
    or l                                          ; $4a54: $b5
    or c                                          ; $4a55: $b1
    ld [de], a                                    ; $4a56: $12
    dec a                                         ; $4a57: $3d
    jp c, $dada                                   ; $4a58: $da $da $da

    jp c, Jump_000_3dda                           ; $4a5b: $da $da $3d

    inc de                                        ; $4a5e: $13
    ccf                                           ; $4a5f: $3f
    ccf                                           ; $4a60: $3f
    or b                                          ; $4a61: $b0
    or h                                          ; $4a62: $b4
    cp a                                          ; $4a63: $bf
    cp a                                          ; $4a64: $bf
    cp h                                          ; $4a65: $bc
    ld [de], a                                    ; $4a66: $12
    dec a                                         ; $4a67: $3d
    jp c, $dada                                   ; $4a68: $da $da $da

    jp c, Jump_000_3dda                           ; $4a6b: $da $da $3d

    inc de                                        ; $4a6e: $13
    ccf                                           ; $4a6f: $3f
    ccf                                           ; $4a70: $3f
    or d                                          ; $4a71: $b2
    or [hl]                                       ; $4a72: $b6
    cp a                                          ; $4a73: $bf
    cp a                                          ; $4a74: $bf
    or e                                          ; $4a75: $b3
    ld [de], a                                    ; $4a76: $12
    dec a                                         ; $4a77: $3d
    jp c, $dada                                   ; $4a78: $da $da $da

    jp c, Jump_000_3dda                           ; $4a7b: $da $da $3d

    inc de                                        ; $4a7e: $13
    or b                                          ; $4a7f: $b0
    ccf                                           ; $4a80: $3f
    ccf                                           ; $4a81: $3f
    or d                                          ; $4a82: $b2
    cp d                                          ; $4a83: $ba
    or e                                          ; $4a84: $b3
    ccf                                           ; $4a85: $3f
    ld [de], a                                    ; $4a86: $12
    dec a                                         ; $4a87: $3d
    jp c, $dada                                   ; $4a88: $da $da $da

    jp c, Jump_000_3dda                           ; $4a8b: $da $da $3d

    inc de                                        ; $4a8e: $13
    or d                                          ; $4a8f: $b2
    ccf                                           ; $4a90: $3f
    ccf                                           ; $4a91: $3f
    ccf                                           ; $4a92: $3f
    ccf                                           ; $4a93: $3f
    ccf                                           ; $4a94: $3f
    ccf                                           ; $4a95: $3f
    inc d                                         ; $4a96: $14
    dec d                                         ; $4a97: $15
    dec hl                                        ; $4a98: $2b
    ret nz                                        ; $4a99: $c0

    ret nz                                        ; $4a9a: $c0

    ret nz                                        ; $4a9b: $c0

    dec hl                                        ; $4a9c: $2b
    ld d, $17                                     ; $4a9d: $16 $17
    ccf                                           ; $4a9f: $3f
    ccf                                           ; $4aa0: $3f
    ccf                                           ; $4aa1: $3f
    ccf                                           ; $4aa2: $3f
    ccf                                           ; $4aa3: $3f
    ccf                                           ; $4aa4: $3f
    ccf                                           ; $4aa5: $3f
    ccf                                           ; $4aa6: $3f
    inc d                                         ; $4aa7: $14
    call nc, Call_000_1a1a                        ; $4aa8: $d4 $1a $1a
    ld a, [de]                                    ; $4aab: $1a
    push de                                       ; $4aac: $d5
    rla                                           ; $4aad: $17
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
    ccf                                           ; $4ab9: $3f
    ccf                                           ; $4aba: $3f
    ccf                                           ; $4abb: $3f
    ccf                                           ; $4abc: $3f
    ccf                                           ; $4abd: $3f
    ccf                                           ; $4abe: $3f
    ccf                                           ; $4abf: $3f
    ccf                                           ; $4ac0: $3f
    ccf                                           ; $4ac1: $3f
    ccf                                           ; $4ac2: $3f
    ccf                                           ; $4ac3: $3f
    ccf                                           ; $4ac4: $3f
    ld b, b                                       ; $4ac5: $40
    ccf                                           ; $4ac6: $3f
    ccf                                           ; $4ac7: $3f
    ccf                                           ; $4ac8: $3f
    ccf                                           ; $4ac9: $3f
    ccf                                           ; $4aca: $3f
    or b                                          ; $4acb: $b0
    or c                                          ; $4acc: $b1
    ccf                                           ; $4acd: $3f
    ld b, b                                       ; $4ace: $40
    ccf                                           ; $4acf: $3f
    ccf                                           ; $4ad0: $3f
    ccf                                           ; $4ad1: $3f
    ccf                                           ; $4ad2: $3f
    ccf                                           ; $4ad3: $3f
    ccf                                           ; $4ad4: $3f
    ld b, c                                       ; $4ad5: $41
    ccf                                           ; $4ad6: $3f
    ccf                                           ; $4ad7: $3f
    ccf                                           ; $4ad8: $3f
    or b                                          ; $4ad9: $b0
    cp c                                          ; $4ada: $b9
    or h                                          ; $4adb: $b4
    or l                                          ; $4adc: $b5
    or c                                          ; $4add: $b1
    ld b, c                                       ; $4ade: $41
    ccf                                           ; $4adf: $3f
    ccf                                           ; $4ae0: $3f
    ccf                                           ; $4ae1: $3f
    ccf                                           ; $4ae2: $3f
    or b                                          ; $4ae3: $b0
    or c                                          ; $4ae4: $b1
    ld b, d                                       ; $4ae5: $42
    ccf                                           ; $4ae6: $3f
    ccf                                           ; $4ae7: $3f
    or b                                          ; $4ae8: $b0
    or h                                          ; $4ae9: $b4
    cp a                                          ; $4aea: $bf
    cp a                                          ; $4aeb: $bf
    cp a                                          ; $4aec: $bf
    cp h                                          ; $4aed: $bc
    ld b, d                                       ; $4aee: $42
    ccf                                           ; $4aef: $3f
    ccf                                           ; $4af0: $3f
    ccf                                           ; $4af1: $3f
    ccf                                           ; $4af2: $3f
    or d                                          ; $4af3: $b2
    or e                                          ; $4af4: $b3
    ccf                                           ; $4af5: $3f
    or b                                          ; $4af6: $b0
    cp c                                          ; $4af7: $b9
    or h                                          ; $4af8: $b4
    cp a                                          ; $4af9: $bf
    cp a                                          ; $4afa: $bf
    cp a                                          ; $4afb: $bf
    cp d                                          ; $4afc: $ba
    or e                                          ; $4afd: $b3
    ccf                                           ; $4afe: $3f
    ccf                                           ; $4aff: $3f
    or b                                          ; $4b00: $b0
    or c                                          ; $4b01: $b1
    ccf                                           ; $4b02: $3f
    ccf                                           ; $4b03: $3f
    ccf                                           ; $4b04: $3f
    ccf                                           ; $4b05: $3f
    or d                                          ; $4b06: $b2
    or [hl]                                       ; $4b07: $b6
    or l                                          ; $4b08: $b5
    cp c                                          ; $4b09: $b9
    or c                                          ; $4b0a: $b1
    ccf                                           ; $4b0b: $3f
    ccf                                           ; $4b0c: $3f
    ccf                                           ; $4b0d: $3f
    ccf                                           ; $4b0e: $3f
    ccf                                           ; $4b0f: $3f
    or h                                          ; $4b10: $b4
    cp h                                          ; $4b11: $bc
    ccf                                           ; $4b12: $3f
    ccf                                           ; $4b13: $3f
    ccf                                           ; $4b14: $3f
    ccf                                           ; $4b15: $3f
    ccf                                           ; $4b16: $3f
    or d                                          ; $4b17: $b2
    or [hl]                                       ; $4b18: $b6
    cp a                                          ; $4b19: $bf
    or l                                          ; $4b1a: $b5
    cp c                                          ; $4b1b: $b9
    or c                                          ; $4b1c: $b1
    ccf                                           ; $4b1d: $3f
    ccf                                           ; $4b1e: $3f
    ccf                                           ; $4b1f: $3f
    cp d                                          ; $4b20: $ba
    or e                                          ; $4b21: $b3
    ccf                                           ; $4b22: $3f
    ccf                                           ; $4b23: $3f
    ccf                                           ; $4b24: $3f
    ccf                                           ; $4b25: $3f
    ccf                                           ; $4b26: $3f
    ccf                                           ; $4b27: $3f
    cp e                                          ; $4b28: $bb
    cp a                                          ; $4b29: $bf
    cp a                                          ; $4b2a: $bf
    cp a                                          ; $4b2b: $bf
    cp h                                          ; $4b2c: $bc
    ccf                                           ; $4b2d: $3f
    ccf                                           ; $4b2e: $3f
    ccf                                           ; $4b2f: $3f
    ccf                                           ; $4b30: $3f
    ccf                                           ; $4b31: $3f
    ccf                                           ; $4b32: $3f
    ccf                                           ; $4b33: $3f
    ccf                                           ; $4b34: $3f
    ccf                                           ; $4b35: $3f
    ccf                                           ; $4b36: $3f
    ccf                                           ; $4b37: $3f
    cp e                                          ; $4b38: $bb
    cp a                                          ; $4b39: $bf
    cp a                                          ; $4b3a: $bf
    cp a                                          ; $4b3b: $bf
    or l                                          ; $4b3c: $b5
    or c                                          ; $4b3d: $b1
    ccf                                           ; $4b3e: $3f
    or b                                          ; $4b3f: $b0
    ccf                                           ; $4b40: $3f
    ccf                                           ; $4b41: $3f
    ccf                                           ; $4b42: $3f
    ccf                                           ; $4b43: $3f
    ccf                                           ; $4b44: $3f
    ccf                                           ; $4b45: $3f
    ccf                                           ; $4b46: $3f
    ccf                                           ; $4b47: $3f
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
    ccf                                           ; $4b53: $3f
    ccf                                           ; $4b54: $3f
    ccf                                           ; $4b55: $3f
    ccf                                           ; $4b56: $3f
    ccf                                           ; $4b57: $3f
    ccf                                           ; $4b58: $3f
    or d                                          ; $4b59: $b2
    cp d                                          ; $4b5a: $ba
    or [hl]                                       ; $4b5b: $b6
    cp a                                          ; $4b5c: $bf
    cp a                                          ; $4b5d: $bf
    cp a                                          ; $4b5e: $bf
    cp a                                          ; $4b5f: $bf
    or b                                          ; $4b60: $b0
    or c                                          ; $4b61: $b1
    ccf                                           ; $4b62: $3f
    ccf                                           ; $4b63: $3f
    ccf                                           ; $4b64: $3f
    ccf                                           ; $4b65: $3f
    ccf                                           ; $4b66: $3f
    ccf                                           ; $4b67: $3f
    ccf                                           ; $4b68: $3f
    ccf                                           ; $4b69: $3f
    ccf                                           ; $4b6a: $3f
    or d                                          ; $4b6b: $b2
    or [hl]                                       ; $4b6c: $b6
    cp a                                          ; $4b6d: $bf
    cp a                                          ; $4b6e: $bf
    cp a                                          ; $4b6f: $bf
    or h                                          ; $4b70: $b4
    cp h                                          ; $4b71: $bc
    ccf                                           ; $4b72: $3f
    ccf                                           ; $4b73: $3f
    ccf                                           ; $4b74: $3f
    or b                                          ; $4b75: $b0
    cp c                                          ; $4b76: $b9
    or c                                          ; $4b77: $b1
    ccf                                           ; $4b78: $3f
    ccf                                           ; $4b79: $3f
    ccf                                           ; $4b7a: $3f
    ccf                                           ; $4b7b: $3f
    cp e                                          ; $4b7c: $bb
    cp a                                          ; $4b7d: $bf
    cp a                                          ; $4b7e: $bf
    or a                                          ; $4b7f: $b7
    cp d                                          ; $4b80: $ba
    or e                                          ; $4b81: $b3
    ccf                                           ; $4b82: $3f
    or b                                          ; $4b83: $b0
    cp c                                          ; $4b84: $b9
    or h                                          ; $4b85: $b4
    cp a                                          ; $4b86: $bf
    cp h                                          ; $4b87: $bc
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
    ccf                                           ; $4b92: $3f
    cp e                                          ; $4b93: $bb
    cp a                                          ; $4b94: $bf
    cp a                                          ; $4b95: $bf
    cp a                                          ; $4b96: $bf
    or l                                          ; $4b97: $b5
    or c                                          ; $4b98: $b1
    ccf                                           ; $4b99: $3f
    ccf                                           ; $4b9a: $3f
    ccf                                           ; $4b9b: $3f
    or d                                          ; $4b9c: $b2
    cp d                                          ; $4b9d: $ba
    or e                                          ; $4b9e: $b3
    ccf                                           ; $4b9f: $3f
    ccf                                           ; $4ba0: $3f
    ccf                                           ; $4ba1: $3f
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
    ccf                                           ; $4bac: $3f
    ccf                                           ; $4bad: $3f
    ccf                                           ; $4bae: $3f
    ccf                                           ; $4baf: $3f
    ccf                                           ; $4bb0: $3f
    ccf                                           ; $4bb1: $3f
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
    ccf                                           ; $4bbc: $3f
    ccf                                           ; $4bbd: $3f
    ccf                                           ; $4bbe: $3f
    ccf                                           ; $4bbf: $3f
    ccf                                           ; $4bc0: $3f
    ccf                                           ; $4bc1: $3f
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
    ccf                                           ; $4bcc: $3f
    ccf                                           ; $4bcd: $3f
    ccf                                           ; $4bce: $3f
    ccf                                           ; $4bcf: $3f
    ccf                                           ; $4bd0: $3f
    or b                                          ; $4bd1: $b0
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
    ccf                                           ; $4bdc: $3f
    ccf                                           ; $4bdd: $3f
    ccf                                           ; $4bde: $3f
    ccf                                           ; $4bdf: $3f
    or b                                          ; $4be0: $b0
    or h                                          ; $4be1: $b4
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
    ccf                                           ; $4bec: $3f
    ccf                                           ; $4bed: $3f
    ccf                                           ; $4bee: $3f
    ccf                                           ; $4bef: $3f
    or d                                          ; $4bf0: $b2
    cp d                                          ; $4bf1: $ba
    or e                                          ; $4bf2: $b3
    cp e                                          ; $4bf3: $bb
    cp a                                          ; $4bf4: $bf
    cp a                                          ; $4bf5: $bf
    or c                                          ; $4bf6: $b1
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
    ccf                                           ; $4c03: $3f
    ccf                                           ; $4c04: $3f
    ld b, b                                       ; $4c05: $40
    cp e                                          ; $4c06: $bb
    cp a                                          ; $4c07: $bf
    cp a                                          ; $4c08: $bf
    cp a                                          ; $4c09: $bf
    or a                                          ; $4c0a: $b7
    or e                                          ; $4c0b: $b3
    ccf                                           ; $4c0c: $3f
    ccf                                           ; $4c0d: $3f
    ld b, b                                       ; $4c0e: $40
    ccf                                           ; $4c0f: $3f
    ccf                                           ; $4c10: $3f
    ccf                                           ; $4c11: $3f
    ccf                                           ; $4c12: $3f
    ccf                                           ; $4c13: $3f
    ccf                                           ; $4c14: $3f
    ld b, c                                       ; $4c15: $41
    or d                                          ; $4c16: $b2
    or [hl]                                       ; $4c17: $b6
    cp a                                          ; $4c18: $bf
    cp a                                          ; $4c19: $bf
    or l                                          ; $4c1a: $b5
    or c                                          ; $4c1b: $b1
    ccf                                           ; $4c1c: $3f
    ccf                                           ; $4c1d: $3f
    ld b, c                                       ; $4c1e: $41
    ccf                                           ; $4c1f: $3f
    or c                                          ; $4c20: $b1
    ccf                                           ; $4c21: $3f
    ccf                                           ; $4c22: $3f
    ccf                                           ; $4c23: $3f
    ccf                                           ; $4c24: $3f
    ld b, d                                       ; $4c25: $42
    ccf                                           ; $4c26: $3f
    or d                                          ; $4c27: $b2
    or [hl]                                       ; $4c28: $b6
    cp a                                          ; $4c29: $bf
    or a                                          ; $4c2a: $b7
    or e                                          ; $4c2b: $b3
    ccf                                           ; $4c2c: $3f
    ccf                                           ; $4c2d: $3f
    ld b, d                                       ; $4c2e: $42
    ccf                                           ; $4c2f: $3f
    cp h                                          ; $4c30: $bc
    ccf                                           ; $4c31: $3f
    ccf                                           ; $4c32: $3f
    ccf                                           ; $4c33: $3f
    ccf                                           ; $4c34: $3f
    ccf                                           ; $4c35: $3f
    ccf                                           ; $4c36: $3f
    ccf                                           ; $4c37: $3f
    or d                                          ; $4c38: $b2
    cp d                                          ; $4c39: $ba
    or e                                          ; $4c3a: $b3
    ccf                                           ; $4c3b: $3f
    ccf                                           ; $4c3c: $3f
    ccf                                           ; $4c3d: $3f
    or b                                          ; $4c3e: $b0
    or c                                          ; $4c3f: $b1
    or l                                          ; $4c40: $b5
    or c                                          ; $4c41: $b1
    ccf                                           ; $4c42: $3f
    ccf                                           ; $4c43: $3f
    ccf                                           ; $4c44: $3f
    ccf                                           ; $4c45: $3f

Call_031_4c46:
    ccf                                           ; $4c46: $3f
    ccf                                           ; $4c47: $3f
    ccf                                           ; $4c48: $3f
    ccf                                           ; $4c49: $3f
    ccf                                           ; $4c4a: $3f
    ccf                                           ; $4c4b: $3f
    ccf                                           ; $4c4c: $3f
    ccf                                           ; $4c4d: $3f
    or d                                          ; $4c4e: $b2
    or e                                          ; $4c4f: $b3
    cp a                                          ; $4c50: $bf
    or l                                          ; $4c51: $b5
    or c                                          ; $4c52: $b1
    ccf                                           ; $4c53: $3f
    ccf                                           ; $4c54: $3f
    ccf                                           ; $4c55: $3f
    ccf                                           ; $4c56: $3f
    ccf                                           ; $4c57: $3f
    add sp, -$33                                  ; $4c58: $e8 $cd
    pop bc                                        ; $4c5a: $c1
    ld sp, $cec1                                  ; $4c5b: $31 $c1 $ce
    jp hl                                         ; $4c5e: $e9


    ccf                                           ; $4c5f: $3f
    cp a                                          ; $4c60: $bf
    or a                                          ; $4c61: $b7
    or e                                          ; $4c62: $b3
    ccf                                           ; $4c63: $3f
    ccf                                           ; $4c64: $3f
    ccf                                           ; $4c65: $3f
    ccf                                           ; $4c66: $3f
    ccf                                           ; $4c67: $3f
    ld [de], a                                    ; $4c68: $12
    dec a                                         ; $4c69: $3d
    jp c, $dada                                   ; $4c6a: $da $da $da

    dec a                                         ; $4c6d: $3d
    inc de                                        ; $4c6e: $13
    ccf                                           ; $4c6f: $3f
    cp a                                          ; $4c70: $bf
    cp h                                          ; $4c71: $bc
    ccf                                           ; $4c72: $3f
    ccf                                           ; $4c73: $3f
    ccf                                           ; $4c74: $3f
    ccf                                           ; $4c75: $3f
    ccf                                           ; $4c76: $3f
    ccf                                           ; $4c77: $3f
    ld [de], a                                    ; $4c78: $12
    dec a                                         ; $4c79: $3d
    jp c, $dada                                   ; $4c7a: $da $da $da

    dec a                                         ; $4c7d: $3d
    inc de                                        ; $4c7e: $13
    ccf                                           ; $4c7f: $3f
    cp a                                          ; $4c80: $bf
    cp h                                          ; $4c81: $bc
    ccf                                           ; $4c82: $3f
    ccf                                           ; $4c83: $3f
    ccf                                           ; $4c84: $3f
    ccf                                           ; $4c85: $3f
    ccf                                           ; $4c86: $3f
    ccf                                           ; $4c87: $3f
    ld [de], a                                    ; $4c88: $12
    dec a                                         ; $4c89: $3d
    jp c, $dada                                   ; $4c8a: $da $da $da

    dec a                                         ; $4c8d: $3d
    inc de                                        ; $4c8e: $13
    ccf                                           ; $4c8f: $3f
    or a                                          ; $4c90: $b7
    or e                                          ; $4c91: $b3
    ccf                                           ; $4c92: $3f
    ccf                                           ; $4c93: $3f
    ccf                                           ; $4c94: $3f
    ccf                                           ; $4c95: $3f
    ccf                                           ; $4c96: $3f
    ccf                                           ; $4c97: $3f
    ld [de], a                                    ; $4c98: $12
    dec a                                         ; $4c99: $3d
    jp c, $dada                                   ; $4c9a: $da $da $da

    dec a                                         ; $4c9d: $3d
    inc de                                        ; $4c9e: $13
    ccf                                           ; $4c9f: $3f
    or e                                          ; $4ca0: $b3
    ccf                                           ; $4ca1: $3f
    ccf                                           ; $4ca2: $3f
    ccf                                           ; $4ca3: $3f
    ccf                                           ; $4ca4: $3f
    ccf                                           ; $4ca5: $3f
    ccf                                           ; $4ca6: $3f
    ccf                                           ; $4ca7: $3f
    ld [de], a                                    ; $4ca8: $12
    dec a                                         ; $4ca9: $3d
    jp c, $dada                                   ; $4caa: $da $da $da

    dec a                                         ; $4cad: $3d
    inc de                                        ; $4cae: $13
    ccf                                           ; $4caf: $3f
    ccf                                           ; $4cb0: $3f
    ccf                                           ; $4cb1: $3f
    ccf                                           ; $4cb2: $3f
    ccf                                           ; $4cb3: $3f
    ccf                                           ; $4cb4: $3f
    ccf                                           ; $4cb5: $3f
    ccf                                           ; $4cb6: $3f
    ccf                                           ; $4cb7: $3f
    ld [de], a                                    ; $4cb8: $12
    dec a                                         ; $4cb9: $3d
    jp c, $dada                                   ; $4cba: $da $da $da

    dec a                                         ; $4cbd: $3d
    inc de                                        ; $4cbe: $13
    ccf                                           ; $4cbf: $3f
    ccf                                           ; $4cc0: $3f
    ccf                                           ; $4cc1: $3f
    ccf                                           ; $4cc2: $3f
    ccf                                           ; $4cc3: $3f
    ccf                                           ; $4cc4: $3f
    ccf                                           ; $4cc5: $3f
    ccf                                           ; $4cc6: $3f
    ccf                                           ; $4cc7: $3f
    ld [de], a                                    ; $4cc8: $12
    dec a                                         ; $4cc9: $3d
    jp c, $dada                                   ; $4cca: $da $da $da

    dec a                                         ; $4ccd: $3d
    inc de                                        ; $4cce: $13
    ccf                                           ; $4ccf: $3f
    ccf                                           ; $4cd0: $3f
    ccf                                           ; $4cd1: $3f
    ccf                                           ; $4cd2: $3f
    ccf                                           ; $4cd3: $3f
    ccf                                           ; $4cd4: $3f
    ccf                                           ; $4cd5: $3f
    ccf                                           ; $4cd6: $3f
    ccf                                           ; $4cd7: $3f
    ld [de], a                                    ; $4cd8: $12
    dec a                                         ; $4cd9: $3d
    jp c, $dada                                   ; $4cda: $da $da $da

    dec a                                         ; $4cdd: $3d
    inc de                                        ; $4cde: $13
    ccf                                           ; $4cdf: $3f
    ccf                                           ; $4ce0: $3f
    ccf                                           ; $4ce1: $3f
    ccf                                           ; $4ce2: $3f
    ccf                                           ; $4ce3: $3f
    ccf                                           ; $4ce4: $3f
    ccf                                           ; $4ce5: $3f
    ccf                                           ; $4ce6: $3f
    ccf                                           ; $4ce7: $3f
    ld [de], a                                    ; $4ce8: $12
    dec a                                         ; $4ce9: $3d
    ret nz                                        ; $4cea: $c0

    ret nz                                        ; $4ceb: $c0

    ret nz                                        ; $4cec: $c0

    dec a                                         ; $4ced: $3d
    inc de                                        ; $4cee: $13
    ccf                                           ; $4cef: $3f
    ccf                                           ; $4cf0: $3f
    ccf                                           ; $4cf1: $3f
    ccf                                           ; $4cf2: $3f
    or b                                          ; $4cf3: $b0
    cp c                                          ; $4cf4: $b9
    or c                                          ; $4cf5: $b1
    ccf                                           ; $4cf6: $3f
    ccf                                           ; $4cf7: $3f
    inc d                                         ; $4cf8: $14
    call nc, Call_000_1a1a                        ; $4cf9: $d4 $1a $1a
    ld a, [de]                                    ; $4cfc: $1a
    push de                                       ; $4cfd: $d5
    rla                                           ; $4cfe: $17
    ccf                                           ; $4cff: $3f
    ccf                                           ; $4d00: $3f
    ccf                                           ; $4d01: $3f
    ccf                                           ; $4d02: $3f
    cp e                                          ; $4d03: $bb
    cp a                                          ; $4d04: $bf
    cp a                                          ; $4d05: $bf
    or l                                          ; $4d06: $b5
    cp c                                          ; $4d07: $b9
    or c                                          ; $4d08: $b1
    ccf                                           ; $4d09: $3f
    ccf                                           ; $4d0a: $3f
    ccf                                           ; $4d0b: $3f
    ccf                                           ; $4d0c: $3f
    ccf                                           ; $4d0d: $3f
    ccf                                           ; $4d0e: $3f
    or b                                          ; $4d0f: $b0
    ccf                                           ; $4d10: $3f
    ccf                                           ; $4d11: $3f
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
    ccf                                           ; $4d1c: $3f
    or b                                          ; $4d1d: $b0
    cp c                                          ; $4d1e: $b9
    or h                                          ; $4d1f: $b4
    ccf                                           ; $4d20: $3f
    or b                                          ; $4d21: $b0
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
    cp c                                          ; $4d2c: $b9
    or h                                          ; $4d2d: $b4
    cp a                                          ; $4d2e: $bf
    cp a                                          ; $4d2f: $bf
    ccf                                           ; $4d30: $3f
    or d                                          ; $4d31: $b2
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
    cp a                                          ; $4d3c: $bf
    or a                                          ; $4d3d: $b7
    or [hl]                                       ; $4d3e: $b6
    cp a                                          ; $4d3f: $bf
    ccf                                           ; $4d40: $3f
    ccf                                           ; $4d41: $3f
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
    or a                                          ; $4d4c: $b7
    or e                                          ; $4d4d: $b3
    or d                                          ; $4d4e: $b2
    or [hl]                                       ; $4d4f: $b6
    ccf                                           ; $4d50: $3f
    ccf                                           ; $4d51: $3f
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
    cp h                                          ; $4d5c: $bc
    ccf                                           ; $4d5d: $3f
    ccf                                           ; $4d5e: $3f
    cp e                                          ; $4d5f: $bb
    ccf                                           ; $4d60: $3f
    ccf                                           ; $4d61: $3f
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
    or l                                          ; $4d6c: $b5
    or c                                          ; $4d6d: $b1
    ccf                                           ; $4d6e: $3f
    cp e                                          ; $4d6f: $bb
    ccf                                           ; $4d70: $3f
    ccf                                           ; $4d71: $3f
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
    cp a                                          ; $4d7c: $bf
    cp h                                          ; $4d7d: $bc
    ccf                                           ; $4d7e: $3f
    cp e                                          ; $4d7f: $bb
    ccf                                           ; $4d80: $3f
    ccf                                           ; $4d81: $3f
    ccf                                           ; $4d82: $3f
    ccf                                           ; $4d83: $3f
    ccf                                           ; $4d84: $3f
    ccf                                           ; $4d85: $3f
    ccf                                           ; $4d86: $3f
    ccf                                           ; $4d87: $3f
    cp e                                          ; $4d88: $bb
    or a                                          ; $4d89: $b7
    cp d                                          ; $4d8a: $ba
    or [hl]                                       ; $4d8b: $b6
    cp a                                          ; $4d8c: $bf
    cp h                                          ; $4d8d: $bc
    or b                                          ; $4d8e: $b0
    or h                                          ; $4d8f: $b4
    ccf                                           ; $4d90: $3f
    ccf                                           ; $4d91: $3f
    ccf                                           ; $4d92: $3f
    ccf                                           ; $4d93: $3f
    ccf                                           ; $4d94: $3f
    ccf                                           ; $4d95: $3f
    ccf                                           ; $4d96: $3f
    ccf                                           ; $4d97: $3f
    or d                                          ; $4d98: $b2
    or e                                          ; $4d99: $b3
    ccf                                           ; $4d9a: $3f
    or d                                          ; $4d9b: $b2
    or [hl]                                       ; $4d9c: $b6
    or l                                          ; $4d9d: $b5
    or h                                          ; $4d9e: $b4
    cp a                                          ; $4d9f: $bf
    ccf                                           ; $4da0: $3f
    ccf                                           ; $4da1: $3f
    ccf                                           ; $4da2: $3f
    ccf                                           ; $4da3: $3f
    ccf                                           ; $4da4: $3f
    ccf                                           ; $4da5: $3f
    ccf                                           ; $4da6: $3f
    ccf                                           ; $4da7: $3f
    ccf                                           ; $4da8: $3f
    ccf                                           ; $4da9: $3f
    ccf                                           ; $4daa: $3f
    ccf                                           ; $4dab: $3f
    or d                                          ; $4dac: $b2
    or [hl]                                       ; $4dad: $b6
    cp a                                          ; $4dae: $bf
    cp a                                          ; $4daf: $bf
    ccf                                           ; $4db0: $3f
    ccf                                           ; $4db1: $3f
    ccf                                           ; $4db2: $3f
    ccf                                           ; $4db3: $3f
    ccf                                           ; $4db4: $3f
    ccf                                           ; $4db5: $3f
    ccf                                           ; $4db6: $3f
    ccf                                           ; $4db7: $3f
    ccf                                           ; $4db8: $3f
    ccf                                           ; $4db9: $3f
    ccf                                           ; $4dba: $3f
    ccf                                           ; $4dbb: $3f
    ccf                                           ; $4dbc: $3f
    cp e                                          ; $4dbd: $bb
    cp a                                          ; $4dbe: $bf
    cp a                                          ; $4dbf: $bf
    ccf                                           ; $4dc0: $3f
    ccf                                           ; $4dc1: $3f
    ccf                                           ; $4dc2: $3f
    ccf                                           ; $4dc3: $3f
    ccf                                           ; $4dc4: $3f
    ccf                                           ; $4dc5: $3f
    ccf                                           ; $4dc6: $3f
    ccf                                           ; $4dc7: $3f
    ccf                                           ; $4dc8: $3f
    ccf                                           ; $4dc9: $3f
    ccf                                           ; $4dca: $3f
    ccf                                           ; $4dcb: $3f
    ccf                                           ; $4dcc: $3f
    or d                                          ; $4dcd: $b2
    or [hl]                                       ; $4dce: $b6
    cp a                                          ; $4dcf: $bf
    ccf                                           ; $4dd0: $3f
    ccf                                           ; $4dd1: $3f
    ccf                                           ; $4dd2: $3f
    ccf                                           ; $4dd3: $3f
    ccf                                           ; $4dd4: $3f
    ccf                                           ; $4dd5: $3f
    ccf                                           ; $4dd6: $3f
    ccf                                           ; $4dd7: $3f
    ccf                                           ; $4dd8: $3f
    ccf                                           ; $4dd9: $3f
    ccf                                           ; $4dda: $3f
    ccf                                           ; $4ddb: $3f
    ccf                                           ; $4ddc: $3f
    ccf                                           ; $4ddd: $3f
    or d                                          ; $4dde: $b2
    or [hl]                                       ; $4ddf: $b6
    ccf                                           ; $4de0: $3f
    ccf                                           ; $4de1: $3f
    or b                                          ; $4de2: $b0
    or c                                          ; $4de3: $b1
    ccf                                           ; $4de4: $3f
    ccf                                           ; $4de5: $3f
    ccf                                           ; $4de6: $3f
    ccf                                           ; $4de7: $3f
    ccf                                           ; $4de8: $3f
    ccf                                           ; $4de9: $3f
    ccf                                           ; $4dea: $3f
    ccf                                           ; $4deb: $3f
    ccf                                           ; $4dec: $3f
    ccf                                           ; $4ded: $3f
    ccf                                           ; $4dee: $3f
    cp e                                          ; $4def: $bb
    ccf                                           ; $4df0: $3f
    ccf                                           ; $4df1: $3f
    or d                                          ; $4df2: $b2
    or e                                          ; $4df3: $b3
    ccf                                           ; $4df4: $3f
    ccf                                           ; $4df5: $3f
    or b                                          ; $4df6: $b0
    cp c                                          ; $4df7: $b9
    or c                                          ; $4df8: $b1
    ccf                                           ; $4df9: $3f
    ccf                                           ; $4dfa: $3f
    ccf                                           ; $4dfb: $3f
    ccf                                           ; $4dfc: $3f
    ccf                                           ; $4dfd: $3f
    ccf                                           ; $4dfe: $3f
    or d                                          ; $4dff: $b2
    ccf                                           ; $4e00: $3f
    ccf                                           ; $4e01: $3f
    or b                                          ; $4e02: $b0
    or h                                          ; $4e03: $b4
    cp a                                          ; $4e04: $bf
    cp h                                          ; $4e05: $bc
    ccf                                           ; $4e06: $3f
    ccf                                           ; $4e07: $3f
    ccf                                           ; $4e08: $3f
    ccf                                           ; $4e09: $3f
    ccf                                           ; $4e0a: $3f
    ccf                                           ; $4e0b: $3f
    ccf                                           ; $4e0c: $3f
    ccf                                           ; $4e0d: $3f
    ccf                                           ; $4e0e: $3f
    ccf                                           ; $4e0f: $3f
    ccf                                           ; $4e10: $3f
    ccf                                           ; $4e11: $3f
    cp e                                          ; $4e12: $bb
    cp a                                          ; $4e13: $bf
    or a                                          ; $4e14: $b7
    or e                                          ; $4e15: $b3
    ccf                                           ; $4e16: $3f
    ccf                                           ; $4e17: $3f
    ccf                                           ; $4e18: $3f
    ccf                                           ; $4e19: $3f
    ccf                                           ; $4e1a: $3f
    ccf                                           ; $4e1b: $3f
    ccf                                           ; $4e1c: $3f
    ccf                                           ; $4e1d: $3f
    ccf                                           ; $4e1e: $3f
    or b                                          ; $4e1f: $b0
    ccf                                           ; $4e20: $3f
    ccf                                           ; $4e21: $3f
    or d                                          ; $4e22: $b2
    or [hl]                                       ; $4e23: $b6
    or l                                          ; $4e24: $b5
    or c                                          ; $4e25: $b1
    or b                                          ; $4e26: $b0
    or c                                          ; $4e27: $b1
    ccf                                           ; $4e28: $3f
    ccf                                           ; $4e29: $3f
    ccf                                           ; $4e2a: $3f
    ccf                                           ; $4e2b: $3f
    ccf                                           ; $4e2c: $3f
    ccf                                           ; $4e2d: $3f
    or b                                          ; $4e2e: $b0
    or h                                          ; $4e2f: $b4
    ccf                                           ; $4e30: $3f
    ccf                                           ; $4e31: $3f
    ccf                                           ; $4e32: $3f
    cp e                                          ; $4e33: $bb
    cp a                                          ; $4e34: $bf
    or l                                          ; $4e35: $b5
    or h                                          ; $4e36: $b4
    or l                                          ; $4e37: $b5
    or c                                          ; $4e38: $b1
    ccf                                           ; $4e39: $3f
    ccf                                           ; $4e3a: $3f
    ccf                                           ; $4e3b: $3f
    ccf                                           ; $4e3c: $3f
    or b                                          ; $4e3d: $b0
    or h                                          ; $4e3e: $b4
    cp a                                          ; $4e3f: $bf
    ccf                                           ; $4e40: $3f
    ccf                                           ; $4e41: $3f
    ccf                                           ; $4e42: $3f
    or d                                          ; $4e43: $b2
    or [hl]                                       ; $4e44: $b6
    cp a                                          ; $4e45: $bf
    cp a                                          ; $4e46: $bf
    or a                                          ; $4e47: $b7
    or e                                          ; $4e48: $b3
    cp b                                          ; $4e49: $b8
    ccf                                           ; $4e4a: $3f
    ccf                                           ; $4e4b: $3f
    ccf                                           ; $4e4c: $3f
    or d                                          ; $4e4d: $b2

Jump_031_4e4e:
    cp d                                          ; $4e4e: $ba
    or e                                          ; $4e4f: $b3
    ccf                                           ; $4e50: $3f
    ccf                                           ; $4e51: $3f
    ccf                                           ; $4e52: $3f
    ccf                                           ; $4e53: $3f
    cp e                                          ; $4e54: $bb
    cp a                                          ; $4e55: $bf
    or a                                          ; $4e56: $b7
    or e                                          ; $4e57: $b3
    ccf                                           ; $4e58: $3f
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
    ccf                                           ; $4e63: $3f
    or d                                          ; $4e64: $b2
    cp d                                          ; $4e65: $ba
    or e                                          ; $4e66: $b3
    ccf                                           ; $4e67: $3f
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
    ccf                                           ; $4e73: $3f
    ccf                                           ; $4e74: $3f
    ccf                                           ; $4e75: $3f
    ccf                                           ; $4e76: $3f
    ccf                                           ; $4e77: $3f
    ccf                                           ; $4e78: $3f
    ccf                                           ; $4e79: $3f
    ccf                                           ; $4e7a: $3f
    ccf                                           ; $4e7b: $3f
    ccf                                           ; $4e7c: $3f
    ccf                                           ; $4e7d: $3f
    ccf                                           ; $4e7e: $3f
    or b                                          ; $4e7f: $b0
    ccf                                           ; $4e80: $3f
    ccf                                           ; $4e81: $3f
    ccf                                           ; $4e82: $3f
    ccf                                           ; $4e83: $3f
    ccf                                           ; $4e84: $3f
    ccf                                           ; $4e85: $3f
    ccf                                           ; $4e86: $3f
    ccf                                           ; $4e87: $3f
    ccf                                           ; $4e88: $3f
    ccf                                           ; $4e89: $3f
    ccf                                           ; $4e8a: $3f
    ccf                                           ; $4e8b: $3f
    ccf                                           ; $4e8c: $3f
    ccf                                           ; $4e8d: $3f
    ccf                                           ; $4e8e: $3f
    cp e                                          ; $4e8f: $bb
    ccf                                           ; $4e90: $3f
    ccf                                           ; $4e91: $3f
    ccf                                           ; $4e92: $3f
    ccf                                           ; $4e93: $3f
    or b                                          ; $4e94: $b0
    or c                                          ; $4e95: $b1
    ccf                                           ; $4e96: $3f
    ccf                                           ; $4e97: $3f
    ccf                                           ; $4e98: $3f
    xor b                                         ; $4e99: $a8
    pop bc                                        ; $4e9a: $c1
    pop bc                                        ; $4e9b: $c1
    pop bc                                        ; $4e9c: $c1
    adc $e9                                       ; $4e9d: $ce $e9
    or d                                          ; $4e9f: $b2
    ccf                                           ; $4ea0: $3f
    ccf                                           ; $4ea1: $3f
    ccf                                           ; $4ea2: $3f
    ccf                                           ; $4ea3: $3f
    cp e                                          ; $4ea4: $bb
    or l                                          ; $4ea5: $b5
    or c                                          ; $4ea6: $b1
    ccf                                           ; $4ea7: $3f
    xor b                                         ; $4ea8: $a8
    sub $da                                       ; $4ea9: $d6 $da
    ld sp, $dada                                  ; $4eab: $31 $da $da
    adc $e9                                       ; $4eae: $ce $e9
    ccf                                           ; $4eb0: $3f

jr_031_4eb1:
    ccf                                           ; $4eb1: $3f
    ccf                                           ; $4eb2: $3f
    or b                                          ; $4eb3: $b0
    or h                                          ; $4eb4: $b4
    or a                                          ; $4eb5: $b7
    or e                                          ; $4eb6: $b3
    xor b                                         ; $4eb7: $a8
    sub $da                                       ; $4eb8: $d6 $da
    jp c, $dada                                   ; $4eba: $da $da $da

    jp c, $ceda                                   ; $4ebd: $da $da $ce

    ccf                                           ; $4ec0: $3f
    ccf                                           ; $4ec1: $3f

jr_031_4ec2:
    or b                                          ; $4ec2: $b0
    or h                                          ; $4ec3: $b4
    cp a                                          ; $4ec4: $bf
    cp h                                          ; $4ec5: $bc
    ccf                                           ; $4ec6: $3f
    and b                                         ; $4ec7: $a0
    jp c, $dada                                   ; $4ec8: $da $da $da

    jp c, $dada                                   ; $4ecb: $da $da $da

    jp c, Jump_000_3fda                           ; $4ece: $da $da $3f

    ccf                                           ; $4ed1: $3f
    cp e                                          ; $4ed2: $bb
    cp a                                          ; $4ed3: $bf
    or a                                          ; $4ed4: $b7
    or e                                          ; $4ed5: $b3
    ccf                                           ; $4ed6: $3f
    and [hl]                                      ; $4ed7: $a6
    jp c, $dada                                   ; $4ed8: $da $da $da

    jp c, $dada                                   ; $4edb: $da $da $da

    jp c, Jump_000_3fda                           ; $4ede: $da $da $3f

    ccf                                           ; $4ee1: $3f
    or d                                          ; $4ee2: $b2
    cp d                                          ; $4ee3: $ba
    or e                                          ; $4ee4: $b3
    ccf                                           ; $4ee5: $3f
    ccf                                           ; $4ee6: $3f
    jr jr_031_4eb1                                ; $4ee7: $18 $c8

    jp c, $dada                                   ; $4ee9: $da $da $da

    jp c, $dada                                   ; $4eec: $da $da $da

    jp c, Jump_000_3f3f                           ; $4eef: $da $3f $3f

    ccf                                           ; $4ef2: $3f
    ccf                                           ; $4ef3: $3f
    ccf                                           ; $4ef4: $3f
    ccf                                           ; $4ef5: $3f
    ccf                                           ; $4ef6: $3f
    ccf                                           ; $4ef7: $3f
    jr jr_031_4ec2                                ; $4ef8: $18 $c8

    jp c, $dada                                   ; $4efa: $da $da $da

    jp c, $dada                                   ; $4efd: $da $da $da

    ccf                                           ; $4f00: $3f
    ccf                                           ; $4f01: $3f
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
    ccf                                           ; $4f0c: $3f
    ccf                                           ; $4f0d: $3f
    ccf                                           ; $4f0e: $3f
    ccf                                           ; $4f0f: $3f
    cp c                                          ; $4f10: $b9
    or c                                          ; $4f11: $b1
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
    or c                                          ; $4f1c: $b1
    ccf                                           ; $4f1d: $3f
    ccf                                           ; $4f1e: $3f
    ccf                                           ; $4f1f: $3f
    cp a                                          ; $4f20: $bf
    cp h                                          ; $4f21: $bc
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
    cp h                                          ; $4f2c: $bc
    ccf                                           ; $4f2d: $3f
    ccf                                           ; $4f2e: $3f
    ccf                                           ; $4f2f: $3f
    cp d                                          ; $4f30: $ba
    or e                                          ; $4f31: $b3
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
    or l                                          ; $4f3c: $b5
    or c                                          ; $4f3d: $b1
    ccf                                           ; $4f3e: $3f
    or b                                          ; $4f3f: $b0
    ccf                                           ; $4f40: $3f
    ccf                                           ; $4f41: $3f
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
    cp a                                          ; $4f4c: $bf
    or l                                          ; $4f4d: $b5
    cp c                                          ; $4f4e: $b9
    or h                                          ; $4f4f: $b4
    ccf                                           ; $4f50: $3f
    ccf                                           ; $4f51: $3f
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
    cp a                                          ; $4f5c: $bf
    cp a                                          ; $4f5d: $bf
    cp a                                          ; $4f5e: $bf
    cp a                                          ; $4f5f: $bf
    or b                                          ; $4f60: $b0
    or c                                          ; $4f61: $b1
    ccf                                           ; $4f62: $3f
    ccf                                           ; $4f63: $3f
    ccf                                           ; $4f64: $3f
    ccf                                           ; $4f65: $3f
    ccf                                           ; $4f66: $3f
    ccf                                           ; $4f67: $3f
    ccf                                           ; $4f68: $3f
    ccf                                           ; $4f69: $3f
    ccf                                           ; $4f6a: $3f
    or d                                          ; $4f6b: $b2
    or [hl]                                       ; $4f6c: $b6
    cp a                                          ; $4f6d: $bf
    cp a                                          ; $4f6e: $bf
    cp a                                          ; $4f6f: $bf
    or h                                          ; $4f70: $b4
    cp h                                          ; $4f71: $bc
    ccf                                           ; $4f72: $3f
    ccf                                           ; $4f73: $3f
    ccf                                           ; $4f74: $3f
    or b                                          ; $4f75: $b0
    cp c                                          ; $4f76: $b9
    or c                                          ; $4f77: $b1
    ccf                                           ; $4f78: $3f
    ccf                                           ; $4f79: $3f
    ccf                                           ; $4f7a: $3f
    ccf                                           ; $4f7b: $3f
    cp e                                          ; $4f7c: $bb
    cp a                                          ; $4f7d: $bf
    cp a                                          ; $4f7e: $bf
    or a                                          ; $4f7f: $b7
    or a                                          ; $4f80: $b7
    or e                                          ; $4f81: $b3
    ccf                                           ; $4f82: $3f
    or b                                          ; $4f83: $b0
    cp c                                          ; $4f84: $b9
    or h                                          ; $4f85: $b4
    cp a                                          ; $4f86: $bf
    cp h                                          ; $4f87: $bc
    ccf                                           ; $4f88: $3f
    ccf                                           ; $4f89: $3f
    ccf                                           ; $4f8a: $3f
    ccf                                           ; $4f8b: $3f
    cp e                                          ; $4f8c: $bb
    cp a                                          ; $4f8d: $bf
    or a                                          ; $4f8e: $b7
    or e                                          ; $4f8f: $b3
    or e                                          ; $4f90: $b3
    ccf                                           ; $4f91: $3f
    ccf                                           ; $4f92: $3f
    cp e                                          ; $4f93: $bb
    cp a                                          ; $4f94: $bf
    cp a                                          ; $4f95: $bf
    cp a                                          ; $4f96: $bf
    or l                                          ; $4f97: $b5
    or c                                          ; $4f98: $b1
    ccf                                           ; $4f99: $3f
    ccf                                           ; $4f9a: $3f
    ccf                                           ; $4f9b: $3f
    or d                                          ; $4f9c: $b2
    cp d                                          ; $4f9d: $ba
    or e                                          ; $4f9e: $b3
    ccf                                           ; $4f9f: $3f
    ccf                                           ; $4fa0: $3f
    ccf                                           ; $4fa1: $3f
    ccf                                           ; $4fa2: $3f
    or d                                          ; $4fa3: $b2
    or [hl]                                       ; $4fa4: $b6
    cp a                                          ; $4fa5: $bf
    cp a                                          ; $4fa6: $bf
    cp a                                          ; $4fa7: $bf
    cp h                                          ; $4fa8: $bc
    ccf                                           ; $4fa9: $3f
    ccf                                           ; $4faa: $3f
    ccf                                           ; $4fab: $3f
    ccf                                           ; $4fac: $3f
    ccf                                           ; $4fad: $3f
    ccf                                           ; $4fae: $3f
    ccf                                           ; $4faf: $3f
    jp hl                                         ; $4fb0: $e9


    ccf                                           ; $4fb1: $3f
    ccf                                           ; $4fb2: $3f
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
    ccf                                           ; $4fbe: $3f
    ccf                                           ; $4fbf: $3f
    adc $e9                                       ; $4fc0: $ce $e9
    ccf                                           ; $4fc2: $3f
    or b                                          ; $4fc3: $b0
    or h                                          ; $4fc4: $b4
    cp a                                          ; $4fc5: $bf
    cp a                                          ; $4fc6: $bf
    or a                                          ; $4fc7: $b7
    cp d                                          ; $4fc8: $ba
    or e                                          ; $4fc9: $b3
    ccf                                           ; $4fca: $3f
    ccf                                           ; $4fcb: $3f
    ccf                                           ; $4fcc: $3f
    ccf                                           ; $4fcd: $3f
    ccf                                           ; $4fce: $3f
    ccf                                           ; $4fcf: $3f
    jp c, $e9ce                                   ; $4fd0: $da $ce $e9

jr_031_4fd3:
    or d                                          ; $4fd3: $b2
    or [hl]                                       ; $4fd4: $b6
    cp a                                          ; $4fd5: $bf
    or a                                          ; $4fd6: $b7
    or e                                          ; $4fd7: $b3
    ccf                                           ; $4fd8: $3f
    ccf                                           ; $4fd9: $3f
    ccf                                           ; $4fda: $3f
    ccf                                           ; $4fdb: $3f
    ccf                                           ; $4fdc: $3f
    ccf                                           ; $4fdd: $3f
    ccf                                           ; $4fde: $3f
    ccf                                           ; $4fdf: $3f
    jp c, $ceda                                   ; $4fe0: $da $da $ce

    jp hl                                         ; $4fe3: $e9


jr_031_4fe4:
    or d                                          ; $4fe4: $b2
    cp d                                          ; $4fe5: $ba
    or e                                          ; $4fe6: $b3
    ccf                                           ; $4fe7: $3f
    ccf                                           ; $4fe8: $3f
    ccf                                           ; $4fe9: $3f
    ccf                                           ; $4fea: $3f
    ccf                                           ; $4feb: $3f
    ccf                                           ; $4fec: $3f
    ccf                                           ; $4fed: $3f
    ccf                                           ; $4fee: $3f
    ccf                                           ; $4fef: $3f
    jp c, $dada                                   ; $4ff0: $da $da $da

    adc $e9                                       ; $4ff3: $ce $e9

jr_031_4ff5:
    ccf                                           ; $4ff5: $3f
    ccf                                           ; $4ff6: $3f
    ccf                                           ; $4ff7: $3f
    ccf                                           ; $4ff8: $3f
    ccf                                           ; $4ff9: $3f
    ccf                                           ; $4ffa: $3f
    ccf                                           ; $4ffb: $3f
    ccf                                           ; $4ffc: $3f
    ccf                                           ; $4ffd: $3f
    ccf                                           ; $4ffe: $3f
    ccf                                           ; $4fff: $3f
    ccf                                           ; $5000: $3f
    ccf                                           ; $5001: $3f
    ccf                                           ; $5002: $3f
    ccf                                           ; $5003: $3f
    ccf                                           ; $5004: $3f
    ccf                                           ; $5005: $3f

jr_031_5006:
    ccf                                           ; $5006: $3f
    ccf                                           ; $5007: $3f
    ccf                                           ; $5008: $3f
    jr jr_031_4fd3                                ; $5009: $18 $c8

    jp c, $dada                                   ; $500b: $da $da $da

    jp c, Jump_000_3fda                           ; $500e: $da $da $3f

    ccf                                           ; $5011: $3f
    ccf                                           ; $5012: $3f
    ccf                                           ; $5013: $3f
    ccf                                           ; $5014: $3f
    ccf                                           ; $5015: $3f
    ccf                                           ; $5016: $3f
    ccf                                           ; $5017: $3f
    ccf                                           ; $5018: $3f
    ccf                                           ; $5019: $3f
    jr jr_031_4fe4                                ; $501a: $18 $c8

    jp c, $dada                                   ; $501c: $da $da $da

    jp c, Jump_000_3fb1                           ; $501f: $da $b1 $3f

    ccf                                           ; $5022: $3f
    ccf                                           ; $5023: $3f
    ccf                                           ; $5024: $3f
    ccf                                           ; $5025: $3f
    ccf                                           ; $5026: $3f
    ccf                                           ; $5027: $3f
    ccf                                           ; $5028: $3f
    ccf                                           ; $5029: $3f
    ccf                                           ; $502a: $3f
    jr jr_031_4ff5                                ; $502b: $18 $c8

    jp c, $dada                                   ; $502d: $da $da $da

    cp h                                          ; $5030: $bc
    ccf                                           ; $5031: $3f
    ccf                                           ; $5032: $3f
    ccf                                           ; $5033: $3f
    ccf                                           ; $5034: $3f
    ccf                                           ; $5035: $3f
    ccf                                           ; $5036: $3f
    ccf                                           ; $5037: $3f
    or b                                          ; $5038: $b0
    cp c                                          ; $5039: $b9
    or c                                          ; $503a: $b1
    ccf                                           ; $503b: $3f
    jr jr_031_5006                                ; $503c: $18 $c8

    ret nz                                        ; $503e: $c0

    ret nz                                        ; $503f: $c0

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
    or c                                          ; $504b: $b1
    ccf                                           ; $504c: $3f
    jr jr_031_5069                                ; $504d: $18 $1a

    ld a, [de]                                    ; $504f: $1a
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
    or b                                          ; $505c: $b0
    cp c                                          ; $505d: $b9
    cp c                                          ; $505e: $b9
    or c                                          ; $505f: $b1
    cp a                                          ; $5060: $bf
    or a                                          ; $5061: $b7
    or e                                          ; $5062: $b3
    ccf                                           ; $5063: $3f
    ccf                                           ; $5064: $3f
    ccf                                           ; $5065: $3f
    or d                                          ; $5066: $b2
    or [hl]                                       ; $5067: $b6
    cp a                                          ; $5068: $bf

jr_031_5069:
    cp a                                          ; $5069: $bf
    or l                                          ; $506a: $b5
    or c                                          ; $506b: $b1
    cp e                                          ; $506c: $bb
    cp a                                          ; $506d: $bf
    or a                                          ; $506e: $b7
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
    or h                                          ; $507c: $b4
    cp a                                          ; $507d: $bf
    cp h                                          ; $507e: $bc
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
    or [hl]                                       ; $508b: $b6
    cp a                                          ; $508c: $bf
    cp a                                          ; $508d: $bf
    cp h                                          ; $508e: $bc
    ccf                                           ; $508f: $3f
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
    or d                                          ; $509b: $b2
    or [hl]                                       ; $509c: $b6
    cp a                                          ; $509d: $bf
    or l                                          ; $509e: $b5
    or c                                          ; $509f: $b1
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
    cp e                                          ; $50ac: $bb
    cp a                                          ; $50ad: $bf
    cp a                                          ; $50ae: $bf
    or l                                          ; $50af: $b5
    ccf                                           ; $50b0: $3f
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
    or d                                          ; $50bc: $b2
    or [hl]                                       ; $50bd: $b6
    cp a                                          ; $50be: $bf
    cp a                                          ; $50bf: $bf
    ccf                                           ; $50c0: $3f
    ccf                                           ; $50c1: $3f
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
    or d                                          ; $50cd: $b2
    cp d                                          ; $50ce: $ba
    or e                                          ; $50cf: $b3
    ccf                                           ; $50d0: $3f
    ccf                                           ; $50d1: $3f
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
    ld b, b                                       ; $50de: $40
    ccf                                           ; $50df: $3f
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
    xor b                                         ; $50ec: $a8
    pop bc                                        ; $50ed: $c1
    ld c, c                                       ; $50ee: $49
    ld sp, $3f3f                                  ; $50ef: $31 $3f $3f
    ccf                                           ; $50f2: $3f
    or b                                          ; $50f3: $b0
    cp c                                          ; $50f4: $b9
    or h                                          ; $50f5: $b4
    cp a                                          ; $50f6: $bf
    cp a                                          ; $50f7: $bf
    cp a                                          ; $50f8: $bf
    cp h                                          ; $50f9: $bc
    ccf                                           ; $50fa: $3f
    xor b                                         ; $50fb: $a8
    sub $da                                       ; $50fc: $d6 $da
    jp c, $dada                                   ; $50fe: $da $da $da

    jp c, Jump_000_3dda                           ; $5101: $da $da $3d

    inc de                                        ; $5104: $13
    ccf                                           ; $5105: $3f
    or b                                          ; $5106: $b0
    cp c                                          ; $5107: $b9
    or c                                          ; $5108: $b1
    ccf                                           ; $5109: $3f
    ccf                                           ; $510a: $3f
    ccf                                           ; $510b: $3f
    ccf                                           ; $510c: $3f
    ccf                                           ; $510d: $3f
    ccf                                           ; $510e: $3f
    or b                                          ; $510f: $b0
    jp c, $dada                                   ; $5110: $da $da $da

    dec a                                         ; $5113: $3d
    inc de                                        ; $5114: $13
    ccf                                           ; $5115: $3f
    cp e                                          ; $5116: $bb
    cp a                                          ; $5117: $bf
    cp h                                          ; $5118: $bc
    ccf                                           ; $5119: $3f
    ccf                                           ; $511a: $3f
    ccf                                           ; $511b: $3f
    ccf                                           ; $511c: $3f
    or b                                          ; $511d: $b0
    cp c                                          ; $511e: $b9
    or h                                          ; $511f: $b4
    jp c, $dada                                   ; $5120: $da $da $da

    dec a                                         ; $5123: $3d
    inc de                                        ; $5124: $13
    or b                                          ; $5125: $b0
    or a                                          ; $5126: $b7
    cp d                                          ; $5127: $ba
    or e                                          ; $5128: $b3
    ccf                                           ; $5129: $3f
    ccf                                           ; $512a: $3f
    or b                                          ; $512b: $b0
    cp c                                          ; $512c: $b9
    or h                                          ; $512d: $b4
    cp a                                          ; $512e: $bf
    cp a                                          ; $512f: $bf
    ret nz                                        ; $5130: $c0

    ret nz                                        ; $5131: $c0

    ret nz                                        ; $5132: $c0

    dec a                                         ; $5133: $3d
    inc de                                        ; $5134: $13
    or d                                          ; $5135: $b2
    or e                                          ; $5136: $b3
    ccf                                           ; $5137: $3f
    ccf                                           ; $5138: $3f
    ccf                                           ; $5139: $3f
    ccf                                           ; $513a: $3f
    cp e                                          ; $513b: $bb
    cp a                                          ; $513c: $bf
    or a                                          ; $513d: $b7
    or [hl]                                       ; $513e: $b6
    cp a                                          ; $513f: $bf
    ld a, [de]                                    ; $5140: $1a
    ld a, [de]                                    ; $5141: $1a
    ld a, [de]                                    ; $5142: $1a
    push de                                       ; $5143: $d5
    rla                                           ; $5144: $17
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
    ccf                                           ; $5151: $3f
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
    ccf                                           ; $5161: $3f
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
    ccf                                           ; $5170: $3f
    ccf                                           ; $5171: $3f
    ccf                                           ; $5172: $3f
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
    cp b                                          ; $5180: $b8
    ccf                                           ; $5181: $3f
    or b                                          ; $5182: $b0
    cp c                                          ; $5183: $b9
    or c                                          ; $5184: $b1
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
    ccf                                           ; $5190: $3f
    or b                                          ; $5191: $b0
    or h                                          ; $5192: $b4
    cp a                                          ; $5193: $bf
    cp h                                          ; $5194: $bc
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
    cp c                                          ; $51a0: $b9
    or h                                          ; $51a1: $b4
    or a                                          ; $51a2: $b7
    cp d                                          ; $51a3: $ba
    or e                                          ; $51a4: $b3
    ccf                                           ; $51a5: $3f
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
    cp a                                          ; $51b0: $bf
    cp a                                          ; $51b1: $bf
    cp h                                          ; $51b2: $bc
    ccf                                           ; $51b3: $3f
    ccf                                           ; $51b4: $3f
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
    or d                                          ; $51c0: $b2
    cp d                                          ; $51c1: $ba
    or e                                          ; $51c2: $b3
    ccf                                           ; $51c3: $3f
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
    ccf                                           ; $51d0: $3f
    ccf                                           ; $51d1: $3f
    ccf                                           ; $51d2: $3f
    or b                                          ; $51d3: $b0
    or c                                          ; $51d4: $b1
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
    pop bc                                        ; $51e0: $c1
    xor c                                         ; $51e1: $a9
    ccf                                           ; $51e2: $3f
    or d                                          ; $51e3: $b2
    or e                                          ; $51e4: $b3
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
    jp c, $a9d7                                   ; $51f0: $da $d7 $a9

    ccf                                           ; $51f3: $3f
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
    or e                                          ; $5209: $b3
    xor b                                         ; $520a: $a8
    sub $da                                       ; $520b: $d6 $da
    jp c, $dada                                   ; $520d: $da $da $da

    ccf                                           ; $5210: $3f
    ccf                                           ; $5211: $3f
    cp e                                          ; $5212: $bb
    cp a                                          ; $5213: $bf

jr_031_5214:
    or a                                          ; $5214: $b7
    or e                                          ; $5215: $b3
    or d                                          ; $5216: $b2
    or [hl]                                       ; $5217: $b6
    cp h                                          ; $5218: $bc
    ccf                                           ; $5219: $3f
    and b                                         ; $521a: $a0
    jp c, $dada                                   ; $521b: $da $da $da

    jp c, Jump_000_3fda                           ; $521e: $da $da $3f

    ccf                                           ; $5221: $3f
    or d                                          ; $5222: $b2
    or [hl]                                       ; $5223: $b6
    or l                                          ; $5224: $b5
    or c                                          ; $5225: $b1
    or b                                          ; $5226: $b0
    or h                                          ; $5227: $b4
    cp h                                          ; $5228: $bc
    ccf                                           ; $5229: $3f
    and b                                         ; $522a: $a0
    jp c, $dada                                   ; $522b: $da $da $da

    jp c, Jump_000_3fda                           ; $522e: $da $da $3f

    ccf                                           ; $5231: $3f
    ccf                                           ; $5232: $3f
    cp e                                          ; $5233: $bb
    cp a                                          ; $5234: $bf
    or l                                          ; $5235: $b5
    or h                                          ; $5236: $b4
    cp a                                          ; $5237: $bf
    cp h                                          ; $5238: $bc
    ccf                                           ; $5239: $3f
    and [hl]                                      ; $523a: $a6
    jp c, $dada                                   ; $523b: $da $da $da

    jp c, Jump_000_3fda                           ; $523e: $da $da $3f

    ccf                                           ; $5241: $3f
    ccf                                           ; $5242: $3f
    or d                                          ; $5243: $b2
    or [hl]                                       ; $5244: $b6
    cp a                                          ; $5245: $bf
    cp a                                          ; $5246: $bf
    or a                                          ; $5247: $b7
    or e                                          ; $5248: $b3
    ccf                                           ; $5249: $3f
    jr jr_031_5214                                ; $524a: $18 $c8

    jp c, $dada                                   ; $524c: $da $da $da

    jp c, Jump_000_3f3f                           ; $524f: $da $3f $3f

    ccf                                           ; $5252: $3f
    ccf                                           ; $5253: $3f
    cp e                                          ; $5254: $bb
    cp a                                          ; $5255: $bf
    or a                                          ; $5256: $b7
    or e                                          ; $5257: $b3
    ccf                                           ; $5258: $3f
    ccf                                           ; $5259: $3f
    ccf                                           ; $525a: $3f
    jr jr_031_52a3                                ; $525b: $18 $46

    jp c, $dada                                   ; $525d: $da $da $da

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
    ccf                                           ; $526a: $3f
    ccf                                           ; $526b: $3f
    ld b, c                                       ; $526c: $41
    jp c, $dada                                   ; $526d: $da $da $da

    ccf                                           ; $5270: $3f
    ccf                                           ; $5271: $3f
    ccf                                           ; $5272: $3f
    cp e                                          ; $5273: $bb
    cp a                                          ; $5274: $bf
    or a                                          ; $5275: $b7
    or e                                          ; $5276: $b3
    ccf                                           ; $5277: $3f
    ccf                                           ; $5278: $3f
    ccf                                           ; $5279: $3f
    ccf                                           ; $527a: $3f
    ccf                                           ; $527b: $3f
    ld b, c                                       ; $527c: $41
    jp c, $dada                                   ; $527d: $da $da $da

    ccf                                           ; $5280: $3f
    ccf                                           ; $5281: $3f
    ccf                                           ; $5282: $3f
    or d                                          ; $5283: $b2
    cp d                                          ; $5284: $ba
    or e                                          ; $5285: $b3
    ccf                                           ; $5286: $3f
    ccf                                           ; $5287: $3f
    ccf                                           ; $5288: $3f
    ccf                                           ; $5289: $3f
    ccf                                           ; $528a: $3f
    ccf                                           ; $528b: $3f
    ld b, c                                       ; $528c: $41
    jp c, $dada                                   ; $528d: $da $da $da

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
    ccf                                           ; $529b: $3f
    ld b, c                                       ; $529c: $41
    dec a                                         ; $529d: $3d
    daa                                           ; $529e: $27
    jr z, jr_031_52e0                             ; $529f: $28 $3f

    ccf                                           ; $52a1: $3f
    ccf                                           ; $52a2: $3f

jr_031_52a3:
    ccf                                           ; $52a3: $3f
    ccf                                           ; $52a4: $3f
    ccf                                           ; $52a5: $3f
    ccf                                           ; $52a6: $3f
    ccf                                           ; $52a7: $3f
    ccf                                           ; $52a8: $3f
    ccf                                           ; $52a9: $3f
    ccf                                           ; $52aa: $3f
    ccf                                           ; $52ab: $3f
    ld c, b                                       ; $52ac: $48
    jp c, $dada                                   ; $52ad: $da $da $da

    ccf                                           ; $52b0: $3f
    ccf                                           ; $52b1: $3f
    ccf                                           ; $52b2: $3f
    ccf                                           ; $52b3: $3f
    ccf                                           ; $52b4: $3f
    ccf                                           ; $52b5: $3f
    ccf                                           ; $52b6: $3f
    ccf                                           ; $52b7: $3f
    ccf                                           ; $52b8: $3f
    ccf                                           ; $52b9: $3f
    ccf                                           ; $52ba: $3f
    ccf                                           ; $52bb: $3f
    and b                                         ; $52bc: $a0
    jp c, $dada                                   ; $52bd: $da $da $da

    ccf                                           ; $52c0: $3f
    ccf                                           ; $52c1: $3f
    ccf                                           ; $52c2: $3f
    ccf                                           ; $52c3: $3f
    ccf                                           ; $52c4: $3f
    ccf                                           ; $52c5: $3f
    ccf                                           ; $52c6: $3f
    ccf                                           ; $52c7: $3f
    ccf                                           ; $52c8: $3f
    ccf                                           ; $52c9: $3f
    ccf                                           ; $52ca: $3f
    ccf                                           ; $52cb: $3f
    and b                                         ; $52cc: $a0
    jp c, $dada                                   ; $52cd: $da $da $da

    ccf                                           ; $52d0: $3f
    ccf                                           ; $52d1: $3f
    ccf                                           ; $52d2: $3f
    ccf                                           ; $52d3: $3f
    ccf                                           ; $52d4: $3f
    ccf                                           ; $52d5: $3f
    ccf                                           ; $52d6: $3f
    ccf                                           ; $52d7: $3f
    or b                                          ; $52d8: $b0
    or c                                          ; $52d9: $b1
    ccf                                           ; $52da: $3f
    ccf                                           ; $52db: $3f
    and [hl]                                      ; $52dc: $a6
    ret nz                                        ; $52dd: $c0

    ret nz                                        ; $52de: $c0

    ret nz                                        ; $52df: $c0

jr_031_52e0:
    ccf                                           ; $52e0: $3f
    ccf                                           ; $52e1: $3f
    ccf                                           ; $52e2: $3f
    ccf                                           ; $52e3: $3f
    ccf                                           ; $52e4: $3f
    ccf                                           ; $52e5: $3f
    ccf                                           ; $52e6: $3f
    ccf                                           ; $52e7: $3f
    cp e                                          ; $52e8: $bb
    cp h                                          ; $52e9: $bc
    ccf                                           ; $52ea: $3f
    ccf                                           ; $52eb: $3f
    jr jr_031_5308                                ; $52ec: $18 $1a

    ld a, [de]                                    ; $52ee: $1a
    ld a, [de]                                    ; $52ef: $1a
    ccf                                           ; $52f0: $3f
    ccf                                           ; $52f1: $3f
    ccf                                           ; $52f2: $3f
    ccf                                           ; $52f3: $3f
    ccf                                           ; $52f4: $3f
    ccf                                           ; $52f5: $3f
    ccf                                           ; $52f6: $3f
    or b                                          ; $52f7: $b0
    or h                                          ; $52f8: $b4
    or l                                          ; $52f9: $b5
    or c                                          ; $52fa: $b1
    ccf                                           ; $52fb: $3f
    ccf                                           ; $52fc: $3f
    ccf                                           ; $52fd: $3f
    ccf                                           ; $52fe: $3f
    ccf                                           ; $52ff: $3f
    jp c, $d7da                                   ; $5300: $da $da $d7

    xor c                                         ; $5303: $a9
    ccf                                           ; $5304: $3f
    ccf                                           ; $5305: $3f
    or d                                          ; $5306: $b2
    or [hl]                                       ; $5307: $b6

jr_031_5308:
    or l                                          ; $5308: $b5
    cp c                                          ; $5309: $b9
    or c                                          ; $530a: $b1
    ccf                                           ; $530b: $3f
    ccf                                           ; $530c: $3f
    ccf                                           ; $530d: $3f
    ccf                                           ; $530e: $3f
    ccf                                           ; $530f: $3f
    jp c, $dada                                   ; $5310: $da $da $da

    and c                                         ; $5313: $a1
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
    jp c, $dada                                   ; $5320: $da $da $da

    and c                                         ; $5323: $a1
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
    jp c, $dada                                   ; $5330: $da $da $da

    and a                                         ; $5333: $a7
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
    jp c, $c9da                                   ; $5340: $da $da $c9

    add hl, de                                    ; $5343: $19
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
    jp c, $1943                                   ; $5350: $da $43 $19

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
    jp c, Jump_000_3f44                           ; $5360: $da $44 $3f

    ccf                                           ; $5363: $3f
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
    jp c, Jump_000_3f44                           ; $5370: $da $44 $3f

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
    jp c, Jump_000_3f44                           ; $5380: $da $44 $3f

    or b                                          ; $5383: $b0
    cp c                                          ; $5384: $b9
    or h                                          ; $5385: $b4
    cp a                                          ; $5386: $bf
    cp h                                          ; $5387: $bc
    ccf                                           ; $5388: $3f
    ccf                                           ; $5389: $3f
    ccf                                           ; $538a: $3f
    ccf                                           ; $538b: $3f
    cp e                                          ; $538c: $bb
    cp a                                          ; $538d: $bf
    or a                                          ; $538e: $b7
    or e                                          ; $538f: $b3
    dec a                                         ; $5390: $3d
    ld b, h                                       ; $5391: $44
    ccf                                           ; $5392: $3f
    cp e                                          ; $5393: $bb
    cp a                                          ; $5394: $bf
    cp a                                          ; $5395: $bf
    cp a                                          ; $5396: $bf
    or l                                          ; $5397: $b5
    or c                                          ; $5398: $b1
    ccf                                           ; $5399: $3f
    ccf                                           ; $539a: $3f
    ccf                                           ; $539b: $3f
    or d                                          ; $539c: $b2
    cp d                                          ; $539d: $ba
    or e                                          ; $539e: $b3
    ccf                                           ; $539f: $3f
    jp c, Jump_000_3f45                           ; $53a0: $da $45 $3f

    or d                                          ; $53a3: $b2
    or [hl]                                       ; $53a4: $b6
    cp a                                          ; $53a5: $bf
    cp a                                          ; $53a6: $bf
    cp a                                          ; $53a7: $bf
    cp h                                          ; $53a8: $bc
    ccf                                           ; $53a9: $3f
    ccf                                           ; $53aa: $3f
    ccf                                           ; $53ab: $3f
    ccf                                           ; $53ac: $3f
    ccf                                           ; $53ad: $3f
    ccf                                           ; $53ae: $3f
    ccf                                           ; $53af: $3f
    jp c, Jump_000_3fa1                           ; $53b0: $da $a1 $3f

    ccf                                           ; $53b3: $3f
    cp e                                          ; $53b4: $bb
    cp a                                          ; $53b5: $bf
    cp a                                          ; $53b6: $bf
    cp a                                          ; $53b7: $bf
    or l                                          ; $53b8: $b5
    or c                                          ; $53b9: $b1
    ccf                                           ; $53ba: $3f
    ccf                                           ; $53bb: $3f
    ccf                                           ; $53bc: $3f
    ccf                                           ; $53bd: $3f
    ccf                                           ; $53be: $3f
    ccf                                           ; $53bf: $3f
    jp c, Jump_000_3fa1                           ; $53c0: $da $a1 $3f

    or b                                          ; $53c3: $b0
    or h                                          ; $53c4: $b4
    cp a                                          ; $53c5: $bf
    cp a                                          ; $53c6: $bf
    or a                                          ; $53c7: $b7
    cp d                                          ; $53c8: $ba
    or e                                          ; $53c9: $b3
    ccf                                           ; $53ca: $3f
    ccf                                           ; $53cb: $3f
    ccf                                           ; $53cc: $3f
    ccf                                           ; $53cd: $3f
    ccf                                           ; $53ce: $3f
    ccf                                           ; $53cf: $3f
    ret nz                                        ; $53d0: $c0

    and a                                         ; $53d1: $a7
    ccf                                           ; $53d2: $3f
    or d                                          ; $53d3: $b2
    cp a                                          ; $53d4: $bf
    or a                                          ; $53d5: $b7
    cp d                                          ; $53d6: $ba
    or e                                          ; $53d7: $b3
    ccf                                           ; $53d8: $3f
    ccf                                           ; $53d9: $3f
    ccf                                           ; $53da: $3f
    ccf                                           ; $53db: $3f
    ccf                                           ; $53dc: $3f
    ccf                                           ; $53dd: $3f
    ccf                                           ; $53de: $3f
    ccf                                           ; $53df: $3f
    ld a, [de]                                    ; $53e0: $1a
    add hl, de                                    ; $53e1: $19
    ccf                                           ; $53e2: $3f
    or b                                          ; $53e3: $b0
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
    ccf                                           ; $53f0: $3f
    or b                                          ; $53f1: $b0
    cp c                                          ; $53f2: $b9
    or h                                          ; $53f3: $b4
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
    or b                                          ; $5406: $b0
    or h                                          ; $5407: $b4
    cp a                                          ; $5408: $bf
    or a                                          ; $5409: $b7
    or e                                          ; $540a: $b3
    ccf                                           ; $540b: $3f
    ccf                                           ; $540c: $3f
    ccf                                           ; $540d: $3f
    ccf                                           ; $540e: $3f
    ccf                                           ; $540f: $3f
    ccf                                           ; $5410: $3f
    ccf                                           ; $5411: $3f
    ccf                                           ; $5412: $3f
    ccf                                           ; $5413: $3f
    ccf                                           ; $5414: $3f
    ccf                                           ; $5415: $3f
    cp e                                          ; $5416: $bb
    cp a                                          ; $5417: $bf
    or a                                          ; $5418: $b7
    or e                                          ; $5419: $b3
    ccf                                           ; $541a: $3f
    ccf                                           ; $541b: $3f
    ccf                                           ; $541c: $3f
    ccf                                           ; $541d: $3f
    ccf                                           ; $541e: $3f
    ccf                                           ; $541f: $3f
    or c                                          ; $5420: $b1
    ccf                                           ; $5421: $3f
    ccf                                           ; $5422: $3f
    ccf                                           ; $5423: $3f
    ccf                                           ; $5424: $3f
    ccf                                           ; $5425: $3f
    or d                                          ; $5426: $b2
    cp d                                          ; $5427: $ba
    or e                                          ; $5428: $b3
    ccf                                           ; $5429: $3f
    ccf                                           ; $542a: $3f
    ccf                                           ; $542b: $3f
    ccf                                           ; $542c: $3f
    ccf                                           ; $542d: $3f
    ccf                                           ; $542e: $3f
    ccf                                           ; $542f: $3f
    cp h                                          ; $5430: $bc
    ccf                                           ; $5431: $3f
    ccf                                           ; $5432: $3f
    ccf                                           ; $5433: $3f
    ccf                                           ; $5434: $3f
    ccf                                           ; $5435: $3f
    ccf                                           ; $5436: $3f
    ccf                                           ; $5437: $3f
    ccf                                           ; $5438: $3f
    ccf                                           ; $5439: $3f
    ccf                                           ; $543a: $3f
    ccf                                           ; $543b: $3f
    add sp, -$33                                  ; $543c: $e8 $cd
    xor d                                         ; $543e: $aa
    adc $b5                                       ; $543f: $ce $b5
    or c                                          ; $5441: $b1
    ccf                                           ; $5442: $3f
    ccf                                           ; $5443: $3f
    ccf                                           ; $5444: $3f
    ccf                                           ; $5445: $3f
    ccf                                           ; $5446: $3f
    ccf                                           ; $5447: $3f
    ccf                                           ; $5448: $3f
    ccf                                           ; $5449: $3f
    ccf                                           ; $544a: $3f
    add sp, -$33                                  ; $544b: $e8 $cd
    jp c, $dada                                   ; $544d: $da $da $da

    cp a                                          ; $5450: $bf
    or l                                          ; $5451: $b5
    or c                                          ; $5452: $b1
    ccf                                           ; $5453: $3f
    ccf                                           ; $5454: $3f
    ccf                                           ; $5455: $3f
    ccf                                           ; $5456: $3f
    ccf                                           ; $5457: $3f
    ccf                                           ; $5458: $3f
    ccf                                           ; $5459: $3f
    add sp, -$33                                  ; $545a: $e8 $cd
    jp c, $dada                                   ; $545c: $da $da $da

    jp c, $b7bf                                   ; $545f: $da $bf $b7

    or e                                          ; $5462: $b3
    ccf                                           ; $5463: $3f
    ccf                                           ; $5464: $3f
    ccf                                           ; $5465: $3f
    ccf                                           ; $5466: $3f
    xor b                                         ; $5467: $a8
    pop bc                                        ; $5468: $c1
    pop bc                                        ; $5469: $c1
    pop bc                                        ; $546a: $c1
    dec a                                         ; $546b: $3d
    jp c, $dada                                   ; $546c: $da $da $da

    jp c, $bcbf                                   ; $546f: $da $bf $bc

    ccf                                           ; $5472: $3f
    ccf                                           ; $5473: $3f
    ccf                                           ; $5474: $3f
    ccf                                           ; $5475: $3f
    ccf                                           ; $5476: $3f
    and b                                         ; $5477: $a0
    jp c, $dada                                   ; $5478: $da $da $da

    dec a                                         ; $547b: $3d
    jp c, $dada                                   ; $547c: $da $da $da

    jp c, $bcbf                                   ; $547f: $da $bf $bc

    ccf                                           ; $5482: $3f
    ccf                                           ; $5483: $3f
    ccf                                           ; $5484: $3f
    ccf                                           ; $5485: $3f
    ccf                                           ; $5486: $3f
    and b                                         ; $5487: $a0
    jp c, $dada                                   ; $5488: $da $da $da

    dec a                                         ; $548b: $3d
    jp c, $dada                                   ; $548c: $da $da $da

    jp c, $b3b7                                   ; $548f: $da $b7 $b3

    ccf                                           ; $5492: $3f
    ccf                                           ; $5493: $3f
    ccf                                           ; $5494: $3f
    ccf                                           ; $5495: $3f
    ccf                                           ; $5496: $3f
    and b                                         ; $5497: $a0
    jp c, $dada                                   ; $5498: $da $da $da

    dec a                                         ; $549b: $3d
    jp c, $dada                                   ; $549c: $da $da $da

    jp c, Jump_000_3fb3                           ; $549f: $da $b3 $3f

    ccf                                           ; $54a2: $3f
    ccf                                           ; $54a3: $3f
    ccf                                           ; $54a4: $3f
    ccf                                           ; $54a5: $3f
    ccf                                           ; $54a6: $3f
    and b                                         ; $54a7: $a0
    jp c, $dada                                   ; $54a8: $da $da $da

    dec a                                         ; $54ab: $3d
    jp c, $dada                                   ; $54ac: $da $da $da

    jp c, Jump_000_3f3f                           ; $54af: $da $3f $3f

    ccf                                           ; $54b2: $3f
    ccf                                           ; $54b3: $3f
    ccf                                           ; $54b4: $3f
    ccf                                           ; $54b5: $3f
    ccf                                           ; $54b6: $3f
    and b                                         ; $54b7: $a0
    jp c, $dada                                   ; $54b8: $da $da $da

    dec a                                         ; $54bb: $3d
    jp c, $dada                                   ; $54bc: $da $da $da

    jp c, Jump_000_3f3f                           ; $54bf: $da $3f $3f

    ccf                                           ; $54c2: $3f
    ccf                                           ; $54c3: $3f
    ccf                                           ; $54c4: $3f
    ccf                                           ; $54c5: $3f
    ccf                                           ; $54c6: $3f
    and b                                         ; $54c7: $a0
    jp c, $dada                                   ; $54c8: $da $da $da

    dec a                                         ; $54cb: $3d
    jp c, $dada                                   ; $54cc: $da $da $da

    jp c, Jump_000_3f3f                           ; $54cf: $da $3f $3f

    ccf                                           ; $54d2: $3f
    ccf                                           ; $54d3: $3f
    or b                                          ; $54d4: $b0
    or c                                          ; $54d5: $b1
    ccf                                           ; $54d6: $3f
    and b                                         ; $54d7: $a0
    jp c, $dada                                   ; $54d8: $da $da $da

    jp c, $dada                                   ; $54db: $da $da $da

    jp c, Jump_000_3fda                           ; $54de: $da $da $3f

    ccf                                           ; $54e1: $3f
    ccf                                           ; $54e2: $3f
    or b                                          ; $54e3: $b0
    or h                                          ; $54e4: $b4
    or l                                          ; $54e5: $b5
    or c                                          ; $54e6: $b1
    and b                                         ; $54e7: $a0
    jp c, $dada                                   ; $54e8: $da $da $da

    dec a                                         ; $54eb: $3d
    jp c, $dada                                   ; $54ec: $da $da $da

    jp c, $b03f                                   ; $54ef: $da $3f $b0

    cp c                                          ; $54f2: $b9
    or h                                          ; $54f3: $b4
    cp a                                          ; $54f4: $bf
    cp a                                          ; $54f5: $bf
    cp h                                          ; $54f6: $bc
    and b                                         ; $54f7: $a0
    jp c, $dada                                   ; $54f8: $da $da $da

    dec a                                         ; $54fb: $3d
    jp c, Jump_000_2323                           ; $54fc: $da $23 $23

    inc hl                                        ; $54ff: $23
    ccf                                           ; $5500: $3f
    or d                                          ; $5501: $b2
    or [hl]                                       ; $5502: $b6
    cp a                                          ; $5503: $bf
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
    or d                                          ; $5512: $b2
    or [hl]                                       ; $5513: $b6
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
    ccf                                           ; $5521: $3f
    ccf                                           ; $5522: $3f
    or d                                          ; $5523: $b2
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
    jp hl                                         ; $5530: $e9


    ccf                                           ; $5531: $3f
    ccf                                           ; $5532: $3f
    ccf                                           ; $5533: $3f
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
    adc $e9                                       ; $5540: $ce $e9
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
    jp c, $e9ce                                   ; $5550: $da $ce $e9

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
    jp c, $c13d                                   ; $5560: $da $3d $c1

    pop bc                                        ; $5563: $c1
    pop bc                                        ; $5564: $c1
    xor c                                         ; $5565: $a9
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
    jp c, $da3d                                   ; $5570: $da $3d $da

    jp c, $a1da                                   ; $5573: $da $da $a1

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
    jp c, $da3d                                   ; $5580: $da $3d $da

    jp c, $a1da                                   ; $5583: $da $da $a1

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
    jp c, $da3d                                   ; $5590: $da $3d $da

    jp c, $a1da                                   ; $5593: $da $da $a1

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
    jp c, $da3d                                   ; $55a0: $da $3d $da

    jp c, $a1da                                   ; $55a3: $da $da $a1

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
    jp c, $da3d                                   ; $55b0: $da $3d $da

    jp c, $a1da                                   ; $55b3: $da $da $a1

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
    jp c, $da3d                                   ; $55c0: $da $3d $da

    jp c, $a1da                                   ; $55c3: $da $da $a1

    ccf                                           ; $55c6: $3f
    ccf                                           ; $55c7: $3f
    ccf                                           ; $55c8: $3f
    or b                                          ; $55c9: $b0
    cp c                                          ; $55ca: $b9
    or c                                          ; $55cb: $b1
    ccf                                           ; $55cc: $3f
    or d                                          ; $55cd: $b2
    or [hl]                                       ; $55ce: $b6
    cp a                                          ; $55cf: $bf
    jp c, $dada                                   ; $55d0: $da $da $da

    jp c, $a1da                                   ; $55d3: $da $da $a1

    ccf                                           ; $55d6: $3f
    ccf                                           ; $55d7: $3f
    ccf                                           ; $55d8: $3f
    cp e                                          ; $55d9: $bb
    cp a                                          ; $55da: $bf
    cp h                                          ; $55db: $bc
    ccf                                           ; $55dc: $3f
    ccf                                           ; $55dd: $3f
    or d                                          ; $55de: $b2
    or [hl]                                       ; $55df: $b6
    jp c, $da3d                                   ; $55e0: $da $3d $da

    jp c, $a1da                                   ; $55e3: $da $da $a1

    ccf                                           ; $55e6: $3f
    ccf                                           ; $55e7: $3f
    ccf                                           ; $55e8: $3f
    or d                                          ; $55e9: $b2
    cp d                                          ; $55ea: $ba
    or e                                          ; $55eb: $b3
    ccf                                           ; $55ec: $3f
    ccf                                           ; $55ed: $3f
    ccf                                           ; $55ee: $3f
    cp e                                          ; $55ef: $bb
    jp c, $da3d                                   ; $55f0: $da $3d $da

    jp c, $a1da                                   ; $55f3: $da $da $a1

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
    or b                                          ; $5600: $b0
    or h                                          ; $5601: $b4
    cp a                                          ; $5602: $bf
    or a                                          ; $5603: $b7
    or [hl]                                       ; $5604: $b6
    cp a                                          ; $5605: $bf
    cp h                                          ; $5606: $bc
    and [hl]                                      ; $5607: $a6
    dec a                                         ; $5608: $3d
    dec a                                         ; $5609: $3d
    dec a                                         ; $560a: $3d
    dec a                                         ; $560b: $3d
    ret nz                                        ; $560c: $c0

    ret nz                                        ; $560d: $c0

    ret nz                                        ; $560e: $c0

    ret nz                                        ; $560f: $c0

    cp e                                          ; $5610: $bb
    cp a                                          ; $5611: $bf
    or a                                          ; $5612: $b7
    or e                                          ; $5613: $b3
    or d                                          ; $5614: $b2
    or [hl]                                       ; $5615: $b6
    cp h                                          ; $5616: $bc
    jr jr_031_5633                                ; $5617: $18 $1a

    ld a, [de]                                    ; $5619: $1a
    ld a, [de]                                    ; $561a: $1a
    ld a, [de]                                    ; $561b: $1a
    ld a, [de]                                    ; $561c: $1a
    ld a, [de]                                    ; $561d: $1a
    ld a, [de]                                    ; $561e: $1a
    ld a, [de]                                    ; $561f: $1a
    or d                                          ; $5620: $b2
    or [hl]                                       ; $5621: $b6
    or l                                          ; $5622: $b5
    or c                                          ; $5623: $b1
    or b                                          ; $5624: $b0
    or h                                          ; $5625: $b4
    cp h                                          ; $5626: $bc
    ccf                                           ; $5627: $3f
    ccf                                           ; $5628: $3f
    ccf                                           ; $5629: $3f
    ccf                                           ; $562a: $3f
    ccf                                           ; $562b: $3f
    ccf                                           ; $562c: $3f
    ccf                                           ; $562d: $3f
    ccf                                           ; $562e: $3f
    ccf                                           ; $562f: $3f
    ccf                                           ; $5630: $3f
    cp e                                          ; $5631: $bb
    cp a                                          ; $5632: $bf

jr_031_5633:
    or l                                          ; $5633: $b5
    or h                                          ; $5634: $b4
    or a                                          ; $5635: $b7
    or e                                          ; $5636: $b3
    add sp, -$33                                  ; $5637: $e8 $cd
    pop bc                                        ; $5639: $c1
    pop bc                                        ; $563a: $c1
    ld sp, $c1c1                                  ; $563b: $31 $c1 $c1
    adc $e9                                       ; $563e: $ce $e9
    ccf                                           ; $5640: $3f
    or d                                          ; $5641: $b2
    or [hl]                                       ; $5642: $b6
    cp a                                          ; $5643: $bf
    cp a                                          ; $5644: $bf
    cp h                                          ; $5645: $bc
    ccf                                           ; $5646: $3f
    ld [de], a                                    ; $5647: $12
    dec a                                         ; $5648: $3d
    jp c, $dada                                   ; $5649: $da $da $da

    jp c, Jump_000_3dda                           ; $564c: $da $da $3d

    inc de                                        ; $564f: $13
    ccf                                           ; $5650: $3f
    ccf                                           ; $5651: $3f
    cp e                                          ; $5652: $bb
    cp a                                          ; $5653: $bf
    or a                                          ; $5654: $b7
    or e                                          ; $5655: $b3
    ccf                                           ; $5656: $3f
    ld [de], a                                    ; $5657: $12
    dec a                                         ; $5658: $3d
    jp c, $dada                                   ; $5659: $da $da $da

    jp c, Jump_000_3dda                           ; $565c: $da $da $3d

    inc de                                        ; $565f: $13
    ccf                                           ; $5660: $3f
    or b                                          ; $5661: $b0
    or h                                          ; $5662: $b4
    cp a                                          ; $5663: $bf
    cp h                                          ; $5664: $bc
    ccf                                           ; $5665: $3f
    ccf                                           ; $5666: $3f
    ld [de], a                                    ; $5667: $12
    dec a                                         ; $5668: $3d
    jp c, $dada                                   ; $5669: $da $da $da

    jp c, Jump_000_3dda                           ; $566c: $da $da $3d

    inc de                                        ; $566f: $13
    ccf                                           ; $5670: $3f
    cp e                                          ; $5671: $bb
    cp a                                          ; $5672: $bf
    or a                                          ; $5673: $b7
    or e                                          ; $5674: $b3
    ccf                                           ; $5675: $3f
    ccf                                           ; $5676: $3f
    ld [de], a                                    ; $5677: $12
    dec a                                         ; $5678: $3d
    ret nz                                        ; $5679: $c0

    ret nz                                        ; $567a: $c0

    ld sp, $c0c0                                  ; $567b: $31 $c0 $c0
    dec a                                         ; $567e: $3d
    inc de                                        ; $567f: $13
    ccf                                           ; $5680: $3f
    or d                                          ; $5681: $b2
    cp d                                          ; $5682: $ba
    or e                                          ; $5683: $b3
    ccf                                           ; $5684: $3f
    ccf                                           ; $5685: $3f
    ccf                                           ; $5686: $3f
    inc d                                         ; $5687: $14
    call nc, Call_000_1a1a                        ; $5688: $d4 $1a $1a
    ld a, [de]                                    ; $568b: $1a
    ld a, [de]                                    ; $568c: $1a
    ld a, [de]                                    ; $568d: $1a
    push de                                       ; $568e: $d5
    rla                                           ; $568f: $17
    ccf                                           ; $5690: $3f
    ccf                                           ; $5691: $3f
    ccf                                           ; $5692: $3f
    ccf                                           ; $5693: $3f
    ccf                                           ; $5694: $3f
    ccf                                           ; $5695: $3f
    ccf                                           ; $5696: $3f
    ccf                                           ; $5697: $3f
    ccf                                           ; $5698: $3f
    ccf                                           ; $5699: $3f
    ccf                                           ; $569a: $3f
    ccf                                           ; $569b: $3f
    ccf                                           ; $569c: $3f
    xor b                                         ; $569d: $a8
    pop bc                                        ; $569e: $c1
    xor c                                         ; $569f: $a9
    ccf                                           ; $56a0: $3f
    ccf                                           ; $56a1: $3f
    ccf                                           ; $56a2: $3f
    ccf                                           ; $56a3: $3f
    ccf                                           ; $56a4: $3f
    ccf                                           ; $56a5: $3f
    ccf                                           ; $56a6: $3f
    or b                                          ; $56a7: $b0
    or c                                          ; $56a8: $b1
    ccf                                           ; $56a9: $3f
    ccf                                           ; $56aa: $3f
    ccf                                           ; $56ab: $3f
    ccf                                           ; $56ac: $3f
    and b                                         ; $56ad: $a0
    ld sp, $3fa1                                  ; $56ae: $31 $a1 $3f
    ccf                                           ; $56b1: $3f
    ccf                                           ; $56b2: $3f
    ccf                                           ; $56b3: $3f
    ccf                                           ; $56b4: $3f
    ccf                                           ; $56b5: $3f
    or b                                          ; $56b6: $b0
    or h                                          ; $56b7: $b4
    cp a                                          ; $56b8: $bf
    or c                                          ; $56b9: $b1
    ccf                                           ; $56ba: $3f
    ccf                                           ; $56bb: $3f
    ccf                                           ; $56bc: $3f
    and [hl]                                      ; $56bd: $a6
    ret nz                                        ; $56be: $c0

    and a                                         ; $56bf: $a7
    ccf                                           ; $56c0: $3f
    ccf                                           ; $56c1: $3f
    ccf                                           ; $56c2: $3f
    ccf                                           ; $56c3: $3f
    ccf                                           ; $56c4: $3f
    or b                                          ; $56c5: $b0
    or h                                          ; $56c6: $b4
    cp a                                          ; $56c7: $bf
    cp a                                          ; $56c8: $bf
    cp h                                          ; $56c9: $bc
    ccf                                           ; $56ca: $3f
    ccf                                           ; $56cb: $3f
    ccf                                           ; $56cc: $3f
    jr jr_031_56e9                                ; $56cd: $18 $1a

    add hl, de                                    ; $56cf: $19
    ccf                                           ; $56d0: $3f
    ccf                                           ; $56d1: $3f
    ccf                                           ; $56d2: $3f
    ccf                                           ; $56d3: $3f
    ccf                                           ; $56d4: $3f
    cp e                                          ; $56d5: $bb
    cp a                                          ; $56d6: $bf
    cp a                                          ; $56d7: $bf
    cp a                                          ; $56d8: $bf
    or l                                          ; $56d9: $b5
    or c                                          ; $56da: $b1
    ccf                                           ; $56db: $3f
    ccf                                           ; $56dc: $3f
    add sp, -$33                                  ; $56dd: $e8 $cd
    pop bc                                        ; $56df: $c1
    ccf                                           ; $56e0: $3f
    ccf                                           ; $56e1: $3f
    ccf                                           ; $56e2: $3f
    ccf                                           ; $56e3: $3f
    ccf                                           ; $56e4: $3f
    or d                                          ; $56e5: $b2
    or [hl]                                       ; $56e6: $b6
    cp a                                          ; $56e7: $bf
    cp a                                          ; $56e8: $bf

jr_031_56e9:
    cp a                                          ; $56e9: $bf
    cp h                                          ; $56ea: $bc
    ccf                                           ; $56eb: $3f
    ccf                                           ; $56ec: $3f
    ld [de], a                                    ; $56ed: $12
    dec a                                         ; $56ee: $3d
    jp c, Jump_000_3f3f                           ; $56ef: $da $3f $3f

    ccf                                           ; $56f2: $3f
    ccf                                           ; $56f3: $3f
    ccf                                           ; $56f4: $3f
    ccf                                           ; $56f5: $3f
    cp e                                          ; $56f6: $bb
    cp a                                          ; $56f7: $bf
    cp a                                          ; $56f8: $bf
    cp a                                          ; $56f9: $bf
    or l                                          ; $56fa: $b5
    or c                                          ; $56fb: $b1
    ccf                                           ; $56fc: $3f
    ld [de], a                                    ; $56fd: $12
    dec a                                         ; $56fe: $3d
    jp c, Jump_000_3dc0                           ; $56ff: $da $c0 $3d

    dec a                                         ; $5702: $3d
    dec a                                         ; $5703: $3d
    dec a                                         ; $5704: $3d
    and a                                         ; $5705: $a7
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
    ld a, [de]                                    ; $5710: $1a
    ld a, [de]                                    ; $5711: $1a
    ld a, [de]                                    ; $5712: $1a
    ld a, [de]                                    ; $5713: $1a
    ld a, [de]                                    ; $5714: $1a
    add hl, de                                    ; $5715: $19
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
    ccf                                           ; $5720: $3f
    ccf                                           ; $5721: $3f
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
    ccf                                           ; $5730: $3f
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
    or b                                          ; $5740: $b0
    cp c                                          ; $5741: $b9
    or c                                          ; $5742: $b1
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
    cp e                                          ; $5750: $bb
    cp a                                          ; $5751: $bf
    cp h                                          ; $5752: $bc
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
    or d                                          ; $5760: $b2
    cp d                                          ; $5761: $ba
    or e                                          ; $5762: $b3
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
    ccf                                           ; $5770: $3f
    ccf                                           ; $5771: $3f
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
    ccf                                           ; $5780: $3f
    ccf                                           ; $5781: $3f
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
    ccf                                           ; $5790: $3f
    ccf                                           ; $5791: $3f
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
    ccf                                           ; $57a0: $3f
    ccf                                           ; $57a1: $3f
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
    ccf                                           ; $57b0: $3f
    ccf                                           ; $57b1: $3f
    ccf                                           ; $57b2: $3f
    ccf                                           ; $57b3: $3f
    or d                                          ; $57b4: $b2
    or [hl]                                       ; $57b5: $b6

Call_031_57b6:
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
    ccf                                           ; $57c0: $3f
    ccf                                           ; $57c1: $3f
    ccf                                           ; $57c2: $3f
    ccf                                           ; $57c3: $3f
    ccf                                           ; $57c4: $3f
    or d                                          ; $57c5: $b2
    or [hl]                                       ; $57c6: $b6
    or a                                          ; $57c7: $b7
    cp d                                          ; $57c8: $ba
    or e                                          ; $57c9: $b3
    ccf                                           ; $57ca: $3f
    ccf                                           ; $57cb: $3f
    ccf                                           ; $57cc: $3f
    ccf                                           ; $57cd: $3f
    ccf                                           ; $57ce: $3f
    ccf                                           ; $57cf: $3f
    pop bc                                        ; $57d0: $c1
    ld sp, $c1c1                                  ; $57d1: $31 $c1 $c1
    adc $e9                                       ; $57d4: $ce $e9
    or d                                          ; $57d6: $b2
    or e                                          ; $57d7: $b3
    ccf                                           ; $57d8: $3f
    ccf                                           ; $57d9: $3f
    ccf                                           ; $57da: $3f
    ccf                                           ; $57db: $3f
    ccf                                           ; $57dc: $3f
    ccf                                           ; $57dd: $3f
    ccf                                           ; $57de: $3f
    ccf                                           ; $57df: $3f
    jp c, $dada                                   ; $57e0: $da $da $da

    jp c, Jump_000_133d                           ; $57e3: $da $3d $13

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
    jp c, $dada                                   ; $57f0: $da $da $da

    jp c, Jump_000_133d                           ; $57f3: $da $3d $13

    ccf                                           ; $57f6: $3f
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
    or d                                          ; $5806: $b2
    or [hl]                                       ; $5807: $b6
    cp a                                          ; $5808: $bf
    or a                                          ; $5809: $b7
    cp d                                          ; $580a: $ba
    or e                                          ; $580b: $b3
    ccf                                           ; $580c: $3f
    ld [de], a                                    ; $580d: $12
    dec a                                         ; $580e: $3d
    jp c, Jump_000_3f3f                           ; $580f: $da $3f $3f

    ccf                                           ; $5812: $3f
    ccf                                           ; $5813: $3f
    ccf                                           ; $5814: $3f
    ccf                                           ; $5815: $3f
    ccf                                           ; $5816: $3f
    or d                                          ; $5817: $b2
    cp d                                          ; $5818: $ba
    or e                                          ; $5819: $b3
    ccf                                           ; $581a: $3f
    ccf                                           ; $581b: $3f
    ccf                                           ; $581c: $3f
    ld [de], a                                    ; $581d: $12
    dec a                                         ; $581e: $3d
    jp c, Jump_000_3fb1                           ; $581f: $da $b1 $3f

    ccf                                           ; $5822: $3f
    ccf                                           ; $5823: $3f
    ccf                                           ; $5824: $3f
    ccf                                           ; $5825: $3f
    ccf                                           ; $5826: $3f
    ccf                                           ; $5827: $3f
    ccf                                           ; $5828: $3f
    ccf                                           ; $5829: $3f
    ccf                                           ; $582a: $3f
    ccf                                           ; $582b: $3f
    ccf                                           ; $582c: $3f
    ld [de], a                                    ; $582d: $12
    dec a                                         ; $582e: $3d
    jp c, Jump_000_3fbc                           ; $582f: $da $bc $3f

    ccf                                           ; $5832: $3f
    ccf                                           ; $5833: $3f
    ccf                                           ; $5834: $3f
    ccf                                           ; $5835: $3f
    ccf                                           ; $5836: $3f
    ccf                                           ; $5837: $3f
    ccf                                           ; $5838: $3f
    ccf                                           ; $5839: $3f
    ccf                                           ; $583a: $3f
    ccf                                           ; $583b: $3f
    ccf                                           ; $583c: $3f
    ld [de], a                                    ; $583d: $12
    dec a                                         ; $583e: $3d
    ret nz                                        ; $583f: $c0

    or l                                          ; $5840: $b5
    or c                                          ; $5841: $b1
    ccf                                           ; $5842: $3f
    ccf                                           ; $5843: $3f
    ccf                                           ; $5844: $3f
    ccf                                           ; $5845: $3f
    ccf                                           ; $5846: $3f
    ccf                                           ; $5847: $3f
    ccf                                           ; $5848: $3f
    ccf                                           ; $5849: $3f
    ccf                                           ; $584a: $3f
    ccf                                           ; $584b: $3f
    ccf                                           ; $584c: $3f
    inc d                                         ; $584d: $14
    call nc, $bf1a                                ; $584e: $d4 $1a $bf
    or l                                          ; $5851: $b5
    or c                                          ; $5852: $b1
    ccf                                           ; $5853: $3f
    ccf                                           ; $5854: $3f
    ccf                                           ; $5855: $3f
    ccf                                           ; $5856: $3f
    ccf                                           ; $5857: $3f
    ccf                                           ; $5858: $3f
    ccf                                           ; $5859: $3f
    ccf                                           ; $585a: $3f
    ccf                                           ; $585b: $3f
    ccf                                           ; $585c: $3f
    ccf                                           ; $585d: $3f
    ccf                                           ; $585e: $3f
    ccf                                           ; $585f: $3f
    cp a                                          ; $5860: $bf
    or a                                          ; $5861: $b7
    or e                                          ; $5862: $b3
    ccf                                           ; $5863: $3f
    ccf                                           ; $5864: $3f
    ccf                                           ; $5865: $3f
    ccf                                           ; $5866: $3f
    ccf                                           ; $5867: $3f
    ld b, b                                       ; $5868: $40
    ccf                                           ; $5869: $3f
    ccf                                           ; $586a: $3f
    ccf                                           ; $586b: $3f
    ccf                                           ; $586c: $3f
    ccf                                           ; $586d: $3f
    or b                                          ; $586e: $b0
    cp c                                          ; $586f: $b9
    cp a                                          ; $5870: $bf
    cp h                                          ; $5871: $bc
    ccf                                           ; $5872: $3f
    ccf                                           ; $5873: $3f
    ccf                                           ; $5874: $3f
    ccf                                           ; $5875: $3f
    ccf                                           ; $5876: $3f
    ccf                                           ; $5877: $3f
    ld b, c                                       ; $5878: $41
    ccf                                           ; $5879: $3f
    ccf                                           ; $587a: $3f
    ccf                                           ; $587b: $3f
    ccf                                           ; $587c: $3f
    or b                                          ; $587d: $b0
    or h                                          ; $587e: $b4
    cp a                                          ; $587f: $bf
    cp a                                          ; $5880: $bf
    cp h                                          ; $5881: $bc
    ccf                                           ; $5882: $3f
    ccf                                           ; $5883: $3f
    ccf                                           ; $5884: $3f
    ccf                                           ; $5885: $3f
    ccf                                           ; $5886: $3f
    ccf                                           ; $5887: $3f
    ld b, d                                       ; $5888: $42
    ccf                                           ; $5889: $3f
    or b                                          ; $588a: $b0
    or c                                          ; $588b: $b1
    ccf                                           ; $588c: $3f
    or d                                          ; $588d: $b2
    or [hl]                                       ; $588e: $b6
    or a                                          ; $588f: $b7
    or a                                          ; $5890: $b7
    or e                                          ; $5891: $b3
    ccf                                           ; $5892: $3f
    ccf                                           ; $5893: $3f
    ccf                                           ; $5894: $3f
    ccf                                           ; $5895: $3f
    ccf                                           ; $5896: $3f
    ccf                                           ; $5897: $3f
    ccf                                           ; $5898: $3f
    ccf                                           ; $5899: $3f
    or d                                          ; $589a: $b2
    or e                                          ; $589b: $b3
    ccf                                           ; $589c: $3f
    ccf                                           ; $589d: $3f
    or d                                          ; $589e: $b2
    or e                                          ; $589f: $b3
    or e                                          ; $58a0: $b3
    ccf                                           ; $58a1: $3f
    ccf                                           ; $58a2: $3f
    ccf                                           ; $58a3: $3f
    ccf                                           ; $58a4: $3f
    ccf                                           ; $58a5: $3f
    ccf                                           ; $58a6: $3f
    add sp, -$55                                  ; $58a7: $e8 $ab
    pop bc                                        ; $58a9: $c1
    pop bc                                        ; $58aa: $c1
    pop bc                                        ; $58ab: $c1
    pop bc                                        ; $58ac: $c1
    pop bc                                        ; $58ad: $c1
    adc $e9                                       ; $58ae: $ce $e9
    ccf                                           ; $58b0: $3f
    ccf                                           ; $58b1: $3f
    ccf                                           ; $58b2: $3f
    ccf                                           ; $58b3: $3f
    ccf                                           ; $58b4: $3f
    ccf                                           ; $58b5: $3f
    ccf                                           ; $58b6: $3f
    ld [de], a                                    ; $58b7: $12
    dec a                                         ; $58b8: $3d
    jp c, $31da                                   ; $58b9: $da $da $31

    jp c, Jump_000_3dda                           ; $58bc: $da $da $3d

    inc de                                        ; $58bf: $13
    ccf                                           ; $58c0: $3f
    ccf                                           ; $58c1: $3f
    ccf                                           ; $58c2: $3f
    ccf                                           ; $58c3: $3f
    ccf                                           ; $58c4: $3f
    ccf                                           ; $58c5: $3f
    ccf                                           ; $58c6: $3f
    ld [de], a                                    ; $58c7: $12
    dec a                                         ; $58c8: $3d
    jp c, $dada                                   ; $58c9: $da $da $da

    jp c, Jump_000_3dda                           ; $58cc: $da $da $3d

    inc de                                        ; $58cf: $13
    ccf                                           ; $58d0: $3f
    ccf                                           ; $58d1: $3f
    ccf                                           ; $58d2: $3f
    ccf                                           ; $58d3: $3f
    ccf                                           ; $58d4: $3f
    ccf                                           ; $58d5: $3f
    ccf                                           ; $58d6: $3f
    ld [de], a                                    ; $58d7: $12
    dec a                                         ; $58d8: $3d
    jp c, $c3da                                   ; $58d9: $da $da $c3

    jp c, Jump_000_3dda                           ; $58dc: $da $da $3d

    inc de                                        ; $58df: $13
    ccf                                           ; $58e0: $3f
    ccf                                           ; $58e1: $3f
    ccf                                           ; $58e2: $3f
    ccf                                           ; $58e3: $3f
    ccf                                           ; $58e4: $3f
    ccf                                           ; $58e5: $3f
    ccf                                           ; $58e6: $3f
    ld [de], a                                    ; $58e7: $12
    dec a                                         ; $58e8: $3d
    jp c, $34c5                                   ; $58e9: $da $c5 $34

    call nz, Call_000_3dda                        ; $58ec: $c4 $da $3d
    inc de                                        ; $58ef: $13
    ccf                                           ; $58f0: $3f
    ccf                                           ; $58f1: $3f
    ccf                                           ; $58f2: $3f
    or b                                          ; $58f3: $b0
    cp c                                          ; $58f4: $b9
    or c                                          ; $58f5: $b1
    ccf                                           ; $58f6: $3f
    ld [de], a                                    ; $58f7: $12
    dec a                                         ; $58f8: $3d
    jp c, $c2da                                   ; $58f9: $da $da $c2

    jp c, Jump_000_3dda                           ; $58fc: $da $da $3d

    inc de                                        ; $58ff: $13
    jp c, $dada                                   ; $5900: $da $da $da

    jp c, Jump_000_133d                           ; $5903: $da $3d $13

    ccf                                           ; $5906: $3f
    ccf                                           ; $5907: $3f
    ccf                                           ; $5908: $3f
    ccf                                           ; $5909: $3f
    ccf                                           ; $590a: $3f
    ccf                                           ; $590b: $3f
    ccf                                           ; $590c: $3f
    ccf                                           ; $590d: $3f
    ccf                                           ; $590e: $3f
    or b                                          ; $590f: $b0
    jp c, $dada                                   ; $5910: $da $da $da

    jp c, Jump_000_133d                           ; $5913: $da $3d $13

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
    jp c, $dada                                   ; $5920: $da $da $da

    jp c, Jump_000_133d                           ; $5923: $da $3d $13

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
    ret nz                                        ; $5930: $c0

    ret nz                                        ; $5931: $c0

    ret nz                                        ; $5932: $c0

    ret nz                                        ; $5933: $c0

    dec a                                         ; $5934: $3d
    inc de                                        ; $5935: $13
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
    ld a, [de]                                    ; $5940: $1a
    ld a, [de]                                    ; $5941: $1a
    ld a, [de]                                    ; $5942: $1a
    ld a, [de]                                    ; $5943: $1a
    push de                                       ; $5944: $d5
    rla                                           ; $5945: $17
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
    or c                                          ; $5960: $b1
    ccf                                           ; $5961: $3f
    ccf                                           ; $5962: $3f
    ccf                                           ; $5963: $3f
    ld b, b                                       ; $5964: $40
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
    cp h                                          ; $5970: $bc
    ccf                                           ; $5971: $3f
    ccf                                           ; $5972: $3f
    ccf                                           ; $5973: $3f
    ld b, c                                       ; $5974: $41
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
    or e                                          ; $5980: $b3
    ccf                                           ; $5981: $3f
    ccf                                           ; $5982: $3f
    ccf                                           ; $5983: $3f
    ld b, d                                       ; $5984: $42
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
    ccf                                           ; $5991: $3f
    ccf                                           ; $5992: $3f
    ccf                                           ; $5993: $3f
    ccf                                           ; $5994: $3f
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
    ccf                                           ; $59a0: $3f
    ccf                                           ; $59a1: $3f
    ccf                                           ; $59a2: $3f
    ccf                                           ; $59a3: $3f
    ccf                                           ; $59a4: $3f
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
    ccf                                           ; $59b0: $3f
    ccf                                           ; $59b1: $3f
    ccf                                           ; $59b2: $3f
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
    ccf                                           ; $59c0: $3f
    ccf                                           ; $59c1: $3f
    ccf                                           ; $59c2: $3f
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
    ccf                                           ; $59d0: $3f
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
    or b                                          ; $5a02: $b0
    or h                                          ; $5a03: $b4
    cp a                                          ; $5a04: $bf
    cp h                                          ; $5a05: $bc
    ccf                                           ; $5a06: $3f
    ld [de], a                                    ; $5a07: $12
    dec a                                         ; $5a08: $3d
    dec a                                         ; $5a09: $3d
    dec a                                         ; $5a0a: $3d
    dec a                                         ; $5a0b: $3d
    dec a                                         ; $5a0c: $3d
    dec a                                         ; $5a0d: $3d
    dec a                                         ; $5a0e: $3d
    inc de                                        ; $5a0f: $13
    ccf                                           ; $5a10: $3f
    ccf                                           ; $5a11: $3f
    cp e                                          ; $5a12: $bb
    cp a                                          ; $5a13: $bf
    or a                                          ; $5a14: $b7
    or e                                          ; $5a15: $b3
    ccf                                           ; $5a16: $3f
    inc d                                         ; $5a17: $14
    call nc, Call_000_1a1a                        ; $5a18: $d4 $1a $1a
    ld a, [de]                                    ; $5a1b: $1a
    ld a, [de]                                    ; $5a1c: $1a
    ld a, [de]                                    ; $5a1d: $1a
    push de                                       ; $5a1e: $d5
    rla                                           ; $5a1f: $17
    ccf                                           ; $5a20: $3f
    ccf                                           ; $5a21: $3f
    or d                                          ; $5a22: $b2
    or [hl]                                       ; $5a23: $b6
    or l                                          ; $5a24: $b5
    or c                                          ; $5a25: $b1
    or b                                          ; $5a26: $b0
    cp c                                          ; $5a27: $b9
    cp c                                          ; $5a28: $b9
    or c                                          ; $5a29: $b1
    ccf                                           ; $5a2a: $3f
    ccf                                           ; $5a2b: $3f
    ccf                                           ; $5a2c: $3f
    ccf                                           ; $5a2d: $3f
    ccf                                           ; $5a2e: $3f
    or b                                          ; $5a2f: $b0
    ccf                                           ; $5a30: $3f
    ccf                                           ; $5a31: $3f
    ccf                                           ; $5a32: $3f
    cp e                                          ; $5a33: $bb
    cp a                                          ; $5a34: $bf
    or l                                          ; $5a35: $b5
    or h                                          ; $5a36: $b4
    cp a                                          ; $5a37: $bf
    cp a                                          ; $5a38: $bf
    cp h                                          ; $5a39: $bc
    ccf                                           ; $5a3a: $3f
    ccf                                           ; $5a3b: $3f
    ccf                                           ; $5a3c: $3f
    ccf                                           ; $5a3d: $3f
    ccf                                           ; $5a3e: $3f
    cp e                                          ; $5a3f: $bb
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
    ccf                                           ; $5a4e: $3f
    or d                                          ; $5a4f: $b2
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
    ccf                                           ; $5a5f: $3f
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
    ccf                                           ; $5a6a: $3f
    ccf                                           ; $5a6b: $3f
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
    ccf                                           ; $5a79: $3f
    ccf                                           ; $5a7a: $3f
    ccf                                           ; $5a7b: $3f
    ccf                                           ; $5a7c: $3f
    ccf                                           ; $5a7d: $3f
    ccf                                           ; $5a7e: $3f
    or b                                          ; $5a7f: $b0
    ccf                                           ; $5a80: $3f
    ccf                                           ; $5a81: $3f
    ccf                                           ; $5a82: $3f
    or d                                          ; $5a83: $b2
    cp d                                          ; $5a84: $ba
    or e                                          ; $5a85: $b3
    ccf                                           ; $5a86: $3f
    ccf                                           ; $5a87: $3f
    ccf                                           ; $5a88: $3f
    ccf                                           ; $5a89: $3f
    or b                                          ; $5a8a: $b0
    or c                                          ; $5a8b: $b1
    ccf                                           ; $5a8c: $3f
    ccf                                           ; $5a8d: $3f
    ccf                                           ; $5a8e: $3f
    cp e                                          ; $5a8f: $bb
    ccf                                           ; $5a90: $3f
    ccf                                           ; $5a91: $3f
    ccf                                           ; $5a92: $3f
    ccf                                           ; $5a93: $3f
    ccf                                           ; $5a94: $3f
    or b                                          ; $5a95: $b0
    or c                                          ; $5a96: $b1
    ccf                                           ; $5a97: $3f
    ccf                                           ; $5a98: $3f
    or b                                          ; $5a99: $b0
    or h                                          ; $5a9a: $b4
    or l                                          ; $5a9b: $b5
    or c                                          ; $5a9c: $b1
    ccf                                           ; $5a9d: $3f
    or b                                          ; $5a9e: $b0
    or h                                          ; $5a9f: $b4
    ccf                                           ; $5aa0: $3f
    ccf                                           ; $5aa1: $3f
    ccf                                           ; $5aa2: $3f
    ccf                                           ; $5aa3: $3f
    ccf                                           ; $5aa4: $3f
    cp e                                          ; $5aa5: $bb
    cp h                                          ; $5aa6: $bc
    ccf                                           ; $5aa7: $3f
    ccf                                           ; $5aa8: $3f
    or d                                          ; $5aa9: $b2
    cp d                                          ; $5aaa: $ba
    or [hl]                                       ; $5aab: $b6
    cp h                                          ; $5aac: $bc
    or b                                          ; $5aad: $b0
    or h                                          ; $5aae: $b4
    cp a                                          ; $5aaf: $bf
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
    or d                                          ; $5abb: $b2
    or e                                          ; $5abc: $b3
    or d                                          ; $5abd: $b2
    or [hl]                                       ; $5abe: $b6
    cp a                                          ; $5abf: $bf
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
    cp e                                          ; $5aff: $bb
    ccf                                           ; $5b00: $3f
    ccf                                           ; $5b01: $3f
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
    or b                                          ; $5b10: $b0
    or c                                          ; $5b11: $b1
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
    or h                                          ; $5b20: $b4
    cp h                                          ; $5b21: $bc
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
    or a                                          ; $5b30: $b7
    or e                                          ; $5b31: $b3
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
    ccf                                           ; $5c07: $3f
    ccf                                           ; $5c08: $3f
    ccf                                           ; $5c09: $3f
    ccf                                           ; $5c0a: $3f
    ccf                                           ; $5c0b: $3f
    ccf                                           ; $5c0c: $3f
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
    ccf                                           ; $5c17: $3f
    ccf                                           ; $5c18: $3f
    ccf                                           ; $5c19: $3f
    ccf                                           ; $5c1a: $3f
    or b                                          ; $5c1b: $b0
    or c                                          ; $5c1c: $b1
    ccf                                           ; $5c1d: $3f
    ccf                                           ; $5c1e: $3f
    ccf                                           ; $5c1f: $3f
    or c                                          ; $5c20: $b1
    ccf                                           ; $5c21: $3f
    ccf                                           ; $5c22: $3f
    ccf                                           ; $5c23: $3f
    ccf                                           ; $5c24: $3f
    ccf                                           ; $5c25: $3f
    ccf                                           ; $5c26: $3f
    ccf                                           ; $5c27: $3f
    ccf                                           ; $5c28: $3f
    or b                                          ; $5c29: $b0
    cp c                                          ; $5c2a: $b9
    or h                                          ; $5c2b: $b4
    or l                                          ; $5c2c: $b5
    cp c                                          ; $5c2d: $b9
    or c                                          ; $5c2e: $b1
    ccf                                           ; $5c2f: $3f
    cp h                                          ; $5c30: $bc
    ccf                                           ; $5c31: $3f
    ccf                                           ; $5c32: $3f
    ccf                                           ; $5c33: $3f
    ccf                                           ; $5c34: $3f
    ccf                                           ; $5c35: $3f
    ccf                                           ; $5c36: $3f
    ccf                                           ; $5c37: $3f
    or b                                          ; $5c38: $b0
    or h                                          ; $5c39: $b4
    cp a                                          ; $5c3a: $bf
    or a                                          ; $5c3b: $b7
    or [hl]                                       ; $5c3c: $b6
    cp a                                          ; $5c3d: $bf
    cp h                                          ; $5c3e: $bc
    ccf                                           ; $5c3f: $3f
    or l                                          ; $5c40: $b5
    or c                                          ; $5c41: $b1
    ccf                                           ; $5c42: $3f
    ccf                                           ; $5c43: $3f
    ccf                                           ; $5c44: $3f
    ccf                                           ; $5c45: $3f
    or b                                          ; $5c46: $b0
    cp c                                          ; $5c47: $b9
    or h                                          ; $5c48: $b4
    cp a                                          ; $5c49: $bf
    cp a                                          ; $5c4a: $bf
    cp h                                          ; $5c4b: $bc
    cp e                                          ; $5c4c: $bb
    cp a                                          ; $5c4d: $bf
    or l                                          ; $5c4e: $b5
    or c                                          ; $5c4f: $b1
    cp a                                          ; $5c50: $bf
    or l                                          ; $5c51: $b5
    or c                                          ; $5c52: $b1
    ccf                                           ; $5c53: $3f
    ccf                                           ; $5c54: $3f
    ccf                                           ; $5c55: $3f
    cp e                                          ; $5c56: $bb
    cp a                                          ; $5c57: $bf
    cp a                                          ; $5c58: $bf
    cp a                                          ; $5c59: $bf
    or a                                          ; $5c5a: $b7
    or e                                          ; $5c5b: $b3
    cp e                                          ; $5c5c: $bb
    cp a                                          ; $5c5d: $bf
    cp a                                          ; $5c5e: $bf
    cp h                                          ; $5c5f: $bc
    cp a                                          ; $5c60: $bf
    or a                                          ; $5c61: $b7
    or e                                          ; $5c62: $b3
    ccf                                           ; $5c63: $3f
    ccf                                           ; $5c64: $3f
    ccf                                           ; $5c65: $3f
    or d                                          ; $5c66: $b2
    or [hl]                                       ; $5c67: $b6
    cp a                                          ; $5c68: $bf
    cp a                                          ; $5c69: $bf
    or l                                          ; $5c6a: $b5
    or c                                          ; $5c6b: $b1
    cp e                                          ; $5c6c: $bb
    cp a                                          ; $5c6d: $bf
    or a                                          ; $5c6e: $b7
    or e                                          ; $5c6f: $b3
    cp a                                          ; $5c70: $bf
    cp h                                          ; $5c71: $bc
    ccf                                           ; $5c72: $3f
    ccf                                           ; $5c73: $3f
    ccf                                           ; $5c74: $3f
    ccf                                           ; $5c75: $3f
    ccf                                           ; $5c76: $3f
    cp e                                          ; $5c77: $bb
    cp a                                          ; $5c78: $bf
    cp a                                          ; $5c79: $bf
    cp a                                          ; $5c7a: $bf
    or l                                          ; $5c7b: $b5
    or h                                          ; $5c7c: $b4
    cp a                                          ; $5c7d: $bf
    cp h                                          ; $5c7e: $bc
    ccf                                           ; $5c7f: $3f
    cp a                                          ; $5c80: $bf
    cp h                                          ; $5c81: $bc
    ccf                                           ; $5c82: $3f
    ccf                                           ; $5c83: $3f
    ccf                                           ; $5c84: $3f
    ccf                                           ; $5c85: $3f
    ccf                                           ; $5c86: $3f
    or d                                          ; $5c87: $b2
    or [hl]                                       ; $5c88: $b6
    or a                                          ; $5c89: $b7
    cp d                                          ; $5c8a: $ba
    or [hl]                                       ; $5c8b: $b6
    cp a                                          ; $5c8c: $bf
    cp a                                          ; $5c8d: $bf
    cp h                                          ; $5c8e: $bc
    ccf                                           ; $5c8f: $3f
    or a                                          ; $5c90: $b7
    or e                                          ; $5c91: $b3
    ccf                                           ; $5c92: $3f
    ccf                                           ; $5c93: $3f
    ccf                                           ; $5c94: $3f
    ccf                                           ; $5c95: $3f
    ccf                                           ; $5c96: $3f
    ccf                                           ; $5c97: $3f
    or d                                          ; $5c98: $b2
    or e                                          ; $5c99: $b3
    ccf                                           ; $5c9a: $3f
    or d                                          ; $5c9b: $b2
    or [hl]                                       ; $5c9c: $b6
    cp a                                          ; $5c9d: $bf
    or l                                          ; $5c9e: $b5
    or c                                          ; $5c9f: $b1
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
    ccf                                           ; $5cab: $3f
    cp e                                          ; $5cac: $bb
    cp a                                          ; $5cad: $bf
    cp a                                          ; $5cae: $bf
    or l                                          ; $5caf: $b5
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
    or d                                          ; $5cbc: $b2
    or [hl]                                       ; $5cbd: $b6
    cp a                                          ; $5cbe: $bf
    cp a                                          ; $5cbf: $bf
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
    cp e                                          ; $5ccd: $bb
    cp a                                          ; $5cce: $bf
    cp a                                          ; $5ccf: $bf
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
    or d                                          ; $5cdd: $b2
    cp d                                          ; $5cde: $ba
    cp d                                          ; $5cdf: $ba
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
    or b                                          ; $5d82: $b0
    cp c                                          ; $5d83: $b9
    or c                                          ; $5d84: $b1
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
    or b                                          ; $5d91: $b0
    or h                                          ; $5d92: $b4
    cp a                                          ; $5d93: $bf
    cp h                                          ; $5d94: $bc
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
    cp c                                          ; $5da0: $b9
    or h                                          ; $5da1: $b4
    or a                                          ; $5da2: $b7
    cp d                                          ; $5da3: $ba
    or e                                          ; $5da4: $b3
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
    cp a                                          ; $5db0: $bf
    cp a                                          ; $5db1: $bf
    cp h                                          ; $5db2: $bc
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
    or a                                          ; $5dc0: $b7
    cp d                                          ; $5dc1: $ba
    or e                                          ; $5dc2: $b3
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
    or e                                          ; $5dd0: $b3
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
    ccf                                           ; $5e6a: $3f
    ccf                                           ; $5e6b: $3f
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
    ccf                                           ; $5e79: $3f
    ccf                                           ; $5e7a: $3f
    ccf                                           ; $5e7b: $3f
    ccf                                           ; $5e7c: $3f
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
    ccf                                           ; $5e89: $3f
    or b                                          ; $5e8a: $b0
    or c                                          ; $5e8b: $b1
    ccf                                           ; $5e8c: $3f
    ccf                                           ; $5e8d: $3f
    ccf                                           ; $5e8e: $3f
    cp e                                          ; $5e8f: $bb
    ccf                                           ; $5e90: $3f
    ccf                                           ; $5e91: $3f
    ccf                                           ; $5e92: $3f
    ccf                                           ; $5e93: $3f
    ccf                                           ; $5e94: $3f
    or b                                          ; $5e95: $b0
    or c                                          ; $5e96: $b1
    ccf                                           ; $5e97: $3f
    ccf                                           ; $5e98: $3f
    or b                                          ; $5e99: $b0
    or h                                          ; $5e9a: $b4
    or l                                          ; $5e9b: $b5
    or c                                          ; $5e9c: $b1
    ccf                                           ; $5e9d: $3f
    or b                                          ; $5e9e: $b0
    or h                                          ; $5e9f: $b4
    ccf                                           ; $5ea0: $3f
    ccf                                           ; $5ea1: $3f
    ccf                                           ; $5ea2: $3f
    ccf                                           ; $5ea3: $3f
    ccf                                           ; $5ea4: $3f
    cp e                                          ; $5ea5: $bb
    cp h                                          ; $5ea6: $bc
    ccf                                           ; $5ea7: $3f
    ccf                                           ; $5ea8: $3f
    or d                                          ; $5ea9: $b2
    cp d                                          ; $5eaa: $ba
    or [hl]                                       ; $5eab: $b6
    cp h                                          ; $5eac: $bc
    or b                                          ; $5ead: $b0
    or h                                          ; $5eae: $b4
    cp a                                          ; $5eaf: $bf
    ccf                                           ; $5eb0: $3f
    ccf                                           ; $5eb1: $3f
    ccf                                           ; $5eb2: $3f
    ccf                                           ; $5eb3: $3f
    or b                                          ; $5eb4: $b0
    or h                                          ; $5eb5: $b4
    or l                                          ; $5eb6: $b5
    or c                                          ; $5eb7: $b1
    ccf                                           ; $5eb8: $3f
    ccf                                           ; $5eb9: $3f
    ccf                                           ; $5eba: $3f
    or d                                          ; $5ebb: $b2
    or e                                          ; $5ebc: $b3
    or d                                          ; $5ebd: $b2
    or [hl]                                       ; $5ebe: $b6
    cp a                                          ; $5ebf: $bf
    ccf                                           ; $5ec0: $3f
    ccf                                           ; $5ec1: $3f
    ccf                                           ; $5ec2: $3f
    or b                                          ; $5ec3: $b0
    or h                                          ; $5ec4: $b4
    cp a                                          ; $5ec5: $bf
    or a                                          ; $5ec6: $b7
    or e                                          ; $5ec7: $b3
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
    cp e                                          ; $5ed3: $bb
    cp a                                          ; $5ed4: $bf
    or a                                          ; $5ed5: $b7
    or e                                          ; $5ed6: $b3
    ccf                                           ; $5ed7: $3f
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
    or d                                          ; $5ee3: $b2
    cp d                                          ; $5ee4: $ba
    or e                                          ; $5ee5: $b3
    ccf                                           ; $5ee6: $3f
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
    ccf                                           ; $5ef3: $3f
    ccf                                           ; $5ef4: $3f
    ccf                                           ; $5ef5: $3f
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

Call_031_5f5f:
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
    cp c                                          ; $60aa: $b9
    or [hl]                                       ; $60ab: $b6
    cp h                                          ; $60ac: $bc
    cp h                                          ; $60ad: $bc
    cp h                                          ; $60ae: $bc
    or b                                          ; $60af: $b0
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ccf                                           ; $60b4: $3f
    ccf                                           ; $60b5: $3f
    cp b                                          ; $60b6: $b8
    or h                                          ; $60b7: $b4
    or l                                          ; $60b8: $b5
    cp h                                          ; $60b9: $bc
    or e                                          ; $60ba: $b3
    or l                                          ; $60bb: $b5
    or b                                          ; $60bc: $b0
    or c                                          ; $60bd: $b1
    or d                                          ; $60be: $b2
    or e                                          ; $60bf: $b3
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    cp a                                          ; $60c4: $bf
    cp b                                          ; $60c5: $b8
    or l                                          ; $60c6: $b5
    cp h                                          ; $60c7: $bc
    cp h                                          ; $60c8: $bc
    cp h                                          ; $60c9: $bc
    cp h                                          ; $60ca: $bc
    or b                                          ; $60cb: $b0
    cp e                                          ; $60cc: $bb
    cp a                                          ; $60cd: $bf
    or [hl]                                       ; $60ce: $b6
    cp h                                          ; $60cf: $bc
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    call nc, $bcb6                                ; $60d4: $d4 $b6 $bc
    or b                                          ; $60d7: $b0
    ld [bc], a                                    ; $60d8: $02
    ld [bc], a                                    ; $60d9: $02
    ld [bc], a                                    ; $60da: $02
    ld [bc], a                                    ; $60db: $02
    ld [bc], a                                    ; $60dc: $02
    ld [bc], a                                    ; $60dd: $02
    ld [bc], a                                    ; $60de: $02
    ld [bc], a                                    ; $60df: $02
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    cp b                                          ; $60e4: $b8
    or l                                          ; $60e5: $b5
    or b                                          ; $60e6: $b0
    cp e                                          ; $60e7: $bb
    ld [bc], a                                    ; $60e8: $02
    ld [bc], a                                    ; $60e9: $02
    ld [bc], a                                    ; $60ea: $02
    ld [bc], a                                    ; $60eb: $02
    ld [bc], a                                    ; $60ec: $02
    ld [bc], a                                    ; $60ed: $02
    ld [bc], a                                    ; $60ee: $02
    ld [bc], a                                    ; $60ef: $02
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    or l                                          ; $60f4: $b5
    cp h                                          ; $60f5: $bc
    or a                                          ; $60f6: $b7
    cp a                                          ; $60f7: $bf
    ld [bc], a                                    ; $60f8: $02
    ld [bc], a                                    ; $60f9: $02
    ld l, h                                       ; $60fa: $6c
    ld l, l                                       ; $60fb: $6d
    ld l, l                                       ; $60fc: $6d
    ld l, l                                       ; $60fd: $6d
    ld l, l                                       ; $60fe: $6d
    ld l, l                                       ; $60ff: $6d
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
    or c                                          ; $61a0: $b1
    or c                                          ; $61a1: $b1
    cp e                                          ; $61a2: $bb
    ccf                                           ; $61a3: $3f
    cp l                                          ; $61a4: $bd
    db $eb                                        ; $61a5: $eb
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
    cp c                                          ; $61b0: $b9
    cp a                                          ; $61b1: $bf
    ccf                                           ; $61b2: $3f
    ccf                                           ; $61b3: $3f
    ccf                                           ; $61b4: $3f
    ccf                                           ; $61b5: $3f
    cp b                                          ; $61b6: $b8
    or h                                          ; $61b7: $b4
    or h                                          ; $61b8: $b4
    or l                                          ; $61b9: $b5
    or b                                          ; $61ba: $b0
    or c                                          ; $61bb: $b1
    cp e                                          ; $61bc: $bb
    cp d                                          ; $61bd: $ba
    or d                                          ; $61be: $b2
    cp h                                          ; $61bf: $bc
    or a                                          ; $61c0: $b7
    call nc, Call_000_3f3f                        ; $61c1: $d4 $3f $3f
    ccf                                           ; $61c4: $3f
    cp b                                          ; $61c5: $b8
    or l                                          ; $61c6: $b5
    or b                                          ; $61c7: $b0
    or c                                          ; $61c8: $b1
    or c                                          ; $61c9: $b1
    cp e                                          ; $61ca: $bb
    ccf                                           ; $61cb: $3f
    ccf                                           ; $61cc: $3f
    ccf                                           ; $61cd: $3f
    cp d                                          ; $61ce: $ba
    or c                                          ; $61cf: $b1
    ld [bc], a                                    ; $61d0: $02
    ld [bc], a                                    ; $61d1: $02
    ld [bc], a                                    ; $61d2: $02
    ld [bc], a                                    ; $61d3: $02
    ld [bc], a                                    ; $61d4: $02
    ld [bc], a                                    ; $61d5: $02
    ld [bc], a                                    ; $61d6: $02
    inc bc                                        ; $61d7: $03
    inc bc                                        ; $61d8: $03
    ccf                                           ; $61d9: $3f
    ccf                                           ; $61da: $3f
    ccf                                           ; $61db: $3f
    ccf                                           ; $61dc: $3f
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld [bc], a                                    ; $61e0: $02
    ld [bc], a                                    ; $61e1: $02
    ld [bc], a                                    ; $61e2: $02
    ld [bc], a                                    ; $61e3: $02
    ld [bc], a                                    ; $61e4: $02
    ld [bc], a                                    ; $61e5: $02
    ld [bc], a                                    ; $61e6: $02
    inc bc                                        ; $61e7: $03
    inc bc                                        ; $61e8: $03
    ccf                                           ; $61e9: $3f
    ccf                                           ; $61ea: $3f
    cp l                                          ; $61eb: $bd
    cp [hl]                                       ; $61ec: $be
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld l, l                                       ; $61f0: $6d
    ld l, l                                       ; $61f1: $6d
    ld l, l                                       ; $61f2: $6d
    ld l, l                                       ; $61f3: $6d
    ld l, l                                       ; $61f4: $6d
    ld l, l                                       ; $61f5: $6d
    ld l, [hl]                                    ; $61f6: $6e
    inc bc                                        ; $61f7: $03
    inc bc                                        ; $61f8: $03
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
    call nc, $0202                                ; $6207: $d4 $02 $02
    ld [hl], d                                    ; $620a: $72
    ld [hl-], a                                   ; $620b: $32
    ld e, a                                       ; $620c: $5f
    ld e, a                                       ; $620d: $5f
    ld e, a                                       ; $620e: $5f
    ldh a, [$3f]                                  ; $620f: $f0 $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    cp h                                          ; $6214: $bc
    or a                                          ; $6215: $b7
    cp a                                          ; $6216: $bf
    ccf                                           ; $6217: $3f
    ld [bc], a                                    ; $6218: $02
    dec hl                                        ; $6219: $2b
    ld [hl], d                                    ; $621a: $72
    ld e, a                                       ; $621b: $5f
    ld e, a                                       ; $621c: $5f
    ld e, a                                       ; $621d: $5f
    ld e, a                                       ; $621e: $5f
    di                                            ; $621f: $f3
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    cp h                                          ; $6224: $bc
    or a                                          ; $6225: $b7
    ld [$00be], a                                 ; $6226: $ea $be $00
    nop                                           ; $6229: $00
    ld [hl], d                                    ; $622a: $72
    ld e, a                                       ; $622b: $5f
    ld e, a                                       ; $622c: $5f
    ld e, a                                       ; $622d: $5f
    ld e, a                                       ; $622e: $5f
    or $3f                                        ; $622f: $f6 $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    or d                                          ; $6234: $b2
    or e                                          ; $6235: $b3
    cp c                                          ; $6236: $b9
    ccf                                           ; $6237: $3f
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    ld [hl], d                                    ; $623a: $72
    ld e, a                                       ; $623b: $5f
    ld e, a                                       ; $623c: $5f
    ld e, a                                       ; $623d: $5f
    ld e, a                                       ; $623e: $5f
    and b                                         ; $623f: $a0
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    or [hl]                                       ; $6244: $b6
    cp h                                          ; $6245: $bc
    or a                                          ; $6246: $b7
    ccf                                           ; $6247: $3f
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    ld [hl], d                                    ; $624a: $72
    ld e, a                                       ; $624b: $5f
    ld e, a                                       ; $624c: $5f
    ld e, a                                       ; $624d: $5f
    ld e, a                                       ; $624e: $5f
    and h                                         ; $624f: $a4
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    or l                                          ; $6254: $b5
    cp h                                          ; $6255: $bc
    or e                                          ; $6256: $b3
    cp c                                          ; $6257: $b9
    nop                                           ; $6258: $00
    jr nz, jr_031_62cd                            ; $6259: $20 $72

    ld e, a                                       ; $625b: $5f
    ld e, a                                       ; $625c: $5f
    ld e, a                                       ; $625d: $5f
    ld e, a                                       ; $625e: $5f
    and h                                         ; $625f: $a4
    or h                                          ; $6260: $b4
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    cp h                                          ; $6264: $bc
    cp h                                          ; $6265: $bc
    cp h                                          ; $6266: $bc
    or a                                          ; $6267: $b7
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    ld [hl], d                                    ; $626a: $72
    ld e, a                                       ; $626b: $5f
    ld e, a                                       ; $626c: $5f
    ld e, a                                       ; $626d: $5f
    ld e, a                                       ; $626e: $5f
    and h                                         ; $626f: $a4
    cp h                                          ; $6270: $bc
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    or d                                          ; $6274: $b2
    cp h                                          ; $6275: $bc
    or b                                          ; $6276: $b0
    cp e                                          ; $6277: $bb
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    ld [hl], d                                    ; $627a: $72
    ld e, a                                       ; $627b: $5f
    ld e, a                                       ; $627c: $5f
    ld e, a                                       ; $627d: $5f
    ld e, a                                       ; $627e: $5f
    and h                                         ; $627f: $a4
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    cp d                                          ; $6284: $ba
    or d                                          ; $6285: $b2
    or a                                          ; $6286: $b7
    cp b                                          ; $6287: $b8
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    ld [hl], d                                    ; $628a: $72
    ld e, a                                       ; $628b: $5f
    ld e, a                                       ; $628c: $5f
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    and h                                         ; $628f: $a4
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    cp a                                          ; $6294: $bf
    cp d                                          ; $6295: $ba
    cp e                                          ; $6296: $bb
    or [hl]                                       ; $6297: $b6
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    ld [hl], d                                    ; $629a: $72
    ld [hl-], a                                   ; $629b: $32
    ld e, a                                       ; $629c: $5f
    ld e, a                                       ; $629d: $5f
    ld e, a                                       ; $629e: $5f
    and h                                         ; $629f: $a4
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    call nc, Call_000_3fbf                        ; $62a4: $d4 $bf $3f
    or [hl]                                       ; $62a7: $b6
    nop                                           ; $62a8: $00
    nop                                           ; $62a9: $00
    ld l, a                                       ; $62aa: $6f
    ld [hl], b                                    ; $62ab: $70
    ld [hl], b                                    ; $62ac: $70
    ld [hl], b                                    ; $62ad: $70
    ld [hl], b                                    ; $62ae: $70
    and a                                         ; $62af: $a7
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    cp c                                          ; $62b4: $b9
    ld [$bae9], a                                 ; $62b5: $ea $e9 $ba
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    ld bc, $0101                                  ; $62ba: $01 $01 $01
    ld bc, $0101                                  ; $62bd: $01 $01 $01
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    or a                                          ; $62c4: $b7
    ccf                                           ; $62c5: $3f
    ld [$00be], a                                 ; $62c6: $ea $be $00
    nop                                           ; $62c9: $00
    ld bc, $0101                                  ; $62ca: $01 $01 $01

jr_031_62cd:
    ld bc, $0101                                  ; $62cd: $01 $01 $01
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    cp e                                          ; $62d4: $bb
    cp b                                          ; $62d5: $b8
    or h                                          ; $62d6: $b4
    cp c                                          ; $62d7: $b9
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
    or h                                          ; $62e4: $b4
    or l                                          ; $62e5: $b5
    cp h                                          ; $62e6: $bc
    or e                                          ; $62e7: $b3
    cp c                                          ; $62e8: $b9
    cp b                                          ; $62e9: $b8
    or h                                          ; $62ea: $b4
    or h                                          ; $62eb: $b4
    or h                                          ; $62ec: $b4
    cp c                                          ; $62ed: $b9
    ccf                                           ; $62ee: $3f
    cp b                                          ; $62ef: $b8
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    cp h                                          ; $62f4: $bc
    cp h                                          ; $62f5: $bc
    cp h                                          ; $62f6: $bc
    cp h                                          ; $62f7: $bc
    or e                                          ; $62f8: $b3
    or l                                          ; $62f9: $b5
    cp h                                          ; $62fa: $bc
    cp h                                          ; $62fb: $bc
    or b                                          ; $62fc: $b0
    cp e                                          ; $62fd: $bb
    cp b                                          ; $62fe: $b8
    or l                                          ; $62ff: $b5
    pop af                                        ; $6300: $f1
    ld a, [c]                                     ; $6301: $f2
    ld e, a                                       ; $6302: $5f
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld [hl-], a                                   ; $6305: $32
    ld [hl], e                                    ; $6306: $73
    inc bc                                        ; $6307: $03
    inc bc                                        ; $6308: $03
    cp b                                          ; $6309: $b8
    or l                                          ; $630a: $b5
    or b                                          ; $630b: $b0
    or d                                          ; $630c: $b2
    or e                                          ; $630d: $b3
    cp c                                          ; $630e: $b9
    cp a                                          ; $630f: $bf
    db $f4                                        ; $6310: $f4
    push af                                       ; $6311: $f5
    ld e, a                                       ; $6312: $5f
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    ld e, a                                       ; $6315: $5f
    ld [hl], e                                    ; $6316: $73
    inc bc                                        ; $6317: $03
    inc bc                                        ; $6318: $03
    or [hl]                                       ; $6319: $b6
    or b                                          ; $631a: $b0
    cp e                                          ; $631b: $bb
    or [hl]                                       ; $631c: $b6
    cp h                                          ; $631d: $bc
    or a                                          ; $631e: $b7
    call nc, $f8f7                                ; $631f: $d4 $f7 $f8
    ld e, a                                       ; $6322: $5f
    ld e, a                                       ; $6323: $5f
    ld e, a                                       ; $6324: $5f
    ld e, a                                       ; $6325: $5f
    ld [hl], e                                    ; $6326: $73
    inc bc                                        ; $6327: $03
    inc bc                                        ; $6328: $03
    or [hl]                                       ; $6329: $b6
    or a                                          ; $632a: $b7
    ccf                                           ; $632b: $3f
    or [hl]                                       ; $632c: $b6
    cp h                                          ; $632d: $bc
    or a                                          ; $632e: $b7
    ccf                                           ; $632f: $3f
    and c                                         ; $6330: $a1
    and d                                         ; $6331: $a2
    ld e, a                                       ; $6332: $5f
    ld e, a                                       ; $6333: $5f
    ld e, a                                       ; $6334: $5f
    ld e, a                                       ; $6335: $5f
    ld [hl], e                                    ; $6336: $73
    inc bc                                        ; $6337: $03
    inc bc                                        ; $6338: $03
    or [hl]                                       ; $6339: $b6
    or e                                          ; $633a: $b3
    or h                                          ; $633b: $b4
    or l                                          ; $633c: $b5
    or b                                          ; $633d: $b0
    cp e                                          ; $633e: $bb
    ccf                                           ; $633f: $3f
    and [hl]                                      ; $6340: $a6
    and l                                         ; $6341: $a5
    ld e, a                                       ; $6342: $5f
    ld e, a                                       ; $6343: $5f
    ld e, a                                       ; $6344: $5f
    ld e, a                                       ; $6345: $5f
    ld [hl], e                                    ; $6346: $73
    inc bc                                        ; $6347: $03
    inc bc                                        ; $6348: $03
    or l                                          ; $6349: $b5
    or b                                          ; $634a: $b0
    or c                                          ; $634b: $b1
    or c                                          ; $634c: $b1
    cp e                                          ; $634d: $bb
    cp b                                          ; $634e: $b8
    cp c                                          ; $634f: $b9
    and [hl]                                      ; $6350: $a6
    and l                                         ; $6351: $a5
    ld e, a                                       ; $6352: $5f
    ld e, a                                       ; $6353: $5f
    ld e, a                                       ; $6354: $5f
    ld e, a                                       ; $6355: $5f
    ld [hl], e                                    ; $6356: $73
    jr nz, jr_031_635c                            ; $6357: $20 $03

    cp h                                          ; $6359: $bc
    or a                                          ; $635a: $b7
    ccf                                           ; $635b: $3f

jr_031_635c:
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    or [hl]                                       ; $635e: $b6
    or a                                          ; $635f: $b7
    and [hl]                                      ; $6360: $a6
    and l                                         ; $6361: $a5
    ld e, a                                       ; $6362: $5f
    ld e, a                                       ; $6363: $5f
    ld e, a                                       ; $6364: $5f
    ld e, a                                       ; $6365: $5f
    ld [hl], e                                    ; $6366: $73
    inc bc                                        ; $6367: $03
    inc bc                                        ; $6368: $03
    or b                                          ; $6369: $b0
    cp e                                          ; $636a: $bb
    add sp, -$42                                  ; $636b: $e8 $be
    cp b                                          ; $636d: $b8
    or l                                          ; $636e: $b5
    or a                                          ; $636f: $b7
    and [hl]                                      ; $6370: $a6
    and l                                         ; $6371: $a5
    ld e, a                                       ; $6372: $5f
    ld e, a                                       ; $6373: $5f
    ld e, a                                       ; $6374: $5f
    ld e, a                                       ; $6375: $5f
    ld [hl], e                                    ; $6376: $73
    inc bc                                        ; $6377: $03
    inc bc                                        ; $6378: $03
    cp e                                          ; $6379: $bb
    cp l                                          ; $637a: $bd
    db $eb                                        ; $637b: $eb
    ccf                                           ; $637c: $3f
    or [hl]                                       ; $637d: $b6
    or b                                          ; $637e: $b0
    cp e                                          ; $637f: $bb
    and [hl]                                      ; $6380: $a6
    and l                                         ; $6381: $a5
    ld e, a                                       ; $6382: $5f
    ld e, a                                       ; $6383: $5f
    ld e, a                                       ; $6384: $5f
    ld e, a                                       ; $6385: $5f
    ld [hl], e                                    ; $6386: $73
    inc bc                                        ; $6387: $03
    inc bc                                        ; $6388: $03
    ccf                                           ; $6389: $3f
    ccf                                           ; $638a: $3f
    cp b                                          ; $638b: $b8
    or h                                          ; $638c: $b4
    or l                                          ; $638d: $b5
    or e                                          ; $638e: $b3
    cp c                                          ; $638f: $b9
    inc [hl]                                      ; $6390: $34
    and l                                         ; $6391: $a5
    ld e, a                                       ; $6392: $5f
    ld e, a                                       ; $6393: $5f
    ld e, a                                       ; $6394: $5f
    ld [hl-], a                                   ; $6395: $32
    ld [hl], e                                    ; $6396: $73
    ld bc, $b801                                  ; $6397: $01 $01 $b8
    or h                                          ; $639a: $b4
    or l                                          ; $639b: $b5
    cp h                                          ; $639c: $bc
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    or e                                          ; $639f: $b3
    xor b                                         ; $63a0: $a8
    xor c                                         ; $63a1: $a9
    ld [hl], b                                    ; $63a2: $70
    ld [hl], b                                    ; $63a3: $70
    ld [hl], b                                    ; $63a4: $70
    ld [hl], b                                    ; $63a5: $70
    ld [hl], c                                    ; $63a6: $71
    ld bc, $b501                                  ; $63a7: $01 $01 $b5
    or b                                          ; $63aa: $b0
    or d                                          ; $63ab: $b2
    cp h                                          ; $63ac: $bc
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld bc, $0101                                  ; $63b0: $01 $01 $01
    ld bc, $0101                                  ; $63b3: $01 $01 $01
    ld bc, $0101                                  ; $63b6: $01 $01 $01
    or b                                          ; $63b9: $b0
    cp e                                          ; $63ba: $bb
    cp d                                          ; $63bb: $ba
    or d                                          ; $63bc: $b2
    cp h                                          ; $63bd: $bc
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld bc, $0101                                  ; $63c0: $01 $01 $01
    ld bc, $0101                                  ; $63c3: $01 $01 $01
    ld bc, $0101                                  ; $63c6: $01 $01 $01
    cp e                                          ; $63c9: $bb
    ccf                                           ; $63ca: $3f
    cp a                                          ; $63cb: $bf
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
    ccf                                           ; $63d9: $3f
    ccf                                           ; $63da: $3f
    ld [$3fe9], a                                 ; $63db: $ea $e9 $3f
    cp d                                          ; $63de: $ba
    or c                                          ; $63df: $b1
    or h                                          ; $63e0: $b4
    or h                                          ; $63e1: $b4
    cp c                                          ; $63e2: $b9
    ccf                                           ; $63e3: $3f
    ccf                                           ; $63e4: $3f
    cp l                                          ; $63e5: $bd
    cp [hl]                                       ; $63e6: $be
    ccf                                           ; $63e7: $3f
    ccf                                           ; $63e8: $3f
    ccf                                           ; $63e9: $3f
    ccf                                           ; $63ea: $3f
    ccf                                           ; $63eb: $3f
    call nc, Call_000_3f3f                        ; $63ec: $d4 $3f $3f
    ccf                                           ; $63ef: $3f
    cp h                                          ; $63f0: $bc
    cp h                                          ; $63f1: $bc
    or e                                          ; $63f2: $b3
    or h                                          ; $63f3: $b4
    or h                                          ; $63f4: $b4
    cp c                                          ; $63f5: $b9
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
    inc sp                                        ; $6400: $33
    inc sp                                        ; $6401: $33
    inc sp                                        ; $6402: $33
    inc sp                                        ; $6403: $33
    inc sp                                        ; $6404: $33
    inc sp                                        ; $6405: $33
    inc sp                                        ; $6406: $33
    inc sp                                        ; $6407: $33
    inc sp                                        ; $6408: $33
    inc sp                                        ; $6409: $33
    inc sp                                        ; $640a: $33
    inc sp                                        ; $640b: $33
    inc sp                                        ; $640c: $33
    inc sp                                        ; $640d: $33
    inc sp                                        ; $640e: $33
    inc sp                                        ; $640f: $33
    inc sp                                        ; $6410: $33
    inc sp                                        ; $6411: $33
    inc sp                                        ; $6412: $33
    inc sp                                        ; $6413: $33
    inc sp                                        ; $6414: $33
    inc sp                                        ; $6415: $33
    inc sp                                        ; $6416: $33
    inc sp                                        ; $6417: $33
    inc sp                                        ; $6418: $33
    inc sp                                        ; $6419: $33
    inc sp                                        ; $641a: $33
    inc sp                                        ; $641b: $33
    inc sp                                        ; $641c: $33
    inc sp                                        ; $641d: $33
    inc sp                                        ; $641e: $33
    inc sp                                        ; $641f: $33
    inc sp                                        ; $6420: $33
    inc sp                                        ; $6421: $33
    inc sp                                        ; $6422: $33
    inc sp                                        ; $6423: $33
    inc sp                                        ; $6424: $33
    inc sp                                        ; $6425: $33
    inc sp                                        ; $6426: $33
    inc sp                                        ; $6427: $33
    inc sp                                        ; $6428: $33
    inc sp                                        ; $6429: $33
    inc sp                                        ; $642a: $33
    inc sp                                        ; $642b: $33
    inc sp                                        ; $642c: $33
    inc sp                                        ; $642d: $33
    inc sp                                        ; $642e: $33
    inc sp                                        ; $642f: $33
    inc sp                                        ; $6430: $33
    inc sp                                        ; $6431: $33
    inc sp                                        ; $6432: $33
    inc sp                                        ; $6433: $33
    inc sp                                        ; $6434: $33
    inc sp                                        ; $6435: $33
    inc sp                                        ; $6436: $33
    inc sp                                        ; $6437: $33
    inc sp                                        ; $6438: $33
    inc sp                                        ; $6439: $33
    inc sp                                        ; $643a: $33
    inc sp                                        ; $643b: $33
    inc sp                                        ; $643c: $33
    inc sp                                        ; $643d: $33
    inc sp                                        ; $643e: $33
    inc sp                                        ; $643f: $33
    inc sp                                        ; $6440: $33
    inc sp                                        ; $6441: $33
    inc sp                                        ; $6442: $33
    inc sp                                        ; $6443: $33
    inc sp                                        ; $6444: $33
    inc sp                                        ; $6445: $33
    inc sp                                        ; $6446: $33
    inc sp                                        ; $6447: $33
    inc sp                                        ; $6448: $33
    inc sp                                        ; $6449: $33
    inc sp                                        ; $644a: $33
    inc sp                                        ; $644b: $33
    inc sp                                        ; $644c: $33
    inc sp                                        ; $644d: $33
    inc sp                                        ; $644e: $33
    inc sp                                        ; $644f: $33
    inc sp                                        ; $6450: $33
    inc sp                                        ; $6451: $33
    inc sp                                        ; $6452: $33
    inc sp                                        ; $6453: $33
    inc sp                                        ; $6454: $33
    inc sp                                        ; $6455: $33
    inc sp                                        ; $6456: $33
    inc sp                                        ; $6457: $33
    inc sp                                        ; $6458: $33

Call_031_6459:
    inc sp                                        ; $6459: $33
    inc sp                                        ; $645a: $33
    inc sp                                        ; $645b: $33
    inc sp                                        ; $645c: $33
    inc sp                                        ; $645d: $33
    inc sp                                        ; $645e: $33
    inc sp                                        ; $645f: $33
    inc sp                                        ; $6460: $33
    inc sp                                        ; $6461: $33
    inc sp                                        ; $6462: $33
    inc sp                                        ; $6463: $33
    inc sp                                        ; $6464: $33
    inc sp                                        ; $6465: $33
    inc sp                                        ; $6466: $33
    inc sp                                        ; $6467: $33
    inc sp                                        ; $6468: $33
    inc sp                                        ; $6469: $33
    inc sp                                        ; $646a: $33
    inc sp                                        ; $646b: $33
    inc sp                                        ; $646c: $33
    inc sp                                        ; $646d: $33
    inc sp                                        ; $646e: $33
    inc sp                                        ; $646f: $33
    inc sp                                        ; $6470: $33
    inc sp                                        ; $6471: $33
    inc sp                                        ; $6472: $33
    inc sp                                        ; $6473: $33
    inc sp                                        ; $6474: $33
    inc sp                                        ; $6475: $33
    inc sp                                        ; $6476: $33
    inc sp                                        ; $6477: $33
    inc sp                                        ; $6478: $33
    inc sp                                        ; $6479: $33
    inc sp                                        ; $647a: $33
    inc sp                                        ; $647b: $33
    inc sp                                        ; $647c: $33
    inc sp                                        ; $647d: $33
    inc sp                                        ; $647e: $33
    inc sp                                        ; $647f: $33
    inc sp                                        ; $6480: $33
    inc sp                                        ; $6481: $33
    inc sp                                        ; $6482: $33
    inc sp                                        ; $6483: $33
    inc sp                                        ; $6484: $33
    inc sp                                        ; $6485: $33
    inc sp                                        ; $6486: $33
    inc sp                                        ; $6487: $33
    inc sp                                        ; $6488: $33
    inc sp                                        ; $6489: $33
    inc sp                                        ; $648a: $33
    inc sp                                        ; $648b: $33
    inc sp                                        ; $648c: $33
    inc sp                                        ; $648d: $33
    inc sp                                        ; $648e: $33
    inc sp                                        ; $648f: $33
    inc sp                                        ; $6490: $33
    inc sp                                        ; $6491: $33
    inc sp                                        ; $6492: $33
    inc sp                                        ; $6493: $33
    inc sp                                        ; $6494: $33
    inc sp                                        ; $6495: $33
    inc sp                                        ; $6496: $33
    inc sp                                        ; $6497: $33
    inc sp                                        ; $6498: $33
    inc sp                                        ; $6499: $33
    inc sp                                        ; $649a: $33
    inc sp                                        ; $649b: $33
    inc sp                                        ; $649c: $33
    inc sp                                        ; $649d: $33
    inc sp                                        ; $649e: $33
    inc sp                                        ; $649f: $33
    inc sp                                        ; $64a0: $33
    inc sp                                        ; $64a1: $33
    inc sp                                        ; $64a2: $33
    inc sp                                        ; $64a3: $33
    inc sp                                        ; $64a4: $33
    inc sp                                        ; $64a5: $33
    inc sp                                        ; $64a6: $33
    inc sp                                        ; $64a7: $33
    inc sp                                        ; $64a8: $33
    inc sp                                        ; $64a9: $33
    inc sp                                        ; $64aa: $33
    inc sp                                        ; $64ab: $33
    inc sp                                        ; $64ac: $33
    inc sp                                        ; $64ad: $33
    inc sp                                        ; $64ae: $33
    inc sp                                        ; $64af: $33
    inc sp                                        ; $64b0: $33
    inc sp                                        ; $64b1: $33
    inc sp                                        ; $64b2: $33
    inc sp                                        ; $64b3: $33
    inc sp                                        ; $64b4: $33
    inc sp                                        ; $64b5: $33
    inc sp                                        ; $64b6: $33
    inc sp                                        ; $64b7: $33
    inc sp                                        ; $64b8: $33
    inc sp                                        ; $64b9: $33
    inc sp                                        ; $64ba: $33
    inc sp                                        ; $64bb: $33
    inc sp                                        ; $64bc: $33
    inc sp                                        ; $64bd: $33
    inc sp                                        ; $64be: $33
    inc sp                                        ; $64bf: $33
    inc sp                                        ; $64c0: $33
    inc sp                                        ; $64c1: $33
    inc sp                                        ; $64c2: $33
    inc sp                                        ; $64c3: $33
    inc sp                                        ; $64c4: $33
    inc sp                                        ; $64c5: $33
    inc sp                                        ; $64c6: $33
    inc sp                                        ; $64c7: $33
    inc sp                                        ; $64c8: $33
    inc sp                                        ; $64c9: $33
    inc sp                                        ; $64ca: $33
    inc sp                                        ; $64cb: $33
    inc sp                                        ; $64cc: $33
    inc sp                                        ; $64cd: $33
    inc sp                                        ; $64ce: $33
    inc sp                                        ; $64cf: $33
    inc sp                                        ; $64d0: $33
    inc sp                                        ; $64d1: $33
    inc sp                                        ; $64d2: $33
    inc sp                                        ; $64d3: $33
    inc sp                                        ; $64d4: $33
    inc sp                                        ; $64d5: $33
    inc sp                                        ; $64d6: $33
    inc sp                                        ; $64d7: $33
    inc sp                                        ; $64d8: $33
    inc sp                                        ; $64d9: $33
    inc sp                                        ; $64da: $33
    inc sp                                        ; $64db: $33
    inc sp                                        ; $64dc: $33
    inc sp                                        ; $64dd: $33
    inc sp                                        ; $64de: $33
    inc sp                                        ; $64df: $33
    inc sp                                        ; $64e0: $33
    inc sp                                        ; $64e1: $33
    inc sp                                        ; $64e2: $33
    inc sp                                        ; $64e3: $33
    inc sp                                        ; $64e4: $33
    inc sp                                        ; $64e5: $33
    inc sp                                        ; $64e6: $33
    inc sp                                        ; $64e7: $33
    inc sp                                        ; $64e8: $33
    inc sp                                        ; $64e9: $33
    inc sp                                        ; $64ea: $33
    inc sp                                        ; $64eb: $33
    inc sp                                        ; $64ec: $33
    inc sp                                        ; $64ed: $33
    inc sp                                        ; $64ee: $33
    inc sp                                        ; $64ef: $33
    inc sp                                        ; $64f0: $33
    inc sp                                        ; $64f1: $33
    inc sp                                        ; $64f2: $33
    inc sp                                        ; $64f3: $33
    inc sp                                        ; $64f4: $33
    inc sp                                        ; $64f5: $33
    inc sp                                        ; $64f6: $33
    inc sp                                        ; $64f7: $33
    inc sp                                        ; $64f8: $33
    inc sp                                        ; $64f9: $33
    inc sp                                        ; $64fa: $33
    inc sp                                        ; $64fb: $33
    inc sp                                        ; $64fc: $33
    inc sp                                        ; $64fd: $33
    inc sp                                        ; $64fe: $33
    inc sp                                        ; $64ff: $33
    inc sp                                        ; $6500: $33
    inc sp                                        ; $6501: $33
    inc sp                                        ; $6502: $33
    inc sp                                        ; $6503: $33
    inc sp                                        ; $6504: $33
    inc sp                                        ; $6505: $33
    inc sp                                        ; $6506: $33
    inc sp                                        ; $6507: $33
    inc sp                                        ; $6508: $33
    inc sp                                        ; $6509: $33
    inc sp                                        ; $650a: $33
    inc sp                                        ; $650b: $33
    inc sp                                        ; $650c: $33
    inc sp                                        ; $650d: $33
    inc sp                                        ; $650e: $33
    inc sp                                        ; $650f: $33
    inc sp                                        ; $6510: $33
    inc sp                                        ; $6511: $33
    inc sp                                        ; $6512: $33
    inc sp                                        ; $6513: $33
    inc sp                                        ; $6514: $33
    inc sp                                        ; $6515: $33
    inc sp                                        ; $6516: $33
    inc sp                                        ; $6517: $33
    inc sp                                        ; $6518: $33
    inc sp                                        ; $6519: $33
    inc sp                                        ; $651a: $33
    inc sp                                        ; $651b: $33
    inc sp                                        ; $651c: $33
    inc sp                                        ; $651d: $33
    inc sp                                        ; $651e: $33
    inc sp                                        ; $651f: $33
    inc sp                                        ; $6520: $33
    inc sp                                        ; $6521: $33
    inc sp                                        ; $6522: $33
    inc sp                                        ; $6523: $33
    inc sp                                        ; $6524: $33
    inc sp                                        ; $6525: $33
    inc sp                                        ; $6526: $33
    inc sp                                        ; $6527: $33
    inc sp                                        ; $6528: $33
    inc sp                                        ; $6529: $33
    inc sp                                        ; $652a: $33
    inc sp                                        ; $652b: $33
    inc sp                                        ; $652c: $33
    inc sp                                        ; $652d: $33
    inc sp                                        ; $652e: $33
    inc sp                                        ; $652f: $33
    inc sp                                        ; $6530: $33
    inc sp                                        ; $6531: $33
    inc sp                                        ; $6532: $33
    inc sp                                        ; $6533: $33
    inc sp                                        ; $6534: $33
    inc sp                                        ; $6535: $33
    inc sp                                        ; $6536: $33
    inc sp                                        ; $6537: $33
    inc sp                                        ; $6538: $33
    inc sp                                        ; $6539: $33
    inc sp                                        ; $653a: $33
    inc sp                                        ; $653b: $33
    inc sp                                        ; $653c: $33
    inc sp                                        ; $653d: $33
    inc sp                                        ; $653e: $33
    inc sp                                        ; $653f: $33
    inc sp                                        ; $6540: $33
    inc sp                                        ; $6541: $33
    inc sp                                        ; $6542: $33
    inc sp                                        ; $6543: $33
    inc sp                                        ; $6544: $33
    inc sp                                        ; $6545: $33
    inc sp                                        ; $6546: $33
    inc sp                                        ; $6547: $33
    inc sp                                        ; $6548: $33
    inc sp                                        ; $6549: $33
    inc sp                                        ; $654a: $33
    inc sp                                        ; $654b: $33
    inc sp                                        ; $654c: $33
    inc sp                                        ; $654d: $33
    inc sp                                        ; $654e: $33
    inc sp                                        ; $654f: $33
    inc sp                                        ; $6550: $33
    inc sp                                        ; $6551: $33
    inc sp                                        ; $6552: $33
    inc sp                                        ; $6553: $33
    inc sp                                        ; $6554: $33
    inc sp                                        ; $6555: $33
    inc sp                                        ; $6556: $33
    inc sp                                        ; $6557: $33
    inc sp                                        ; $6558: $33
    inc sp                                        ; $6559: $33
    inc sp                                        ; $655a: $33
    inc sp                                        ; $655b: $33
    inc sp                                        ; $655c: $33
    inc sp                                        ; $655d: $33
    inc sp                                        ; $655e: $33
    inc sp                                        ; $655f: $33
    inc sp                                        ; $6560: $33
    inc sp                                        ; $6561: $33
    inc sp                                        ; $6562: $33
    inc sp                                        ; $6563: $33
    inc sp                                        ; $6564: $33
    inc sp                                        ; $6565: $33
    inc sp                                        ; $6566: $33
    inc sp                                        ; $6567: $33
    inc sp                                        ; $6568: $33
    inc sp                                        ; $6569: $33
    inc sp                                        ; $656a: $33
    inc sp                                        ; $656b: $33
    inc sp                                        ; $656c: $33
    inc sp                                        ; $656d: $33
    inc sp                                        ; $656e: $33
    inc sp                                        ; $656f: $33
    inc sp                                        ; $6570: $33
    inc sp                                        ; $6571: $33
    inc sp                                        ; $6572: $33
    inc sp                                        ; $6573: $33
    inc sp                                        ; $6574: $33
    inc sp                                        ; $6575: $33
    inc sp                                        ; $6576: $33
    inc sp                                        ; $6577: $33
    inc sp                                        ; $6578: $33
    inc sp                                        ; $6579: $33
    inc sp                                        ; $657a: $33
    inc sp                                        ; $657b: $33
    inc sp                                        ; $657c: $33
    inc sp                                        ; $657d: $33
    inc sp                                        ; $657e: $33
    inc sp                                        ; $657f: $33
    inc sp                                        ; $6580: $33
    inc sp                                        ; $6581: $33
    inc sp                                        ; $6582: $33
    inc sp                                        ; $6583: $33
    inc sp                                        ; $6584: $33
    inc sp                                        ; $6585: $33
    inc sp                                        ; $6586: $33
    inc sp                                        ; $6587: $33
    inc sp                                        ; $6588: $33
    inc sp                                        ; $6589: $33
    inc sp                                        ; $658a: $33
    inc sp                                        ; $658b: $33
    inc sp                                        ; $658c: $33
    inc sp                                        ; $658d: $33
    inc sp                                        ; $658e: $33
    inc sp                                        ; $658f: $33
    inc sp                                        ; $6590: $33
    inc sp                                        ; $6591: $33
    inc sp                                        ; $6592: $33
    inc sp                                        ; $6593: $33
    inc sp                                        ; $6594: $33
    inc sp                                        ; $6595: $33
    inc sp                                        ; $6596: $33
    inc sp                                        ; $6597: $33
    inc sp                                        ; $6598: $33
    inc sp                                        ; $6599: $33
    inc sp                                        ; $659a: $33
    inc sp                                        ; $659b: $33
    inc sp                                        ; $659c: $33
    inc sp                                        ; $659d: $33
    inc sp                                        ; $659e: $33
    inc sp                                        ; $659f: $33
    inc sp                                        ; $65a0: $33
    inc sp                                        ; $65a1: $33
    inc sp                                        ; $65a2: $33
    inc sp                                        ; $65a3: $33
    inc sp                                        ; $65a4: $33
    inc sp                                        ; $65a5: $33
    inc sp                                        ; $65a6: $33
    inc sp                                        ; $65a7: $33
    inc sp                                        ; $65a8: $33
    inc sp                                        ; $65a9: $33
    inc sp                                        ; $65aa: $33
    inc sp                                        ; $65ab: $33
    inc sp                                        ; $65ac: $33
    inc sp                                        ; $65ad: $33
    inc sp                                        ; $65ae: $33
    inc sp                                        ; $65af: $33
    inc sp                                        ; $65b0: $33
    inc sp                                        ; $65b1: $33
    inc sp                                        ; $65b2: $33
    inc sp                                        ; $65b3: $33
    inc sp                                        ; $65b4: $33
    inc sp                                        ; $65b5: $33
    inc sp                                        ; $65b6: $33
    inc sp                                        ; $65b7: $33
    inc sp                                        ; $65b8: $33
    inc sp                                        ; $65b9: $33
    inc sp                                        ; $65ba: $33
    inc sp                                        ; $65bb: $33
    inc sp                                        ; $65bc: $33
    inc sp                                        ; $65bd: $33
    inc sp                                        ; $65be: $33
    inc sp                                        ; $65bf: $33
    inc sp                                        ; $65c0: $33
    inc sp                                        ; $65c1: $33
    inc sp                                        ; $65c2: $33
    inc sp                                        ; $65c3: $33
    inc sp                                        ; $65c4: $33
    inc sp                                        ; $65c5: $33
    inc sp                                        ; $65c6: $33
    inc sp                                        ; $65c7: $33
    inc sp                                        ; $65c8: $33
    inc sp                                        ; $65c9: $33
    inc sp                                        ; $65ca: $33
    inc sp                                        ; $65cb: $33
    inc sp                                        ; $65cc: $33
    inc sp                                        ; $65cd: $33
    inc sp                                        ; $65ce: $33
    inc sp                                        ; $65cf: $33
    inc sp                                        ; $65d0: $33
    inc sp                                        ; $65d1: $33
    inc sp                                        ; $65d2: $33
    inc sp                                        ; $65d3: $33
    inc sp                                        ; $65d4: $33
    inc sp                                        ; $65d5: $33
    inc sp                                        ; $65d6: $33
    inc sp                                        ; $65d7: $33
    inc sp                                        ; $65d8: $33
    inc sp                                        ; $65d9: $33
    inc sp                                        ; $65da: $33
    inc sp                                        ; $65db: $33
    inc sp                                        ; $65dc: $33
    inc sp                                        ; $65dd: $33
    inc sp                                        ; $65de: $33
    inc sp                                        ; $65df: $33
    inc sp                                        ; $65e0: $33
    inc sp                                        ; $65e1: $33
    inc sp                                        ; $65e2: $33
    inc sp                                        ; $65e3: $33
    inc sp                                        ; $65e4: $33
    inc sp                                        ; $65e5: $33
    inc sp                                        ; $65e6: $33
    inc sp                                        ; $65e7: $33
    inc sp                                        ; $65e8: $33
    inc sp                                        ; $65e9: $33
    inc sp                                        ; $65ea: $33
    inc sp                                        ; $65eb: $33
    inc sp                                        ; $65ec: $33
    inc sp                                        ; $65ed: $33
    inc sp                                        ; $65ee: $33
    inc sp                                        ; $65ef: $33
    inc sp                                        ; $65f0: $33
    inc sp                                        ; $65f1: $33
    inc sp                                        ; $65f2: $33
    inc sp                                        ; $65f3: $33
    inc sp                                        ; $65f4: $33
    inc sp                                        ; $65f5: $33
    inc sp                                        ; $65f6: $33
    inc sp                                        ; $65f7: $33
    inc sp                                        ; $65f8: $33
    inc sp                                        ; $65f9: $33
    inc sp                                        ; $65fa: $33
    inc sp                                        ; $65fb: $33
    inc sp                                        ; $65fc: $33
    inc sp                                        ; $65fd: $33
    inc sp                                        ; $65fe: $33
    inc sp                                        ; $65ff: $33
    inc sp                                        ; $6600: $33
    inc sp                                        ; $6601: $33
    inc sp                                        ; $6602: $33
    inc sp                                        ; $6603: $33
    inc sp                                        ; $6604: $33
    inc sp                                        ; $6605: $33
    inc sp                                        ; $6606: $33
    inc sp                                        ; $6607: $33
    inc sp                                        ; $6608: $33
    inc sp                                        ; $6609: $33
    inc sp                                        ; $660a: $33
    inc sp                                        ; $660b: $33
    inc sp                                        ; $660c: $33
    inc sp                                        ; $660d: $33
    inc sp                                        ; $660e: $33
    inc sp                                        ; $660f: $33
    inc sp                                        ; $6610: $33
    inc sp                                        ; $6611: $33
    inc sp                                        ; $6612: $33
    inc sp                                        ; $6613: $33
    inc sp                                        ; $6614: $33
    inc sp                                        ; $6615: $33
    inc sp                                        ; $6616: $33
    inc sp                                        ; $6617: $33
    inc sp                                        ; $6618: $33
    inc sp                                        ; $6619: $33
    inc sp                                        ; $661a: $33
    inc sp                                        ; $661b: $33
    inc sp                                        ; $661c: $33
    inc sp                                        ; $661d: $33
    inc sp                                        ; $661e: $33
    inc sp                                        ; $661f: $33
    inc sp                                        ; $6620: $33
    inc sp                                        ; $6621: $33
    inc sp                                        ; $6622: $33
    inc sp                                        ; $6623: $33
    inc sp                                        ; $6624: $33
    inc sp                                        ; $6625: $33
    inc sp                                        ; $6626: $33
    inc sp                                        ; $6627: $33
    inc sp                                        ; $6628: $33
    inc sp                                        ; $6629: $33
    inc sp                                        ; $662a: $33
    inc sp                                        ; $662b: $33
    inc sp                                        ; $662c: $33
    inc sp                                        ; $662d: $33
    inc sp                                        ; $662e: $33
    inc sp                                        ; $662f: $33
    inc sp                                        ; $6630: $33
    inc sp                                        ; $6631: $33
    inc sp                                        ; $6632: $33
    inc sp                                        ; $6633: $33
    inc sp                                        ; $6634: $33
    inc sp                                        ; $6635: $33
    inc sp                                        ; $6636: $33
    inc sp                                        ; $6637: $33
    inc sp                                        ; $6638: $33
    inc sp                                        ; $6639: $33
    inc sp                                        ; $663a: $33
    inc sp                                        ; $663b: $33
    inc sp                                        ; $663c: $33
    inc sp                                        ; $663d: $33
    inc sp                                        ; $663e: $33
    inc sp                                        ; $663f: $33
    inc sp                                        ; $6640: $33
    inc sp                                        ; $6641: $33
    inc sp                                        ; $6642: $33
    inc sp                                        ; $6643: $33
    inc sp                                        ; $6644: $33
    inc sp                                        ; $6645: $33
    inc sp                                        ; $6646: $33
    inc sp                                        ; $6647: $33
    inc sp                                        ; $6648: $33
    inc sp                                        ; $6649: $33
    inc sp                                        ; $664a: $33
    inc sp                                        ; $664b: $33
    inc sp                                        ; $664c: $33
    inc sp                                        ; $664d: $33
    inc sp                                        ; $664e: $33
    inc sp                                        ; $664f: $33
    inc sp                                        ; $6650: $33
    inc sp                                        ; $6651: $33
    inc sp                                        ; $6652: $33
    inc sp                                        ; $6653: $33
    inc sp                                        ; $6654: $33
    inc sp                                        ; $6655: $33
    inc sp                                        ; $6656: $33
    inc sp                                        ; $6657: $33
    inc sp                                        ; $6658: $33
    inc sp                                        ; $6659: $33
    inc sp                                        ; $665a: $33
    inc sp                                        ; $665b: $33
    inc sp                                        ; $665c: $33
    inc sp                                        ; $665d: $33
    inc sp                                        ; $665e: $33
    inc sp                                        ; $665f: $33
    inc sp                                        ; $6660: $33
    inc sp                                        ; $6661: $33
    inc sp                                        ; $6662: $33
    inc sp                                        ; $6663: $33
    inc sp                                        ; $6664: $33
    inc sp                                        ; $6665: $33
    inc sp                                        ; $6666: $33
    inc sp                                        ; $6667: $33
    inc sp                                        ; $6668: $33
    inc sp                                        ; $6669: $33
    inc sp                                        ; $666a: $33
    inc sp                                        ; $666b: $33
    inc sp                                        ; $666c: $33
    inc sp                                        ; $666d: $33
    inc sp                                        ; $666e: $33
    inc sp                                        ; $666f: $33
    inc sp                                        ; $6670: $33
    inc sp                                        ; $6671: $33
    inc sp                                        ; $6672: $33
    inc sp                                        ; $6673: $33
    inc sp                                        ; $6674: $33
    inc sp                                        ; $6675: $33
    inc sp                                        ; $6676: $33
    inc sp                                        ; $6677: $33
    inc sp                                        ; $6678: $33
    inc sp                                        ; $6679: $33
    inc sp                                        ; $667a: $33
    inc sp                                        ; $667b: $33
    inc sp                                        ; $667c: $33
    inc sp                                        ; $667d: $33
    inc sp                                        ; $667e: $33
    inc sp                                        ; $667f: $33
    inc sp                                        ; $6680: $33
    inc sp                                        ; $6681: $33
    inc sp                                        ; $6682: $33
    inc sp                                        ; $6683: $33
    inc sp                                        ; $6684: $33
    inc sp                                        ; $6685: $33
    inc sp                                        ; $6686: $33
    inc sp                                        ; $6687: $33
    inc sp                                        ; $6688: $33
    inc sp                                        ; $6689: $33
    inc sp                                        ; $668a: $33
    inc sp                                        ; $668b: $33
    inc sp                                        ; $668c: $33
    inc sp                                        ; $668d: $33
    inc sp                                        ; $668e: $33
    inc sp                                        ; $668f: $33
    inc sp                                        ; $6690: $33
    inc sp                                        ; $6691: $33
    inc sp                                        ; $6692: $33
    inc sp                                        ; $6693: $33
    inc sp                                        ; $6694: $33
    inc sp                                        ; $6695: $33
    inc sp                                        ; $6696: $33
    inc sp                                        ; $6697: $33
    inc sp                                        ; $6698: $33
    inc sp                                        ; $6699: $33
    inc sp                                        ; $669a: $33
    inc sp                                        ; $669b: $33
    inc sp                                        ; $669c: $33
    inc sp                                        ; $669d: $33
    inc sp                                        ; $669e: $33
    inc sp                                        ; $669f: $33
    inc sp                                        ; $66a0: $33
    inc sp                                        ; $66a1: $33
    inc sp                                        ; $66a2: $33
    inc sp                                        ; $66a3: $33
    inc sp                                        ; $66a4: $33
    inc sp                                        ; $66a5: $33
    inc sp                                        ; $66a6: $33
    inc sp                                        ; $66a7: $33
    inc sp                                        ; $66a8: $33
    inc sp                                        ; $66a9: $33
    inc sp                                        ; $66aa: $33
    inc sp                                        ; $66ab: $33
    inc sp                                        ; $66ac: $33
    inc sp                                        ; $66ad: $33
    inc sp                                        ; $66ae: $33
    inc sp                                        ; $66af: $33
    inc sp                                        ; $66b0: $33
    inc sp                                        ; $66b1: $33
    inc sp                                        ; $66b2: $33
    inc sp                                        ; $66b3: $33
    inc sp                                        ; $66b4: $33
    inc sp                                        ; $66b5: $33
    inc sp                                        ; $66b6: $33
    inc sp                                        ; $66b7: $33
    inc sp                                        ; $66b8: $33
    inc sp                                        ; $66b9: $33
    inc sp                                        ; $66ba: $33
    inc sp                                        ; $66bb: $33
    inc sp                                        ; $66bc: $33
    inc sp                                        ; $66bd: $33
    inc sp                                        ; $66be: $33
    inc sp                                        ; $66bf: $33
    inc sp                                        ; $66c0: $33
    inc sp                                        ; $66c1: $33
    inc sp                                        ; $66c2: $33
    inc sp                                        ; $66c3: $33
    inc sp                                        ; $66c4: $33
    inc sp                                        ; $66c5: $33
    inc sp                                        ; $66c6: $33
    inc sp                                        ; $66c7: $33
    inc sp                                        ; $66c8: $33
    inc sp                                        ; $66c9: $33
    inc sp                                        ; $66ca: $33
    inc sp                                        ; $66cb: $33
    inc sp                                        ; $66cc: $33
    inc sp                                        ; $66cd: $33
    inc sp                                        ; $66ce: $33
    inc sp                                        ; $66cf: $33
    inc sp                                        ; $66d0: $33
    inc sp                                        ; $66d1: $33
    inc sp                                        ; $66d2: $33
    inc sp                                        ; $66d3: $33
    inc sp                                        ; $66d4: $33
    inc sp                                        ; $66d5: $33
    inc sp                                        ; $66d6: $33
    inc sp                                        ; $66d7: $33
    inc sp                                        ; $66d8: $33
    inc sp                                        ; $66d9: $33
    inc sp                                        ; $66da: $33
    inc sp                                        ; $66db: $33
    inc sp                                        ; $66dc: $33
    inc sp                                        ; $66dd: $33
    inc sp                                        ; $66de: $33
    inc sp                                        ; $66df: $33
    inc sp                                        ; $66e0: $33
    inc sp                                        ; $66e1: $33
    inc sp                                        ; $66e2: $33
    inc sp                                        ; $66e3: $33
    inc sp                                        ; $66e4: $33
    inc sp                                        ; $66e5: $33
    inc sp                                        ; $66e6: $33
    inc sp                                        ; $66e7: $33
    inc sp                                        ; $66e8: $33
    inc sp                                        ; $66e9: $33
    inc sp                                        ; $66ea: $33
    inc sp                                        ; $66eb: $33
    inc sp                                        ; $66ec: $33
    inc sp                                        ; $66ed: $33
    inc sp                                        ; $66ee: $33
    inc sp                                        ; $66ef: $33
    inc sp                                        ; $66f0: $33
    inc sp                                        ; $66f1: $33
    inc sp                                        ; $66f2: $33
    inc sp                                        ; $66f3: $33
    inc sp                                        ; $66f4: $33
    inc sp                                        ; $66f5: $33
    inc sp                                        ; $66f6: $33
    inc sp                                        ; $66f7: $33
    inc sp                                        ; $66f8: $33
    inc sp                                        ; $66f9: $33
    inc sp                                        ; $66fa: $33
    inc sp                                        ; $66fb: $33
    inc sp                                        ; $66fc: $33
    inc sp                                        ; $66fd: $33
    inc sp                                        ; $66fe: $33
    inc sp                                        ; $66ff: $33
    inc sp                                        ; $6700: $33
    inc sp                                        ; $6701: $33
    inc sp                                        ; $6702: $33
    inc sp                                        ; $6703: $33
    inc sp                                        ; $6704: $33
    inc sp                                        ; $6705: $33
    inc sp                                        ; $6706: $33
    inc sp                                        ; $6707: $33
    inc sp                                        ; $6708: $33
    inc sp                                        ; $6709: $33
    inc sp                                        ; $670a: $33
    inc sp                                        ; $670b: $33
    inc sp                                        ; $670c: $33
    inc sp                                        ; $670d: $33
    inc sp                                        ; $670e: $33
    inc sp                                        ; $670f: $33
    inc sp                                        ; $6710: $33
    inc sp                                        ; $6711: $33
    inc sp                                        ; $6712: $33
    inc sp                                        ; $6713: $33
    inc sp                                        ; $6714: $33
    inc sp                                        ; $6715: $33
    inc sp                                        ; $6716: $33
    inc sp                                        ; $6717: $33
    inc sp                                        ; $6718: $33
    inc sp                                        ; $6719: $33
    inc sp                                        ; $671a: $33
    inc sp                                        ; $671b: $33
    inc sp                                        ; $671c: $33
    inc sp                                        ; $671d: $33
    inc sp                                        ; $671e: $33
    inc sp                                        ; $671f: $33
    inc sp                                        ; $6720: $33
    inc sp                                        ; $6721: $33
    inc sp                                        ; $6722: $33
    inc sp                                        ; $6723: $33
    inc sp                                        ; $6724: $33
    inc sp                                        ; $6725: $33
    inc sp                                        ; $6726: $33
    inc sp                                        ; $6727: $33
    inc sp                                        ; $6728: $33
    inc sp                                        ; $6729: $33
    inc sp                                        ; $672a: $33
    inc sp                                        ; $672b: $33
    inc sp                                        ; $672c: $33
    inc sp                                        ; $672d: $33
    inc sp                                        ; $672e: $33
    inc sp                                        ; $672f: $33
    inc sp                                        ; $6730: $33
    inc sp                                        ; $6731: $33
    inc sp                                        ; $6732: $33
    inc sp                                        ; $6733: $33
    inc sp                                        ; $6734: $33
    inc sp                                        ; $6735: $33
    inc sp                                        ; $6736: $33
    inc sp                                        ; $6737: $33
    inc sp                                        ; $6738: $33
    inc sp                                        ; $6739: $33
    inc sp                                        ; $673a: $33
    inc sp                                        ; $673b: $33
    inc sp                                        ; $673c: $33
    inc sp                                        ; $673d: $33
    inc sp                                        ; $673e: $33
    inc sp                                        ; $673f: $33
    inc sp                                        ; $6740: $33
    inc sp                                        ; $6741: $33
    inc sp                                        ; $6742: $33
    inc sp                                        ; $6743: $33
    inc sp                                        ; $6744: $33
    inc sp                                        ; $6745: $33
    inc sp                                        ; $6746: $33
    inc sp                                        ; $6747: $33
    inc sp                                        ; $6748: $33
    inc sp                                        ; $6749: $33
    inc sp                                        ; $674a: $33
    inc sp                                        ; $674b: $33
    inc sp                                        ; $674c: $33
    inc sp                                        ; $674d: $33
    inc sp                                        ; $674e: $33
    inc sp                                        ; $674f: $33
    inc sp                                        ; $6750: $33
    inc sp                                        ; $6751: $33
    inc sp                                        ; $6752: $33
    inc sp                                        ; $6753: $33
    inc sp                                        ; $6754: $33
    inc sp                                        ; $6755: $33
    inc sp                                        ; $6756: $33
    inc sp                                        ; $6757: $33
    inc sp                                        ; $6758: $33
    inc sp                                        ; $6759: $33
    inc sp                                        ; $675a: $33
    inc sp                                        ; $675b: $33
    inc sp                                        ; $675c: $33
    inc sp                                        ; $675d: $33
    inc sp                                        ; $675e: $33
    inc sp                                        ; $675f: $33
    inc sp                                        ; $6760: $33
    inc sp                                        ; $6761: $33
    inc sp                                        ; $6762: $33
    inc sp                                        ; $6763: $33
    inc sp                                        ; $6764: $33
    inc sp                                        ; $6765: $33
    inc sp                                        ; $6766: $33
    inc sp                                        ; $6767: $33
    inc sp                                        ; $6768: $33
    inc sp                                        ; $6769: $33
    inc sp                                        ; $676a: $33
    inc sp                                        ; $676b: $33
    inc sp                                        ; $676c: $33
    inc sp                                        ; $676d: $33
    inc sp                                        ; $676e: $33
    inc sp                                        ; $676f: $33
    inc sp                                        ; $6770: $33
    inc sp                                        ; $6771: $33
    inc sp                                        ; $6772: $33
    inc sp                                        ; $6773: $33
    inc sp                                        ; $6774: $33
    inc sp                                        ; $6775: $33
    inc sp                                        ; $6776: $33
    inc sp                                        ; $6777: $33
    inc sp                                        ; $6778: $33
    inc sp                                        ; $6779: $33
    inc sp                                        ; $677a: $33
    inc sp                                        ; $677b: $33
    inc sp                                        ; $677c: $33
    inc sp                                        ; $677d: $33
    inc sp                                        ; $677e: $33
    inc sp                                        ; $677f: $33
    inc sp                                        ; $6780: $33
    inc sp                                        ; $6781: $33
    inc sp                                        ; $6782: $33
    inc sp                                        ; $6783: $33
    inc sp                                        ; $6784: $33
    inc sp                                        ; $6785: $33
    inc sp                                        ; $6786: $33
    inc sp                                        ; $6787: $33
    inc sp                                        ; $6788: $33
    inc sp                                        ; $6789: $33
    inc sp                                        ; $678a: $33
    inc sp                                        ; $678b: $33
    inc sp                                        ; $678c: $33
    inc sp                                        ; $678d: $33
    inc sp                                        ; $678e: $33
    inc sp                                        ; $678f: $33
    inc sp                                        ; $6790: $33
    inc sp                                        ; $6791: $33
    inc sp                                        ; $6792: $33
    inc sp                                        ; $6793: $33
    inc sp                                        ; $6794: $33
    inc sp                                        ; $6795: $33
    inc sp                                        ; $6796: $33
    inc sp                                        ; $6797: $33
    inc sp                                        ; $6798: $33
    inc sp                                        ; $6799: $33
    inc sp                                        ; $679a: $33
    inc sp                                        ; $679b: $33
    inc sp                                        ; $679c: $33
    inc sp                                        ; $679d: $33
    inc sp                                        ; $679e: $33
    inc sp                                        ; $679f: $33
    inc sp                                        ; $67a0: $33
    inc sp                                        ; $67a1: $33
    inc sp                                        ; $67a2: $33
    inc sp                                        ; $67a3: $33
    inc sp                                        ; $67a4: $33
    inc sp                                        ; $67a5: $33
    inc sp                                        ; $67a6: $33
    inc sp                                        ; $67a7: $33
    inc sp                                        ; $67a8: $33
    inc sp                                        ; $67a9: $33
    inc sp                                        ; $67aa: $33
    inc sp                                        ; $67ab: $33
    inc sp                                        ; $67ac: $33
    inc sp                                        ; $67ad: $33
    inc sp                                        ; $67ae: $33
    inc sp                                        ; $67af: $33
    inc sp                                        ; $67b0: $33
    inc sp                                        ; $67b1: $33
    inc sp                                        ; $67b2: $33
    inc sp                                        ; $67b3: $33
    inc sp                                        ; $67b4: $33
    inc sp                                        ; $67b5: $33
    inc sp                                        ; $67b6: $33
    inc sp                                        ; $67b7: $33
    inc sp                                        ; $67b8: $33
    inc sp                                        ; $67b9: $33
    inc sp                                        ; $67ba: $33
    inc sp                                        ; $67bb: $33
    inc sp                                        ; $67bc: $33
    inc sp                                        ; $67bd: $33
    inc sp                                        ; $67be: $33
    inc sp                                        ; $67bf: $33
    inc sp                                        ; $67c0: $33
    inc sp                                        ; $67c1: $33
    inc sp                                        ; $67c2: $33
    inc sp                                        ; $67c3: $33
    inc sp                                        ; $67c4: $33
    inc sp                                        ; $67c5: $33
    inc sp                                        ; $67c6: $33
    inc sp                                        ; $67c7: $33
    inc sp                                        ; $67c8: $33
    inc sp                                        ; $67c9: $33
    inc sp                                        ; $67ca: $33
    inc sp                                        ; $67cb: $33
    inc sp                                        ; $67cc: $33
    inc sp                                        ; $67cd: $33
    inc sp                                        ; $67ce: $33
    inc sp                                        ; $67cf: $33
    inc sp                                        ; $67d0: $33
    inc sp                                        ; $67d1: $33
    inc sp                                        ; $67d2: $33
    inc sp                                        ; $67d3: $33
    inc sp                                        ; $67d4: $33
    inc sp                                        ; $67d5: $33
    inc sp                                        ; $67d6: $33
    inc sp                                        ; $67d7: $33
    inc sp                                        ; $67d8: $33
    inc sp                                        ; $67d9: $33
    inc sp                                        ; $67da: $33
    inc sp                                        ; $67db: $33
    inc sp                                        ; $67dc: $33
    inc sp                                        ; $67dd: $33
    inc sp                                        ; $67de: $33
    inc sp                                        ; $67df: $33
    inc sp                                        ; $67e0: $33
    inc sp                                        ; $67e1: $33
    inc sp                                        ; $67e2: $33
    inc sp                                        ; $67e3: $33
    inc sp                                        ; $67e4: $33
    inc sp                                        ; $67e5: $33
    inc sp                                        ; $67e6: $33
    inc sp                                        ; $67e7: $33
    inc sp                                        ; $67e8: $33
    inc sp                                        ; $67e9: $33
    inc sp                                        ; $67ea: $33
    inc sp                                        ; $67eb: $33
    inc sp                                        ; $67ec: $33
    inc sp                                        ; $67ed: $33
    inc sp                                        ; $67ee: $33
    inc sp                                        ; $67ef: $33
    inc sp                                        ; $67f0: $33
    inc sp                                        ; $67f1: $33
    inc sp                                        ; $67f2: $33
    inc sp                                        ; $67f3: $33
    inc sp                                        ; $67f4: $33
    inc sp                                        ; $67f5: $33
    inc sp                                        ; $67f6: $33
    inc sp                                        ; $67f7: $33
    inc sp                                        ; $67f8: $33
    inc sp                                        ; $67f9: $33
    inc sp                                        ; $67fa: $33
    inc sp                                        ; $67fb: $33
    inc sp                                        ; $67fc: $33
    inc sp                                        ; $67fd: $33
    inc sp                                        ; $67fe: $33
    inc sp                                        ; $67ff: $33
    inc sp                                        ; $6800: $33
    inc sp                                        ; $6801: $33
    inc sp                                        ; $6802: $33
    inc sp                                        ; $6803: $33
    inc sp                                        ; $6804: $33
    inc sp                                        ; $6805: $33
    inc sp                                        ; $6806: $33
    inc sp                                        ; $6807: $33
    inc sp                                        ; $6808: $33
    inc sp                                        ; $6809: $33
    inc sp                                        ; $680a: $33
    inc sp                                        ; $680b: $33
    inc sp                                        ; $680c: $33
    inc sp                                        ; $680d: $33
    inc sp                                        ; $680e: $33
    inc sp                                        ; $680f: $33
    inc sp                                        ; $6810: $33
    inc sp                                        ; $6811: $33
    inc sp                                        ; $6812: $33
    inc sp                                        ; $6813: $33
    inc sp                                        ; $6814: $33
    inc sp                                        ; $6815: $33
    inc sp                                        ; $6816: $33
    inc sp                                        ; $6817: $33
    inc sp                                        ; $6818: $33
    inc sp                                        ; $6819: $33
    inc sp                                        ; $681a: $33
    inc sp                                        ; $681b: $33
    inc sp                                        ; $681c: $33
    inc sp                                        ; $681d: $33
    inc sp                                        ; $681e: $33
    inc sp                                        ; $681f: $33
    inc sp                                        ; $6820: $33
    inc sp                                        ; $6821: $33
    inc sp                                        ; $6822: $33
    inc sp                                        ; $6823: $33
    inc sp                                        ; $6824: $33
    inc sp                                        ; $6825: $33
    inc sp                                        ; $6826: $33
    inc sp                                        ; $6827: $33
    inc sp                                        ; $6828: $33
    inc sp                                        ; $6829: $33
    inc sp                                        ; $682a: $33
    inc sp                                        ; $682b: $33
    inc sp                                        ; $682c: $33
    inc sp                                        ; $682d: $33
    inc sp                                        ; $682e: $33
    inc sp                                        ; $682f: $33
    inc sp                                        ; $6830: $33
    inc sp                                        ; $6831: $33
    inc sp                                        ; $6832: $33
    inc sp                                        ; $6833: $33
    inc sp                                        ; $6834: $33
    inc sp                                        ; $6835: $33
    inc sp                                        ; $6836: $33
    inc sp                                        ; $6837: $33
    inc sp                                        ; $6838: $33
    inc sp                                        ; $6839: $33
    inc sp                                        ; $683a: $33
    inc sp                                        ; $683b: $33
    inc sp                                        ; $683c: $33
    inc sp                                        ; $683d: $33
    inc sp                                        ; $683e: $33
    inc sp                                        ; $683f: $33
    inc sp                                        ; $6840: $33
    inc sp                                        ; $6841: $33
    inc sp                                        ; $6842: $33
    inc sp                                        ; $6843: $33
    inc sp                                        ; $6844: $33
    inc sp                                        ; $6845: $33
    inc sp                                        ; $6846: $33
    inc sp                                        ; $6847: $33
    inc sp                                        ; $6848: $33
    inc sp                                        ; $6849: $33
    inc sp                                        ; $684a: $33
    inc sp                                        ; $684b: $33
    inc sp                                        ; $684c: $33
    inc sp                                        ; $684d: $33
    inc sp                                        ; $684e: $33
    inc sp                                        ; $684f: $33
    inc sp                                        ; $6850: $33
    inc sp                                        ; $6851: $33
    inc sp                                        ; $6852: $33
    inc sp                                        ; $6853: $33
    inc sp                                        ; $6854: $33
    inc sp                                        ; $6855: $33
    inc sp                                        ; $6856: $33
    inc sp                                        ; $6857: $33
    inc sp                                        ; $6858: $33
    inc sp                                        ; $6859: $33
    inc sp                                        ; $685a: $33
    inc sp                                        ; $685b: $33
    inc sp                                        ; $685c: $33
    inc sp                                        ; $685d: $33
    inc sp                                        ; $685e: $33
    inc sp                                        ; $685f: $33
    inc sp                                        ; $6860: $33
    inc sp                                        ; $6861: $33
    inc sp                                        ; $6862: $33
    inc sp                                        ; $6863: $33
    inc sp                                        ; $6864: $33
    inc sp                                        ; $6865: $33
    inc sp                                        ; $6866: $33
    inc sp                                        ; $6867: $33
    inc sp                                        ; $6868: $33
    inc sp                                        ; $6869: $33
    inc sp                                        ; $686a: $33
    inc sp                                        ; $686b: $33
    inc sp                                        ; $686c: $33
    inc sp                                        ; $686d: $33
    inc sp                                        ; $686e: $33
    inc sp                                        ; $686f: $33
    inc sp                                        ; $6870: $33
    inc sp                                        ; $6871: $33
    inc sp                                        ; $6872: $33
    inc sp                                        ; $6873: $33
    inc sp                                        ; $6874: $33
    inc sp                                        ; $6875: $33
    inc sp                                        ; $6876: $33
    inc sp                                        ; $6877: $33
    inc sp                                        ; $6878: $33
    inc sp                                        ; $6879: $33
    inc sp                                        ; $687a: $33
    inc sp                                        ; $687b: $33
    inc sp                                        ; $687c: $33
    inc sp                                        ; $687d: $33
    inc sp                                        ; $687e: $33
    inc sp                                        ; $687f: $33
    inc sp                                        ; $6880: $33
    inc sp                                        ; $6881: $33
    inc sp                                        ; $6882: $33
    inc sp                                        ; $6883: $33
    inc sp                                        ; $6884: $33
    inc sp                                        ; $6885: $33
    inc sp                                        ; $6886: $33
    inc sp                                        ; $6887: $33
    inc sp                                        ; $6888: $33
    inc sp                                        ; $6889: $33
    inc sp                                        ; $688a: $33
    inc sp                                        ; $688b: $33
    inc sp                                        ; $688c: $33
    inc sp                                        ; $688d: $33
    inc sp                                        ; $688e: $33
    inc sp                                        ; $688f: $33
    inc sp                                        ; $6890: $33
    inc sp                                        ; $6891: $33
    inc sp                                        ; $6892: $33
    inc sp                                        ; $6893: $33
    inc sp                                        ; $6894: $33
    inc sp                                        ; $6895: $33
    inc sp                                        ; $6896: $33
    inc sp                                        ; $6897: $33
    inc sp                                        ; $6898: $33
    inc sp                                        ; $6899: $33
    inc sp                                        ; $689a: $33
    inc sp                                        ; $689b: $33
    inc sp                                        ; $689c: $33
    inc sp                                        ; $689d: $33
    inc sp                                        ; $689e: $33
    inc sp                                        ; $689f: $33
    inc sp                                        ; $68a0: $33
    inc sp                                        ; $68a1: $33
    inc sp                                        ; $68a2: $33
    inc sp                                        ; $68a3: $33
    inc sp                                        ; $68a4: $33
    inc sp                                        ; $68a5: $33
    inc sp                                        ; $68a6: $33
    inc sp                                        ; $68a7: $33
    inc sp                                        ; $68a8: $33
    inc sp                                        ; $68a9: $33
    inc sp                                        ; $68aa: $33
    inc sp                                        ; $68ab: $33
    inc sp                                        ; $68ac: $33
    inc sp                                        ; $68ad: $33
    inc sp                                        ; $68ae: $33
    inc sp                                        ; $68af: $33
    inc sp                                        ; $68b0: $33
    inc sp                                        ; $68b1: $33
    inc sp                                        ; $68b2: $33
    inc sp                                        ; $68b3: $33
    inc sp                                        ; $68b4: $33
    inc sp                                        ; $68b5: $33
    inc sp                                        ; $68b6: $33
    inc sp                                        ; $68b7: $33
    inc sp                                        ; $68b8: $33
    inc sp                                        ; $68b9: $33
    inc sp                                        ; $68ba: $33
    inc sp                                        ; $68bb: $33
    inc sp                                        ; $68bc: $33
    inc sp                                        ; $68bd: $33
    inc sp                                        ; $68be: $33
    inc sp                                        ; $68bf: $33
    inc sp                                        ; $68c0: $33
    inc sp                                        ; $68c1: $33
    inc sp                                        ; $68c2: $33
    inc sp                                        ; $68c3: $33
    inc sp                                        ; $68c4: $33
    inc sp                                        ; $68c5: $33
    inc sp                                        ; $68c6: $33
    inc sp                                        ; $68c7: $33
    inc sp                                        ; $68c8: $33
    inc sp                                        ; $68c9: $33
    and b                                         ; $68ca: $a0
    and c                                         ; $68cb: $a1
    and c                                         ; $68cc: $a1
    and c                                         ; $68cd: $a1
    and d                                         ; $68ce: $a2
    inc sp                                        ; $68cf: $33
    inc sp                                        ; $68d0: $33
    inc sp                                        ; $68d1: $33
    inc sp                                        ; $68d2: $33
    inc sp                                        ; $68d3: $33
    inc sp                                        ; $68d4: $33
    inc sp                                        ; $68d5: $33
    inc sp                                        ; $68d6: $33
    inc sp                                        ; $68d7: $33
    inc sp                                        ; $68d8: $33
    inc sp                                        ; $68d9: $33
    and h                                         ; $68da: $a4
    and e                                         ; $68db: $a3
    and e                                         ; $68dc: $a3
    and e                                         ; $68dd: $a3
    and l                                         ; $68de: $a5
    inc sp                                        ; $68df: $33
    inc sp                                        ; $68e0: $33
    inc sp                                        ; $68e1: $33
    inc sp                                        ; $68e2: $33
    inc sp                                        ; $68e3: $33
    inc sp                                        ; $68e4: $33
    inc sp                                        ; $68e5: $33
    inc sp                                        ; $68e6: $33
    inc sp                                        ; $68e7: $33
    inc sp                                        ; $68e8: $33
    inc sp                                        ; $68e9: $33
    and h                                         ; $68ea: $a4
    and e                                         ; $68eb: $a3
    and e                                         ; $68ec: $a3
    and e                                         ; $68ed: $a3
    and l                                         ; $68ee: $a5
    inc sp                                        ; $68ef: $33
    inc sp                                        ; $68f0: $33
    inc sp                                        ; $68f1: $33
    inc sp                                        ; $68f2: $33
    inc sp                                        ; $68f3: $33
    inc sp                                        ; $68f4: $33
    inc sp                                        ; $68f5: $33
    inc sp                                        ; $68f6: $33
    inc sp                                        ; $68f7: $33
    inc sp                                        ; $68f8: $33
    inc sp                                        ; $68f9: $33
    and h                                         ; $68fa: $a4
    and e                                         ; $68fb: $a3
    and e                                         ; $68fc: $a3
    and e                                         ; $68fd: $a3
    and l                                         ; $68fe: $a5
    inc sp                                        ; $68ff: $33
    inc sp                                        ; $6900: $33
    inc sp                                        ; $6901: $33
    inc sp                                        ; $6902: $33
    inc sp                                        ; $6903: $33
    inc sp                                        ; $6904: $33
    inc sp                                        ; $6905: $33
    inc sp                                        ; $6906: $33
    inc sp                                        ; $6907: $33
    inc sp                                        ; $6908: $33
    inc sp                                        ; $6909: $33
    inc sp                                        ; $690a: $33
    inc sp                                        ; $690b: $33
    inc sp                                        ; $690c: $33
    inc sp                                        ; $690d: $33
    inc sp                                        ; $690e: $33
    inc sp                                        ; $690f: $33
    inc sp                                        ; $6910: $33
    inc sp                                        ; $6911: $33
    inc sp                                        ; $6912: $33
    inc sp                                        ; $6913: $33
    inc sp                                        ; $6914: $33
    inc sp                                        ; $6915: $33
    inc sp                                        ; $6916: $33
    inc sp                                        ; $6917: $33
    inc sp                                        ; $6918: $33
    inc sp                                        ; $6919: $33
    inc sp                                        ; $691a: $33
    inc sp                                        ; $691b: $33
    inc sp                                        ; $691c: $33
    inc sp                                        ; $691d: $33
    inc sp                                        ; $691e: $33
    inc sp                                        ; $691f: $33
    inc sp                                        ; $6920: $33
    inc sp                                        ; $6921: $33
    inc sp                                        ; $6922: $33
    inc sp                                        ; $6923: $33
    inc sp                                        ; $6924: $33
    inc sp                                        ; $6925: $33
    inc sp                                        ; $6926: $33
    inc sp                                        ; $6927: $33
    inc sp                                        ; $6928: $33
    inc sp                                        ; $6929: $33
    inc sp                                        ; $692a: $33
    inc sp                                        ; $692b: $33
    inc sp                                        ; $692c: $33
    inc sp                                        ; $692d: $33
    inc sp                                        ; $692e: $33
    inc sp                                        ; $692f: $33
    inc sp                                        ; $6930: $33
    inc sp                                        ; $6931: $33
    inc sp                                        ; $6932: $33
    inc sp                                        ; $6933: $33
    inc sp                                        ; $6934: $33
    inc sp                                        ; $6935: $33
    inc sp                                        ; $6936: $33
    inc sp                                        ; $6937: $33
    inc sp                                        ; $6938: $33
    inc sp                                        ; $6939: $33
    inc sp                                        ; $693a: $33
    inc sp                                        ; $693b: $33
    inc sp                                        ; $693c: $33
    inc sp                                        ; $693d: $33
    inc sp                                        ; $693e: $33
    inc sp                                        ; $693f: $33
    inc sp                                        ; $6940: $33
    inc sp                                        ; $6941: $33
    inc sp                                        ; $6942: $33
    inc sp                                        ; $6943: $33
    inc sp                                        ; $6944: $33
    inc sp                                        ; $6945: $33
    inc sp                                        ; $6946: $33
    inc sp                                        ; $6947: $33
    inc sp                                        ; $6948: $33
    inc sp                                        ; $6949: $33
    inc sp                                        ; $694a: $33
    inc sp                                        ; $694b: $33
    inc sp                                        ; $694c: $33
    inc sp                                        ; $694d: $33
    inc sp                                        ; $694e: $33
    inc sp                                        ; $694f: $33
    inc sp                                        ; $6950: $33
    inc sp                                        ; $6951: $33
    inc sp                                        ; $6952: $33
    inc sp                                        ; $6953: $33
    inc sp                                        ; $6954: $33
    inc sp                                        ; $6955: $33
    inc sp                                        ; $6956: $33
    inc sp                                        ; $6957: $33
    inc sp                                        ; $6958: $33
    inc sp                                        ; $6959: $33
    inc sp                                        ; $695a: $33
    inc sp                                        ; $695b: $33
    inc sp                                        ; $695c: $33
    inc sp                                        ; $695d: $33
    inc sp                                        ; $695e: $33
    inc sp                                        ; $695f: $33
    inc sp                                        ; $6960: $33
    inc sp                                        ; $6961: $33
    inc sp                                        ; $6962: $33
    inc sp                                        ; $6963: $33
    inc sp                                        ; $6964: $33
    inc sp                                        ; $6965: $33
    inc sp                                        ; $6966: $33
    inc sp                                        ; $6967: $33
    inc sp                                        ; $6968: $33
    inc sp                                        ; $6969: $33
    inc sp                                        ; $696a: $33
    inc sp                                        ; $696b: $33
    inc sp                                        ; $696c: $33
    inc sp                                        ; $696d: $33
    inc sp                                        ; $696e: $33
    inc sp                                        ; $696f: $33
    inc sp                                        ; $6970: $33
    inc sp                                        ; $6971: $33
    inc sp                                        ; $6972: $33
    inc sp                                        ; $6973: $33
    inc sp                                        ; $6974: $33
    inc sp                                        ; $6975: $33
    inc sp                                        ; $6976: $33
    inc sp                                        ; $6977: $33
    inc sp                                        ; $6978: $33
    inc sp                                        ; $6979: $33
    inc sp                                        ; $697a: $33
    inc sp                                        ; $697b: $33
    inc sp                                        ; $697c: $33
    inc sp                                        ; $697d: $33
    inc sp                                        ; $697e: $33
    inc sp                                        ; $697f: $33
    inc sp                                        ; $6980: $33
    inc sp                                        ; $6981: $33
    inc sp                                        ; $6982: $33
    inc sp                                        ; $6983: $33
    inc sp                                        ; $6984: $33
    inc sp                                        ; $6985: $33
    inc sp                                        ; $6986: $33
    inc sp                                        ; $6987: $33
    inc sp                                        ; $6988: $33
    inc sp                                        ; $6989: $33
    inc sp                                        ; $698a: $33
    inc sp                                        ; $698b: $33
    inc sp                                        ; $698c: $33
    inc sp                                        ; $698d: $33
    inc sp                                        ; $698e: $33
    inc sp                                        ; $698f: $33
    inc sp                                        ; $6990: $33
    inc sp                                        ; $6991: $33
    inc sp                                        ; $6992: $33
    inc sp                                        ; $6993: $33
    inc sp                                        ; $6994: $33
    inc sp                                        ; $6995: $33
    inc sp                                        ; $6996: $33
    inc sp                                        ; $6997: $33
    inc sp                                        ; $6998: $33
    inc sp                                        ; $6999: $33
    inc sp                                        ; $699a: $33
    inc sp                                        ; $699b: $33
    inc sp                                        ; $699c: $33
    inc sp                                        ; $699d: $33
    inc sp                                        ; $699e: $33
    inc sp                                        ; $699f: $33
    inc sp                                        ; $69a0: $33
    inc sp                                        ; $69a1: $33
    inc sp                                        ; $69a2: $33
    inc sp                                        ; $69a3: $33
    inc sp                                        ; $69a4: $33
    inc sp                                        ; $69a5: $33
    inc sp                                        ; $69a6: $33
    inc sp                                        ; $69a7: $33
    inc sp                                        ; $69a8: $33
    inc sp                                        ; $69a9: $33
    inc sp                                        ; $69aa: $33
    inc sp                                        ; $69ab: $33
    inc sp                                        ; $69ac: $33
    inc sp                                        ; $69ad: $33
    inc sp                                        ; $69ae: $33
    inc sp                                        ; $69af: $33
    inc sp                                        ; $69b0: $33
    inc sp                                        ; $69b1: $33
    inc sp                                        ; $69b2: $33
    inc sp                                        ; $69b3: $33
    inc sp                                        ; $69b4: $33
    inc sp                                        ; $69b5: $33
    inc sp                                        ; $69b6: $33
    inc sp                                        ; $69b7: $33
    inc sp                                        ; $69b8: $33
    inc sp                                        ; $69b9: $33
    inc sp                                        ; $69ba: $33
    inc sp                                        ; $69bb: $33
    inc sp                                        ; $69bc: $33
    inc sp                                        ; $69bd: $33
    inc sp                                        ; $69be: $33
    inc sp                                        ; $69bf: $33
    inc sp                                        ; $69c0: $33
    inc sp                                        ; $69c1: $33
    inc sp                                        ; $69c2: $33
    inc sp                                        ; $69c3: $33
    inc sp                                        ; $69c4: $33
    inc sp                                        ; $69c5: $33
    inc sp                                        ; $69c6: $33
    inc sp                                        ; $69c7: $33
    inc sp                                        ; $69c8: $33
    inc sp                                        ; $69c9: $33
    inc sp                                        ; $69ca: $33
    inc sp                                        ; $69cb: $33
    inc sp                                        ; $69cc: $33
    inc sp                                        ; $69cd: $33
    inc sp                                        ; $69ce: $33
    inc sp                                        ; $69cf: $33
    inc sp                                        ; $69d0: $33
    inc sp                                        ; $69d1: $33
    inc sp                                        ; $69d2: $33
    inc sp                                        ; $69d3: $33
    inc sp                                        ; $69d4: $33
    inc sp                                        ; $69d5: $33
    inc sp                                        ; $69d6: $33
    inc sp                                        ; $69d7: $33
    inc sp                                        ; $69d8: $33
    inc sp                                        ; $69d9: $33
    inc sp                                        ; $69da: $33
    inc sp                                        ; $69db: $33
    inc sp                                        ; $69dc: $33
    inc sp                                        ; $69dd: $33
    inc sp                                        ; $69de: $33
    inc sp                                        ; $69df: $33
    inc sp                                        ; $69e0: $33
    inc sp                                        ; $69e1: $33
    inc sp                                        ; $69e2: $33
    inc sp                                        ; $69e3: $33
    inc sp                                        ; $69e4: $33
    inc sp                                        ; $69e5: $33
    inc sp                                        ; $69e6: $33
    inc sp                                        ; $69e7: $33
    inc sp                                        ; $69e8: $33
    inc sp                                        ; $69e9: $33
    inc sp                                        ; $69ea: $33
    inc sp                                        ; $69eb: $33
    inc sp                                        ; $69ec: $33
    inc sp                                        ; $69ed: $33
    inc sp                                        ; $69ee: $33
    inc sp                                        ; $69ef: $33
    inc sp                                        ; $69f0: $33
    inc sp                                        ; $69f1: $33
    inc sp                                        ; $69f2: $33
    inc sp                                        ; $69f3: $33
    inc sp                                        ; $69f4: $33
    inc sp                                        ; $69f5: $33
    inc sp                                        ; $69f6: $33
    inc sp                                        ; $69f7: $33
    inc sp                                        ; $69f8: $33
    inc sp                                        ; $69f9: $33
    inc sp                                        ; $69fa: $33
    inc sp                                        ; $69fb: $33
    inc sp                                        ; $69fc: $33
    inc sp                                        ; $69fd: $33
    inc sp                                        ; $69fe: $33
    inc sp                                        ; $69ff: $33
    inc sp                                        ; $6a00: $33
    inc sp                                        ; $6a01: $33
    inc sp                                        ; $6a02: $33
    inc sp                                        ; $6a03: $33
    inc sp                                        ; $6a04: $33
    inc sp                                        ; $6a05: $33
    inc sp                                        ; $6a06: $33
    inc sp                                        ; $6a07: $33
    inc sp                                        ; $6a08: $33
    inc sp                                        ; $6a09: $33
    and a                                         ; $6a0a: $a7
    xor b                                         ; $6a0b: $a8
    xor b                                         ; $6a0c: $a8
    xor b                                         ; $6a0d: $a8
    xor c                                         ; $6a0e: $a9
    inc sp                                        ; $6a0f: $33
    inc sp                                        ; $6a10: $33
    inc sp                                        ; $6a11: $33
    inc sp                                        ; $6a12: $33
    inc sp                                        ; $6a13: $33
    inc sp                                        ; $6a14: $33
    inc sp                                        ; $6a15: $33
    inc sp                                        ; $6a16: $33
    inc sp                                        ; $6a17: $33
    inc sp                                        ; $6a18: $33
    inc sp                                        ; $6a19: $33
    inc sp                                        ; $6a1a: $33
    inc sp                                        ; $6a1b: $33
    inc sp                                        ; $6a1c: $33
    inc sp                                        ; $6a1d: $33
    inc sp                                        ; $6a1e: $33
    inc sp                                        ; $6a1f: $33
    inc sp                                        ; $6a20: $33
    inc sp                                        ; $6a21: $33
    inc sp                                        ; $6a22: $33
    inc sp                                        ; $6a23: $33
    inc sp                                        ; $6a24: $33
    inc sp                                        ; $6a25: $33
    inc sp                                        ; $6a26: $33
    inc sp                                        ; $6a27: $33
    inc sp                                        ; $6a28: $33
    inc sp                                        ; $6a29: $33
    inc sp                                        ; $6a2a: $33
    inc sp                                        ; $6a2b: $33
    inc sp                                        ; $6a2c: $33
    inc sp                                        ; $6a2d: $33
    inc sp                                        ; $6a2e: $33
    inc sp                                        ; $6a2f: $33
    inc sp                                        ; $6a30: $33
    inc sp                                        ; $6a31: $33
    inc sp                                        ; $6a32: $33
    inc sp                                        ; $6a33: $33
    inc sp                                        ; $6a34: $33
    inc sp                                        ; $6a35: $33
    inc sp                                        ; $6a36: $33
    inc sp                                        ; $6a37: $33
    inc sp                                        ; $6a38: $33
    inc sp                                        ; $6a39: $33
    inc sp                                        ; $6a3a: $33
    inc sp                                        ; $6a3b: $33
    inc sp                                        ; $6a3c: $33
    inc sp                                        ; $6a3d: $33
    inc sp                                        ; $6a3e: $33
    inc sp                                        ; $6a3f: $33
    inc sp                                        ; $6a40: $33
    inc sp                                        ; $6a41: $33
    inc sp                                        ; $6a42: $33
    inc sp                                        ; $6a43: $33
    inc sp                                        ; $6a44: $33
    inc sp                                        ; $6a45: $33
    inc sp                                        ; $6a46: $33
    inc sp                                        ; $6a47: $33
    inc sp                                        ; $6a48: $33
    inc sp                                        ; $6a49: $33
    inc sp                                        ; $6a4a: $33
    inc sp                                        ; $6a4b: $33
    inc sp                                        ; $6a4c: $33
    inc sp                                        ; $6a4d: $33
    inc sp                                        ; $6a4e: $33
    inc sp                                        ; $6a4f: $33
    inc sp                                        ; $6a50: $33
    inc sp                                        ; $6a51: $33
    inc sp                                        ; $6a52: $33
    inc sp                                        ; $6a53: $33
    inc sp                                        ; $6a54: $33
    inc sp                                        ; $6a55: $33
    inc sp                                        ; $6a56: $33
    inc sp                                        ; $6a57: $33
    inc sp                                        ; $6a58: $33
    inc sp                                        ; $6a59: $33
    dec a                                         ; $6a5a: $3d
    and b                                         ; $6a5b: $a0
    and c                                         ; $6a5c: $a1
    and d                                         ; $6a5d: $a2
    dec a                                         ; $6a5e: $3d
    inc sp                                        ; $6a5f: $33
    inc sp                                        ; $6a60: $33
    inc sp                                        ; $6a61: $33
    inc sp                                        ; $6a62: $33
    inc sp                                        ; $6a63: $33
    inc sp                                        ; $6a64: $33
    inc sp                                        ; $6a65: $33
    inc sp                                        ; $6a66: $33
    inc sp                                        ; $6a67: $33
    inc sp                                        ; $6a68: $33
    inc sp                                        ; $6a69: $33
    dec a                                         ; $6a6a: $3d
    and h                                         ; $6a6b: $a4
    and e                                         ; $6a6c: $a3
    and l                                         ; $6a6d: $a5
    dec a                                         ; $6a6e: $3d
    inc sp                                        ; $6a6f: $33
    inc sp                                        ; $6a70: $33
    inc sp                                        ; $6a71: $33
    inc sp                                        ; $6a72: $33
    inc sp                                        ; $6a73: $33
    inc sp                                        ; $6a74: $33
    inc sp                                        ; $6a75: $33
    inc sp                                        ; $6a76: $33
    inc sp                                        ; $6a77: $33
    inc sp                                        ; $6a78: $33
    inc sp                                        ; $6a79: $33
    dec a                                         ; $6a7a: $3d
    and h                                         ; $6a7b: $a4
    and e                                         ; $6a7c: $a3
    and l                                         ; $6a7d: $a5
    dec a                                         ; $6a7e: $3d
    inc sp                                        ; $6a7f: $33
    inc sp                                        ; $6a80: $33
    inc sp                                        ; $6a81: $33
    inc sp                                        ; $6a82: $33
    inc sp                                        ; $6a83: $33
    inc sp                                        ; $6a84: $33
    inc sp                                        ; $6a85: $33
    inc sp                                        ; $6a86: $33
    inc sp                                        ; $6a87: $33
    inc sp                                        ; $6a88: $33
    inc sp                                        ; $6a89: $33
    dec a                                         ; $6a8a: $3d
    and h                                         ; $6a8b: $a4
    and e                                         ; $6a8c: $a3
    and l                                         ; $6a8d: $a5
    dec a                                         ; $6a8e: $3d
    inc sp                                        ; $6a8f: $33
    inc sp                                        ; $6a90: $33
    inc sp                                        ; $6a91: $33
    inc sp                                        ; $6a92: $33
    inc sp                                        ; $6a93: $33
    inc sp                                        ; $6a94: $33
    inc sp                                        ; $6a95: $33
    inc sp                                        ; $6a96: $33
    inc sp                                        ; $6a97: $33
    inc sp                                        ; $6a98: $33
    inc sp                                        ; $6a99: $33
    dec a                                         ; $6a9a: $3d
    and h                                         ; $6a9b: $a4
    and e                                         ; $6a9c: $a3
    and l                                         ; $6a9d: $a5
    dec a                                         ; $6a9e: $3d
    inc sp                                        ; $6a9f: $33
    inc sp                                        ; $6aa0: $33
    inc sp                                        ; $6aa1: $33
    inc sp                                        ; $6aa2: $33
    inc sp                                        ; $6aa3: $33
    inc sp                                        ; $6aa4: $33
    inc sp                                        ; $6aa5: $33
    inc sp                                        ; $6aa6: $33
    inc sp                                        ; $6aa7: $33
    inc sp                                        ; $6aa8: $33
    inc sp                                        ; $6aa9: $33
    dec a                                         ; $6aaa: $3d
    and h                                         ; $6aab: $a4
    and e                                         ; $6aac: $a3
    and l                                         ; $6aad: $a5
    dec a                                         ; $6aae: $3d
    inc sp                                        ; $6aaf: $33
    inc sp                                        ; $6ab0: $33
    inc sp                                        ; $6ab1: $33
    inc sp                                        ; $6ab2: $33
    inc sp                                        ; $6ab3: $33
    inc sp                                        ; $6ab4: $33
    ld b, b                                       ; $6ab5: $40
    ld b, d                                       ; $6ab6: $42
    inc sp                                        ; $6ab7: $33
    inc sp                                        ; $6ab8: $33
    inc sp                                        ; $6ab9: $33
    dec a                                         ; $6aba: $3d
    and h                                         ; $6abb: $a4
    and e                                         ; $6abc: $a3
    and l                                         ; $6abd: $a5
    dec a                                         ; $6abe: $3d
    inc sp                                        ; $6abf: $33
    inc sp                                        ; $6ac0: $33
    inc sp                                        ; $6ac1: $33
    inc sp                                        ; $6ac2: $33
    inc sp                                        ; $6ac3: $33
    inc sp                                        ; $6ac4: $33
    ld b, [hl]                                    ; $6ac5: $46
    ld b, a                                       ; $6ac6: $47
    dec a                                         ; $6ac7: $3d
    dec a                                         ; $6ac8: $3d
    dec a                                         ; $6ac9: $3d
    dec a                                         ; $6aca: $3d
    and h                                         ; $6acb: $a4
    and e                                         ; $6acc: $a3
    and l                                         ; $6acd: $a5
    dec a                                         ; $6ace: $3d
    dec a                                         ; $6acf: $3d
    inc sp                                        ; $6ad0: $33
    inc sp                                        ; $6ad1: $33
    inc sp                                        ; $6ad2: $33
    inc sp                                        ; $6ad3: $33
    inc sp                                        ; $6ad4: $33
    ld b, [hl]                                    ; $6ad5: $46
    ld b, a                                       ; $6ad6: $47
    inc hl                                        ; $6ad7: $23
    and c                                         ; $6ad8: $a1
    inc hl                                        ; $6ad9: $23
    dec a                                         ; $6ada: $3d
    and h                                         ; $6adb: $a4
    and e                                         ; $6adc: $a3
    and l                                         ; $6add: $a5
    dec a                                         ; $6ade: $3d
    and b                                         ; $6adf: $a0
    inc sp                                        ; $6ae0: $33
    inc sp                                        ; $6ae1: $33
    inc sp                                        ; $6ae2: $33
    inc sp                                        ; $6ae3: $33
    inc sp                                        ; $6ae4: $33
    ld b, [hl]                                    ; $6ae5: $46
    ld b, a                                       ; $6ae6: $47
    and h                                         ; $6ae7: $a4
    ld [hl-], a                                   ; $6ae8: $32
    and l                                         ; $6ae9: $a5
    dec a                                         ; $6aea: $3d
    and h                                         ; $6aeb: $a4
    and e                                         ; $6aec: $a3
    and l                                         ; $6aed: $a5
    dec a                                         ; $6aee: $3d
    and h                                         ; $6aef: $a4
    inc sp                                        ; $6af0: $33
    inc sp                                        ; $6af1: $33
    inc sp                                        ; $6af2: $33
    inc sp                                        ; $6af3: $33
    inc sp                                        ; $6af4: $33
    ld b, [hl]                                    ; $6af5: $46
    ld b, a                                       ; $6af6: $47
    inc hl                                        ; $6af7: $23
    xor b                                         ; $6af8: $a8
    inc hl                                        ; $6af9: $23
    dec a                                         ; $6afa: $3d
    and a                                         ; $6afb: $a7
    xor b                                         ; $6afc: $a8
    xor c                                         ; $6afd: $a9
    dec a                                         ; $6afe: $3d
    and a                                         ; $6aff: $a7
    inc sp                                        ; $6b00: $33
    inc sp                                        ; $6b01: $33
    inc sp                                        ; $6b02: $33
    inc sp                                        ; $6b03: $33
    inc sp                                        ; $6b04: $33
    inc sp                                        ; $6b05: $33
    inc sp                                        ; $6b06: $33
    inc sp                                        ; $6b07: $33
    inc sp                                        ; $6b08: $33
    inc sp                                        ; $6b09: $33
    inc sp                                        ; $6b0a: $33
    inc sp                                        ; $6b0b: $33
    inc sp                                        ; $6b0c: $33
    inc sp                                        ; $6b0d: $33
    inc sp                                        ; $6b0e: $33
    inc sp                                        ; $6b0f: $33
    inc sp                                        ; $6b10: $33
    inc sp                                        ; $6b11: $33
    inc sp                                        ; $6b12: $33
    inc sp                                        ; $6b13: $33
    inc sp                                        ; $6b14: $33
    inc sp                                        ; $6b15: $33
    inc sp                                        ; $6b16: $33
    inc sp                                        ; $6b17: $33
    inc sp                                        ; $6b18: $33
    inc sp                                        ; $6b19: $33
    inc sp                                        ; $6b1a: $33
    inc sp                                        ; $6b1b: $33
    inc sp                                        ; $6b1c: $33
    inc sp                                        ; $6b1d: $33
    inc sp                                        ; $6b1e: $33
    inc sp                                        ; $6b1f: $33
    inc sp                                        ; $6b20: $33
    inc sp                                        ; $6b21: $33
    inc sp                                        ; $6b22: $33
    inc sp                                        ; $6b23: $33
    inc sp                                        ; $6b24: $33
    inc sp                                        ; $6b25: $33
    inc sp                                        ; $6b26: $33
    inc sp                                        ; $6b27: $33
    inc sp                                        ; $6b28: $33
    inc sp                                        ; $6b29: $33
    inc sp                                        ; $6b2a: $33
    inc sp                                        ; $6b2b: $33
    inc sp                                        ; $6b2c: $33
    inc sp                                        ; $6b2d: $33
    inc sp                                        ; $6b2e: $33
    inc sp                                        ; $6b2f: $33
    inc sp                                        ; $6b30: $33
    inc sp                                        ; $6b31: $33
    inc sp                                        ; $6b32: $33
    inc sp                                        ; $6b33: $33
    inc sp                                        ; $6b34: $33
    inc sp                                        ; $6b35: $33
    inc sp                                        ; $6b36: $33
    inc sp                                        ; $6b37: $33
    inc sp                                        ; $6b38: $33
    inc sp                                        ; $6b39: $33
    inc sp                                        ; $6b3a: $33
    inc sp                                        ; $6b3b: $33
    inc sp                                        ; $6b3c: $33
    inc sp                                        ; $6b3d: $33
    inc sp                                        ; $6b3e: $33
    inc sp                                        ; $6b3f: $33
    inc sp                                        ; $6b40: $33
    inc sp                                        ; $6b41: $33
    inc sp                                        ; $6b42: $33
    inc sp                                        ; $6b43: $33
    inc sp                                        ; $6b44: $33
    inc sp                                        ; $6b45: $33
    inc sp                                        ; $6b46: $33
    inc sp                                        ; $6b47: $33
    inc sp                                        ; $6b48: $33
    inc sp                                        ; $6b49: $33
    inc sp                                        ; $6b4a: $33
    inc sp                                        ; $6b4b: $33
    inc sp                                        ; $6b4c: $33
    inc sp                                        ; $6b4d: $33
    inc sp                                        ; $6b4e: $33
    inc sp                                        ; $6b4f: $33
    inc sp                                        ; $6b50: $33
    inc sp                                        ; $6b51: $33
    inc sp                                        ; $6b52: $33
    inc sp                                        ; $6b53: $33
    inc sp                                        ; $6b54: $33
    inc sp                                        ; $6b55: $33
    inc sp                                        ; $6b56: $33
    inc sp                                        ; $6b57: $33
    inc sp                                        ; $6b58: $33
    inc sp                                        ; $6b59: $33
    inc sp                                        ; $6b5a: $33
    inc sp                                        ; $6b5b: $33
    inc sp                                        ; $6b5c: $33
    inc sp                                        ; $6b5d: $33
    inc sp                                        ; $6b5e: $33
    inc sp                                        ; $6b5f: $33
    inc sp                                        ; $6b60: $33
    inc sp                                        ; $6b61: $33
    inc sp                                        ; $6b62: $33
    inc sp                                        ; $6b63: $33
    inc sp                                        ; $6b64: $33
    inc sp                                        ; $6b65: $33
    inc sp                                        ; $6b66: $33
    inc sp                                        ; $6b67: $33
    inc sp                                        ; $6b68: $33
    inc sp                                        ; $6b69: $33
    inc sp                                        ; $6b6a: $33
    inc sp                                        ; $6b6b: $33
    inc sp                                        ; $6b6c: $33
    inc sp                                        ; $6b6d: $33
    inc sp                                        ; $6b6e: $33
    inc sp                                        ; $6b6f: $33
    inc sp                                        ; $6b70: $33
    inc sp                                        ; $6b71: $33
    inc sp                                        ; $6b72: $33
    inc sp                                        ; $6b73: $33
    inc sp                                        ; $6b74: $33
    inc sp                                        ; $6b75: $33
    inc sp                                        ; $6b76: $33
    inc sp                                        ; $6b77: $33
    inc sp                                        ; $6b78: $33
    inc sp                                        ; $6b79: $33
    inc sp                                        ; $6b7a: $33
    inc sp                                        ; $6b7b: $33
    inc sp                                        ; $6b7c: $33
    inc sp                                        ; $6b7d: $33
    inc sp                                        ; $6b7e: $33
    inc sp                                        ; $6b7f: $33
    inc sp                                        ; $6b80: $33
    inc sp                                        ; $6b81: $33
    inc sp                                        ; $6b82: $33
    inc sp                                        ; $6b83: $33
    inc sp                                        ; $6b84: $33
    inc sp                                        ; $6b85: $33
    inc sp                                        ; $6b86: $33
    inc sp                                        ; $6b87: $33
    inc sp                                        ; $6b88: $33
    inc sp                                        ; $6b89: $33
    inc sp                                        ; $6b8a: $33
    inc sp                                        ; $6b8b: $33
    inc sp                                        ; $6b8c: $33
    inc sp                                        ; $6b8d: $33
    inc sp                                        ; $6b8e: $33
    inc sp                                        ; $6b8f: $33
    inc sp                                        ; $6b90: $33
    inc sp                                        ; $6b91: $33
    inc sp                                        ; $6b92: $33
    inc sp                                        ; $6b93: $33
    inc sp                                        ; $6b94: $33
    inc sp                                        ; $6b95: $33
    inc sp                                        ; $6b96: $33
    inc sp                                        ; $6b97: $33
    inc sp                                        ; $6b98: $33
    inc sp                                        ; $6b99: $33
    inc sp                                        ; $6b9a: $33
    inc sp                                        ; $6b9b: $33
    inc sp                                        ; $6b9c: $33
    inc sp                                        ; $6b9d: $33
    inc sp                                        ; $6b9e: $33
    inc sp                                        ; $6b9f: $33
    inc sp                                        ; $6ba0: $33
    inc sp                                        ; $6ba1: $33
    inc sp                                        ; $6ba2: $33
    inc sp                                        ; $6ba3: $33
    inc sp                                        ; $6ba4: $33
    inc sp                                        ; $6ba5: $33
    inc sp                                        ; $6ba6: $33
    inc sp                                        ; $6ba7: $33
    inc sp                                        ; $6ba8: $33
    inc sp                                        ; $6ba9: $33
    inc sp                                        ; $6baa: $33
    inc sp                                        ; $6bab: $33
    inc sp                                        ; $6bac: $33
    inc sp                                        ; $6bad: $33
    inc sp                                        ; $6bae: $33
    inc sp                                        ; $6baf: $33
    inc sp                                        ; $6bb0: $33
    inc sp                                        ; $6bb1: $33
    ld b, b                                       ; $6bb2: $40
    ld b, d                                       ; $6bb3: $42
    inc sp                                        ; $6bb4: $33
    inc sp                                        ; $6bb5: $33
    inc sp                                        ; $6bb6: $33
    inc sp                                        ; $6bb7: $33
    inc sp                                        ; $6bb8: $33
    inc sp                                        ; $6bb9: $33
    inc sp                                        ; $6bba: $33
    inc sp                                        ; $6bbb: $33
    inc sp                                        ; $6bbc: $33
    inc sp                                        ; $6bbd: $33
    inc sp                                        ; $6bbe: $33
    inc sp                                        ; $6bbf: $33
    dec a                                         ; $6bc0: $3d
    dec a                                         ; $6bc1: $3d
    ld b, [hl]                                    ; $6bc2: $46
    ld b, a                                       ; $6bc3: $47
    inc sp                                        ; $6bc4: $33
    inc sp                                        ; $6bc5: $33
    inc sp                                        ; $6bc6: $33
    inc sp                                        ; $6bc7: $33
    inc sp                                        ; $6bc8: $33
    inc sp                                        ; $6bc9: $33
    inc sp                                        ; $6bca: $33
    inc sp                                        ; $6bcb: $33
    inc sp                                        ; $6bcc: $33
    inc sp                                        ; $6bcd: $33
    inc sp                                        ; $6bce: $33
    inc sp                                        ; $6bcf: $33
    and c                                         ; $6bd0: $a1
    and d                                         ; $6bd1: $a2
    ld b, [hl]                                    ; $6bd2: $46
    ld b, a                                       ; $6bd3: $47
    inc sp                                        ; $6bd4: $33
    inc sp                                        ; $6bd5: $33
    inc sp                                        ; $6bd6: $33
    inc sp                                        ; $6bd7: $33
    inc sp                                        ; $6bd8: $33
    inc sp                                        ; $6bd9: $33
    inc sp                                        ; $6bda: $33
    inc sp                                        ; $6bdb: $33
    inc sp                                        ; $6bdc: $33
    inc sp                                        ; $6bdd: $33
    inc sp                                        ; $6bde: $33
    inc sp                                        ; $6bdf: $33
    ld [hl-], a                                   ; $6be0: $32
    and l                                         ; $6be1: $a5
    ld b, [hl]                                    ; $6be2: $46
    ld b, a                                       ; $6be3: $47
    inc sp                                        ; $6be4: $33
    inc sp                                        ; $6be5: $33
    inc sp                                        ; $6be6: $33
    inc sp                                        ; $6be7: $33
    inc sp                                        ; $6be8: $33
    inc sp                                        ; $6be9: $33
    inc sp                                        ; $6bea: $33
    inc sp                                        ; $6beb: $33
    inc sp                                        ; $6bec: $33
    inc sp                                        ; $6bed: $33
    inc sp                                        ; $6bee: $33
    inc sp                                        ; $6bef: $33
    xor b                                         ; $6bf0: $a8
    xor c                                         ; $6bf1: $a9
    ld b, [hl]                                    ; $6bf2: $46
    ld b, a                                       ; $6bf3: $47
    inc sp                                        ; $6bf4: $33
    inc sp                                        ; $6bf5: $33
    inc sp                                        ; $6bf6: $33
    inc sp                                        ; $6bf7: $33
    inc sp                                        ; $6bf8: $33
    inc sp                                        ; $6bf9: $33
    inc sp                                        ; $6bfa: $33
    inc sp                                        ; $6bfb: $33
    inc sp                                        ; $6bfc: $33
    inc sp                                        ; $6bfd: $33
    inc sp                                        ; $6bfe: $33
    inc sp                                        ; $6bff: $33
    inc sp                                        ; $6c00: $33
    inc sp                                        ; $6c01: $33
    inc sp                                        ; $6c02: $33
    inc sp                                        ; $6c03: $33
    inc sp                                        ; $6c04: $33
    ld b, [hl]                                    ; $6c05: $46
    ld b, a                                       ; $6c06: $47
    dec a                                         ; $6c07: $3d
    dec a                                         ; $6c08: $3d
    dec a                                         ; $6c09: $3d
    dec a                                         ; $6c0a: $3d
    dec a                                         ; $6c0b: $3d
    dec a                                         ; $6c0c: $3d
    dec a                                         ; $6c0d: $3d
    dec a                                         ; $6c0e: $3d
    dec a                                         ; $6c0f: $3d
    inc sp                                        ; $6c10: $33
    inc sp                                        ; $6c11: $33
    inc sp                                        ; $6c12: $33
    inc sp                                        ; $6c13: $33
    inc sp                                        ; $6c14: $33
    ld b, [hl]                                    ; $6c15: $46
    ld b, a                                       ; $6c16: $47
    and b                                         ; $6c17: $a0
    and c                                         ; $6c18: $a1
    and d                                         ; $6c19: $a2
    dec a                                         ; $6c1a: $3d
    and b                                         ; $6c1b: $a0
    and c                                         ; $6c1c: $a1
    and d                                         ; $6c1d: $a2
    dec a                                         ; $6c1e: $3d
    and b                                         ; $6c1f: $a0
    inc sp                                        ; $6c20: $33
    inc sp                                        ; $6c21: $33
    inc sp                                        ; $6c22: $33
    inc sp                                        ; $6c23: $33
    inc sp                                        ; $6c24: $33
    ld b, [hl]                                    ; $6c25: $46
    ld b, a                                       ; $6c26: $47
    and h                                         ; $6c27: $a4
    ld [hl-], a                                   ; $6c28: $32
    and l                                         ; $6c29: $a5
    dec a                                         ; $6c2a: $3d
    and h                                         ; $6c2b: $a4
    ld sp, $3da5                                  ; $6c2c: $31 $a5 $3d
    and h                                         ; $6c2f: $a4
    inc sp                                        ; $6c30: $33
    inc sp                                        ; $6c31: $33
    inc sp                                        ; $6c32: $33
    inc sp                                        ; $6c33: $33
    inc sp                                        ; $6c34: $33
    ld b, [hl]                                    ; $6c35: $46
    ld b, a                                       ; $6c36: $47
    and a                                         ; $6c37: $a7
    xor b                                         ; $6c38: $a8
    xor c                                         ; $6c39: $a9
    dec a                                         ; $6c3a: $3d
    and a                                         ; $6c3b: $a7
    xor b                                         ; $6c3c: $a8
    xor c                                         ; $6c3d: $a9
    dec a                                         ; $6c3e: $3d
    and a                                         ; $6c3f: $a7
    inc sp                                        ; $6c40: $33
    inc sp                                        ; $6c41: $33
    inc sp                                        ; $6c42: $33
    inc sp                                        ; $6c43: $33
    inc sp                                        ; $6c44: $33
    ld b, [hl]                                    ; $6c45: $46
    ld b, a                                       ; $6c46: $47
    dec a                                         ; $6c47: $3d
    dec a                                         ; $6c48: $3d
    dec a                                         ; $6c49: $3d
    dec a                                         ; $6c4a: $3d
    dec a                                         ; $6c4b: $3d
    dec a                                         ; $6c4c: $3d
    dec a                                         ; $6c4d: $3d
    dec a                                         ; $6c4e: $3d
    dec a                                         ; $6c4f: $3d
    inc sp                                        ; $6c50: $33
    inc sp                                        ; $6c51: $33
    inc sp                                        ; $6c52: $33
    inc sp                                        ; $6c53: $33
    inc sp                                        ; $6c54: $33
    ld b, [hl]                                    ; $6c55: $46
    ld b, a                                       ; $6c56: $47
    and b                                         ; $6c57: $a0
    and c                                         ; $6c58: $a1
    and d                                         ; $6c59: $a2
    dec a                                         ; $6c5a: $3d
    and b                                         ; $6c5b: $a0
    and c                                         ; $6c5c: $a1
    and d                                         ; $6c5d: $a2
    dec a                                         ; $6c5e: $3d
    and b                                         ; $6c5f: $a0
    inc sp                                        ; $6c60: $33
    inc sp                                        ; $6c61: $33
    inc sp                                        ; $6c62: $33
    inc sp                                        ; $6c63: $33
    inc sp                                        ; $6c64: $33
    ld b, [hl]                                    ; $6c65: $46
    ld b, a                                       ; $6c66: $47
    and h                                         ; $6c67: $a4
    ld sp, $3da5                                  ; $6c68: $31 $a5 $3d
    and h                                         ; $6c6b: $a4
    ld [hl-], a                                   ; $6c6c: $32
    and l                                         ; $6c6d: $a5
    dec a                                         ; $6c6e: $3d
    and h                                         ; $6c6f: $a4
    inc sp                                        ; $6c70: $33
    inc sp                                        ; $6c71: $33
    inc sp                                        ; $6c72: $33
    inc sp                                        ; $6c73: $33
    inc sp                                        ; $6c74: $33
    ld b, [hl]                                    ; $6c75: $46
    ld b, a                                       ; $6c76: $47
    and a                                         ; $6c77: $a7
    xor b                                         ; $6c78: $a8
    xor c                                         ; $6c79: $a9
    dec a                                         ; $6c7a: $3d
    and a                                         ; $6c7b: $a7
    xor b                                         ; $6c7c: $a8
    xor c                                         ; $6c7d: $a9
    dec a                                         ; $6c7e: $3d
    and a                                         ; $6c7f: $a7
    inc sp                                        ; $6c80: $33
    inc sp                                        ; $6c81: $33
    inc sp                                        ; $6c82: $33
    inc sp                                        ; $6c83: $33
    inc sp                                        ; $6c84: $33
    ld b, [hl]                                    ; $6c85: $46
    ld b, a                                       ; $6c86: $47
    dec a                                         ; $6c87: $3d
    dec a                                         ; $6c88: $3d
    dec a                                         ; $6c89: $3d
    dec a                                         ; $6c8a: $3d
    dec a                                         ; $6c8b: $3d
    dec a                                         ; $6c8c: $3d
    dec a                                         ; $6c8d: $3d
    dec a                                         ; $6c8e: $3d
    dec a                                         ; $6c8f: $3d
    inc sp                                        ; $6c90: $33
    inc sp                                        ; $6c91: $33
    inc sp                                        ; $6c92: $33
    inc sp                                        ; $6c93: $33
    inc sp                                        ; $6c94: $33
    ld b, [hl]                                    ; $6c95: $46
    ld b, a                                       ; $6c96: $47
    and b                                         ; $6c97: $a0
    and c                                         ; $6c98: $a1
    and d                                         ; $6c99: $a2
    dec a                                         ; $6c9a: $3d
    and b                                         ; $6c9b: $a0
    and c                                         ; $6c9c: $a1
    and d                                         ; $6c9d: $a2
    dec a                                         ; $6c9e: $3d
    and b                                         ; $6c9f: $a0
    inc sp                                        ; $6ca0: $33
    inc sp                                        ; $6ca1: $33
    inc sp                                        ; $6ca2: $33
    inc sp                                        ; $6ca3: $33
    inc sp                                        ; $6ca4: $33
    ld b, [hl]                                    ; $6ca5: $46
    ld b, a                                       ; $6ca6: $47
    and h                                         ; $6ca7: $a4
    ld sp, $3da5                                  ; $6ca8: $31 $a5 $3d
    and h                                         ; $6cab: $a4
    ld [hl-], a                                   ; $6cac: $32
    and l                                         ; $6cad: $a5
    dec a                                         ; $6cae: $3d
    and h                                         ; $6caf: $a4
    inc sp                                        ; $6cb0: $33
    inc sp                                        ; $6cb1: $33
    inc sp                                        ; $6cb2: $33
    inc sp                                        ; $6cb3: $33
    inc sp                                        ; $6cb4: $33
    ld b, [hl]                                    ; $6cb5: $46
    ld b, a                                       ; $6cb6: $47
    and a                                         ; $6cb7: $a7
    xor b                                         ; $6cb8: $a8
    xor c                                         ; $6cb9: $a9
    dec a                                         ; $6cba: $3d
    and a                                         ; $6cbb: $a7
    xor b                                         ; $6cbc: $a8
    xor c                                         ; $6cbd: $a9
    dec a                                         ; $6cbe: $3d
    and a                                         ; $6cbf: $a7
    inc sp                                        ; $6cc0: $33
    inc sp                                        ; $6cc1: $33
    inc sp                                        ; $6cc2: $33
    inc sp                                        ; $6cc3: $33
    inc sp                                        ; $6cc4: $33
    ld b, [hl]                                    ; $6cc5: $46
    ld b, a                                       ; $6cc6: $47
    dec a                                         ; $6cc7: $3d
    dec a                                         ; $6cc8: $3d
    dec a                                         ; $6cc9: $3d
    dec a                                         ; $6cca: $3d
    dec a                                         ; $6ccb: $3d
    dec a                                         ; $6ccc: $3d
    dec a                                         ; $6ccd: $3d
    dec a                                         ; $6cce: $3d
    dec a                                         ; $6ccf: $3d
    inc sp                                        ; $6cd0: $33
    inc sp                                        ; $6cd1: $33
    inc sp                                        ; $6cd2: $33
    inc sp                                        ; $6cd3: $33
    inc sp                                        ; $6cd4: $33
    ld b, [hl]                                    ; $6cd5: $46
    ld b, a                                       ; $6cd6: $47
    and b                                         ; $6cd7: $a0
    and c                                         ; $6cd8: $a1
    and d                                         ; $6cd9: $a2
    dec a                                         ; $6cda: $3d
    and b                                         ; $6cdb: $a0
    and c                                         ; $6cdc: $a1
    and d                                         ; $6cdd: $a2
    dec a                                         ; $6cde: $3d
    and b                                         ; $6cdf: $a0
    inc sp                                        ; $6ce0: $33
    inc sp                                        ; $6ce1: $33
    inc sp                                        ; $6ce2: $33
    inc sp                                        ; $6ce3: $33
    inc sp                                        ; $6ce4: $33
    ld b, [hl]                                    ; $6ce5: $46
    ld b, a                                       ; $6ce6: $47
    and h                                         ; $6ce7: $a4
    ld [hl-], a                                   ; $6ce8: $32
    and l                                         ; $6ce9: $a5
    dec a                                         ; $6cea: $3d
    and h                                         ; $6ceb: $a4
    ld sp, $3da5                                  ; $6cec: $31 $a5 $3d
    and h                                         ; $6cef: $a4
    inc sp                                        ; $6cf0: $33
    inc sp                                        ; $6cf1: $33
    inc sp                                        ; $6cf2: $33
    inc sp                                        ; $6cf3: $33
    inc sp                                        ; $6cf4: $33
    ld b, [hl]                                    ; $6cf5: $46
    ld b, a                                       ; $6cf6: $47
    and a                                         ; $6cf7: $a7
    xor b                                         ; $6cf8: $a8
    xor c                                         ; $6cf9: $a9
    dec a                                         ; $6cfa: $3d
    and a                                         ; $6cfb: $a7
    xor b                                         ; $6cfc: $a8
    xor c                                         ; $6cfd: $a9
    dec a                                         ; $6cfe: $3d
    and a                                         ; $6cff: $a7
    dec a                                         ; $6d00: $3d
    dec a                                         ; $6d01: $3d
    ld b, [hl]                                    ; $6d02: $46
    ld b, a                                       ; $6d03: $47
    inc sp                                        ; $6d04: $33
    inc sp                                        ; $6d05: $33
    inc sp                                        ; $6d06: $33
    inc sp                                        ; $6d07: $33
    inc sp                                        ; $6d08: $33
    inc sp                                        ; $6d09: $33
    inc sp                                        ; $6d0a: $33
    inc sp                                        ; $6d0b: $33
    inc sp                                        ; $6d0c: $33
    inc sp                                        ; $6d0d: $33
    inc sp                                        ; $6d0e: $33
    inc sp                                        ; $6d0f: $33
    and c                                         ; $6d10: $a1
    and d                                         ; $6d11: $a2
    ld b, [hl]                                    ; $6d12: $46
    ld b, a                                       ; $6d13: $47
    inc sp                                        ; $6d14: $33
    inc sp                                        ; $6d15: $33
    inc sp                                        ; $6d16: $33
    inc sp                                        ; $6d17: $33
    inc sp                                        ; $6d18: $33
    inc sp                                        ; $6d19: $33
    inc sp                                        ; $6d1a: $33
    inc sp                                        ; $6d1b: $33
    inc sp                                        ; $6d1c: $33
    inc sp                                        ; $6d1d: $33
    inc sp                                        ; $6d1e: $33
    inc sp                                        ; $6d1f: $33
    ld [hl-], a                                   ; $6d20: $32
    and l                                         ; $6d21: $a5
    ld b, [hl]                                    ; $6d22: $46
    ld b, a                                       ; $6d23: $47
    inc sp                                        ; $6d24: $33
    inc sp                                        ; $6d25: $33
    inc sp                                        ; $6d26: $33
    inc sp                                        ; $6d27: $33
    inc sp                                        ; $6d28: $33
    inc sp                                        ; $6d29: $33
    inc sp                                        ; $6d2a: $33
    inc sp                                        ; $6d2b: $33
    inc sp                                        ; $6d2c: $33
    inc sp                                        ; $6d2d: $33
    inc sp                                        ; $6d2e: $33
    inc sp                                        ; $6d2f: $33
    xor b                                         ; $6d30: $a8
    xor c                                         ; $6d31: $a9
    ld b, [hl]                                    ; $6d32: $46
    ld b, a                                       ; $6d33: $47
    inc sp                                        ; $6d34: $33
    inc sp                                        ; $6d35: $33
    inc sp                                        ; $6d36: $33
    inc sp                                        ; $6d37: $33
    inc sp                                        ; $6d38: $33
    inc sp                                        ; $6d39: $33
    inc sp                                        ; $6d3a: $33
    inc sp                                        ; $6d3b: $33
    inc sp                                        ; $6d3c: $33
    inc sp                                        ; $6d3d: $33
    inc sp                                        ; $6d3e: $33
    inc sp                                        ; $6d3f: $33
    dec a                                         ; $6d40: $3d
    dec a                                         ; $6d41: $3d
    ld b, [hl]                                    ; $6d42: $46
    ld b, a                                       ; $6d43: $47
    inc sp                                        ; $6d44: $33
    inc sp                                        ; $6d45: $33
    inc sp                                        ; $6d46: $33
    inc sp                                        ; $6d47: $33
    inc sp                                        ; $6d48: $33
    inc sp                                        ; $6d49: $33
    inc sp                                        ; $6d4a: $33
    inc sp                                        ; $6d4b: $33
    inc sp                                        ; $6d4c: $33
    inc sp                                        ; $6d4d: $33
    inc sp                                        ; $6d4e: $33
    inc sp                                        ; $6d4f: $33
    and c                                         ; $6d50: $a1
    and d                                         ; $6d51: $a2
    ld b, [hl]                                    ; $6d52: $46
    ld b, a                                       ; $6d53: $47
    inc sp                                        ; $6d54: $33
    inc sp                                        ; $6d55: $33
    inc sp                                        ; $6d56: $33
    inc sp                                        ; $6d57: $33
    inc sp                                        ; $6d58: $33
    inc sp                                        ; $6d59: $33
    inc sp                                        ; $6d5a: $33
    inc sp                                        ; $6d5b: $33
    inc sp                                        ; $6d5c: $33
    inc sp                                        ; $6d5d: $33
    inc sp                                        ; $6d5e: $33
    inc sp                                        ; $6d5f: $33
    ld [hl-], a                                   ; $6d60: $32
    and l                                         ; $6d61: $a5
    ld b, [hl]                                    ; $6d62: $46
    ld b, a                                       ; $6d63: $47
    inc sp                                        ; $6d64: $33
    inc sp                                        ; $6d65: $33
    inc sp                                        ; $6d66: $33
    inc sp                                        ; $6d67: $33
    inc sp                                        ; $6d68: $33
    inc sp                                        ; $6d69: $33
    inc sp                                        ; $6d6a: $33
    inc sp                                        ; $6d6b: $33
    inc sp                                        ; $6d6c: $33
    inc sp                                        ; $6d6d: $33
    inc sp                                        ; $6d6e: $33
    inc sp                                        ; $6d6f: $33
    xor b                                         ; $6d70: $a8
    xor c                                         ; $6d71: $a9
    ld b, [hl]                                    ; $6d72: $46
    ld b, a                                       ; $6d73: $47
    inc sp                                        ; $6d74: $33
    inc sp                                        ; $6d75: $33
    inc sp                                        ; $6d76: $33
    inc sp                                        ; $6d77: $33
    inc sp                                        ; $6d78: $33
    inc sp                                        ; $6d79: $33
    inc sp                                        ; $6d7a: $33
    inc sp                                        ; $6d7b: $33
    inc sp                                        ; $6d7c: $33
    inc sp                                        ; $6d7d: $33
    inc sp                                        ; $6d7e: $33
    inc sp                                        ; $6d7f: $33
    dec a                                         ; $6d80: $3d
    dec a                                         ; $6d81: $3d
    ld b, [hl]                                    ; $6d82: $46
    ld b, a                                       ; $6d83: $47
    inc sp                                        ; $6d84: $33
    inc sp                                        ; $6d85: $33
    inc sp                                        ; $6d86: $33
    inc sp                                        ; $6d87: $33
    inc sp                                        ; $6d88: $33
    inc sp                                        ; $6d89: $33
    inc sp                                        ; $6d8a: $33
    inc sp                                        ; $6d8b: $33
    inc sp                                        ; $6d8c: $33
    inc sp                                        ; $6d8d: $33
    inc sp                                        ; $6d8e: $33
    inc sp                                        ; $6d8f: $33
    and c                                         ; $6d90: $a1
    and d                                         ; $6d91: $a2
    ld b, [hl]                                    ; $6d92: $46
    ld b, a                                       ; $6d93: $47
    inc sp                                        ; $6d94: $33
    inc sp                                        ; $6d95: $33
    inc sp                                        ; $6d96: $33
    inc sp                                        ; $6d97: $33
    inc sp                                        ; $6d98: $33
    inc sp                                        ; $6d99: $33
    inc sp                                        ; $6d9a: $33
    inc sp                                        ; $6d9b: $33
    inc sp                                        ; $6d9c: $33
    inc sp                                        ; $6d9d: $33
    inc sp                                        ; $6d9e: $33
    inc sp                                        ; $6d9f: $33
    ld [hl-], a                                   ; $6da0: $32
    and l                                         ; $6da1: $a5
    ld b, [hl]                                    ; $6da2: $46
    ld b, a                                       ; $6da3: $47
    inc sp                                        ; $6da4: $33
    inc sp                                        ; $6da5: $33
    inc sp                                        ; $6da6: $33
    inc sp                                        ; $6da7: $33
    inc sp                                        ; $6da8: $33
    inc sp                                        ; $6da9: $33
    inc sp                                        ; $6daa: $33
    inc sp                                        ; $6dab: $33
    inc sp                                        ; $6dac: $33
    inc sp                                        ; $6dad: $33
    inc sp                                        ; $6dae: $33
    inc sp                                        ; $6daf: $33
    xor b                                         ; $6db0: $a8
    xor c                                         ; $6db1: $a9
    ld b, [hl]                                    ; $6db2: $46
    ld b, a                                       ; $6db3: $47
    inc sp                                        ; $6db4: $33
    inc sp                                        ; $6db5: $33
    inc sp                                        ; $6db6: $33
    inc sp                                        ; $6db7: $33
    inc sp                                        ; $6db8: $33
    inc sp                                        ; $6db9: $33
    inc sp                                        ; $6dba: $33
    inc sp                                        ; $6dbb: $33
    inc sp                                        ; $6dbc: $33
    inc sp                                        ; $6dbd: $33
    inc sp                                        ; $6dbe: $33
    inc sp                                        ; $6dbf: $33
    dec a                                         ; $6dc0: $3d
    dec a                                         ; $6dc1: $3d
    ld b, [hl]                                    ; $6dc2: $46
    ld b, a                                       ; $6dc3: $47
    inc sp                                        ; $6dc4: $33
    inc sp                                        ; $6dc5: $33
    inc sp                                        ; $6dc6: $33
    inc sp                                        ; $6dc7: $33
    inc sp                                        ; $6dc8: $33
    inc sp                                        ; $6dc9: $33
    inc sp                                        ; $6dca: $33
    inc sp                                        ; $6dcb: $33
    inc sp                                        ; $6dcc: $33
    inc sp                                        ; $6dcd: $33
    inc sp                                        ; $6dce: $33
    inc sp                                        ; $6dcf: $33
    and c                                         ; $6dd0: $a1
    and d                                         ; $6dd1: $a2
    ld b, [hl]                                    ; $6dd2: $46
    ld b, a                                       ; $6dd3: $47
    inc sp                                        ; $6dd4: $33
    inc sp                                        ; $6dd5: $33
    inc sp                                        ; $6dd6: $33
    inc sp                                        ; $6dd7: $33
    inc sp                                        ; $6dd8: $33
    inc sp                                        ; $6dd9: $33
    inc sp                                        ; $6dda: $33
    inc sp                                        ; $6ddb: $33
    inc sp                                        ; $6ddc: $33
    inc sp                                        ; $6ddd: $33
    inc sp                                        ; $6dde: $33
    inc sp                                        ; $6ddf: $33
    ld sp, $46a5                                  ; $6de0: $31 $a5 $46
    ld b, a                                       ; $6de3: $47
    inc sp                                        ; $6de4: $33
    inc sp                                        ; $6de5: $33
    inc sp                                        ; $6de6: $33
    inc sp                                        ; $6de7: $33
    inc sp                                        ; $6de8: $33
    inc sp                                        ; $6de9: $33
    inc sp                                        ; $6dea: $33
    inc sp                                        ; $6deb: $33
    inc sp                                        ; $6dec: $33
    inc sp                                        ; $6ded: $33
    inc sp                                        ; $6dee: $33
    inc sp                                        ; $6def: $33
    xor b                                         ; $6df0: $a8
    xor c                                         ; $6df1: $a9
    ld b, [hl]                                    ; $6df2: $46
    ld b, a                                       ; $6df3: $47
    inc sp                                        ; $6df4: $33
    inc sp                                        ; $6df5: $33
    inc sp                                        ; $6df6: $33
    inc sp                                        ; $6df7: $33
    inc sp                                        ; $6df8: $33
    inc sp                                        ; $6df9: $33
    inc sp                                        ; $6dfa: $33
    inc sp                                        ; $6dfb: $33
    inc sp                                        ; $6dfc: $33
    inc sp                                        ; $6dfd: $33
    inc sp                                        ; $6dfe: $33
    inc sp                                        ; $6dff: $33
    inc sp                                        ; $6e00: $33
    inc sp                                        ; $6e01: $33
    inc sp                                        ; $6e02: $33
    inc sp                                        ; $6e03: $33
    inc sp                                        ; $6e04: $33
    ld b, [hl]                                    ; $6e05: $46
    ld b, a                                       ; $6e06: $47
    dec a                                         ; $6e07: $3d
    dec a                                         ; $6e08: $3d
    dec a                                         ; $6e09: $3d
    dec a                                         ; $6e0a: $3d
    dec a                                         ; $6e0b: $3d
    dec a                                         ; $6e0c: $3d
    dec a                                         ; $6e0d: $3d
    dec a                                         ; $6e0e: $3d
    dec a                                         ; $6e0f: $3d
    inc sp                                        ; $6e10: $33
    inc sp                                        ; $6e11: $33
    inc sp                                        ; $6e12: $33
    inc sp                                        ; $6e13: $33
    inc sp                                        ; $6e14: $33
    ld b, [hl]                                    ; $6e15: $46
    ld b, a                                       ; $6e16: $47
    and b                                         ; $6e17: $a0
    and c                                         ; $6e18: $a1
    and d                                         ; $6e19: $a2
    dec a                                         ; $6e1a: $3d
    and b                                         ; $6e1b: $a0
    and c                                         ; $6e1c: $a1
    and d                                         ; $6e1d: $a2
    dec a                                         ; $6e1e: $3d
    and b                                         ; $6e1f: $a0
    inc sp                                        ; $6e20: $33
    inc sp                                        ; $6e21: $33
    inc sp                                        ; $6e22: $33
    inc sp                                        ; $6e23: $33
    inc sp                                        ; $6e24: $33
    ld b, [hl]                                    ; $6e25: $46
    ld b, a                                       ; $6e26: $47
    and h                                         ; $6e27: $a4
    ld [hl-], a                                   ; $6e28: $32
    and l                                         ; $6e29: $a5
    dec a                                         ; $6e2a: $3d
    and h                                         ; $6e2b: $a4
    ld [hl-], a                                   ; $6e2c: $32
    and l                                         ; $6e2d: $a5
    dec a                                         ; $6e2e: $3d
    and h                                         ; $6e2f: $a4
    inc sp                                        ; $6e30: $33
    inc sp                                        ; $6e31: $33
    inc sp                                        ; $6e32: $33
    inc sp                                        ; $6e33: $33
    inc sp                                        ; $6e34: $33
    ld b, [hl]                                    ; $6e35: $46
    ld b, a                                       ; $6e36: $47
    and a                                         ; $6e37: $a7
    xor b                                         ; $6e38: $a8
    xor c                                         ; $6e39: $a9
    dec a                                         ; $6e3a: $3d
    and a                                         ; $6e3b: $a7
    xor b                                         ; $6e3c: $a8
    xor c                                         ; $6e3d: $a9
    dec a                                         ; $6e3e: $3d
    and a                                         ; $6e3f: $a7
    inc sp                                        ; $6e40: $33
    inc sp                                        ; $6e41: $33
    inc sp                                        ; $6e42: $33
    inc sp                                        ; $6e43: $33
    inc sp                                        ; $6e44: $33
    ld b, [hl]                                    ; $6e45: $46
    ld b, a                                       ; $6e46: $47
    dec a                                         ; $6e47: $3d
    dec a                                         ; $6e48: $3d
    dec a                                         ; $6e49: $3d
    dec a                                         ; $6e4a: $3d
    dec a                                         ; $6e4b: $3d
    dec a                                         ; $6e4c: $3d
    dec a                                         ; $6e4d: $3d
    dec a                                         ; $6e4e: $3d
    dec a                                         ; $6e4f: $3d
    inc sp                                        ; $6e50: $33
    inc sp                                        ; $6e51: $33
    inc sp                                        ; $6e52: $33
    inc sp                                        ; $6e53: $33
    inc sp                                        ; $6e54: $33
    ld b, [hl]                                    ; $6e55: $46
    ld b, a                                       ; $6e56: $47
    and b                                         ; $6e57: $a0
    and c                                         ; $6e58: $a1
    and d                                         ; $6e59: $a2
    dec a                                         ; $6e5a: $3d
    and b                                         ; $6e5b: $a0
    and c                                         ; $6e5c: $a1
    and d                                         ; $6e5d: $a2
    dec a                                         ; $6e5e: $3d
    and b                                         ; $6e5f: $a0
    inc sp                                        ; $6e60: $33
    inc sp                                        ; $6e61: $33
    inc sp                                        ; $6e62: $33
    inc sp                                        ; $6e63: $33
    inc sp                                        ; $6e64: $33
    ld b, e                                       ; $6e65: $43
    ld b, l                                       ; $6e66: $45
    and h                                         ; $6e67: $a4
    ld [hl-], a                                   ; $6e68: $32
    and l                                         ; $6e69: $a5
    dec a                                         ; $6e6a: $3d
    and h                                         ; $6e6b: $a4
    ld [hl-], a                                   ; $6e6c: $32
    and l                                         ; $6e6d: $a5
    dec a                                         ; $6e6e: $3d
    and h                                         ; $6e6f: $a4
    inc sp                                        ; $6e70: $33
    inc sp                                        ; $6e71: $33
    inc sp                                        ; $6e72: $33
    inc sp                                        ; $6e73: $33
    inc sp                                        ; $6e74: $33
    ld e, e                                       ; $6e75: $5b
    ld e, l                                       ; $6e76: $5d
    and a                                         ; $6e77: $a7
    xor b                                         ; $6e78: $a8
    xor c                                         ; $6e79: $a9
    dec a                                         ; $6e7a: $3d
    and h                                         ; $6e7b: $a4
    and e                                         ; $6e7c: $a3
    and l                                         ; $6e7d: $a5
    dec a                                         ; $6e7e: $3d
    and a                                         ; $6e7f: $a7
    inc sp                                        ; $6e80: $33
    inc sp                                        ; $6e81: $33
    inc sp                                        ; $6e82: $33
    inc sp                                        ; $6e83: $33
    inc sp                                        ; $6e84: $33
    ld d, a                                       ; $6e85: $57
    ld e, c                                       ; $6e86: $59
    dec a                                         ; $6e87: $3d
    dec a                                         ; $6e88: $3d
    dec a                                         ; $6e89: $3d
    dec a                                         ; $6e8a: $3d
    and h                                         ; $6e8b: $a4
    and e                                         ; $6e8c: $a3
    and l                                         ; $6e8d: $a5
    dec a                                         ; $6e8e: $3d
    dec a                                         ; $6e8f: $3d
    inc sp                                        ; $6e90: $33
    inc sp                                        ; $6e91: $33
    inc sp                                        ; $6e92: $33
    inc sp                                        ; $6e93: $33
    inc sp                                        ; $6e94: $33
    inc sp                                        ; $6e95: $33
    inc sp                                        ; $6e96: $33
    inc sp                                        ; $6e97: $33
    inc sp                                        ; $6e98: $33
    inc sp                                        ; $6e99: $33
    dec a                                         ; $6e9a: $3d
    and h                                         ; $6e9b: $a4
    dec hl                                        ; $6e9c: $2b
    and l                                         ; $6e9d: $a5
    dec a                                         ; $6e9e: $3d
    inc sp                                        ; $6e9f: $33
    inc sp                                        ; $6ea0: $33
    inc sp                                        ; $6ea1: $33
    inc sp                                        ; $6ea2: $33
    inc sp                                        ; $6ea3: $33
    inc sp                                        ; $6ea4: $33
    inc sp                                        ; $6ea5: $33
    inc sp                                        ; $6ea6: $33
    inc sp                                        ; $6ea7: $33
    inc sp                                        ; $6ea8: $33
    inc sp                                        ; $6ea9: $33
    dec a                                         ; $6eaa: $3d
    and h                                         ; $6eab: $a4
    and e                                         ; $6eac: $a3
    and l                                         ; $6ead: $a5
    dec a                                         ; $6eae: $3d
    inc sp                                        ; $6eaf: $33
    inc sp                                        ; $6eb0: $33
    inc sp                                        ; $6eb1: $33
    inc sp                                        ; $6eb2: $33
    inc sp                                        ; $6eb3: $33
    inc sp                                        ; $6eb4: $33
    inc sp                                        ; $6eb5: $33
    inc sp                                        ; $6eb6: $33
    inc sp                                        ; $6eb7: $33
    inc sp                                        ; $6eb8: $33
    inc sp                                        ; $6eb9: $33
    dec a                                         ; $6eba: $3d
    and h                                         ; $6ebb: $a4
    and e                                         ; $6ebc: $a3
    and l                                         ; $6ebd: $a5
    dec a                                         ; $6ebe: $3d
    inc sp                                        ; $6ebf: $33
    inc sp                                        ; $6ec0: $33
    inc sp                                        ; $6ec1: $33
    inc sp                                        ; $6ec2: $33
    inc sp                                        ; $6ec3: $33
    inc sp                                        ; $6ec4: $33
    inc sp                                        ; $6ec5: $33
    inc sp                                        ; $6ec6: $33
    inc sp                                        ; $6ec7: $33
    inc sp                                        ; $6ec8: $33
    inc sp                                        ; $6ec9: $33
    dec a                                         ; $6eca: $3d
    and h                                         ; $6ecb: $a4
    and e                                         ; $6ecc: $a3
    and l                                         ; $6ecd: $a5
    dec a                                         ; $6ece: $3d
    inc sp                                        ; $6ecf: $33
    inc sp                                        ; $6ed0: $33
    inc sp                                        ; $6ed1: $33
    inc sp                                        ; $6ed2: $33
    inc sp                                        ; $6ed3: $33
    inc sp                                        ; $6ed4: $33
    inc sp                                        ; $6ed5: $33
    inc sp                                        ; $6ed6: $33
    inc sp                                        ; $6ed7: $33
    inc sp                                        ; $6ed8: $33
    inc sp                                        ; $6ed9: $33
    dec a                                         ; $6eda: $3d
    and h                                         ; $6edb: $a4
    and e                                         ; $6edc: $a3
    and l                                         ; $6edd: $a5
    dec a                                         ; $6ede: $3d
    inc sp                                        ; $6edf: $33
    inc sp                                        ; $6ee0: $33
    inc sp                                        ; $6ee1: $33
    inc sp                                        ; $6ee2: $33
    inc sp                                        ; $6ee3: $33
    inc sp                                        ; $6ee4: $33
    inc sp                                        ; $6ee5: $33
    inc sp                                        ; $6ee6: $33
    inc sp                                        ; $6ee7: $33
    inc sp                                        ; $6ee8: $33
    inc sp                                        ; $6ee9: $33
    dec a                                         ; $6eea: $3d
    and h                                         ; $6eeb: $a4
    and e                                         ; $6eec: $a3
    and l                                         ; $6eed: $a5
    dec a                                         ; $6eee: $3d
    inc sp                                        ; $6eef: $33
    inc sp                                        ; $6ef0: $33
    inc sp                                        ; $6ef1: $33
    inc sp                                        ; $6ef2: $33
    inc sp                                        ; $6ef3: $33
    inc sp                                        ; $6ef4: $33
    inc sp                                        ; $6ef5: $33
    inc sp                                        ; $6ef6: $33
    inc sp                                        ; $6ef7: $33
    inc sp                                        ; $6ef8: $33
    inc sp                                        ; $6ef9: $33
    dec a                                         ; $6efa: $3d
    and h                                         ; $6efb: $a4
    and e                                         ; $6efc: $a3
    and l                                         ; $6efd: $a5
    dec a                                         ; $6efe: $3d
    inc sp                                        ; $6eff: $33
    dec a                                         ; $6f00: $3d
    dec a                                         ; $6f01: $3d
    ld b, [hl]                                    ; $6f02: $46
    ld b, a                                       ; $6f03: $47
    inc sp                                        ; $6f04: $33
    inc sp                                        ; $6f05: $33
    inc sp                                        ; $6f06: $33
    inc sp                                        ; $6f07: $33
    inc sp                                        ; $6f08: $33
    inc sp                                        ; $6f09: $33
    inc sp                                        ; $6f0a: $33
    inc sp                                        ; $6f0b: $33
    inc sp                                        ; $6f0c: $33
    inc sp                                        ; $6f0d: $33
    inc sp                                        ; $6f0e: $33
    inc sp                                        ; $6f0f: $33
    and c                                         ; $6f10: $a1
    and d                                         ; $6f11: $a2
    ld b, [hl]                                    ; $6f12: $46
    ld b, a                                       ; $6f13: $47
    inc sp                                        ; $6f14: $33
    inc sp                                        ; $6f15: $33
    inc sp                                        ; $6f16: $33
    inc sp                                        ; $6f17: $33
    inc sp                                        ; $6f18: $33
    inc sp                                        ; $6f19: $33
    inc sp                                        ; $6f1a: $33
    inc sp                                        ; $6f1b: $33
    inc sp                                        ; $6f1c: $33
    inc sp                                        ; $6f1d: $33
    inc sp                                        ; $6f1e: $33
    inc sp                                        ; $6f1f: $33
    ld [hl-], a                                   ; $6f20: $32
    and l                                         ; $6f21: $a5
    ld b, [hl]                                    ; $6f22: $46
    ld b, a                                       ; $6f23: $47
    inc sp                                        ; $6f24: $33
    inc sp                                        ; $6f25: $33
    inc sp                                        ; $6f26: $33
    inc sp                                        ; $6f27: $33
    inc sp                                        ; $6f28: $33
    inc sp                                        ; $6f29: $33
    inc sp                                        ; $6f2a: $33
    inc sp                                        ; $6f2b: $33
    inc sp                                        ; $6f2c: $33
    inc sp                                        ; $6f2d: $33
    inc sp                                        ; $6f2e: $33
    inc sp                                        ; $6f2f: $33
    xor b                                         ; $6f30: $a8
    xor c                                         ; $6f31: $a9
    ld b, [hl]                                    ; $6f32: $46
    ld b, a                                       ; $6f33: $47
    inc sp                                        ; $6f34: $33
    inc sp                                        ; $6f35: $33
    inc sp                                        ; $6f36: $33
    inc sp                                        ; $6f37: $33
    inc sp                                        ; $6f38: $33
    inc sp                                        ; $6f39: $33
    inc sp                                        ; $6f3a: $33
    inc sp                                        ; $6f3b: $33
    inc sp                                        ; $6f3c: $33
    inc sp                                        ; $6f3d: $33
    inc sp                                        ; $6f3e: $33
    inc sp                                        ; $6f3f: $33
    dec a                                         ; $6f40: $3d
    dec a                                         ; $6f41: $3d
    ld b, [hl]                                    ; $6f42: $46
    ld b, a                                       ; $6f43: $47
    inc sp                                        ; $6f44: $33
    inc sp                                        ; $6f45: $33
    inc sp                                        ; $6f46: $33
    inc sp                                        ; $6f47: $33
    inc sp                                        ; $6f48: $33
    inc sp                                        ; $6f49: $33
    inc sp                                        ; $6f4a: $33
    inc sp                                        ; $6f4b: $33
    inc sp                                        ; $6f4c: $33
    inc sp                                        ; $6f4d: $33
    inc sp                                        ; $6f4e: $33
    inc sp                                        ; $6f4f: $33
    and c                                         ; $6f50: $a1
    and d                                         ; $6f51: $a2
    ld b, [hl]                                    ; $6f52: $46
    ld b, a                                       ; $6f53: $47
    inc sp                                        ; $6f54: $33
    inc sp                                        ; $6f55: $33
    inc sp                                        ; $6f56: $33
    inc sp                                        ; $6f57: $33
    inc sp                                        ; $6f58: $33
    inc sp                                        ; $6f59: $33
    inc sp                                        ; $6f5a: $33
    inc sp                                        ; $6f5b: $33
    inc sp                                        ; $6f5c: $33
    inc sp                                        ; $6f5d: $33
    inc sp                                        ; $6f5e: $33
    inc sp                                        ; $6f5f: $33
    ld [hl-], a                                   ; $6f60: $32
    and l                                         ; $6f61: $a5
    ld b, e                                       ; $6f62: $43
    ld b, l                                       ; $6f63: $45
    inc sp                                        ; $6f64: $33
    inc sp                                        ; $6f65: $33
    inc sp                                        ; $6f66: $33
    inc sp                                        ; $6f67: $33
    inc sp                                        ; $6f68: $33
    inc sp                                        ; $6f69: $33
    inc sp                                        ; $6f6a: $33
    inc sp                                        ; $6f6b: $33
    inc sp                                        ; $6f6c: $33
    inc sp                                        ; $6f6d: $33
    inc sp                                        ; $6f6e: $33
    inc sp                                        ; $6f6f: $33
    xor b                                         ; $6f70: $a8
    xor c                                         ; $6f71: $a9
    ld e, e                                       ; $6f72: $5b
    ld e, l                                       ; $6f73: $5d
    inc sp                                        ; $6f74: $33
    inc sp                                        ; $6f75: $33
    inc sp                                        ; $6f76: $33
    inc sp                                        ; $6f77: $33
    inc sp                                        ; $6f78: $33
    inc sp                                        ; $6f79: $33
    inc sp                                        ; $6f7a: $33
    inc sp                                        ; $6f7b: $33
    inc sp                                        ; $6f7c: $33
    inc sp                                        ; $6f7d: $33
    inc sp                                        ; $6f7e: $33
    inc sp                                        ; $6f7f: $33
    dec a                                         ; $6f80: $3d
    dec a                                         ; $6f81: $3d
    ld d, a                                       ; $6f82: $57
    ld e, c                                       ; $6f83: $59
    inc sp                                        ; $6f84: $33
    inc sp                                        ; $6f85: $33
    inc sp                                        ; $6f86: $33
    inc sp                                        ; $6f87: $33
    inc sp                                        ; $6f88: $33
    inc sp                                        ; $6f89: $33
    inc sp                                        ; $6f8a: $33
    inc sp                                        ; $6f8b: $33
    inc sp                                        ; $6f8c: $33
    inc sp                                        ; $6f8d: $33
    inc sp                                        ; $6f8e: $33
    inc sp                                        ; $6f8f: $33
    inc sp                                        ; $6f90: $33
    inc sp                                        ; $6f91: $33
    inc sp                                        ; $6f92: $33
    inc sp                                        ; $6f93: $33
    inc sp                                        ; $6f94: $33
    inc sp                                        ; $6f95: $33
    inc sp                                        ; $6f96: $33
    inc sp                                        ; $6f97: $33
    inc sp                                        ; $6f98: $33
    inc sp                                        ; $6f99: $33
    inc sp                                        ; $6f9a: $33
    inc sp                                        ; $6f9b: $33
    inc sp                                        ; $6f9c: $33
    inc sp                                        ; $6f9d: $33
    inc sp                                        ; $6f9e: $33
    inc sp                                        ; $6f9f: $33
    inc sp                                        ; $6fa0: $33
    inc sp                                        ; $6fa1: $33
    inc sp                                        ; $6fa2: $33
    inc sp                                        ; $6fa3: $33
    inc sp                                        ; $6fa4: $33
    inc sp                                        ; $6fa5: $33
    inc sp                                        ; $6fa6: $33
    inc sp                                        ; $6fa7: $33
    inc sp                                        ; $6fa8: $33
    inc sp                                        ; $6fa9: $33
    inc sp                                        ; $6faa: $33
    inc sp                                        ; $6fab: $33
    inc sp                                        ; $6fac: $33
    inc sp                                        ; $6fad: $33
    inc sp                                        ; $6fae: $33
    inc sp                                        ; $6faf: $33
    inc sp                                        ; $6fb0: $33
    inc sp                                        ; $6fb1: $33
    inc sp                                        ; $6fb2: $33
    inc sp                                        ; $6fb3: $33
    inc sp                                        ; $6fb4: $33
    inc sp                                        ; $6fb5: $33
    inc sp                                        ; $6fb6: $33
    inc sp                                        ; $6fb7: $33
    inc sp                                        ; $6fb8: $33
    inc sp                                        ; $6fb9: $33
    inc sp                                        ; $6fba: $33
    inc sp                                        ; $6fbb: $33
    inc sp                                        ; $6fbc: $33
    inc sp                                        ; $6fbd: $33
    inc sp                                        ; $6fbe: $33
    inc sp                                        ; $6fbf: $33
    inc sp                                        ; $6fc0: $33
    inc sp                                        ; $6fc1: $33
    inc sp                                        ; $6fc2: $33
    inc sp                                        ; $6fc3: $33
    inc sp                                        ; $6fc4: $33
    inc sp                                        ; $6fc5: $33
    inc sp                                        ; $6fc6: $33
    inc sp                                        ; $6fc7: $33
    inc sp                                        ; $6fc8: $33
    inc sp                                        ; $6fc9: $33
    inc sp                                        ; $6fca: $33
    inc sp                                        ; $6fcb: $33
    inc sp                                        ; $6fcc: $33
    inc sp                                        ; $6fcd: $33
    inc sp                                        ; $6fce: $33
    inc sp                                        ; $6fcf: $33
    inc sp                                        ; $6fd0: $33
    inc sp                                        ; $6fd1: $33
    inc sp                                        ; $6fd2: $33
    inc sp                                        ; $6fd3: $33
    inc sp                                        ; $6fd4: $33
    inc sp                                        ; $6fd5: $33
    inc sp                                        ; $6fd6: $33
    inc sp                                        ; $6fd7: $33
    inc sp                                        ; $6fd8: $33
    inc sp                                        ; $6fd9: $33
    inc sp                                        ; $6fda: $33
    inc sp                                        ; $6fdb: $33
    inc sp                                        ; $6fdc: $33
    inc sp                                        ; $6fdd: $33
    inc sp                                        ; $6fde: $33
    inc sp                                        ; $6fdf: $33
    inc sp                                        ; $6fe0: $33
    inc sp                                        ; $6fe1: $33
    inc sp                                        ; $6fe2: $33
    inc sp                                        ; $6fe3: $33
    inc sp                                        ; $6fe4: $33
    inc sp                                        ; $6fe5: $33
    inc sp                                        ; $6fe6: $33
    inc sp                                        ; $6fe7: $33
    inc sp                                        ; $6fe8: $33
    inc sp                                        ; $6fe9: $33
    inc sp                                        ; $6fea: $33
    inc sp                                        ; $6feb: $33
    inc sp                                        ; $6fec: $33
    inc sp                                        ; $6fed: $33
    inc sp                                        ; $6fee: $33
    inc sp                                        ; $6fef: $33
    inc sp                                        ; $6ff0: $33
    inc sp                                        ; $6ff1: $33
    inc sp                                        ; $6ff2: $33
    inc sp                                        ; $6ff3: $33
    inc sp                                        ; $6ff4: $33
    inc sp                                        ; $6ff5: $33
    inc sp                                        ; $6ff6: $33
    inc sp                                        ; $6ff7: $33
    inc sp                                        ; $6ff8: $33
    inc sp                                        ; $6ff9: $33
    inc sp                                        ; $6ffa: $33
    inc sp                                        ; $6ffb: $33
    inc sp                                        ; $6ffc: $33
    inc sp                                        ; $6ffd: $33
    inc sp                                        ; $6ffe: $33
    inc sp                                        ; $6fff: $33
    inc sp                                        ; $7000: $33
    inc sp                                        ; $7001: $33
    inc sp                                        ; $7002: $33
    inc sp                                        ; $7003: $33
    inc sp                                        ; $7004: $33
    inc sp                                        ; $7005: $33
    inc sp                                        ; $7006: $33
    inc sp                                        ; $7007: $33
    inc sp                                        ; $7008: $33
    inc sp                                        ; $7009: $33
    dec a                                         ; $700a: $3d
    and h                                         ; $700b: $a4
    and e                                         ; $700c: $a3
    and l                                         ; $700d: $a5
    dec a                                         ; $700e: $3d
    inc sp                                        ; $700f: $33
    inc sp                                        ; $7010: $33
    inc sp                                        ; $7011: $33
    inc sp                                        ; $7012: $33
    inc sp                                        ; $7013: $33
    inc sp                                        ; $7014: $33
    inc sp                                        ; $7015: $33
    inc sp                                        ; $7016: $33
    inc sp                                        ; $7017: $33
    inc sp                                        ; $7018: $33
    inc sp                                        ; $7019: $33
    dec a                                         ; $701a: $3d
    and a                                         ; $701b: $a7
    xor b                                         ; $701c: $a8
    xor c                                         ; $701d: $a9
    dec a                                         ; $701e: $3d
    dec a                                         ; $701f: $3d
    inc sp                                        ; $7020: $33
    inc sp                                        ; $7021: $33
    inc sp                                        ; $7022: $33
    inc sp                                        ; $7023: $33
    inc sp                                        ; $7024: $33
    inc sp                                        ; $7025: $33
    inc sp                                        ; $7026: $33
    inc sp                                        ; $7027: $33
    inc sp                                        ; $7028: $33
    inc sp                                        ; $7029: $33
    dec a                                         ; $702a: $3d
    ld l, h                                       ; $702b: $6c
    ld l, l                                       ; $702c: $6d
    ld l, l                                       ; $702d: $6d
    ld l, l                                       ; $702e: $6d
    ld l, l                                       ; $702f: $6d
    inc sp                                        ; $7030: $33
    inc sp                                        ; $7031: $33
    inc sp                                        ; $7032: $33
    inc sp                                        ; $7033: $33
    inc sp                                        ; $7034: $33
    inc sp                                        ; $7035: $33
    inc sp                                        ; $7036: $33
    inc sp                                        ; $7037: $33
    inc sp                                        ; $7038: $33
    inc sp                                        ; $7039: $33
    dec a                                         ; $703a: $3d
    ld [hl], d                                    ; $703b: $72
    inc hl                                        ; $703c: $23
    ld e, a                                       ; $703d: $5f
    inc hl                                        ; $703e: $23
    ld e, a                                       ; $703f: $5f
    inc sp                                        ; $7040: $33
    inc sp                                        ; $7041: $33
    inc sp                                        ; $7042: $33
    inc sp                                        ; $7043: $33
    inc sp                                        ; $7044: $33
    inc sp                                        ; $7045: $33
    inc sp                                        ; $7046: $33
    inc sp                                        ; $7047: $33
    inc sp                                        ; $7048: $33
    inc sp                                        ; $7049: $33
    dec a                                         ; $704a: $3d
    ld [hl], d                                    ; $704b: $72
    ld e, a                                       ; $704c: $5f
    ld e, a                                       ; $704d: $5f
    ld e, a                                       ; $704e: $5f
    ld e, a                                       ; $704f: $5f
    inc sp                                        ; $7050: $33
    inc sp                                        ; $7051: $33
    inc sp                                        ; $7052: $33
    inc sp                                        ; $7053: $33
    inc sp                                        ; $7054: $33
    inc sp                                        ; $7055: $33
    inc sp                                        ; $7056: $33
    inc sp                                        ; $7057: $33
    inc sp                                        ; $7058: $33
    inc sp                                        ; $7059: $33
    ld b, b                                       ; $705a: $40
    ld b, c                                       ; $705b: $41
    ld b, c                                       ; $705c: $41
    ld b, c                                       ; $705d: $41
    ld b, c                                       ; $705e: $41
    ld b, c                                       ; $705f: $41
    inc sp                                        ; $7060: $33
    inc sp                                        ; $7061: $33
    inc sp                                        ; $7062: $33
    inc sp                                        ; $7063: $33
    inc sp                                        ; $7064: $33
    inc sp                                        ; $7065: $33
    inc sp                                        ; $7066: $33
    inc sp                                        ; $7067: $33
    inc sp                                        ; $7068: $33
    inc sp                                        ; $7069: $33
    ld b, [hl]                                    ; $706a: $46
    ld c, h                                       ; $706b: $4c
    ld c, h                                       ; $706c: $4c
    ld c, h                                       ; $706d: $4c
    ld c, h                                       ; $706e: $4c
    ld c, h                                       ; $706f: $4c
    inc sp                                        ; $7070: $33
    inc sp                                        ; $7071: $33
    inc sp                                        ; $7072: $33
    inc sp                                        ; $7073: $33
    inc sp                                        ; $7074: $33
    inc sp                                        ; $7075: $33
    inc sp                                        ; $7076: $33
    inc sp                                        ; $7077: $33
    inc sp                                        ; $7078: $33
    inc sp                                        ; $7079: $33
    ld b, [hl]                                    ; $707a: $46
    ld c, h                                       ; $707b: $4c
    ld c, h                                       ; $707c: $4c
    ld c, h                                       ; $707d: $4c
    ld c, h                                       ; $707e: $4c
    ld c, h                                       ; $707f: $4c
    xor [hl]                                      ; $7080: $ae
    xor [hl]                                      ; $7081: $ae
    xor [hl]                                      ; $7082: $ae
    xor [hl]                                      ; $7083: $ae
    xor [hl]                                      ; $7084: $ae
    xor [hl]                                      ; $7085: $ae
    xor [hl]                                      ; $7086: $ae
    xor [hl]                                      ; $7087: $ae
    xor [hl]                                      ; $7088: $ae
    xor [hl]                                      ; $7089: $ae
    ld b, [hl]                                    ; $708a: $46
    ld c, h                                       ; $708b: $4c
    ld c, h                                       ; $708c: $4c
    ld c, h                                       ; $708d: $4c
    ld c, h                                       ; $708e: $4c
    ld c, h                                       ; $708f: $4c
    ccf                                           ; $7090: $3f
    ccf                                           ; $7091: $3f
    ccf                                           ; $7092: $3f
    ccf                                           ; $7093: $3f
    ccf                                           ; $7094: $3f
    ccf                                           ; $7095: $3f
    ccf                                           ; $7096: $3f
    ccf                                           ; $7097: $3f
    ccf                                           ; $7098: $3f
    ccf                                           ; $7099: $3f
    ld b, [hl]                                    ; $709a: $46
    ld c, h                                       ; $709b: $4c
    ld c, h                                       ; $709c: $4c
    ld c, h                                       ; $709d: $4c
    ld c, h                                       ; $709e: $4c
    ld c, h                                       ; $709f: $4c
    ccf                                           ; $70a0: $3f
    cp l                                          ; $70a1: $bd
    cp [hl]                                       ; $70a2: $be
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    ccf                                           ; $70a6: $3f
    ccf                                           ; $70a7: $3f
    ccf                                           ; $70a8: $3f
    cp b                                          ; $70a9: $b8
    ld b, e                                       ; $70aa: $43
    ld b, h                                       ; $70ab: $44
    ld b, h                                       ; $70ac: $44
    ld b, h                                       ; $70ad: $44
    ld b, h                                       ; $70ae: $44
    ld b, h                                       ; $70af: $44
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ccf                                           ; $70b4: $3f
    ccf                                           ; $70b5: $3f
    cp b                                          ; $70b6: $b8
    or h                                          ; $70b7: $b4
    or h                                          ; $70b8: $b4
    or l                                          ; $70b9: $b5
    ld e, e                                       ; $70ba: $5b
    ld e, h                                       ; $70bb: $5c
    ld e, h                                       ; $70bc: $5c
    ld e, h                                       ; $70bd: $5c
    ld e, h                                       ; $70be: $5c
    ld e, h                                       ; $70bf: $5c
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    cp a                                          ; $70c4: $bf
    cp b                                          ; $70c5: $b8
    or l                                          ; $70c6: $b5
    cp h                                          ; $70c7: $bc
    or b                                          ; $70c8: $b0
    or c                                          ; $70c9: $b1
    ld d, a                                       ; $70ca: $57
    ld e, b                                       ; $70cb: $58
    ld e, b                                       ; $70cc: $58
    ld e, b                                       ; $70cd: $58
    ld e, b                                       ; $70ce: $58
    ld e, b                                       ; $70cf: $58
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    call nc, $bcb6                                ; $70d4: $d4 $b6 $bc
    or b                                          ; $70d7: $b0
    cp e                                          ; $70d8: $bb
    ccf                                           ; $70d9: $3f
    xor [hl]                                      ; $70da: $ae
    xor [hl]                                      ; $70db: $ae
    xor [hl]                                      ; $70dc: $ae
    xor [hl]                                      ; $70dd: $ae
    dec a                                         ; $70de: $3d
    ld l, h                                       ; $70df: $6c
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    cp b                                          ; $70e4: $b8
    or l                                          ; $70e5: $b5
    or b                                          ; $70e6: $b0
    cp e                                          ; $70e7: $bb
    cp b                                          ; $70e8: $b8
    or h                                          ; $70e9: $b4
    cp c                                          ; $70ea: $b9
    ccf                                           ; $70eb: $3f
    cp b                                          ; $70ec: $b8
    cp c                                          ; $70ed: $b9
    dec a                                         ; $70ee: $3d
    ld l, a                                       ; $70ef: $6f
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
    or h                                          ; $70fb: $b4
    or l                                          ; $70fc: $b5
    or a                                          ; $70fd: $b7
    rla                                           ; $70fe: $17
    rla                                           ; $70ff: $17
    inc sp                                        ; $7100: $33
    inc sp                                        ; $7101: $33
    inc sp                                        ; $7102: $33
    inc sp                                        ; $7103: $33
    inc sp                                        ; $7104: $33
    inc sp                                        ; $7105: $33
    inc sp                                        ; $7106: $33
    inc sp                                        ; $7107: $33
    inc sp                                        ; $7108: $33
    inc sp                                        ; $7109: $33
    inc sp                                        ; $710a: $33
    inc sp                                        ; $710b: $33
    inc sp                                        ; $710c: $33
    inc sp                                        ; $710d: $33
    inc sp                                        ; $710e: $33
    inc sp                                        ; $710f: $33
    dec a                                         ; $7110: $3d
    dec a                                         ; $7111: $3d
    dec a                                         ; $7112: $3d
    dec a                                         ; $7113: $3d
    dec a                                         ; $7114: $3d
    inc sp                                        ; $7115: $33
    inc sp                                        ; $7116: $33
    inc sp                                        ; $7117: $33
    inc sp                                        ; $7118: $33
    inc sp                                        ; $7119: $33
    inc sp                                        ; $711a: $33
    inc sp                                        ; $711b: $33
    inc sp                                        ; $711c: $33
    inc sp                                        ; $711d: $33
    inc sp                                        ; $711e: $33
    inc sp                                        ; $711f: $33
    ld l, l                                       ; $7120: $6d
    ld l, l                                       ; $7121: $6d
    ld l, l                                       ; $7122: $6d
    ld l, [hl]                                    ; $7123: $6e
    dec a                                         ; $7124: $3d
    inc sp                                        ; $7125: $33
    inc sp                                        ; $7126: $33
    inc sp                                        ; $7127: $33
    inc sp                                        ; $7128: $33
    inc sp                                        ; $7129: $33
    inc sp                                        ; $712a: $33
    inc sp                                        ; $712b: $33
    inc sp                                        ; $712c: $33
    inc sp                                        ; $712d: $33
    inc sp                                        ; $712e: $33
    inc sp                                        ; $712f: $33
    inc hl                                        ; $7130: $23
    ld e, a                                       ; $7131: $5f
    ld e, a                                       ; $7132: $5f
    ld [hl], e                                    ; $7133: $73
    dec a                                         ; $7134: $3d
    inc sp                                        ; $7135: $33
    inc sp                                        ; $7136: $33
    inc sp                                        ; $7137: $33
    inc sp                                        ; $7138: $33
    inc sp                                        ; $7139: $33
    inc sp                                        ; $713a: $33
    inc sp                                        ; $713b: $33
    inc sp                                        ; $713c: $33
    inc sp                                        ; $713d: $33
    inc sp                                        ; $713e: $33
    inc sp                                        ; $713f: $33
    ld e, a                                       ; $7140: $5f
    ld e, a                                       ; $7141: $5f
    ld e, a                                       ; $7142: $5f
    ld [hl], e                                    ; $7143: $73
    dec a                                         ; $7144: $3d
    inc sp                                        ; $7145: $33
    inc sp                                        ; $7146: $33
    inc sp                                        ; $7147: $33
    inc sp                                        ; $7148: $33
    inc sp                                        ; $7149: $33
    inc sp                                        ; $714a: $33
    inc sp                                        ; $714b: $33
    inc sp                                        ; $714c: $33
    inc sp                                        ; $714d: $33
    inc sp                                        ; $714e: $33
    inc sp                                        ; $714f: $33
    ld [hl], l                                    ; $7150: $75
    ld e, a                                       ; $7151: $5f
    ld e, a                                       ; $7152: $5f
    ld [hl], h                                    ; $7153: $74
    ld b, c                                       ; $7154: $41
    ld b, c                                       ; $7155: $41
    ld b, c                                       ; $7156: $41
    ld b, c                                       ; $7157: $41
    ld b, c                                       ; $7158: $41
    ld b, d                                       ; $7159: $42
    inc sp                                        ; $715a: $33
    inc sp                                        ; $715b: $33
    inc sp                                        ; $715c: $33
    inc sp                                        ; $715d: $33
    inc sp                                        ; $715e: $33
    inc sp                                        ; $715f: $33
    ld b, a                                       ; $7160: $47
    ld l, c                                       ; $7161: $69
    ld l, b                                       ; $7162: $68
    ld b, [hl]                                    ; $7163: $46
    ld c, h                                       ; $7164: $4c
    ld c, h                                       ; $7165: $4c
    ld c, h                                       ; $7166: $4c
    ld c, h                                       ; $7167: $4c
    ld c, h                                       ; $7168: $4c
    ld b, a                                       ; $7169: $47
    inc sp                                        ; $716a: $33
    inc sp                                        ; $716b: $33
    inc sp                                        ; $716c: $33
    inc sp                                        ; $716d: $33
    inc sp                                        ; $716e: $33
    inc sp                                        ; $716f: $33
    ld b, a                                       ; $7170: $47
    and b                                         ; $7171: $a0
    and d                                         ; $7172: $a2
    ld b, [hl]                                    ; $7173: $46
    ld c, h                                       ; $7174: $4c
    ld c, h                                       ; $7175: $4c
    ld c, h                                       ; $7176: $4c
    ld c, h                                       ; $7177: $4c
    ld c, h                                       ; $7178: $4c
    ld b, a                                       ; $7179: $47
    inc sp                                        ; $717a: $33
    inc sp                                        ; $717b: $33
    inc sp                                        ; $717c: $33
    inc sp                                        ; $717d: $33
    inc sp                                        ; $717e: $33
    inc sp                                        ; $717f: $33
    ld b, a                                       ; $7180: $47
    and h                                         ; $7181: $a4
    and l                                         ; $7182: $a5
    ld b, [hl]                                    ; $7183: $46
    ld c, h                                       ; $7184: $4c
    ld c, h                                       ; $7185: $4c
    ld c, h                                       ; $7186: $4c
    ld c, h                                       ; $7187: $4c
    ld c, h                                       ; $7188: $4c
    ld b, a                                       ; $7189: $47
    xor [hl]                                      ; $718a: $ae
    xor [hl]                                      ; $718b: $ae
    xor [hl]                                      ; $718c: $ae
    xor [hl]                                      ; $718d: $ae
    xor [hl]                                      ; $718e: $ae
    xor [hl]                                      ; $718f: $ae
    ld a, a                                       ; $7190: $7f
    and h                                         ; $7191: $a4
    and l                                         ; $7192: $a5
    ld a, [hl]                                    ; $7193: $7e
    ld c, h                                       ; $7194: $4c
    ld c, h                                       ; $7195: $4c
    ld c, h                                       ; $7196: $4c
    ld c, h                                       ; $7197: $4c
    ld c, h                                       ; $7198: $4c
    ld b, a                                       ; $7199: $47
    ccf                                           ; $719a: $3f
    cp b                                          ; $719b: $b8
    or h                                          ; $719c: $b4
    or h                                          ; $719d: $b4
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    ld a, c                                       ; $71a0: $79
    and h                                         ; $71a1: $a4
    and l                                         ; $71a2: $a5
    ld a, b                                       ; $71a3: $78
    ld b, h                                       ; $71a4: $44
    ld b, h                                       ; $71a5: $44
    ld b, h                                       ; $71a6: $44
    ld b, h                                       ; $71a7: $44
    ld b, h                                       ; $71a8: $44
    ld b, l                                       ; $71a9: $45
    or h                                          ; $71aa: $b4
    or l                                          ; $71ab: $b5
    or b                                          ; $71ac: $b0
    or d                                          ; $71ad: $b2
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    ld d, l                                       ; $71b0: $55
    daa                                           ; $71b1: $27
    jr z, @+$56                                   ; $71b2: $28 $54

    ld e, h                                       ; $71b4: $5c
    ld e, h                                       ; $71b5: $5c
    ld e, h                                       ; $71b6: $5c
    ld e, h                                       ; $71b7: $5c
    ld e, h                                       ; $71b8: $5c
    ld e, l                                       ; $71b9: $5d
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    ld [hl], a                                    ; $71c0: $77
    and a                                         ; $71c1: $a7
    xor c                                         ; $71c2: $a9
    db $76                                        ; $71c3: $76
    ld e, b                                       ; $71c4: $58
    ld e, b                                       ; $71c5: $58
    ld e, b                                       ; $71c6: $58
    ld e, b                                       ; $71c7: $58
    ld e, b                                       ; $71c8: $58
    ld e, b                                       ; $71c9: $58
    cp e                                          ; $71ca: $bb
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld l, e                                       ; $71d0: $6b
    ld e, a                                       ; $71d1: $5f
    ld e, a                                       ; $71d2: $5f
    ld l, d                                       ; $71d3: $6a
    ld l, [hl]                                    ; $71d4: $6e
    dec a                                         ; $71d5: $3d
    xor [hl]                                      ; $71d6: $ae
    xor [hl]                                      ; $71d7: $ae
    xor [hl]                                      ; $71d8: $ae
    xor [hl]                                      ; $71d9: $ae
    ccf                                           ; $71da: $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld [hl], b                                    ; $71e0: $70
    ld [hl], b                                    ; $71e1: $70
    ld [hl], b                                    ; $71e2: $70
    ld [hl], b                                    ; $71e3: $70
    ld [hl], c                                    ; $71e4: $71
    dec a                                         ; $71e5: $3d
    ccf                                           ; $71e6: $3f
    ccf                                           ; $71e7: $3f
    add sp, -$42                                  ; $71e8: $e8 $be
    ccf                                           ; $71ea: $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    rla                                           ; $71f0: $17
    rla                                           ; $71f1: $17
    rla                                           ; $71f2: $17
    rla                                           ; $71f3: $17
    rla                                           ; $71f4: $17
    rla                                           ; $71f5: $17
    ccf                                           ; $71f6: $3f
    cp l                                          ; $71f7: $bd
    db $eb                                        ; $71f8: $eb
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
    call nc, $ba3f                                ; $7207: $d4 $3f $ba
    or c                                          ; $720a: $b1
    or d                                          ; $720b: $b2
    cp h                                          ; $720c: $bc
    or e                                          ; $720d: $b3
    or h                                          ; $720e: $b4
    or h                                          ; $720f: $b4
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
    ld b, b                                       ; $721d: $40
    ld b, c                                       ; $721e: $41
    ld b, c                                       ; $721f: $41
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    or [hl]                                       ; $7223: $b6
    cp h                                          ; $7224: $bc
    or a                                          ; $7225: $b7
    ld [$3fbe], a                                 ; $7226: $ea $be $3f
    ccf                                           ; $7229: $3f
    call nc, Call_000_3f3f                        ; $722a: $d4 $3f $3f
    ld b, [hl]                                    ; $722d: $46
    ld c, h                                       ; $722e: $4c
    ld c, h                                       ; $722f: $4c
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
    ccf                                           ; $723b: $3f
    ccf                                           ; $723c: $3f
    ld b, [hl]                                    ; $723d: $46
    ld c, h                                       ; $723e: $4c

Call_031_723f:
    ld e, d                                       ; $723f: $5a
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
    ccf                                           ; $724b: $3f
    cp a                                          ; $724c: $bf
    ld b, [hl]                                    ; $724d: $46
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
    ccf                                           ; $7258: $3f
    ccf                                           ; $7259: $3f
    ccf                                           ; $725a: $3f
    add sp, -$15                                  ; $725b: $e8 $eb
    ld b, [hl]                                    ; $725d: $46
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
    cp a                                          ; $7268: $bf
    ccf                                           ; $7269: $3f
    cp l                                          ; $726a: $bd
    db $eb                                        ; $726b: $eb
    ccf                                           ; $726c: $3f
    ld b, [hl]                                    ; $726d: $46
    ld c, h                                       ; $726e: $4c
    ld b, a                                       ; $726f: $47
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    or c                                          ; $7273: $b1
    or d                                          ; $7274: $b2
    cp h                                          ; $7275: $bc
    or b                                          ; $7276: $b0
    cp e                                          ; $7277: $bb
    call nc, Call_000_3f3f                        ; $7278: $d4 $3f $3f
    cp b                                          ; $727b: $b8
    or h                                          ; $727c: $b4
    ld b, [hl]                                    ; $727d: $46
    ld c, h                                       ; $727e: $4c
    ld b, a                                       ; $727f: $47
    or d                                          ; $7280: $b2
    cp h                                          ; $7281: $bc
    or e                                          ; $7282: $b3
    cp c                                          ; $7283: $b9
    cp d                                          ; $7284: $ba
    or d                                          ; $7285: $b2
    or a                                          ; $7286: $b7
    cp b                                          ; $7287: $b8
    or h                                          ; $7288: $b4
    cp c                                          ; $7289: $b9
    cp b                                          ; $728a: $b8
    or l                                          ; $728b: $b5
    or b                                          ; $728c: $b0
    ld b, [hl]                                    ; $728d: $46
    ld c, h                                       ; $728e: $4c
    ld a, h                                       ; $728f: $7c
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    cp h                                          ; $7292: $bc
    or a                                          ; $7293: $b7
    cp a                                          ; $7294: $bf
    cp d                                          ; $7295: $ba
    cp e                                          ; $7296: $bb
    or [hl]                                       ; $7297: $b6
    cp h                                          ; $7298: $bc
    or a                                          ; $7299: $b7
    or [hl]                                       ; $729a: $b6
    cp h                                          ; $729b: $bc
    or a                                          ; $729c: $b7
    ld b, [hl]                                    ; $729d: $46
    ld c, h                                       ; $729e: $4c
    ld c, h                                       ; $729f: $4c
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    call nc, Call_000_3f3f                        ; $72a4: $d4 $3f $3f
    or [hl]                                       ; $72a7: $b6
    cp h                                          ; $72a8: $bc
    or e                                          ; $72a9: $b3
    or l                                          ; $72aa: $b5
    or b                                          ; $72ab: $b0
    cp e                                          ; $72ac: $bb
    ld b, [hl]                                    ; $72ad: $46
    ld c, h                                       ; $72ae: $4c
    ld c, h                                       ; $72af: $4c
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or e                                          ; $72b3: $b3
    cp c                                          ; $72b4: $b9
    ccf                                           ; $72b5: $3f
    ccf                                           ; $72b6: $3f
    cp d                                          ; $72b7: $ba
    or d                                          ; $72b8: $b2
    cp h                                          ; $72b9: $bc
    or b                                          ; $72ba: $b0
    cp e                                          ; $72bb: $bb
    ccf                                           ; $72bc: $3f
    ld b, e                                       ; $72bd: $43
    ld b, h                                       ; $72be: $44
    ld b, h                                       ; $72bf: $44
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    cp h                                          ; $72c3: $bc
    or a                                          ; $72c4: $b7
    ccf                                           ; $72c5: $3f
    add sp, -$42                                  ; $72c6: $e8 $be
    or [hl]                                       ; $72c8: $b6
    or b                                          ; $72c9: $b0
    cp e                                          ; $72ca: $bb
    cp a                                          ; $72cb: $bf
    cp b                                          ; $72cc: $b8
    ld e, e                                       ; $72cd: $5b
    ld e, h                                       ; $72ce: $5c
    ld e, h                                       ; $72cf: $5c
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    ccf                                           ; $72d5: $3f
    call nc, $b5b8                                ; $72d6: $d4 $b8 $b5
    or a                                          ; $72d9: $b7
    ccf                                           ; $72da: $3f
    call nc, Call_031_57b6                        ; $72db: $d4 $b6 $57
    ld e, b                                       ; $72de: $58
    ld e, b                                       ; $72df: $58
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
    or h                                          ; $72ea: $b4
    or h                                          ; $72eb: $b4
    or l                                          ; $72ec: $b5
    ld l, h                                       ; $72ed: $6c
    ld l, l                                       ; $72ee: $6d
    ld l, l                                       ; $72ef: $6d
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or a                                          ; $72f4: $b7
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    or [hl]                                       ; $72f7: $b6
    cp h                                          ; $72f8: $bc
    or b                                          ; $72f9: $b0
    or c                                          ; $72fa: $b1
    or c                                          ; $72fb: $b1
    or c                                          ; $72fc: $b1
    ld [hl], d                                    ; $72fd: $72
    ld e, a                                       ; $72fe: $5f
    ld e, a                                       ; $72ff: $5f
    cp c                                          ; $7300: $b9
    ccf                                           ; $7301: $3f
    cp l                                          ; $7302: $bd
    cp [hl]                                       ; $7303: $be
    ccf                                           ; $7304: $3f
    cp b                                          ; $7305: $b8
    or h                                          ; $7306: $b4
    cp c                                          ; $7307: $b9
    ccf                                           ; $7308: $3f
    cp b                                          ; $7309: $b8
    or l                                          ; $730a: $b5
    or b                                          ; $730b: $b0
    or d                                          ; $730c: $b2
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld b, d                                       ; $7310: $42
    ccf                                           ; $7311: $3f
    ccf                                           ; $7312: $3f
    ld b, b                                       ; $7313: $40
    ld b, c                                       ; $7314: $41
    ld b, c                                       ; $7315: $41
    ld b, c                                       ; $7316: $41
    ld b, c                                       ; $7317: $41
    ld b, d                                       ; $7318: $42
    or [hl]                                       ; $7319: $b6
    or b                                          ; $731a: $b0
    cp e                                          ; $731b: $bb
    or [hl]                                       ; $731c: $b6
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, $b47f                                ; $731f: $d4 $7f $b4
    cp c                                          ; $7322: $b9
    ld a, [hl]                                    ; $7323: $7e
    ld c, h                                       ; $7324: $4c
    ld c, h                                       ; $7325: $4c
    ld c, h                                       ; $7326: $4c
    ld c, h                                       ; $7327: $4c
    ld b, a                                       ; $7328: $47
    or [hl]                                       ; $7329: $b6
    or a                                          ; $732a: $b7
    ccf                                           ; $732b: $3f
    or [hl]                                       ; $732c: $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld a, c                                       ; $7330: $79
    cp h                                          ; $7331: $bc
    or e                                          ; $7332: $b3
    ld a, b                                       ; $7333: $78
    ld d, [hl]                                    ; $7334: $56
    ld c, h                                       ; $7335: $4c
    ld c, h                                       ; $7336: $4c
    ld c, h                                       ; $7337: $4c
    ld b, a                                       ; $7338: $47
    or [hl]                                       ; $7339: $b6
    or e                                          ; $733a: $b3
    or h                                          ; $733b: $b4
    or l                                          ; $733c: $b5
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld d, l                                       ; $7340: $55
    dec a                                         ; $7341: $3d
    dec a                                         ; $7342: $3d
    ld d, h                                       ; $7343: $54
    ld b, [hl]                                    ; $7344: $46
    ld c, h                                       ; $7345: $4c
    ld c, h                                       ; $7346: $4c
    ld c, h                                       ; $7347: $4c
    ld b, a                                       ; $7348: $47
    or l                                          ; $7349: $b5
    or b                                          ; $734a: $b0
    or c                                          ; $734b: $b1
    or c                                          ; $734c: $b1
    cp e                                          ; $734d: $bb
    cp b                                          ; $734e: $b8
    cp c                                          ; $734f: $b9
    ld [hl], a                                    ; $7350: $77
    ld l, l                                       ; $7351: $6d
    ld l, l                                       ; $7352: $6d
    db $76                                        ; $7353: $76
    ld b, [hl]                                    ; $7354: $46
    ld c, h                                       ; $7355: $4c
    ld c, h                                       ; $7356: $4c
    ld c, h                                       ; $7357: $4c
    ld b, a                                       ; $7358: $47
    cp h                                          ; $7359: $bc
    or a                                          ; $735a: $b7
    ccf                                           ; $735b: $3f
    ccf                                           ; $735c: $3f
    ccf                                           ; $735d: $3f
    or [hl]                                       ; $735e: $b6
    or a                                          ; $735f: $b7
    ld [hl], d                                    ; $7360: $72
    ld e, a                                       ; $7361: $5f
    ld e, a                                       ; $7362: $5f
    ld [hl], e                                    ; $7363: $73
    ld b, [hl]                                    ; $7364: $46
    ld c, h                                       ; $7365: $4c
    ld c, h                                       ; $7366: $4c
    ld c, h                                       ; $7367: $4c
    ld b, a                                       ; $7368: $47
    or b                                          ; $7369: $b0
    cp e                                          ; $736a: $bb
    add sp, -$42                                  ; $736b: $e8 $be
    cp b                                          ; $736d: $b8
    or l                                          ; $736e: $b5
    or a                                          ; $736f: $b7
    ld [hl], d                                    ; $7370: $72
    ld e, a                                       ; $7371: $5f
    ld e, a                                       ; $7372: $5f
    ld [hl], e                                    ; $7373: $73
    ld b, [hl]                                    ; $7374: $46
    ld c, h                                       ; $7375: $4c
    ld c, h                                       ; $7376: $4c
    ld c, h                                       ; $7377: $4c
    ld b, a                                       ; $7378: $47
    cp e                                          ; $7379: $bb
    cp l                                          ; $737a: $bd
    db $eb                                        ; $737b: $eb
    ccf                                           ; $737c: $3f
    or [hl]                                       ; $737d: $b6
    or b                                          ; $737e: $b0
    cp e                                          ; $737f: $bb
    ld [hl], l                                    ; $7380: $75
    ld e, a                                       ; $7381: $5f
    ld e, a                                       ; $7382: $5f
    ld [hl], e                                    ; $7383: $73
    ld b, [hl]                                    ; $7384: $46
    ld c, h                                       ; $7385: $4c
    ld c, h                                       ; $7386: $4c
    ld c, h                                       ; $7387: $4c
    ld b, a                                       ; $7388: $47
    ccf                                           ; $7389: $3f
    ccf                                           ; $738a: $3f
    cp b                                          ; $738b: $b8
    or h                                          ; $738c: $b4
    or l                                          ; $738d: $b5
    or e                                          ; $738e: $b3
    cp c                                          ; $738f: $b9
    ld b, a                                       ; $7390: $47
    ld e, a                                       ; $7391: $5f
    ld e, a                                       ; $7392: $5f
    ld [hl], e                                    ; $7393: $73
    ld b, [hl]                                    ; $7394: $46
    ld c, h                                       ; $7395: $4c
    ld c, h                                       ; $7396: $4c
    ld c, h                                       ; $7397: $4c
    ld b, a                                       ; $7398: $47
    cp b                                          ; $7399: $b8
    or h                                          ; $739a: $b4
    or l                                          ; $739b: $b5
    cp h                                          ; $739c: $bc
    cp h                                          ; $739d: $bc
    cp h                                          ; $739e: $bc
    or e                                          ; $739f: $b3
    ld b, a                                       ; $73a0: $47
    ld l, c                                       ; $73a1: $69
    ld e, a                                       ; $73a2: $5f
    ld [hl], e                                    ; $73a3: $73
    ld b, [hl]                                    ; $73a4: $46
    ld c, h                                       ; $73a5: $4c
    ld c, h                                       ; $73a6: $4c
    ld c, h                                       ; $73a7: $4c
    ld b, a                                       ; $73a8: $47
    or l                                          ; $73a9: $b5
    or b                                          ; $73aa: $b0
    or d                                          ; $73ab: $b2
    cp h                                          ; $73ac: $bc
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    cp h                                          ; $73af: $bc
    ld b, l                                       ; $73b0: $45
    ld [hl], d                                    ; $73b1: $72
    ld e, a                                       ; $73b2: $5f
    ld [hl], e                                    ; $73b3: $73
    ld b, e                                       ; $73b4: $43
    ld b, h                                       ; $73b5: $44
    ld b, h                                       ; $73b6: $44
    ld b, h                                       ; $73b7: $44
    ld b, l                                       ; $73b8: $45
    or b                                          ; $73b9: $b0
    cp e                                          ; $73ba: $bb
    cp d                                          ; $73bb: $ba
    or d                                          ; $73bc: $b2
    cp h                                          ; $73bd: $bc
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    ld e, l                                       ; $73c0: $5d
    ld l, a                                       ; $73c1: $6f
    ld [hl], b                                    ; $73c2: $70
    ld [hl], c                                    ; $73c3: $71
    ld e, e                                       ; $73c4: $5b
    ld e, h                                       ; $73c5: $5c
    ld e, h                                       ; $73c6: $5c
    ld e, h                                       ; $73c7: $5c
    ld e, l                                       ; $73c8: $5d
    or a                                          ; $73c9: $b7
    ccf                                           ; $73ca: $3f
    cp a                                          ; $73cb: $bf
    cp d                                          ; $73cc: $ba
    or c                                          ; $73cd: $b1
    or d                                          ; $73ce: $b2
    cp h                                          ; $73cf: $bc
    ld e, c                                       ; $73d0: $59
    ld h, $26                                     ; $73d1: $26 $26
    ld h, $57                                     ; $73d3: $26 $57
    ld e, b                                       ; $73d5: $58
    ld e, b                                       ; $73d6: $58
    ld e, b                                       ; $73d7: $58
    ld e, c                                       ; $73d8: $59
    cp e                                          ; $73d9: $bb
    ccf                                           ; $73da: $3f
    ld [$3fe9], a                                 ; $73db: $ea $e9 $3f
    cp d                                          ; $73de: $ba
    or c                                          ; $73df: $b1
    ld l, l                                       ; $73e0: $6d
    ld l, l                                       ; $73e1: $6d
    ld l, l                                       ; $73e2: $6d
    ld l, l                                       ; $73e3: $6d
    ld l, l                                       ; $73e4: $6d
    ld l, l                                       ; $73e5: $6d
    ld l, l                                       ; $73e6: $6d
    ld l, l                                       ; $73e7: $6d
    ld l, [hl]                                    ; $73e8: $6e
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    call nc, Call_000_3f3f                        ; $73ec: $d4 $3f $3f
    ccf                                           ; $73ef: $3f
    ld e, a                                       ; $73f0: $5f
    ld e, a                                       ; $73f1: $5f
    ld e, a                                       ; $73f2: $5f
    ld e, a                                       ; $73f3: $5f
    ld e, a                                       ; $73f4: $5f
    ld e, a                                       ; $73f5: $5f
    ld e, a                                       ; $73f6: $5f
    ld e, a                                       ; $73f7: $5f
    ld [hl], e                                    ; $73f8: $73
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
    or a                                          ; $7409: $b7
    cp l                                          ; $740a: $bd
    jp hl                                         ; $740b: $e9


    ccf                                           ; $740c: $3f
    ld [hl], d                                    ; $740d: $72
    inc hl                                        ; $740e: $23
    ld e, a                                       ; $740f: $5f
    ccf                                           ; $7410: $3f
    ccf                                           ; $7411: $3f
    cp d                                          ; $7412: $ba
    or d                                          ; $7413: $b2
    or e                                          ; $7414: $b3
    or l                                          ; $7415: $b5
    or b                                          ; $7416: $b0
    or d                                          ; $7417: $b2
    cp h                                          ; $7418: $bc
    or e                                          ; $7419: $b3
    cp c                                          ; $741a: $b9
    ld [$72be], a                                 ; $741b: $ea $be $72
    ld e, a                                       ; $741e: $5f
    ld e, a                                       ; $741f: $5f
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
    or a                                          ; $742a: $b7
    ccf                                           ; $742b: $3f
    ccf                                           ; $742c: $3f
    ld l, a                                       ; $742d: $6f
    ld [hl], b                                    ; $742e: $70
    ld [hl], b                                    ; $742f: $70
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
    cp e                                          ; $743a: $bb
    ccf                                           ; $743b: $3f
    cp a                                          ; $743c: $bf
    dec a                                         ; $743d: $3d
    dec a                                         ; $743e: $3d
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
    ccf                                           ; $744a: $3f
    add sp, -$15                                  ; $744b: $e8 $eb
    ld l, h                                       ; $744d: $6c
    ld l, l                                       ; $744e: $6d
    ld l, l                                       ; $744f: $6d
    cp d                                          ; $7450: $ba
    or d                                          ; $7451: $b2
    cp h                                          ; $7452: $bc
    cp h                                          ; $7453: $bc
    or a                                          ; $7454: $b7
    call nc, $b5b8                                ; $7455: $d4 $b8 $b5
    cp h                                          ; $7458: $bc
    or e                                          ; $7459: $b3
    cp c                                          ; $745a: $b9
    call nc, Call_031_723f                        ; $745b: $d4 $3f $72
    ld e, a                                       ; $745e: $5f
    ld e, a                                       ; $745f: $5f
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
    or e                                          ; $746a: $b3
    cp c                                          ; $746b: $b9
    ccf                                           ; $746c: $3f
    ld [hl], d                                    ; $746d: $72
    ld e, a                                       ; $746e: $5f
    ld e, a                                       ; $746f: $5f
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
    cp h                                          ; $747a: $bc
    or a                                          ; $747b: $b7
    cp l                                          ; $747c: $bd
    ld [hl], d                                    ; $747d: $72
    ld e, a                                       ; $747e: $5f
    ld e, a                                       ; $747f: $5f
    ccf                                           ; $7480: $3f
    ld [$bae9], a                                 ; $7481: $ea $e9 $ba
    or d                                          ; $7484: $b2
    cp h                                          ; $7485: $bc
    or b                                          ; $7486: $b0
    cp e                                          ; $7487: $bb
    cp a                                          ; $7488: $bf
    cp d                                          ; $7489: $ba
    or d                                          ; $748a: $b2
    or e                                          ; $748b: $b3
    or h                                          ; $748c: $b4
    ld l, a                                       ; $748d: $6f
    ld [hl], b                                    ; $748e: $70
    ld [hl], b                                    ; $748f: $70
    ccf                                           ; $7490: $3f
    ccf                                           ; $7491: $3f
    call nc, $ba3f                                ; $7492: $d4 $3f $ba
    or c                                          ; $7495: $b1
    cp e                                          ; $7496: $bb
    ld b, b                                       ; $7497: $40
    ld b, c                                       ; $7498: $41
    ld b, c                                       ; $7499: $41
    ld b, c                                       ; $749a: $41
    ld b, c                                       ; $749b: $41
    ld b, c                                       ; $749c: $41
    ld b, c                                       ; $749d: $41
    ld b, c                                       ; $749e: $41
    ld b, c                                       ; $749f: $41
    ccf                                           ; $74a0: $3f
    ccf                                           ; $74a1: $3f
    ccf                                           ; $74a2: $3f
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    cp l                                          ; $74a6: $bd
    ld b, [hl]                                    ; $74a7: $46
    ld c, h                                       ; $74a8: $4c
    ld c, h                                       ; $74a9: $4c
    ld c, h                                       ; $74aa: $4c
    ld c, h                                       ; $74ab: $4c
    ld c, h                                       ; $74ac: $4c
    ld c, h                                       ; $74ad: $4c
    ld c, h                                       ; $74ae: $4c
    ld c, h                                       ; $74af: $4c
    ccf                                           ; $74b0: $3f
    ccf                                           ; $74b1: $3f
    ccf                                           ; $74b2: $3f
    ccf                                           ; $74b3: $3f
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    cp b                                          ; $74b6: $b8
    ld b, [hl]                                    ; $74b7: $46
    ld c, h                                       ; $74b8: $4c
    ld c, h                                       ; $74b9: $4c
    ld c, h                                       ; $74ba: $4c
    ld c, h                                       ; $74bb: $4c
    ld c, h                                       ; $74bc: $4c
    ld c, h                                       ; $74bd: $4c
    ld c, h                                       ; $74be: $4c
    ld c, h                                       ; $74bf: $4c
    cp c                                          ; $74c0: $b9
    ccf                                           ; $74c1: $3f
    ccf                                           ; $74c2: $3f
    ccf                                           ; $74c3: $3f
    cp a                                          ; $74c4: $bf
    cp b                                          ; $74c5: $b8
    or l                                          ; $74c6: $b5
    ld b, [hl]                                    ; $74c7: $46
    ld c, h                                       ; $74c8: $4c
    ld c, h                                       ; $74c9: $4c
    ld c, h                                       ; $74ca: $4c
    ld c, h                                       ; $74cb: $4c
    ld c, h                                       ; $74cc: $4c
    ld c, h                                       ; $74cd: $4c
    ld c, h                                       ; $74ce: $4c
    ld c, h                                       ; $74cf: $4c
    or e                                          ; $74d0: $b3
    cp c                                          ; $74d1: $b9
    ccf                                           ; $74d2: $3f
    ccf                                           ; $74d3: $3f
    call nc, $bcb6                                ; $74d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $74d7: $46
    ld c, h                                       ; $74d8: $4c
    ld c, h                                       ; $74d9: $4c
    ld c, h                                       ; $74da: $4c
    ld c, h                                       ; $74db: $4c
    ld c, h                                       ; $74dc: $4c
    ld c, h                                       ; $74dd: $4c
    ld c, h                                       ; $74de: $4c
    ld c, h                                       ; $74df: $4c
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
    ld c, h                                       ; $74eb: $4c
    ld c, h                                       ; $74ec: $4c
    ld c, h                                       ; $74ed: $4c
    ld c, h                                       ; $74ee: $4c
    ld c, h                                       ; $74ef: $4c
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
    ld c, h                                       ; $74fb: $4c
    ld c, h                                       ; $74fc: $4c
    ld c, h                                       ; $74fd: $4c
    ld c, h                                       ; $74fe: $4c
    ld c, h                                       ; $74ff: $4c
    inc hl                                        ; $7500: $23
    ld e, a                                       ; $7501: $5f
    inc hl                                        ; $7502: $23
    ld e, a                                       ; $7503: $5f
    inc hl                                        ; $7504: $23
    ld e, a                                       ; $7505: $5f
    ld e, a                                       ; $7506: $5f
    ld e, a                                       ; $7507: $5f
    ld [hl], e                                    ; $7508: $73
    ccf                                           ; $7509: $3f
    ccf                                           ; $750a: $3f
    ccf                                           ; $750b: $3f
    ccf                                           ; $750c: $3f
    ccf                                           ; $750d: $3f
    cp a                                          ; $750e: $bf
    ccf                                           ; $750f: $3f
    ld e, a                                       ; $7510: $5f
    ld e, a                                       ; $7511: $5f
    ld e, a                                       ; $7512: $5f
    ld e, a                                       ; $7513: $5f
    ld e, a                                       ; $7514: $5f
    ld e, a                                       ; $7515: $5f
    ld e, a                                       ; $7516: $5f
    ld e, a                                       ; $7517: $5f
    ld [hl], e                                    ; $7518: $73
    ccf                                           ; $7519: $3f
    ccf                                           ; $751a: $3f
    ccf                                           ; $751b: $3f
    ccf                                           ; $751c: $3f
    add sp, -$15                                  ; $751d: $e8 $eb
    ccf                                           ; $751f: $3f
    ld [hl], b                                    ; $7520: $70
    ld [hl], b                                    ; $7521: $70
    ld [hl], b                                    ; $7522: $70
    ld [hl], b                                    ; $7523: $70
    ld [hl], b                                    ; $7524: $70
    ld [hl], b                                    ; $7525: $70
    ld [hl], b                                    ; $7526: $70
    ld [hl], b                                    ; $7527: $70
    ld [hl], c                                    ; $7528: $71
    ccf                                           ; $7529: $3f
    ccf                                           ; $752a: $3f
    ccf                                           ; $752b: $3f
    ccf                                           ; $752c: $3f
    call nc, $b4b8                                ; $752d: $d4 $b8 $b4
    dec a                                         ; $7530: $3d
    dec a                                         ; $7531: $3d
    dec a                                         ; $7532: $3d
    ld h, $26                                     ; $7533: $26 $26
    ld h, $3d                                     ; $7535: $26 $3d
    dec a                                         ; $7537: $3d
    dec a                                         ; $7538: $3d
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
    ld l, l                                       ; $7543: $6d
    ld l, l                                       ; $7544: $6d
    ld l, l                                       ; $7545: $6d
    ld l, l                                       ; $7546: $6d
    ld l, l                                       ; $7547: $6d
    ld l, [hl]                                    ; $7548: $6e
    cp c                                          ; $7549: $b9
    ld [$3fbe], a                                 ; $754a: $ea $be $3f
    or [hl]                                       ; $754d: $b6
    cp h                                          ; $754e: $bc
    cp h                                          ; $754f: $bc
    ld e, a                                       ; $7550: $5f
    ld e, a                                       ; $7551: $5f
    ld e, a                                       ; $7552: $5f
    ld e, a                                       ; $7553: $5f
    ld e, a                                       ; $7554: $5f
    ld e, a                                       ; $7555: $5f
    ld e, a                                       ; $7556: $5f
    ld e, a                                       ; $7557: $5f
    ld [hl], e                                    ; $7558: $73
    or e                                          ; $7559: $b3
    cp c                                          ; $755a: $b9
    cp b                                          ; $755b: $b8
    or h                                          ; $755c: $b4
    or l                                          ; $755d: $b5
    cp h                                          ; $755e: $bc
    or b                                          ; $755f: $b0
    ld e, a                                       ; $7560: $5f
    inc hl                                        ; $7561: $23
    ld e, a                                       ; $7562: $5f
    inc hl                                        ; $7563: $23
    ld e, a                                       ; $7564: $5f
    inc hl                                        ; $7565: $23
    ld e, a                                       ; $7566: $5f
    inc hl                                        ; $7567: $23
    ld [hl], e                                    ; $7568: $73
    or d                                          ; $7569: $b2
    or e                                          ; $756a: $b3
    or l                                          ; $756b: $b5
    cp h                                          ; $756c: $bc
    cp h                                          ; $756d: $bc
    or b                                          ; $756e: $b0
    cp e                                          ; $756f: $bb
    ld e, a                                       ; $7570: $5f
    ld e, a                                       ; $7571: $5f
    ld e, a                                       ; $7572: $5f
    ld e, a                                       ; $7573: $5f
    ld e, a                                       ; $7574: $5f
    ld e, a                                       ; $7575: $5f
    ld e, a                                       ; $7576: $5f
    ld e, a                                       ; $7577: $5f
    ld [hl], e                                    ; $7578: $73
    cp d                                          ; $7579: $ba
    or d                                          ; $757a: $b2
    cp h                                          ; $757b: $bc
    or b                                          ; $757c: $b0
    or c                                          ; $757d: $b1
    cp e                                          ; $757e: $bb
    ccf                                           ; $757f: $3f
    ld [hl], b                                    ; $7580: $70
    ld [hl], b                                    ; $7581: $70
    ld [hl], b                                    ; $7582: $70
    ld [hl], b                                    ; $7583: $70
    ld [hl], b                                    ; $7584: $70
    ld [hl], b                                    ; $7585: $70
    ld [hl], b                                    ; $7586: $70
    ld [hl], b                                    ; $7587: $70
    ld [hl], c                                    ; $7588: $71
    ccf                                           ; $7589: $3f
    or [hl]                                       ; $758a: $b6
    cp h                                          ; $758b: $bc
    or a                                          ; $758c: $b7
    cp l                                          ; $758d: $bd
    cp [hl]                                       ; $758e: $be
    ccf                                           ; $758f: $3f
    ld b, d                                       ; $7590: $42
    ld h, $26                                     ; $7591: $26 $26
    ld b, b                                       ; $7593: $40
    ld b, c                                       ; $7594: $41
    ld b, c                                       ; $7595: $41
    ld b, c                                       ; $7596: $41
    ld b, c                                       ; $7597: $41
    ld b, c                                       ; $7598: $41
    ld b, c                                       ; $7599: $41
    ld b, c                                       ; $759a: $41
    ld b, c                                       ; $759b: $41
    ld b, c                                       ; $759c: $41
    ld b, d                                       ; $759d: $42
    cp c                                          ; $759e: $b9
    ccf                                           ; $759f: $3f
    ld b, a                                       ; $75a0: $47
    ld l, h                                       ; $75a1: $6c
    ld l, [hl]                                    ; $75a2: $6e
    ld b, [hl]                                    ; $75a3: $46
    ld c, h                                       ; $75a4: $4c
    ld c, h                                       ; $75a5: $4c
    ld c, h                                       ; $75a6: $4c
    ld c, h                                       ; $75a7: $4c
    ld c, h                                       ; $75a8: $4c
    ld c, h                                       ; $75a9: $4c
    ld c, h                                       ; $75aa: $4c
    ld c, h                                       ; $75ab: $4c
    ld c, h                                       ; $75ac: $4c
    ld b, a                                       ; $75ad: $47
    or e                                          ; $75ae: $b3
    or h                                          ; $75af: $b4
    ld b, a                                       ; $75b0: $47
    ld [hl], d                                    ; $75b1: $72
    ld [hl], e                                    ; $75b2: $73
    ld b, [hl]                                    ; $75b3: $46
    ld c, h                                       ; $75b4: $4c
    ld c, h                                       ; $75b5: $4c
    ld c, h                                       ; $75b6: $4c
    ld c, h                                       ; $75b7: $4c
    ld c, h                                       ; $75b8: $4c
    ld c, h                                       ; $75b9: $4c
    ld c, h                                       ; $75ba: $4c
    ld c, h                                       ; $75bb: $4c
    ld c, h                                       ; $75bc: $4c
    ld b, a                                       ; $75bd: $47
    or d                                          ; $75be: $b2
    cp h                                          ; $75bf: $bc
    ld b, a                                       ; $75c0: $47
    ld [hl], d                                    ; $75c1: $72
    ld [hl], e                                    ; $75c2: $73
    ld b, [hl]                                    ; $75c3: $46
    ld c, h                                       ; $75c4: $4c
    ld c, h                                       ; $75c5: $4c
    ld c, h                                       ; $75c6: $4c
    ld c, h                                       ; $75c7: $4c
    ld c, h                                       ; $75c8: $4c
    ld c, h                                       ; $75c9: $4c
    ld c, h                                       ; $75ca: $4c
    ld c, h                                       ; $75cb: $4c
    ld c, h                                       ; $75cc: $4c
    ld b, a                                       ; $75cd: $47
    cp d                                          ; $75ce: $ba
    or c                                          ; $75cf: $b1
    ld b, a                                       ; $75d0: $47
    ld [hl], d                                    ; $75d1: $72
    ld [hl], e                                    ; $75d2: $73
    ld b, [hl]                                    ; $75d3: $46
    ld c, h                                       ; $75d4: $4c
    ld c, h                                       ; $75d5: $4c
    ld c, h                                       ; $75d6: $4c
    ld c, h                                       ; $75d7: $4c
    ld c, h                                       ; $75d8: $4c
    ld c, h                                       ; $75d9: $4c
    ld c, h                                       ; $75da: $4c
    ld c, h                                       ; $75db: $4c
    ld c, h                                       ; $75dc: $4c
    ld b, a                                       ; $75dd: $47
    ccf                                           ; $75de: $3f
    ccf                                           ; $75df: $3f
    ld b, a                                       ; $75e0: $47
    ld [hl], d                                    ; $75e1: $72
    ld [hl], e                                    ; $75e2: $73
    ld b, [hl]                                    ; $75e3: $46
    ld c, h                                       ; $75e4: $4c
    ld c, h                                       ; $75e5: $4c
    ld c, h                                       ; $75e6: $4c
    ld c, h                                       ; $75e7: $4c
    ld c, h                                       ; $75e8: $4c
    ld c, h                                       ; $75e9: $4c
    ld c, h                                       ; $75ea: $4c
    ld c, h                                       ; $75eb: $4c
    ld c, h                                       ; $75ec: $4c
    ld b, a                                       ; $75ed: $47
    ccf                                           ; $75ee: $3f
    ccf                                           ; $75ef: $3f
    ld b, a                                       ; $75f0: $47
    ld [hl], d                                    ; $75f1: $72
    ld [hl], e                                    ; $75f2: $73
    ld b, [hl]                                    ; $75f3: $46
    ld c, h                                       ; $75f4: $4c
    ld c, h                                       ; $75f5: $4c
    ld c, h                                       ; $75f6: $4c
    ld c, h                                       ; $75f7: $4c
    ld c, h                                       ; $75f8: $4c
    ld c, h                                       ; $75f9: $4c
    ld c, h                                       ; $75fa: $4c
    ld c, h                                       ; $75fb: $4c
    ld c, h                                       ; $75fc: $4c
    ld b, a                                       ; $75fd: $47
    ccf                                           ; $75fe: $3f
    ccf                                           ; $75ff: $3f
    ccf                                           ; $7600: $3f
    cp d                                          ; $7601: $ba
    or d                                          ; $7602: $b2
    cp h                                          ; $7603: $bc
    cp h                                          ; $7604: $bc
    or b                                          ; $7605: $b0
    cp e                                          ; $7606: $bb
    ld b, [hl]                                    ; $7607: $46
    ld c, h                                       ; $7608: $4c
    ld c, d                                       ; $7609: $4a
    ld b, h                                       ; $760a: $44
    ld b, h                                       ; $760b: $44
    ld b, h                                       ; $760c: $44
    ld b, h                                       ; $760d: $44
    ld b, h                                       ; $760e: $44
    ld b, h                                       ; $760f: $44
    ccf                                           ; $7610: $3f
    ccf                                           ; $7611: $3f
    cp d                                          ; $7612: $ba
    or d                                          ; $7613: $b2
    cp h                                          ; $7614: $bc
    or a                                          ; $7615: $b7
    cp a                                          ; $7616: $bf
    ld b, [hl]                                    ; $7617: $46
    ld c, h                                       ; $7618: $4c
    ld b, a                                       ; $7619: $47
    ld e, h                                       ; $761a: $5c
    ld e, h                                       ; $761b: $5c
    ld e, h                                       ; $761c: $5c
    ld e, h                                       ; $761d: $5c
    ld e, h                                       ; $761e: $5c
    ld e, h                                       ; $761f: $5c
    ccf                                           ; $7620: $3f
    cp l                                          ; $7621: $bd
    cp [hl]                                       ; $7622: $be
    or [hl]                                       ; $7623: $b6
    cp h                                          ; $7624: $bc
    or a                                          ; $7625: $b7
    ld [$4c46], a                                 ; $7626: $ea $46 $4c
    ld b, a                                       ; $7629: $47
    ld e, b                                       ; $762a: $58
    ld e, b                                       ; $762b: $58
    ld e, b                                       ; $762c: $58
    ld e, b                                       ; $762d: $58
    ld e, b                                       ; $762e: $58
    ld e, b                                       ; $762f: $58
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
    adc [hl]                                      ; $763a: $8e
    adc [hl]                                      ; $763b: $8e
    adc [hl]                                      ; $763c: $8e
    adc [hl]                                      ; $763d: $8e
    adc [hl]                                      ; $763e: $8e
    adc [hl]                                      ; $763f: $8e
    ccf                                           ; $7640: $3f
    ccf                                           ; $7641: $3f
    ccf                                           ; $7642: $3f
    ccf                                           ; $7643: $3f
    cp d                                          ; $7644: $ba
    or c                                          ; $7645: $b1
    cp e                                          ; $7646: $bb
    ld b, [hl]                                    ; $7647: $46
    ld c, h                                       ; $7648: $4c
    ld b, a                                       ; $7649: $47
    adc [hl]                                      ; $764a: $8e
    adc [hl]                                      ; $764b: $8e
    adc [hl]                                      ; $764c: $8e
    adc [hl]                                      ; $764d: $8e
    adc [hl]                                      ; $764e: $8e
    adc [hl]                                      ; $764f: $8e
    cp l                                          ; $7650: $bd
    cp [hl]                                       ; $7651: $be
    ccf                                           ; $7652: $3f
    ccf                                           ; $7653: $3f
    ccf                                           ; $7654: $3f
    cp b                                          ; $7655: $b8
    or h                                          ; $7656: $b4
    ld b, [hl]                                    ; $7657: $46
    ld c, h                                       ; $7658: $4c
    ld b, a                                       ; $7659: $47
    adc [hl]                                      ; $765a: $8e
    adc [hl]                                      ; $765b: $8e
    ld l, h                                       ; $765c: $6c
    ld l, l                                       ; $765d: $6d
    ld l, [hl]                                    ; $765e: $6e
    adc [hl]                                      ; $765f: $8e
    cp c                                          ; $7660: $b9
    cp b                                          ; $7661: $b8
    or h                                          ; $7662: $b4
    cp c                                          ; $7663: $b9
    cp b                                          ; $7664: $b8
    or l                                          ; $7665: $b5
    or b                                          ; $7666: $b0
    ld b, [hl]                                    ; $7667: $46
    ld c, h                                       ; $7668: $4c
    ld b, a                                       ; $7669: $47
    adc [hl]                                      ; $766a: $8e
    adc [hl]                                      ; $766b: $8e
    ld [hl], d                                    ; $766c: $72
    ld e, a                                       ; $766d: $5f
    ld [hl], e                                    ; $766e: $73
    adc [hl]                                      ; $766f: $8e
    or e                                          ; $7670: $b3
    or l                                          ; $7671: $b5
    or b                                          ; $7672: $b0
    cp e                                          ; $7673: $bb
    cp d                                          ; $7674: $ba
    or d                                          ; $7675: $b2
    or a                                          ; $7676: $b7
    ld b, [hl]                                    ; $7677: $46
    ld c, h                                       ; $7678: $4c
    ld b, a                                       ; $7679: $47
    adc [hl]                                      ; $767a: $8e
    adc [hl]                                      ; $767b: $8e
    ld l, a                                       ; $767c: $6f
    ld [hl], b                                    ; $767d: $70
    ld [hl], c                                    ; $767e: $71
    adc [hl]                                      ; $767f: $8e
    or d                                          ; $7680: $b2
    cp h                                          ; $7681: $bc
    or e                                          ; $7682: $b3
    cp c                                          ; $7683: $b9
    ccf                                           ; $7684: $3f
    cp d                                          ; $7685: $ba
    cp e                                          ; $7686: $bb
    ld b, [hl]                                    ; $7687: $46
    ld c, h                                       ; $7688: $4c
    ld b, a                                       ; $7689: $47
    adc [hl]                                      ; $768a: $8e
    adc [hl]                                      ; $768b: $8e
    adc [hl]                                      ; $768c: $8e
    adc [hl]                                      ; $768d: $8e
    adc [hl]                                      ; $768e: $8e
    adc [hl]                                      ; $768f: $8e
    cp d                                          ; $7690: $ba
    or d                                          ; $7691: $b2
    cp h                                          ; $7692: $bc
    or a                                          ; $7693: $b7
    cp a                                          ; $7694: $bf
    ccf                                           ; $7695: $3f
    ccf                                           ; $7696: $3f
    ld b, [hl]                                    ; $7697: $46
    ld c, h                                       ; $7698: $4c
    ld b, a                                       ; $7699: $47
    adc [hl]                                      ; $769a: $8e
    adc [hl]                                      ; $769b: $8e
    adc [hl]                                      ; $769c: $8e
    adc [hl]                                      ; $769d: $8e
    adc [hl]                                      ; $769e: $8e
    adc [hl]                                      ; $769f: $8e
    ccf                                           ; $76a0: $3f
    or [hl]                                       ; $76a1: $b6
    cp h                                          ; $76a2: $bc
    or a                                          ; $76a3: $b7
    call nc, Call_000_3f3f                        ; $76a4: $d4 $3f $3f
    ld b, [hl]                                    ; $76a7: $46
    ld c, h                                       ; $76a8: $4c
    ld b, a                                       ; $76a9: $47
    adc [hl]                                      ; $76aa: $8e
    adc [hl]                                      ; $76ab: $8e
    ld l, h                                       ; $76ac: $6c
    ld l, l                                       ; $76ad: $6d
    ld l, [hl]                                    ; $76ae: $6e
    adc [hl]                                      ; $76af: $8e
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
    adc [hl]                                      ; $76ba: $8e
    adc [hl]                                      ; $76bb: $8e
    ld [hl], d                                    ; $76bc: $72
    inc hl                                        ; $76bd: $23
    ld [hl], e                                    ; $76be: $73
    adc [hl]                                      ; $76bf: $8e
    ccf                                           ; $76c0: $3f
    ccf                                           ; $76c1: $3f
    or [hl]                                       ; $76c2: $b6
    cp h                                          ; $76c3: $bc
    or a                                          ; $76c4: $b7
    ccf                                           ; $76c5: $3f
    add sp, $46                                   ; $76c6: $e8 $46
    ld c, h                                       ; $76c8: $4c
    ld b, a                                       ; $76c9: $47
    adc [hl]                                      ; $76ca: $8e
    adc [hl]                                      ; $76cb: $8e
    ld l, a                                       ; $76cc: $6f
    ld [hl], b                                    ; $76cd: $70
    ld [hl], c                                    ; $76ce: $71
    adc [hl]                                      ; $76cf: $8e
    ccf                                           ; $76d0: $3f
    cp b                                          ; $76d1: $b8
    or l                                          ; $76d2: $b5
    or b                                          ; $76d3: $b0
    cp e                                          ; $76d4: $bb
    ccf                                           ; $76d5: $3f
    call nc, Call_031_4c46                        ; $76d6: $d4 $46 $4c
    ld b, a                                       ; $76d9: $47
    adc [hl]                                      ; $76da: $8e
    adc [hl]                                      ; $76db: $8e
    adc [hl]                                      ; $76dc: $8e
    adc [hl]                                      ; $76dd: $8e
    adc [hl]                                      ; $76de: $8e
    adc [hl]                                      ; $76df: $8e
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
    adc [hl]                                      ; $76ea: $8e
    adc [hl]                                      ; $76eb: $8e
    adc [hl]                                      ; $76ec: $8e
    adc [hl]                                      ; $76ed: $8e
    adc [hl]                                      ; $76ee: $8e
    adc [hl]                                      ; $76ef: $8e
    call nc, $b2ba                                ; $76f0: $d4 $ba $b2
    cp h                                          ; $76f3: $bc
    or a                                          ; $76f4: $b7
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ld b, [hl]                                    ; $76f7: $46
    ld c, h                                       ; $76f8: $4c
    ld b, a                                       ; $76f9: $47
    adc [hl]                                      ; $76fa: $8e
    adc [hl]                                      ; $76fb: $8e
    ld l, h                                       ; $76fc: $6c
    ld l, l                                       ; $76fd: $6d
    ld l, [hl]                                    ; $76fe: $6e
    adc [hl]                                      ; $76ff: $8e
    ld b, l                                       ; $7700: $45
    ld [hl], d                                    ; $7701: $72
    ld [hl], e                                    ; $7702: $73
    ld b, e                                       ; $7703: $43
    ld b, h                                       ; $7704: $44
    ld b, h                                       ; $7705: $44
    ld b, h                                       ; $7706: $44
    ld b, h                                       ; $7707: $44
    ld b, h                                       ; $7708: $44
    ld b, h                                       ; $7709: $44
    ld b, h                                       ; $770a: $44
    ld c, e                                       ; $770b: $4b
    ld c, h                                       ; $770c: $4c
    ld b, a                                       ; $770d: $47
    cp c                                          ; $770e: $b9
    cp a                                          ; $770f: $bf
    ld e, l                                       ; $7710: $5d
    ld h, d                                       ; $7711: $62
    ld h, e                                       ; $7712: $63
    ld e, h                                       ; $7713: $5c
    ld e, h                                       ; $7714: $5c
    ld e, h                                       ; $7715: $5c
    ld e, h                                       ; $7716: $5c
    ld e, h                                       ; $7717: $5c
    ld e, h                                       ; $7718: $5c
    ld e, h                                       ; $7719: $5c
    ld e, h                                       ; $771a: $5c
    ld b, [hl]                                    ; $771b: $46
    ld c, h                                       ; $771c: $4c
    ld b, a                                       ; $771d: $47
    or a                                          ; $771e: $b7
    call nc, Call_031_6459                        ; $771f: $d4 $59 $64
    ld h, l                                       ; $7722: $65
    ld e, b                                       ; $7723: $58
    ld e, b                                       ; $7724: $58
    ld e, b                                       ; $7725: $58
    ld e, b                                       ; $7726: $58
    ld e, b                                       ; $7727: $58
    ld e, b                                       ; $7728: $58
    ld e, b                                       ; $7729: $58
    ld e, b                                       ; $772a: $58
    ld b, [hl]                                    ; $772b: $46
    ld c, h                                       ; $772c: $4c
    ld b, a                                       ; $772d: $47
    or a                                          ; $772e: $b7
    ccf                                           ; $772f: $3f
    adc [hl]                                      ; $7730: $8e
    adc [hl]                                      ; $7731: $8e
    adc [hl]                                      ; $7732: $8e
    adc [hl]                                      ; $7733: $8e
    adc [hl]                                      ; $7734: $8e
    adc [hl]                                      ; $7735: $8e
    adc [hl]                                      ; $7736: $8e
    adc [hl]                                      ; $7737: $8e
    adc [hl]                                      ; $7738: $8e
    adc [hl]                                      ; $7739: $8e
    adc [hl]                                      ; $773a: $8e
    ld b, [hl]                                    ; $773b: $46
    ld c, h                                       ; $773c: $4c
    ld b, a                                       ; $773d: $47
    cp e                                          ; $773e: $bb
    ccf                                           ; $773f: $3f
    adc [hl]                                      ; $7740: $8e
    adc [hl]                                      ; $7741: $8e
    adc [hl]                                      ; $7742: $8e
    adc [hl]                                      ; $7743: $8e
    adc [hl]                                      ; $7744: $8e
    adc [hl]                                      ; $7745: $8e
    adc [hl]                                      ; $7746: $8e
    adc [hl]                                      ; $7747: $8e
    adc [hl]                                      ; $7748: $8e
    adc [hl]                                      ; $7749: $8e
    adc [hl]                                      ; $774a: $8e
    ld b, [hl]                                    ; $774b: $46
    ld c, h                                       ; $774c: $4c
    ld b, a                                       ; $774d: $47
    cp b                                          ; $774e: $b8
    cp c                                          ; $774f: $b9
    adc [hl]                                      ; $7750: $8e
    ld l, h                                       ; $7751: $6c
    ld l, l                                       ; $7752: $6d
    ld l, [hl]                                    ; $7753: $6e
    adc [hl]                                      ; $7754: $8e
    adc [hl]                                      ; $7755: $8e
    ld l, h                                       ; $7756: $6c
    ld l, l                                       ; $7757: $6d
    ld l, [hl]                                    ; $7758: $6e
    adc [hl]                                      ; $7759: $8e
    adc [hl]                                      ; $775a: $8e
    ld b, [hl]                                    ; $775b: $46
    ld c, h                                       ; $775c: $4c
    ld b, a                                       ; $775d: $47
    or [hl]                                       ; $775e: $b6
    or a                                          ; $775f: $b7
    adc [hl]                                      ; $7760: $8e
    ld [hl], d                                    ; $7761: $72
    inc hl                                        ; $7762: $23
    ld [hl], e                                    ; $7763: $73
    adc [hl]                                      ; $7764: $8e
    adc [hl]                                      ; $7765: $8e
    ld [hl], d                                    ; $7766: $72
    dec hl                                        ; $7767: $2b
    ld [hl], e                                    ; $7768: $73
    adc [hl]                                      ; $7769: $8e
    adc [hl]                                      ; $776a: $8e
    ld b, [hl]                                    ; $776b: $46
    ld c, h                                       ; $776c: $4c
    ld b, a                                       ; $776d: $47
    or l                                          ; $776e: $b5
    or a                                          ; $776f: $b7
    adc [hl]                                      ; $7770: $8e
    ld l, a                                       ; $7771: $6f
    ld [hl], b                                    ; $7772: $70
    ld [hl], c                                    ; $7773: $71
    adc [hl]                                      ; $7774: $8e
    adc [hl]                                      ; $7775: $8e
    ld l, a                                       ; $7776: $6f
    ld [hl], b                                    ; $7777: $70
    ld [hl], c                                    ; $7778: $71
    adc [hl]                                      ; $7779: $8e
    adc [hl]                                      ; $777a: $8e
    ld b, [hl]                                    ; $777b: $46
    ld c, h                                       ; $777c: $4c
    ld b, a                                       ; $777d: $47
    or b                                          ; $777e: $b0
    cp e                                          ; $777f: $bb
    adc [hl]                                      ; $7780: $8e
    adc [hl]                                      ; $7781: $8e
    adc [hl]                                      ; $7782: $8e
    adc [hl]                                      ; $7783: $8e
    adc [hl]                                      ; $7784: $8e
    adc [hl]                                      ; $7785: $8e
    adc [hl]                                      ; $7786: $8e
    adc [hl]                                      ; $7787: $8e
    adc [hl]                                      ; $7788: $8e
    adc [hl]                                      ; $7789: $8e
    adc [hl]                                      ; $778a: $8e
    ld b, [hl]                                    ; $778b: $46
    ld c, h                                       ; $778c: $4c
    ld b, a                                       ; $778d: $47
    or e                                          ; $778e: $b3
    cp c                                          ; $778f: $b9
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
    adc [hl]                                      ; $779a: $8e
    ld b, [hl]                                    ; $779b: $46
    ld c, h                                       ; $779c: $4c
    ld b, a                                       ; $779d: $47
    cp h                                          ; $779e: $bc
    or e                                          ; $779f: $b3
    adc [hl]                                      ; $77a0: $8e
    ld l, h                                       ; $77a1: $6c
    ld l, l                                       ; $77a2: $6d
    ld l, [hl]                                    ; $77a3: $6e
    adc [hl]                                      ; $77a4: $8e
    adc [hl]                                      ; $77a5: $8e
    ld l, h                                       ; $77a6: $6c
    ld l, l                                       ; $77a7: $6d
    ld l, [hl]                                    ; $77a8: $6e
    adc [hl]                                      ; $77a9: $8e
    adc [hl]                                      ; $77aa: $8e
    ld b, [hl]                                    ; $77ab: $46
    ld c, h                                       ; $77ac: $4c
    ld b, a                                       ; $77ad: $47
    cp h                                          ; $77ae: $bc
    cp h                                          ; $77af: $bc
    adc [hl]                                      ; $77b0: $8e
    ld [hl], d                                    ; $77b1: $72
    dec hl                                        ; $77b2: $2b
    ld [hl], e                                    ; $77b3: $73
    adc [hl]                                      ; $77b4: $8e
    adc [hl]                                      ; $77b5: $8e
    ld [hl], d                                    ; $77b6: $72
    inc hl                                        ; $77b7: $23
    ld [hl], e                                    ; $77b8: $73
    adc [hl]                                      ; $77b9: $8e
    adc [hl]                                      ; $77ba: $8e
    ld b, [hl]                                    ; $77bb: $46
    ld c, h                                       ; $77bc: $4c
    ld b, a                                       ; $77bd: $47
    cp h                                          ; $77be: $bc
    cp h                                          ; $77bf: $bc
    adc [hl]                                      ; $77c0: $8e
    ld l, a                                       ; $77c1: $6f
    ld [hl], b                                    ; $77c2: $70
    ld [hl], c                                    ; $77c3: $71
    adc [hl]                                      ; $77c4: $8e
    adc [hl]                                      ; $77c5: $8e
    ld l, a                                       ; $77c6: $6f
    ld [hl], b                                    ; $77c7: $70
    ld [hl], c                                    ; $77c8: $71
    adc [hl]                                      ; $77c9: $8e
    adc [hl]                                      ; $77ca: $8e
    ld b, [hl]                                    ; $77cb: $46
    ld c, h                                       ; $77cc: $4c
    ld b, a                                       ; $77cd: $47
    or d                                          ; $77ce: $b2
    cp h                                          ; $77cf: $bc
    adc [hl]                                      ; $77d0: $8e
    adc [hl]                                      ; $77d1: $8e
    adc [hl]                                      ; $77d2: $8e
    adc [hl]                                      ; $77d3: $8e
    adc [hl]                                      ; $77d4: $8e
    adc [hl]                                      ; $77d5: $8e
    adc [hl]                                      ; $77d6: $8e
    adc [hl]                                      ; $77d7: $8e
    adc [hl]                                      ; $77d8: $8e
    adc [hl]                                      ; $77d9: $8e
    adc [hl]                                      ; $77da: $8e
    ld b, [hl]                                    ; $77db: $46
    ld c, h                                       ; $77dc: $4c
    ld b, a                                       ; $77dd: $47
    cp d                                          ; $77de: $ba
    or c                                          ; $77df: $b1
    adc [hl]                                      ; $77e0: $8e
    adc [hl]                                      ; $77e1: $8e
    adc [hl]                                      ; $77e2: $8e
    adc [hl]                                      ; $77e3: $8e
    adc [hl]                                      ; $77e4: $8e
    adc [hl]                                      ; $77e5: $8e
    adc [hl]                                      ; $77e6: $8e
    adc [hl]                                      ; $77e7: $8e
    adc [hl]                                      ; $77e8: $8e
    adc [hl]                                      ; $77e9: $8e
    adc [hl]                                      ; $77ea: $8e
    ld b, [hl]                                    ; $77eb: $46
    ld c, h                                       ; $77ec: $4c
    ld b, a                                       ; $77ed: $47
    ccf                                           ; $77ee: $3f
    ccf                                           ; $77ef: $3f
    adc [hl]                                      ; $77f0: $8e
    ld l, h                                       ; $77f1: $6c
    ld l, l                                       ; $77f2: $6d
    ld l, [hl]                                    ; $77f3: $6e
    adc [hl]                                      ; $77f4: $8e
    adc [hl]                                      ; $77f5: $8e
    ld l, h                                       ; $77f6: $6c
    ld l, l                                       ; $77f7: $6d
    ld l, [hl]                                    ; $77f8: $6e
    adc [hl]                                      ; $77f9: $8e
    adc [hl]                                      ; $77fa: $8e
    ld b, [hl]                                    ; $77fb: $46
    ld c, h                                       ; $77fc: $4c
    ld b, a                                       ; $77fd: $47
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
    adc [hl]                                      ; $780a: $8e
    adc [hl]                                      ; $780b: $8e
    ld [hl], d                                    ; $780c: $72
    dec hl                                        ; $780d: $2b
    ld [hl], e                                    ; $780e: $73
    adc [hl]                                      ; $780f: $8e
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
    adc [hl]                                      ; $781a: $8e
    adc [hl]                                      ; $781b: $8e
    ld l, a                                       ; $781c: $6f
    ld [hl], b                                    ; $781d: $70
    ld [hl], c                                    ; $781e: $71
    adc [hl]                                      ; $781f: $8e
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
    adc [hl]                                      ; $782a: $8e
    adc [hl]                                      ; $782b: $8e
    adc [hl]                                      ; $782c: $8e
    adc [hl]                                      ; $782d: $8e
    adc [hl]                                      ; $782e: $8e
    adc [hl]                                      ; $782f: $8e
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
    adc [hl]                                      ; $783a: $8e
    adc [hl]                                      ; $783b: $8e
    adc [hl]                                      ; $783c: $8e
    adc [hl]                                      ; $783d: $8e
    adc [hl]                                      ; $783e: $8e
    adc [hl]                                      ; $783f: $8e
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
    adc [hl]                                      ; $784a: $8e
    ld b, b                                       ; $784b: $40
    ld b, c                                       ; $784c: $41
    ld b, c                                       ; $784d: $41
    ld b, c                                       ; $784e: $41
    ld b, d                                       ; $784f: $42
    cp d                                          ; $7850: $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    cp h                                          ; $7853: $bc
    or a                                          ; $7854: $b7
    call nc, Call_031_46b8                        ; $7855: $d4 $b8 $46
    ld c, d                                       ; $7858: $4a
    ld b, l                                       ; $7859: $45
    adc [hl]                                      ; $785a: $8e
    ld b, e                                       ; $785b: $43
    ld c, e                                       ; $785c: $4b
    ld c, h                                       ; $785d: $4c
    ld c, h                                       ; $785e: $4c
    ld b, a                                       ; $785f: $47
    ccf                                           ; $7860: $3f
    cp d                                          ; $7861: $ba
    or c                                          ; $7862: $b1
    or d                                          ; $7863: $b2
    or e                                          ; $7864: $b3
    cp c                                          ; $7865: $b9
    or [hl]                                       ; $7866: $b6
    ld b, [hl]                                    ; $7867: $46
    ld b, a                                       ; $7868: $47
    ld e, l                                       ; $7869: $5d
    ld h, $5b                                     ; $786a: $26 $5b
    ld b, [hl]                                    ; $786c: $46
    ld c, h                                       ; $786d: $4c
    ld c, h                                       ; $786e: $4c
    ld c, b                                       ; $786f: $48
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ccf                                           ; $7872: $3f
    or [hl]                                       ; $7873: $b6
    cp h                                          ; $7874: $bc
    or e                                          ; $7875: $b3
    or l                                          ; $7876: $b5
    ld b, [hl]                                    ; $7877: $46
    ld b, a                                       ; $7878: $47
    ld e, c                                       ; $7879: $59
    ld h, $57                                     ; $787a: $26 $57
    ld b, [hl]                                    ; $787c: $46
    ld c, h                                       ; $787d: $4c
    ld c, d                                       ; $787e: $4a
    ld b, h                                       ; $787f: $44
    ccf                                           ; $7880: $3f
    ld [$bae9], a                                 ; $7881: $ea $e9 $ba
    or d                                          ; $7884: $b2
    cp h                                          ; $7885: $bc
    or b                                          ; $7886: $b0
    ld b, [hl]                                    ; $7887: $46
    ld b, a                                       ; $7888: $47
    inc hl                                        ; $7889: $23
    inc hl                                        ; $788a: $23
    inc hl                                        ; $788b: $23
    ld b, [hl]                                    ; $788c: $46
    ld c, h                                       ; $788d: $4c
    ld b, a                                       ; $788e: $47
    ld e, h                                       ; $788f: $5c
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    call nc, $ba3f                                ; $7892: $d4 $3f $ba
    or c                                          ; $7895: $b1
    cp e                                          ; $7896: $bb
    ld b, [hl]                                    ; $7897: $46
    ld b, a                                       ; $7898: $47
    inc hl                                        ; $7899: $23
    inc hl                                        ; $789a: $23
    inc hl                                        ; $789b: $23
    ld b, [hl]                                    ; $789c: $46
    ld c, h                                       ; $789d: $4c
    ld b, a                                       ; $789e: $47
    rst $08                                       ; $789f: $cf
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ccf                                           ; $78a2: $3f
    ccf                                           ; $78a3: $3f
    ccf                                           ; $78a4: $3f
    ccf                                           ; $78a5: $3f
    cp l                                          ; $78a6: $bd
    ld b, [hl]                                    ; $78a7: $46
    ld b, a                                       ; $78a8: $47
    inc hl                                        ; $78a9: $23
    inc hl                                        ; $78aa: $23
    inc hl                                        ; $78ab: $23
    ld b, [hl]                                    ; $78ac: $46
    ld c, h                                       ; $78ad: $4c
    ld b, a                                       ; $78ae: $47
    rst $18                                       ; $78af: $df
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ccf                                           ; $78b2: $3f
    ccf                                           ; $78b3: $3f
    ccf                                           ; $78b4: $3f
    ccf                                           ; $78b5: $3f
    cp b                                          ; $78b6: $b8
    ld b, [hl]                                    ; $78b7: $46
    ld b, a                                       ; $78b8: $47
    inc hl                                        ; $78b9: $23
    inc hl                                        ; $78ba: $23
    inc hl                                        ; $78bb: $23
    ld b, [hl]                                    ; $78bc: $46
    ld c, h                                       ; $78bd: $4c
    ld b, a                                       ; $78be: $47
    ld [hl], d                                    ; $78bf: $72
    cp c                                          ; $78c0: $b9
    ccf                                           ; $78c1: $3f
    ccf                                           ; $78c2: $3f
    ccf                                           ; $78c3: $3f
    cp a                                          ; $78c4: $bf
    cp b                                          ; $78c5: $b8
    or l                                          ; $78c6: $b5
    ld b, [hl]                                    ; $78c7: $46
    ld b, a                                       ; $78c8: $47
    inc hl                                        ; $78c9: $23
    inc hl                                        ; $78ca: $23
    inc hl                                        ; $78cb: $23
    ld b, [hl]                                    ; $78cc: $46
    ld c, h                                       ; $78cd: $4c
    ld b, a                                       ; $78ce: $47
    ld [hl], d                                    ; $78cf: $72
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ccf                                           ; $78d2: $3f
    ccf                                           ; $78d3: $3f
    call nc, $bcb6                                ; $78d4: $d4 $b6 $bc
    ld b, [hl]                                    ; $78d7: $46
    ld c, b                                       ; $78d8: $48
    ld b, c                                       ; $78d9: $41
    ld b, c                                       ; $78da: $41
    ld b, c                                       ; $78db: $41
    ld c, c                                       ; $78dc: $49
    ld c, h                                       ; $78dd: $4c
    ld b, a                                       ; $78de: $47
    ld [hl], d                                    ; $78df: $72
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
    ld b, h                                       ; $78ec: $44
    ld c, e                                       ; $78ed: $4b
    ld b, a                                       ; $78ee: $47
    ld [hl], d                                    ; $78ef: $72
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
    ld e, h                                       ; $78fc: $5c
    ld b, e                                       ; $78fd: $43
    ld b, l                                       ; $78fe: $45
    ld [hl], d                                    ; $78ff: $72
    adc [hl]                                      ; $7900: $8e
    ld [hl], d                                    ; $7901: $72
    inc hl                                        ; $7902: $23
    ld [hl], e                                    ; $7903: $73
    adc [hl]                                      ; $7904: $8e
    adc [hl]                                      ; $7905: $8e
    ld [hl], d                                    ; $7906: $72
    ld e, a                                       ; $7907: $5f
    ld [hl], e                                    ; $7908: $73
    adc [hl]                                      ; $7909: $8e
    adc [hl]                                      ; $790a: $8e
    ld b, [hl]                                    ; $790b: $46
    ld c, h                                       ; $790c: $4c
    ld b, a                                       ; $790d: $47
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    adc [hl]                                      ; $7910: $8e
    ld l, a                                       ; $7911: $6f
    ld [hl], b                                    ; $7912: $70
    ld [hl], c                                    ; $7913: $71
    adc [hl]                                      ; $7914: $8e
    adc [hl]                                      ; $7915: $8e
    ld l, a                                       ; $7916: $6f
    ld [hl], b                                    ; $7917: $70
    ld [hl], c                                    ; $7918: $71
    adc [hl]                                      ; $7919: $8e
    adc [hl]                                      ; $791a: $8e
    ld b, [hl]                                    ; $791b: $46
    ld c, h                                       ; $791c: $4c
    ld b, a                                       ; $791d: $47
    db $eb                                        ; $791e: $eb
    ccf                                           ; $791f: $3f
    adc [hl]                                      ; $7920: $8e
    adc [hl]                                      ; $7921: $8e
    adc [hl]                                      ; $7922: $8e
    adc [hl]                                      ; $7923: $8e
    adc [hl]                                      ; $7924: $8e
    adc [hl]                                      ; $7925: $8e
    adc [hl]                                      ; $7926: $8e
    adc [hl]                                      ; $7927: $8e
    adc [hl]                                      ; $7928: $8e
    adc [hl]                                      ; $7929: $8e
    adc [hl]                                      ; $792a: $8e
    ld b, [hl]                                    ; $792b: $46
    ld c, h                                       ; $792c: $4c
    ld b, a                                       ; $792d: $47
    cp b                                          ; $792e: $b8
    or h                                          ; $792f: $b4
    adc [hl]                                      ; $7930: $8e
    adc [hl]                                      ; $7931: $8e
    adc [hl]                                      ; $7932: $8e
    adc [hl]                                      ; $7933: $8e
    adc [hl]                                      ; $7934: $8e
    adc [hl]                                      ; $7935: $8e
    adc [hl]                                      ; $7936: $8e
    adc [hl]                                      ; $7937: $8e
    adc [hl]                                      ; $7938: $8e
    adc [hl]                                      ; $7939: $8e
    adc [hl]                                      ; $793a: $8e
    ld b, [hl]                                    ; $793b: $46
    ld c, h                                       ; $793c: $4c
    ld b, a                                       ; $793d: $47
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    adc [hl]                                      ; $7940: $8e
    adc [hl]                                      ; $7941: $8e
    adc [hl]                                      ; $7942: $8e
    adc [hl]                                      ; $7943: $8e
    adc [hl]                                      ; $7944: $8e
    ld b, b                                       ; $7945: $40
    ld b, c                                       ; $7946: $41
    ld b, c                                       ; $7947: $41
    ld b, c                                       ; $7948: $41
    ld b, c                                       ; $7949: $41
    ld b, c                                       ; $794a: $41
    ld c, c                                       ; $794b: $49
    ld c, h                                       ; $794c: $4c
    ld b, a                                       ; $794d: $47
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    adc [hl]                                      ; $7950: $8e
    adc [hl]                                      ; $7951: $8e
    adc [hl]                                      ; $7952: $8e
    adc [hl]                                      ; $7953: $8e
    adc [hl]                                      ; $7954: $8e
    ld b, [hl]                                    ; $7955: $46
    ld c, h                                       ; $7956: $4c
    ld c, d                                       ; $7957: $4a
    ld b, h                                       ; $7958: $44
    ld b, h                                       ; $7959: $44
    ld b, h                                       ; $795a: $44
    ld b, h                                       ; $795b: $44
    ld b, h                                       ; $795c: $44
    ld b, l                                       ; $795d: $45
    cp h                                          ; $795e: $bc
    or b                                          ; $795f: $b0
    ld b, d                                       ; $7960: $42
    adc [hl]                                      ; $7961: $8e
    adc [hl]                                      ; $7962: $8e
    adc [hl]                                      ; $7963: $8e
    ld b, b                                       ; $7964: $40
    ld c, c                                       ; $7965: $49
    ld c, h                                       ; $7966: $4c
    ld b, a                                       ; $7967: $47
    ld e, h                                       ; $7968: $5c
    ld e, h                                       ; $7969: $5c
    ld e, h                                       ; $796a: $5c
    ld e, h                                       ; $796b: $5c
    ld e, h                                       ; $796c: $5c
    ld e, l                                       ; $796d: $5d
    or b                                          ; $796e: $b0
    cp e                                          ; $796f: $bb
    ld b, l                                       ; $7970: $45
    adc [hl]                                      ; $7971: $8e
    adc [hl]                                      ; $7972: $8e
    adc [hl]                                      ; $7973: $8e
    ld b, e                                       ; $7974: $43
    ld b, h                                       ; $7975: $44
    ld c, e                                       ; $7976: $4b
    ld b, a                                       ; $7977: $47
    ld e, b                                       ; $7978: $58
    ld e, b                                       ; $7979: $58
    ld e, b                                       ; $797a: $58
    ld e, b                                       ; $797b: $58
    ld e, b                                       ; $797c: $58
    ld e, c                                       ; $797d: $59
    cp e                                          ; $797e: $bb
    ccf                                           ; $797f: $3f
    ld e, l                                       ; $7980: $5d
    ld l, h                                       ; $7981: $6c
    ld l, l                                       ; $7982: $6d
    ld l, [hl]                                    ; $7983: $6e
    ld e, e                                       ; $7984: $5b
    ld e, h                                       ; $7985: $5c
    ld b, [hl]                                    ; $7986: $46
    ld b, a                                       ; $7987: $47
    xor [hl]                                      ; $7988: $ae
    xor [hl]                                      ; $7989: $ae
    xor [hl]                                      ; $798a: $ae
    xor [hl]                                      ; $798b: $ae
    xor [hl]                                      ; $798c: $ae
    xor [hl]                                      ; $798d: $ae
    ccf                                           ; $798e: $3f
    ccf                                           ; $798f: $3f
    ld e, c                                       ; $7990: $59
    ld [hl], d                                    ; $7991: $72
    ld e, a                                       ; $7992: $5f
    ld [hl], e                                    ; $7993: $73
    ld d, a                                       ; $7994: $57
    rst $08                                       ; $7995: $cf
    ld b, [hl]                                    ; $7996: $46
    ld b, a                                       ; $7997: $47
    ccf                                           ; $7998: $3f
    cp b                                          ; $7999: $b8
    cp c                                          ; $799a: $b9
    cp b                                          ; $799b: $b8
    or h                                          ; $799c: $b4
    or h                                          ; $799d: $b4
    cp c                                          ; $799e: $b9
    ccf                                           ; $799f: $3f
    ld l, l                                       ; $79a0: $6d
    ld l, e                                       ; $79a1: $6b
    ld e, a                                       ; $79a2: $5f
    ld l, d                                       ; $79a3: $6a
    ld l, l                                       ; $79a4: $6d
    rst $18                                       ; $79a5: $df
    ld b, [hl]                                    ; $79a6: $46
    ld b, a                                       ; $79a7: $47
    ccf                                           ; $79a8: $3f
    or [hl]                                       ; $79a9: $b6
    or e                                          ; $79aa: $b3
    or l                                          ; $79ab: $b5
    or b                                          ; $79ac: $b0
    or d                                          ; $79ad: $b2
    or e                                          ; $79ae: $b3
    or h                                          ; $79af: $b4
    ld e, a                                       ; $79b0: $5f
    ld e, a                                       ; $79b1: $5f
    ld e, a                                       ; $79b2: $5f
    ld e, a                                       ; $79b3: $5f
    ld e, a                                       ; $79b4: $5f
    ld [hl], e                                    ; $79b5: $73
    ld b, [hl]                                    ; $79b6: $46
    ld b, a                                       ; $79b7: $47
    or h                                          ; $79b8: $b4
    or l                                          ; $79b9: $b5
    or b                                          ; $79ba: $b0
    or c                                          ; $79bb: $b1
    cp e                                          ; $79bc: $bb
    cp d                                          ; $79bd: $ba
    or d                                          ; $79be: $b2
    cp h                                          ; $79bf: $bc
    and b                                         ; $79c0: $a0
    and c                                         ; $79c1: $a1
    and c                                         ; $79c2: $a1
    and c                                         ; $79c3: $a1
    and d                                         ; $79c4: $a2
    ld [hl], e                                    ; $79c5: $73
    ld b, [hl]                                    ; $79c6: $46
    ld b, a                                       ; $79c7: $47
    or c                                          ; $79c8: $b1
    or c                                          ; $79c9: $b1
    cp e                                          ; $79ca: $bb
    ccf                                           ; $79cb: $3f
    ccf                                           ; $79cc: $3f
    ccf                                           ; $79cd: $3f
    cp d                                          ; $79ce: $ba
    or c                                          ; $79cf: $b1
    and h                                         ; $79d0: $a4
    dec c                                         ; $79d1: $0d
    and e                                         ; $79d2: $a3
    dec c                                         ; $79d3: $0d
    and l                                         ; $79d4: $a5
    ld [hl], e                                    ; $79d5: $73
    ld b, [hl]                                    ; $79d6: $46
    ld b, a                                       ; $79d7: $47
    cp a                                          ; $79d8: $bf
    ccf                                           ; $79d9: $3f
    ccf                                           ; $79da: $3f
    ccf                                           ; $79db: $3f
    ccf                                           ; $79dc: $3f
    ccf                                           ; $79dd: $3f
    ccf                                           ; $79de: $3f
    ccf                                           ; $79df: $3f
    and h                                         ; $79e0: $a4
    and e                                         ; $79e1: $a3
    and e                                         ; $79e2: $a3
    and e                                         ; $79e3: $a3
    and l                                         ; $79e4: $a5
    ld [hl], e                                    ; $79e5: $73
    ld b, [hl]                                    ; $79e6: $46
    ld b, a                                       ; $79e7: $47
    call nc, Call_000_3f3f                        ; $79e8: $d4 $3f $3f
    cp l                                          ; $79eb: $bd
    cp [hl]                                       ; $79ec: $be
    ccf                                           ; $79ed: $3f
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    and h                                         ; $79f0: $a4
    dec c                                         ; $79f1: $0d
    and e                                         ; $79f2: $a3
    dec c                                         ; $79f3: $0d
    and l                                         ; $79f4: $a5
    ld [hl], e                                    ; $79f5: $73
    ld b, e                                       ; $79f6: $43
    ld b, l                                       ; $79f7: $45
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
    ld d, a                                       ; $7a07: $57
    ld e, b                                       ; $7a08: $58
    ld e, b                                       ; $7a09: $58
    ld e, b                                       ; $7a0a: $58
    ld e, b                                       ; $7a0b: $58
    ld e, b                                       ; $7a0c: $58
    ld e, e                                       ; $7a0d: $5b
    ld e, l                                       ; $7a0e: $5d
    ld [hl], d                                    ; $7a0f: $72
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
    ld d, a                                       ; $7a1d: $57
    ld e, c                                       ; $7a1e: $59
    ld [hl], d                                    ; $7a1f: $72
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    cp [hl]                                       ; $7a22: $be
    or [hl]                                       ; $7a23: $b6
    cp h                                          ; $7a24: $bc
    or a                                          ; $7a25: $b7
    ld [$3fbe], a                                 ; $7a26: $ea $be $3f
    ccf                                           ; $7a29: $3f
    ccf                                           ; $7a2a: $3f
    ccf                                           ; $7a2b: $3f
    ccf                                           ; $7a2c: $3f
    dec a                                         ; $7a2d: $3d
    jr nz, jr_031_7aa2                            ; $7a2e: $20 $72

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
    ld b, b                                       ; $7a3d: $40
    ld b, c                                       ; $7a3e: $41
    ld b, d                                       ; $7a3f: $42
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
    ld b, [hl]                                    ; $7a4d: $46
    ld c, h                                       ; $7a4e: $4c
    ld b, a                                       ; $7a4f: $47
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
    ld b, [hl]                                    ; $7a5d: $46
    ld c, h                                       ; $7a5e: $4c
    ld b, a                                       ; $7a5f: $47
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
    ld b, [hl]                                    ; $7a6d: $46
    ld c, h                                       ; $7a6e: $4c
    ld b, a                                       ; $7a6f: $47
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    or b                                          ; $7a72: $b0
    or c                                          ; $7a73: $b1
    or d                                          ; $7a74: $b2
    cp h                                          ; $7a75: $bc
    or b                                          ; $7a76: $b0
    cp e                                          ; $7a77: $bb
    call nc, Call_000_3f3f                        ; $7a78: $d4 $3f $3f
    cp b                                          ; $7a7b: $b8
    or h                                          ; $7a7c: $b4
    ld b, [hl]                                    ; $7a7d: $46
    ld c, h                                       ; $7a7e: $4c
    ld b, a                                       ; $7a7f: $47
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
    ld b, [hl]                                    ; $7a8d: $46
    ld c, h                                       ; $7a8e: $4c
    ld b, a                                       ; $7a8f: $47
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
    ld b, [hl]                                    ; $7a9d: $46
    ld c, d                                       ; $7a9e: $4a
    ld b, l                                       ; $7a9f: $45
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6

jr_031_7aa2:
    cp h                                          ; $7aa2: $bc
    or a                                          ; $7aa3: $b7
    call nc, Call_000_3f3f                        ; $7aa4: $d4 $3f $3f
    or [hl]                                       ; $7aa7: $b6
    cp h                                          ; $7aa8: $bc
    or e                                          ; $7aa9: $b3
    or l                                          ; $7aaa: $b5
    or b                                          ; $7aab: $b0
    cp e                                          ; $7aac: $bb
    ld b, [hl]                                    ; $7aad: $46
    ld b, a                                       ; $7aae: $47
    ld e, l                                       ; $7aaf: $5d
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
    ld b, [hl]                                    ; $7abd: $46
    ld b, a                                       ; $7abe: $47
    ld e, c                                       ; $7abf: $59
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
    ld b, [hl]                                    ; $7acd: $46
    ld b, a                                       ; $7ace: $47
    jr nz, jr_031_7b10                            ; $7acf: $20 $3f

    cp b                                          ; $7ad1: $b8
    or l                                          ; $7ad2: $b5
    or b                                          ; $7ad3: $b0
    cp e                                          ; $7ad4: $bb
    ccf                                           ; $7ad5: $3f
    call nc, $b5b8                                ; $7ad6: $d4 $b8 $b5
    or a                                          ; $7ad9: $b7
    ccf                                           ; $7ada: $3f
    call nc, Call_031_46b6                        ; $7adb: $d4 $b6 $46
    ld c, b                                       ; $7ade: $48
    ld b, d                                       ; $7adf: $42
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
    ld b, [hl]                                    ; $7aed: $46
    ld c, h                                       ; $7aee: $4c
    ld b, a                                       ; $7aef: $47
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
    ld b, [hl]                                    ; $7afd: $46
    ld c, d                                       ; $7afe: $4a
    ld b, l                                       ; $7aff: $45
    and a                                         ; $7b00: $a7
    xor b                                         ; $7b01: $a8
    xor b                                         ; $7b02: $a8
    xor b                                         ; $7b03: $a8
    xor c                                         ; $7b04: $a9
    ld [hl], e                                    ; $7b05: $73
    ld e, e                                       ; $7b06: $5b
    ld e, l                                       ; $7b07: $5d
    ccf                                           ; $7b08: $3f
    cp b                                          ; $7b09: $b8
    or l                                          ; $7b0a: $b5
    or b                                          ; $7b0b: $b0
    or d                                          ; $7b0c: $b2
    or e                                          ; $7b0d: $b3
    cp c                                          ; $7b0e: $b9
    cp a                                          ; $7b0f: $bf

jr_031_7b10:
    ld e, a                                       ; $7b10: $5f
    ld e, a                                       ; $7b11: $5f
    ld e, a                                       ; $7b12: $5f
    ld e, a                                       ; $7b13: $5f
    ld e, a                                       ; $7b14: $5f
    ld [hl], e                                    ; $7b15: $73
    ld d, a                                       ; $7b16: $57
    ld e, c                                       ; $7b17: $59
    jp hl                                         ; $7b18: $e9


    or [hl]                                       ; $7b19: $b6
    or b                                          ; $7b1a: $b0
    cp e                                          ; $7b1b: $bb
    or [hl]                                       ; $7b1c: $b6
    cp h                                          ; $7b1d: $bc
    or a                                          ; $7b1e: $b7
    call nc, Call_031_5f5f                        ; $7b1f: $d4 $5f $5f
    ld e, a                                       ; $7b22: $5f
    ld e, a                                       ; $7b23: $5f
    ld e, a                                       ; $7b24: $5f
    ld [hl], e                                    ; $7b25: $73
    jr nz, jr_031_7b65                            ; $7b26: $20 $3d

    call nc, $bbba                                ; $7b28: $d4 $ba $bb
    ccf                                           ; $7b2b: $3f
    or [hl]                                       ; $7b2c: $b6
    cp h                                          ; $7b2d: $bc
    or a                                          ; $7b2e: $b7
    ccf                                           ; $7b2f: $3f
    ld e, a                                       ; $7b30: $5f
    and b                                         ; $7b31: $a0
    and c                                         ; $7b32: $a1
    and d                                         ; $7b33: $a2
    ld e, a                                       ; $7b34: $5f
    ld b, b                                       ; $7b35: $40
    ld b, c                                       ; $7b36: $41
    ld b, d                                       ; $7b37: $42
    ccf                                           ; $7b38: $3f
    cp b                                          ; $7b39: $b8
    or h                                          ; $7b3a: $b4
    or h                                          ; $7b3b: $b4
    or l                                          ; $7b3c: $b5
    or b                                          ; $7b3d: $b0
    cp e                                          ; $7b3e: $bb
    ccf                                           ; $7b3f: $3f
    ld l, c                                       ; $7b40: $69
    and h                                         ; $7b41: $a4
    and e                                         ; $7b42: $a3
    and l                                         ; $7b43: $a5
    ld l, b                                       ; $7b44: $68
    ld b, [hl]                                    ; $7b45: $46
    ld c, h                                       ; $7b46: $4c
    ld b, a                                       ; $7b47: $47
    or h                                          ; $7b48: $b4
    or l                                          ; $7b49: $b5
    or b                                          ; $7b4a: $b0
    or c                                          ; $7b4b: $b1
    or c                                          ; $7b4c: $b1
    cp e                                          ; $7b4d: $bb
    cp b                                          ; $7b4e: $b8
    cp c                                          ; $7b4f: $b9
    ld [hl], d                                    ; $7b50: $72
    and h                                         ; $7b51: $a4
    inc hl                                        ; $7b52: $23
    and l                                         ; $7b53: $a5
    ld [hl], e                                    ; $7b54: $73
    ld b, [hl]                                    ; $7b55: $46
    ld c, h                                       ; $7b56: $4c
    ld b, a                                       ; $7b57: $47
    cp h                                          ; $7b58: $bc
    cp h                                          ; $7b59: $bc
    or a                                          ; $7b5a: $b7
    ccf                                           ; $7b5b: $3f
    ccf                                           ; $7b5c: $3f
    ccf                                           ; $7b5d: $3f
    or [hl]                                       ; $7b5e: $b6
    or a                                          ; $7b5f: $b7
    ld [hl], d                                    ; $7b60: $72
    and h                                         ; $7b61: $a4
    and e                                         ; $7b62: $a3
    and l                                         ; $7b63: $a5
    ld [hl], e                                    ; $7b64: $73

jr_031_7b65:
    ld b, [hl]                                    ; $7b65: $46
    ld c, h                                       ; $7b66: $4c
    ld b, a                                       ; $7b67: $47
    cp h                                          ; $7b68: $bc
    or b                                          ; $7b69: $b0
    cp e                                          ; $7b6a: $bb
    add sp, -$42                                  ; $7b6b: $e8 $be
    cp b                                          ; $7b6d: $b8
    or l                                          ; $7b6e: $b5
    or a                                          ; $7b6f: $b7
    ld [hl], d                                    ; $7b70: $72
    and h                                         ; $7b71: $a4
    inc hl                                        ; $7b72: $23
    and l                                         ; $7b73: $a5
    ld [hl], e                                    ; $7b74: $73
    ld b, [hl]                                    ; $7b75: $46
    ld c, h                                       ; $7b76: $4c
    ld b, a                                       ; $7b77: $47
    or c                                          ; $7b78: $b1
    cp e                                          ; $7b79: $bb
    cp l                                          ; $7b7a: $bd
    db $eb                                        ; $7b7b: $eb
    ccf                                           ; $7b7c: $3f
    or [hl]                                       ; $7b7d: $b6
    or b                                          ; $7b7e: $b0
    cp e                                          ; $7b7f: $bb
    ld [hl], d                                    ; $7b80: $72
    and h                                         ; $7b81: $a4
    and e                                         ; $7b82: $a3
    and l                                         ; $7b83: $a5
    ld [hl], e                                    ; $7b84: $73
    ld b, [hl]                                    ; $7b85: $46
    ld c, h                                       ; $7b86: $4c
    ld b, a                                       ; $7b87: $47
    cp a                                          ; $7b88: $bf
    ccf                                           ; $7b89: $3f
    ccf                                           ; $7b8a: $3f
    cp b                                          ; $7b8b: $b8
    or h                                          ; $7b8c: $b4
    or l                                          ; $7b8d: $b5
    or e                                          ; $7b8e: $b3
    cp c                                          ; $7b8f: $b9
    ld [hl], d                                    ; $7b90: $72
    and h                                         ; $7b91: $a4
    inc hl                                        ; $7b92: $23
    and l                                         ; $7b93: $a5
    ld [hl], e                                    ; $7b94: $73
    ld b, e                                       ; $7b95: $43
    ld c, e                                       ; $7b96: $4b
    ld b, a                                       ; $7b97: $47
    db $eb                                        ; $7b98: $eb
    cp b                                          ; $7b99: $b8
    or h                                          ; $7b9a: $b4
    or l                                          ; $7b9b: $b5
    cp h                                          ; $7b9c: $bc
    cp h                                          ; $7b9d: $bc
    cp h                                          ; $7b9e: $bc
    or e                                          ; $7b9f: $b3
    ld [hl], d                                    ; $7ba0: $72
    and h                                         ; $7ba1: $a4
    and e                                         ; $7ba2: $a3
    and l                                         ; $7ba3: $a5
    ld [hl], e                                    ; $7ba4: $73
    ld e, e                                       ; $7ba5: $5b
    ld b, [hl]                                    ; $7ba6: $46
    ld b, a                                       ; $7ba7: $47
    cp b                                          ; $7ba8: $b8
    or l                                          ; $7ba9: $b5
    or b                                          ; $7baa: $b0
    or d                                          ; $7bab: $b2
    cp h                                          ; $7bac: $bc
    cp h                                          ; $7bad: $bc
    cp h                                          ; $7bae: $bc
    cp h                                          ; $7baf: $bc
    ld [hl], d                                    ; $7bb0: $72
    and h                                         ; $7bb1: $a4
    and e                                         ; $7bb2: $a3
    and l                                         ; $7bb3: $a5
    ld [hl], e                                    ; $7bb4: $73
    ld d, a                                       ; $7bb5: $57
    ld b, [hl]                                    ; $7bb6: $46
    ld b, a                                       ; $7bb7: $47
    or [hl]                                       ; $7bb8: $b6
    or b                                          ; $7bb9: $b0
    cp e                                          ; $7bba: $bb
    cp d                                          ; $7bbb: $ba
    or d                                          ; $7bbc: $b2
    cp h                                          ; $7bbd: $bc
    cp h                                          ; $7bbe: $bc
    cp h                                          ; $7bbf: $bc
    ld [hl], d                                    ; $7bc0: $72
    and h                                         ; $7bc1: $a4
    and e                                         ; $7bc2: $a3
    and l                                         ; $7bc3: $a5
    ld [hl], e                                    ; $7bc4: $73
    jr nz, jr_031_7c0d                            ; $7bc5: $20 $46

    ld b, a                                       ; $7bc7: $47
    or [hl]                                       ; $7bc8: $b6
    or a                                          ; $7bc9: $b7
    ccf                                           ; $7bca: $3f
    cp a                                          ; $7bcb: $bf
    cp d                                          ; $7bcc: $ba
    or c                                          ; $7bcd: $b1
    or d                                          ; $7bce: $b2
    cp h                                          ; $7bcf: $bc
    ld [hl], d                                    ; $7bd0: $72
    and h                                         ; $7bd1: $a4
    and e                                         ; $7bd2: $a3
    and l                                         ; $7bd3: $a5
    ld [hl], e                                    ; $7bd4: $73
    ld b, b                                       ; $7bd5: $40
    ld c, c                                       ; $7bd6: $49
    ld b, a                                       ; $7bd7: $47
    cp d                                          ; $7bd8: $ba
    cp e                                          ; $7bd9: $bb
    ccf                                           ; $7bda: $3f
    ld [$3fe9], a                                 ; $7bdb: $ea $e9 $3f
    cp d                                          ; $7bde: $ba
    or c                                          ; $7bdf: $b1
    ld [hl], d                                    ; $7be0: $72
    and h                                         ; $7be1: $a4
    and e                                         ; $7be2: $a3
    and l                                         ; $7be3: $a5
    ld [hl], e                                    ; $7be4: $73
    ld b, [hl]                                    ; $7be5: $46
    ld c, h                                       ; $7be6: $4c
    ld b, a                                       ; $7be7: $47
    ccf                                           ; $7be8: $3f
    ccf                                           ; $7be9: $3f
    ccf                                           ; $7bea: $3f
    ccf                                           ; $7beb: $3f
    call nc, Call_000_3f3f                        ; $7bec: $d4 $3f $3f
    ccf                                           ; $7bef: $3f
    ld [hl], d                                    ; $7bf0: $72
    and h                                         ; $7bf1: $a4
    and e                                         ; $7bf2: $a3
    and l                                         ; $7bf3: $a5
    ld [hl], e                                    ; $7bf4: $73
    ld b, e                                       ; $7bf5: $43
    ld c, e                                       ; $7bf6: $4b
    ld b, a                                       ; $7bf7: $47
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

jr_031_7c0d:
    ld b, [hl]                                    ; $7c0d: $46
    ld b, a                                       ; $7c0e: $47
    ld e, h                                       ; $7c0f: $5c
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
    ld [$46be], a                                 ; $7c1b: $ea $be $46
    ld b, a                                       ; $7c1e: $47
    rst $08                                       ; $7c1f: $cf
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
    ld b, [hl]                                    ; $7c2d: $46
    ld b, a                                       ; $7c2e: $47
    rst $18                                       ; $7c2f: $df
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
    ld b, [hl]                                    ; $7c3d: $46
    ld c, b                                       ; $7c3e: $48
    ld b, d                                       ; $7c3f: $42
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
    ld b, [hl]                                    ; $7c4d: $46
    ld c, h                                       ; $7c4e: $4c
    ld b, a                                       ; $7c4f: $47
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    cp h                                          ; $7c52: $bc
    cp h                                          ; $7c53: $bc
    or a                                          ; $7c54: $b7
    call nc, $b5b8                                ; $7c55: $d4 $b8 $b5
    cp h                                          ; $7c58: $bc
    or e                                          ; $7c59: $b3
    cp c                                          ; $7c5a: $b9
    call nc, Call_031_463f                        ; $7c5b: $d4 $3f $46
    ld c, h                                       ; $7c5e: $4c
    ld b, a                                       ; $7c5f: $47
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
    ld b, [hl]                                    ; $7c6d: $46
    ld c, h                                       ; $7c6e: $4c
    ld b, a                                       ; $7c6f: $47
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
    ccf                                           ; $7c7c: $3f
    ld b, [hl]                                    ; $7c7d: $46
    ld c, h                                       ; $7c7e: $4c
    ld a, h                                       ; $7c7f: $7c
    ccf                                           ; $7c80: $3f
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
    ld b, [hl]                                    ; $7c8d: $46
    ld c, h                                       ; $7c8e: $4c
    ld c, h                                       ; $7c8f: $4c
    ccf                                           ; $7c90: $3f
    ccf                                           ; $7c91: $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    add sp, -$15                                  ; $7c97: $e8 $eb
    ccf                                           ; $7c99: $3f
    cp d                                          ; $7c9a: $ba
    or d                                          ; $7c9b: $b2
    cp h                                          ; $7c9c: $bc
    ld b, e                                       ; $7c9d: $43
    ld b, h                                       ; $7c9e: $44
    ld b, h                                       ; $7c9f: $44
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
    ld e, e                                       ; $7cad: $5b
    ld e, h                                       ; $7cae: $5c
    ld e, h                                       ; $7caf: $5c
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
    ld d, a                                       ; $7cbd: $57
    ld e, b                                       ; $7cbe: $58
    ld e, b                                       ; $7cbf: $58
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
    xor [hl]                                      ; $7ccd: $ae
    xor [hl]                                      ; $7cce: $ae
    xor [hl]                                      ; $7ccf: $ae
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
    ccf                                           ; $7cdd: $3f
    ccf                                           ; $7cde: $3f
    cp b                                          ; $7cdf: $b8
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
    ld [hl], d                                    ; $7d00: $72
    and h                                         ; $7d01: $a4
    and e                                         ; $7d02: $a3
    and l                                         ; $7d03: $a5
    ld [hl], e                                    ; $7d04: $73
    ld e, h                                       ; $7d05: $5c
    ld b, [hl]                                    ; $7d06: $46
    ld b, a                                       ; $7d07: $47
    ccf                                           ; $7d08: $3f
    ccf                                           ; $7d09: $3f
    ccf                                           ; $7d0a: $3f
    ccf                                           ; $7d0b: $3f
    ccf                                           ; $7d0c: $3f
    ccf                                           ; $7d0d: $3f
    cp a                                          ; $7d0e: $bf
    ccf                                           ; $7d0f: $3f
    ld [hl], d                                    ; $7d10: $72
    and h                                         ; $7d11: $a4
    and e                                         ; $7d12: $a3
    and l                                         ; $7d13: $a5
    ld [hl], e                                    ; $7d14: $73
    rst $08                                       ; $7d15: $cf
    ld b, [hl]                                    ; $7d16: $46
    ld b, a                                       ; $7d17: $47
    ccf                                           ; $7d18: $3f
    ccf                                           ; $7d19: $3f
    ccf                                           ; $7d1a: $3f
    ccf                                           ; $7d1b: $3f
    ccf                                           ; $7d1c: $3f
    add sp, -$15                                  ; $7d1d: $e8 $eb
    ccf                                           ; $7d1f: $3f
    ld [hl], d                                    ; $7d20: $72
    and h                                         ; $7d21: $a4
    and e                                         ; $7d22: $a3
    and l                                         ; $7d23: $a5
    ld [hl], e                                    ; $7d24: $73
    rst $18                                       ; $7d25: $df
    ld b, [hl]                                    ; $7d26: $46
    ld b, a                                       ; $7d27: $47
    ccf                                           ; $7d28: $3f
    ccf                                           ; $7d29: $3f
    ccf                                           ; $7d2a: $3f
    ccf                                           ; $7d2b: $3f
    ccf                                           ; $7d2c: $3f
    call nc, $b4b8                                ; $7d2d: $d4 $b8 $b4
    ld [hl], d                                    ; $7d30: $72
    and h                                         ; $7d31: $a4
    and e                                         ; $7d32: $a3
    and l                                         ; $7d33: $a5
    ld [hl], e                                    ; $7d34: $73
    ld b, b                                       ; $7d35: $40
    ld c, c                                       ; $7d36: $49
    ld b, a                                       ; $7d37: $47
    ccf                                           ; $7d38: $3f
    ccf                                           ; $7d39: $3f
    cp a                                          ; $7d3a: $bf
    ccf                                           ; $7d3b: $3f
    ccf                                           ; $7d3c: $3f
    cp b                                          ; $7d3d: $b8
    or l                                          ; $7d3e: $b5
    cp h                                          ; $7d3f: $bc
    ld [hl], d                                    ; $7d40: $72
    and h                                         ; $7d41: $a4
    and e                                         ; $7d42: $a3
    and l                                         ; $7d43: $a5
    ld [hl], e                                    ; $7d44: $73
    ld b, [hl]                                    ; $7d45: $46
    ld c, h                                       ; $7d46: $4c
    ld b, a                                       ; $7d47: $47
    cp b                                          ; $7d48: $b8
    cp c                                          ; $7d49: $b9
    ld [$3fbe], a                                 ; $7d4a: $ea $be $3f
    or [hl]                                       ; $7d4d: $b6
    cp h                                          ; $7d4e: $bc
    cp h                                          ; $7d4f: $bc
    ld [hl], d                                    ; $7d50: $72
    and h                                         ; $7d51: $a4
    inc [hl]                                      ; $7d52: $34
    and l                                         ; $7d53: $a5
    ld [hl], e                                    ; $7d54: $73
    ld b, [hl]                                    ; $7d55: $46
    ld c, h                                       ; $7d56: $4c
    ld b, a                                       ; $7d57: $47
    or l                                          ; $7d58: $b5
    or e                                          ; $7d59: $b3
    cp c                                          ; $7d5a: $b9
    cp b                                          ; $7d5b: $b8
    or h                                          ; $7d5c: $b4
    or l                                          ; $7d5d: $b5
    cp h                                          ; $7d5e: $bc
    or b                                          ; $7d5f: $b0
    ld [hl], d                                    ; $7d60: $72
    and a                                         ; $7d61: $a7
    xor b                                         ; $7d62: $a8
    xor c                                         ; $7d63: $a9
    ld [hl], e                                    ; $7d64: $73
    ld b, [hl]                                    ; $7d65: $46
    ld c, h                                       ; $7d66: $4c
    ld b, a                                       ; $7d67: $47
    or c                                          ; $7d68: $b1
    or d                                          ; $7d69: $b2
    or e                                          ; $7d6a: $b3
    or l                                          ; $7d6b: $b5
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    or b                                          ; $7d6e: $b0
    cp e                                          ; $7d6f: $bb
    ld [hl], l                                    ; $7d70: $75
    ld e, a                                       ; $7d71: $5f
    ld e, a                                       ; $7d72: $5f
    ld e, a                                       ; $7d73: $5f
    ld [hl], h                                    ; $7d74: $74
    ld a, l                                       ; $7d75: $7d
    ld c, h                                       ; $7d76: $4c
    ld b, a                                       ; $7d77: $47
    ccf                                           ; $7d78: $3f
    cp d                                          ; $7d79: $ba
    or d                                          ; $7d7a: $b2
    cp h                                          ; $7d7b: $bc
    or b                                          ; $7d7c: $b0
    or c                                          ; $7d7d: $b1
    cp e                                          ; $7d7e: $bb
    ccf                                           ; $7d7f: $3f
    ld a, h                                       ; $7d80: $7c
    ld b, c                                       ; $7d81: $41
    ld b, c                                       ; $7d82: $41
    ld b, c                                       ; $7d83: $41
    ld a, l                                       ; $7d84: $7d
    ld c, h                                       ; $7d85: $4c
    ld c, h                                       ; $7d86: $4c
    ld b, a                                       ; $7d87: $47
    ccf                                           ; $7d88: $3f
    ccf                                           ; $7d89: $3f
    or [hl]                                       ; $7d8a: $b6
    cp h                                          ; $7d8b: $bc
    or a                                          ; $7d8c: $b7
    cp l                                          ; $7d8d: $bd
    cp [hl]                                       ; $7d8e: $be
    ccf                                           ; $7d8f: $3f
    ld b, h                                       ; $7d90: $44
    ld b, h                                       ; $7d91: $44
    ld b, h                                       ; $7d92: $44
    ld b, h                                       ; $7d93: $44
    ld b, h                                       ; $7d94: $44
    ld b, h                                       ; $7d95: $44
    ld b, h                                       ; $7d96: $44
    ld b, l                                       ; $7d97: $45
    ccf                                           ; $7d98: $3f
    cp b                                          ; $7d99: $b8
    or l                                          ; $7d9a: $b5
    cp h                                          ; $7d9b: $bc
    or e                                          ; $7d9c: $b3
    or h                                          ; $7d9d: $b4
    cp c                                          ; $7d9e: $b9
    ccf                                           ; $7d9f: $3f
    ld e, h                                       ; $7da0: $5c
    ld e, h                                       ; $7da1: $5c
    ld e, h                                       ; $7da2: $5c
    ld e, h                                       ; $7da3: $5c
    ld e, h                                       ; $7da4: $5c
    ld e, h                                       ; $7da5: $5c
    ld e, h                                       ; $7da6: $5c
    ld e, l                                       ; $7da7: $5d
    ccf                                           ; $7da8: $3f
    or [hl]                                       ; $7da9: $b6
    cp h                                          ; $7daa: $bc
    cp h                                          ; $7dab: $bc
    or b                                          ; $7dac: $b0
    or d                                          ; $7dad: $b2
    or e                                          ; $7dae: $b3
    or h                                          ; $7daf: $b4
    ld e, b                                       ; $7db0: $58
    ld e, b                                       ; $7db1: $58
    ld e, b                                       ; $7db2: $58
    ld e, b                                       ; $7db3: $58
    ld e, b                                       ; $7db4: $58
    ld e, b                                       ; $7db5: $58
    ld e, b                                       ; $7db6: $58
    ld e, c                                       ; $7db7: $59
    cp b                                          ; $7db8: $b8
    or l                                          ; $7db9: $b5
    or b                                          ; $7dba: $b0
    or c                                          ; $7dbb: $b1
    cp e                                          ; $7dbc: $bb
    cp d                                          ; $7dbd: $ba
    or d                                          ; $7dbe: $b2
    cp h                                          ; $7dbf: $bc
    xor [hl]                                      ; $7dc0: $ae
    xor [hl]                                      ; $7dc1: $ae
    xor [hl]                                      ; $7dc2: $ae
    xor [hl]                                      ; $7dc3: $ae
    xor [hl]                                      ; $7dc4: $ae
    xor [hl]                                      ; $7dc5: $ae
    xor [hl]                                      ; $7dc6: $ae
    xor [hl]                                      ; $7dc7: $ae
    cp d                                          ; $7dc8: $ba
    or c                                          ; $7dc9: $b1
    cp e                                          ; $7dca: $bb
    ccf                                           ; $7dcb: $3f
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp d                                          ; $7dce: $ba
    or c                                          ; $7dcf: $b1
    or h                                          ; $7dd0: $b4
    cp c                                          ; $7dd1: $b9
    ccf                                           ; $7dd2: $3f
    cp l                                          ; $7dd3: $bd
    cp [hl]                                       ; $7dd4: $be
    cp b                                          ; $7dd5: $b8
    cp c                                          ; $7dd6: $b9
    ccf                                           ; $7dd7: $3f
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
