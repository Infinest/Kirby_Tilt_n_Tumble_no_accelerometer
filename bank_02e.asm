; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    rst $38                                       ; $4000: $ff
    rst $38                                       ; $4001: $ff
    rst $38                                       ; $4002: $ff
    jp $99ff                                      ; $4003: $c3 $ff $99


    rst $38                                       ; $4006: $ff
    sbc c                                         ; $4007: $99
    rst $38                                       ; $4008: $ff
    sbc c                                         ; $4009: $99
    rst $38                                       ; $400a: $ff
    sbc c                                         ; $400b: $99
    rst $38                                       ; $400c: $ff
    sbc c                                         ; $400d: $99
    rst $38                                       ; $400e: $ff
    jp $ffff                                      ; $400f: $c3 $ff $ff


    rst $38                                       ; $4012: $ff
    rst $20                                       ; $4013: $e7
    rst $38                                       ; $4014: $ff
    rst $00                                       ; $4015: $c7
    rst $38                                       ; $4016: $ff
    rst $20                                       ; $4017: $e7
    rst $38                                       ; $4018: $ff
    rst $20                                       ; $4019: $e7
    rst $38                                       ; $401a: $ff
    rst $20                                       ; $401b: $e7
    rst $38                                       ; $401c: $ff
    rst $20                                       ; $401d: $e7
    rst $38                                       ; $401e: $ff
    rst $20                                       ; $401f: $e7
    rst $38                                       ; $4020: $ff
    rst $38                                       ; $4021: $ff
    rst $38                                       ; $4022: $ff
    jp $99ff                                      ; $4023: $c3 $ff $99


    rst $38                                       ; $4026: $ff
    ld sp, hl                                     ; $4027: $f9
    rst $38                                       ; $4028: $ff
    db $e3                                        ; $4029: $e3
    rst $38                                       ; $402a: $ff
    rst $08                                       ; $402b: $cf
    rst $38                                       ; $402c: $ff
    sbc a                                         ; $402d: $9f
    rst $38                                       ; $402e: $ff
    add c                                         ; $402f: $81
    rst $38                                       ; $4030: $ff
    rst $38                                       ; $4031: $ff
    rst $38                                       ; $4032: $ff
    jp $99ff                                      ; $4033: $c3 $ff $99


    rst $38                                       ; $4036: $ff
    ld sp, hl                                     ; $4037: $f9
    rst $38                                       ; $4038: $ff
    db $e3                                        ; $4039: $e3
    rst $38                                       ; $403a: $ff
    ld sp, hl                                     ; $403b: $f9
    rst $38                                       ; $403c: $ff
    sbc c                                         ; $403d: $99
    rst $38                                       ; $403e: $ff
    jp $ffff                                      ; $403f: $c3 $ff $ff


    rst $38                                       ; $4042: $ff
    di                                            ; $4043: $f3
    rst $38                                       ; $4044: $ff
    db $e3                                        ; $4045: $e3
    rst $38                                       ; $4046: $ff
    jp $93ff                                      ; $4047: $c3 $ff $93


    rst $38                                       ; $404a: $ff
    sub e                                         ; $404b: $93
    rst $38                                       ; $404c: $ff
    add c                                         ; $404d: $81
    rst $38                                       ; $404e: $ff
    di                                            ; $404f: $f3
    rst $38                                       ; $4050: $ff
    rst $38                                       ; $4051: $ff
    rst $38                                       ; $4052: $ff
    add c                                         ; $4053: $81
    rst $38                                       ; $4054: $ff
    sbc a                                         ; $4055: $9f
    rst $38                                       ; $4056: $ff
    sbc a                                         ; $4057: $9f
    rst $38                                       ; $4058: $ff
    add e                                         ; $4059: $83
    rst $38                                       ; $405a: $ff
    ld sp, hl                                     ; $405b: $f9
    rst $38                                       ; $405c: $ff
    ld sp, hl                                     ; $405d: $f9
    rst $38                                       ; $405e: $ff
    add e                                         ; $405f: $83
    rst $38                                       ; $4060: $ff
    rst $38                                       ; $4061: $ff
    rst $38                                       ; $4062: $ff
    jp $99ff                                      ; $4063: $c3 $ff $99


    rst $38                                       ; $4066: $ff
    sbc a                                         ; $4067: $9f
    rst $38                                       ; $4068: $ff
    add e                                         ; $4069: $83
    rst $38                                       ; $406a: $ff
    sbc c                                         ; $406b: $99
    rst $38                                       ; $406c: $ff
    sbc c                                         ; $406d: $99
    rst $38                                       ; $406e: $ff
    jp $ffff                                      ; $406f: $c3 $ff $ff


    rst $38                                       ; $4072: $ff
    add c                                         ; $4073: $81
    rst $38                                       ; $4074: $ff
    ld sp, hl                                     ; $4075: $f9
    rst $38                                       ; $4076: $ff
    di                                            ; $4077: $f3
    rst $38                                       ; $4078: $ff
    rst $20                                       ; $4079: $e7
    rst $38                                       ; $407a: $ff
    rst $20                                       ; $407b: $e7
    rst $38                                       ; $407c: $ff
    rst $20                                       ; $407d: $e7
    rst $38                                       ; $407e: $ff
    rst $20                                       ; $407f: $e7
    rst $38                                       ; $4080: $ff
    rst $38                                       ; $4081: $ff
    rst $38                                       ; $4082: $ff
    jp $99ff                                      ; $4083: $c3 $ff $99


    rst $38                                       ; $4086: $ff
    sbc c                                         ; $4087: $99
    rst $38                                       ; $4088: $ff
    jp $99ff                                      ; $4089: $c3 $ff $99


    rst $38                                       ; $408c: $ff
    sbc c                                         ; $408d: $99
    rst $38                                       ; $408e: $ff
    jp $ffff                                      ; $408f: $c3 $ff $ff


    rst $38                                       ; $4092: $ff
    jp $99ff                                      ; $4093: $c3 $ff $99


    rst $38                                       ; $4096: $ff
    sbc c                                         ; $4097: $99
    rst $38                                       ; $4098: $ff
    pop bc                                        ; $4099: $c1
    rst $38                                       ; $409a: $ff
    ld sp, hl                                     ; $409b: $f9
    rst $38                                       ; $409c: $ff
    sbc c                                         ; $409d: $99
    rst $38                                       ; $409e: $ff
    jp $ffff                                      ; $409f: $c3 $ff $ff


    rst $38                                       ; $40a2: $ff
    rst $38                                       ; $40a3: $ff
    rst $38                                       ; $40a4: $ff
    rst $38                                       ; $40a5: $ff
    rst $38                                       ; $40a6: $ff
    jp $ffff                                      ; $40a7: $c3 $ff $ff


    rst $38                                       ; $40aa: $ff
    jp $ffff                                      ; $40ab: $c3 $ff $ff


    rst $38                                       ; $40ae: $ff
    rst $38                                       ; $40af: $ff
    rst $38                                       ; $40b0: $ff
    rst $38                                       ; $40b1: $ff
    rst $38                                       ; $40b2: $ff
    add b                                         ; $40b3: $80
    rst $38                                       ; $40b4: $ff
    cp [hl]                                       ; $40b5: $be
    rst $38                                       ; $40b6: $ff
    sbc h                                         ; $40b7: $9c
    rst $38                                       ; $40b8: $ff
    xor d                                         ; $40b9: $aa
    rst $38                                       ; $40ba: $ff
    or [hl]                                       ; $40bb: $b6
    rst $38                                       ; $40bc: $ff
    add b                                         ; $40bd: $80
    rst $38                                       ; $40be: $ff
    rst $38                                       ; $40bf: $ff
    rst $38                                       ; $40c0: $ff
    rst $18                                       ; $40c1: $df
    rst $38                                       ; $40c2: $ff
    ret nz                                        ; $40c3: $c0

    rst $38                                       ; $40c4: $ff
    cp e                                          ; $40c5: $bb
    rst $38                                       ; $40c6: $ff
    ldh [rIE], a                                  ; $40c7: $e0 $ff
    db $eb                                        ; $40c9: $eb
    rst $38                                       ; $40ca: $ff
    db $eb                                        ; $40cb: $eb
    rst $38                                       ; $40cc: $ff
    ret nz                                        ; $40cd: $c0

    rst $38                                       ; $40ce: $ff
    ei                                            ; $40cf: $fb
    rst $38                                       ; $40d0: $ff
    ldh [rIE], a                                  ; $40d1: $e0 $ff
    xor $ff                                       ; $40d3: $ee $ff
    ldh [rIE], a                                  ; $40d5: $e0 $ff
    xor $ff                                       ; $40d7: $ee $ff
    ldh [rIE], a                                  ; $40d9: $e0 $ff
    xor $ff                                       ; $40db: $ee $ff
    db $ec                                        ; $40dd: $ec
    rst $38                                       ; $40de: $ff
    sbc $ff                                       ; $40df: $de $ff
    ldh [rIE], a                                  ; $40e1: $e0 $ff
    xor $ff                                       ; $40e3: $ee $ff
    xor $ff                                       ; $40e5: $ee $ff
    xor $ff                                       ; $40e7: $ee $ff
    ldh [rIE], a                                  ; $40e9: $e0 $ff
    xor $ff                                       ; $40eb: $ee $ff
    xor $ff                                       ; $40ed: $ee $ff
    ldh [rIE], a                                  ; $40ef: $e0 $ff
    rst $38                                       ; $40f1: $ff
    rst $38                                       ; $40f2: $ff
    rst $38                                       ; $40f3: $ff
    rst $38                                       ; $40f4: $ff
    rst $38                                       ; $40f5: $ff
    rst $38                                       ; $40f6: $ff
    rst $20                                       ; $40f7: $e7
    rst $38                                       ; $40f8: $ff
    rst $20                                       ; $40f9: $e7
    rst $38                                       ; $40fa: $ff
    rst $38                                       ; $40fb: $ff
    rst $38                                       ; $40fc: $ff
    rst $38                                       ; $40fd: $ff
    rst $38                                       ; $40fe: $ff
    rst $38                                       ; $40ff: $ff
    rst $38                                       ; $4100: $ff
    rst $38                                       ; $4101: $ff
    rst $38                                       ; $4102: $ff
    rst $30                                       ; $4103: $f7
    rst $38                                       ; $4104: $ff
    rst $30                                       ; $4105: $f7
    rst $38                                       ; $4106: $ff
    pop bc                                        ; $4107: $c1
    rst $38                                       ; $4108: $ff
    rst $30                                       ; $4109: $f7
    rst $38                                       ; $410a: $ff
    rst $30                                       ; $410b: $f7
    rst $38                                       ; $410c: $ff
    rst $38                                       ; $410d: $ff
    rst $38                                       ; $410e: $ff
    rst $38                                       ; $410f: $ff
    rst $38                                       ; $4110: $ff
    rst $38                                       ; $4111: $ff
    rst $38                                       ; $4112: $ff
    db $dd                                        ; $4113: $dd
    rst $38                                       ; $4114: $ff
    db $eb                                        ; $4115: $eb
    rst $38                                       ; $4116: $ff
    rst $30                                       ; $4117: $f7
    rst $38                                       ; $4118: $ff
    db $eb                                        ; $4119: $eb
    rst $38                                       ; $411a: $ff
    db $dd                                        ; $411b: $dd
    rst $38                                       ; $411c: $ff
    rst $38                                       ; $411d: $ff
    rst $38                                       ; $411e: $ff
    rst $38                                       ; $411f: $ff
    rst $38                                       ; $4120: $ff
    di                                            ; $4121: $f3
    rst $38                                       ; $4122: $ff
    di                                            ; $4123: $f3
    rst $38                                       ; $4124: $ff
    rst $38                                       ; $4125: $ff
    rst $38                                       ; $4126: $ff
    ret nz                                        ; $4127: $c0

    rst $38                                       ; $4128: $ff
    rst $38                                       ; $4129: $ff
    rst $38                                       ; $412a: $ff
    di                                            ; $412b: $f3
    rst $38                                       ; $412c: $ff
    di                                            ; $412d: $f3
    rst $38                                       ; $412e: $ff
    rst $38                                       ; $412f: $ff
    rst $38                                       ; $4130: $ff
    rst $38                                       ; $4131: $ff
    rst $38                                       ; $4132: $ff
    adc [hl]                                      ; $4133: $8e
    rst $38                                       ; $4134: $ff
    xor l                                         ; $4135: $ad
    rst $38                                       ; $4136: $ff
    adc e                                         ; $4137: $8b
    rst $38                                       ; $4138: $ff
    rst $30                                       ; $4139: $f7
    rst $38                                       ; $413a: $ff
    add sp, -$01                                  ; $413b: $e8 $ff
    jp c, $b8ff                                   ; $413d: $da $ff $b8

    rst $38                                       ; $4140: $ff
    add b                                         ; $4141: $80
    rst $38                                       ; $4142: $ff
    cp [hl]                                       ; $4143: $be
    rst $38                                       ; $4144: $ff
    xor d                                         ; $4145: $aa
    rst $38                                       ; $4146: $ff
    xor d                                         ; $4147: $aa
    rst $38                                       ; $4148: $ff
    cp [hl]                                       ; $4149: $be
    rst $38                                       ; $414a: $ff
    and d                                         ; $414b: $a2
    rst $38                                       ; $414c: $ff
    cp [hl]                                       ; $414d: $be
    rst $38                                       ; $414e: $ff
    add b                                         ; $414f: $80
    rst $38                                       ; $4150: $ff
    rst $30                                       ; $4151: $f7
    rst $38                                       ; $4152: $ff
    db $e3                                        ; $4153: $e3
    rst $38                                       ; $4154: $ff
    rst $10                                       ; $4155: $d7
    rst $38                                       ; $4156: $ff
    db $e3                                        ; $4157: $e3
    rst $38                                       ; $4158: $ff
    push af                                       ; $4159: $f5
    rst $38                                       ; $415a: $ff
    push de                                       ; $415b: $d5
    rst $38                                       ; $415c: $ff
    db $e3                                        ; $415d: $e3
    rst $38                                       ; $415e: $ff
    rst $30                                       ; $415f: $f7
    rst $38                                       ; $4160: $ff
    db $dd                                        ; $4161: $dd
    rst $38                                       ; $4162: $ff
    db $eb                                        ; $4163: $eb
    rst $38                                       ; $4164: $ff
    rst $30                                       ; $4165: $f7
    rst $38                                       ; $4166: $ff
    db $e3                                        ; $4167: $e3
    rst $38                                       ; $4168: $ff
    rst $30                                       ; $4169: $f7
    rst $38                                       ; $416a: $ff
    db $e3                                        ; $416b: $e3
    rst $38                                       ; $416c: $ff
    rst $30                                       ; $416d: $f7
    rst $38                                       ; $416e: $ff
    rst $30                                       ; $416f: $f7
    rst $38                                       ; $4170: $ff
    di                                            ; $4171: $f3
    rst $38                                       ; $4172: $ff
    db $ed                                        ; $4173: $ed
    rst $38                                       ; $4174: $ff
    rst $00                                       ; $4175: $c7
    rst $38                                       ; $4176: $ff
    rst $28                                       ; $4177: $ef
    rst $38                                       ; $4178: $ff
    rst $00                                       ; $4179: $c7
    rst $38                                       ; $417a: $ff
    rst $28                                       ; $417b: $ef
    rst $38                                       ; $417c: $ff
    db $ed                                        ; $417d: $ed
    rst $38                                       ; $417e: $ff
    di                                            ; $417f: $f3
    rst $38                                       ; $4180: $ff
    ei                                            ; $4181: $fb
    rst $38                                       ; $4182: $ff
    rst $30                                       ; $4183: $f7
    rst $38                                       ; $4184: $ff
    rst $28                                       ; $4185: $ef
    rst $38                                       ; $4186: $ff
    rst $28                                       ; $4187: $ef
    rst $38                                       ; $4188: $ff
    rst $28                                       ; $4189: $ef
    rst $38                                       ; $418a: $ff
    rst $28                                       ; $418b: $ef
    rst $38                                       ; $418c: $ff
    rst $30                                       ; $418d: $f7
    rst $38                                       ; $418e: $ff
    ei                                            ; $418f: $fb
    rst $38                                       ; $4190: $ff
    rst $30                                       ; $4191: $f7
    rst $38                                       ; $4192: $ff
    ei                                            ; $4193: $fb
    rst $38                                       ; $4194: $ff
    db $fd                                        ; $4195: $fd
    rst $38                                       ; $4196: $ff
    db $fd                                        ; $4197: $fd
    rst $38                                       ; $4198: $ff
    db $fd                                        ; $4199: $fd
    rst $38                                       ; $419a: $ff
    db $fd                                        ; $419b: $fd
    rst $38                                       ; $419c: $ff
    ei                                            ; $419d: $fb
    rst $38                                       ; $419e: $ff
    rst $30                                       ; $419f: $f7
    rst $38                                       ; $41a0: $ff
    rst $38                                       ; $41a1: $ff
    rst $38                                       ; $41a2: $ff
    di                                            ; $41a3: $f3
    rst $38                                       ; $41a4: $ff
    di                                            ; $41a5: $f3
    rst $38                                       ; $41a6: $ff
    rst $38                                       ; $41a7: $ff
    rst $38                                       ; $41a8: $ff
    rst $38                                       ; $41a9: $ff
    rst $38                                       ; $41aa: $ff
    di                                            ; $41ab: $f3
    rst $38                                       ; $41ac: $ff
    di                                            ; $41ad: $f3
    rst $38                                       ; $41ae: $ff
    rst $38                                       ; $41af: $ff
    rst $38                                       ; $41b0: $ff
    rst $38                                       ; $41b1: $ff
    rst $38                                       ; $41b2: $ff
    di                                            ; $41b3: $f3
    rst $38                                       ; $41b4: $ff
    di                                            ; $41b5: $f3
    rst $38                                       ; $41b6: $ff
    rst $38                                       ; $41b7: $ff
    rst $38                                       ; $41b8: $ff
    di                                            ; $41b9: $f3
    rst $38                                       ; $41ba: $ff
    di                                            ; $41bb: $f3
    rst $38                                       ; $41bc: $ff
    ei                                            ; $41bd: $fb
    rst $38                                       ; $41be: $ff
    rst $30                                       ; $41bf: $f7
    rst $38                                       ; $41c0: $ff
    rst $08                                       ; $41c1: $cf
    rst $38                                       ; $41c2: $ff
    rst $08                                       ; $41c3: $cf
    rst $38                                       ; $41c4: $ff
    rst $28                                       ; $41c5: $ef
    rst $38                                       ; $41c6: $ff
    rst $38                                       ; $41c7: $ff
    rst $38                                       ; $41c8: $ff
    rst $38                                       ; $41c9: $ff
    rst $38                                       ; $41ca: $ff
    rst $38                                       ; $41cb: $ff
    rst $38                                       ; $41cc: $ff
    rst $38                                       ; $41cd: $ff
    rst $38                                       ; $41ce: $ff
    rst $38                                       ; $41cf: $ff
    rst $38                                       ; $41d0: $ff
    rst $38                                       ; $41d1: $ff
    rst $38                                       ; $41d2: $ff
    rst $38                                       ; $41d3: $ff
    rst $38                                       ; $41d4: $ff
    rst $38                                       ; $41d5: $ff
    rst $38                                       ; $41d6: $ff
    rst $38                                       ; $41d7: $ff
    rst $38                                       ; $41d8: $ff
    rst $38                                       ; $41d9: $ff
    rst $38                                       ; $41da: $ff
    rst $08                                       ; $41db: $cf
    rst $38                                       ; $41dc: $ff
    rst $08                                       ; $41dd: $cf
    rst $38                                       ; $41de: $ff
    rst $28                                       ; $41df: $ef
    rst $38                                       ; $41e0: $ff
    rst $38                                       ; $41e1: $ff
    rst $38                                       ; $41e2: $ff
    rst $38                                       ; $41e3: $ff
    rst $38                                       ; $41e4: $ff
    rst $38                                       ; $41e5: $ff
    rst $38                                       ; $41e6: $ff
    rst $38                                       ; $41e7: $ff
    rst $38                                       ; $41e8: $ff
    rst $38                                       ; $41e9: $ff
    rst $38                                       ; $41ea: $ff
    rst $38                                       ; $41eb: $ff
    rst $38                                       ; $41ec: $ff
    rst $08                                       ; $41ed: $cf
    rst $38                                       ; $41ee: $ff
    rst $08                                       ; $41ef: $cf
    rst $38                                       ; $41f0: $ff
    rst $38                                       ; $41f1: $ff
    rst $38                                       ; $41f2: $ff
    rst $38                                       ; $41f3: $ff
    rst $38                                       ; $41f4: $ff
    rst $38                                       ; $41f5: $ff
    rst $38                                       ; $41f6: $ff
    sbc h                                         ; $41f7: $9c
    rst $38                                       ; $41f8: $ff
    sbc h                                         ; $41f9: $9c
    rst $38                                       ; $41fa: $ff
    rst $38                                       ; $41fb: $ff
    rst $38                                       ; $41fc: $ff
    rst $38                                       ; $41fd: $ff
    rst $38                                       ; $41fe: $ff
    rst $38                                       ; $41ff: $ff
    rst $38                                       ; $4200: $ff
    rst $38                                       ; $4201: $ff
    rst $38                                       ; $4202: $ff
    jp $99ff                                      ; $4203: $c3 $ff $99


    rst $38                                       ; $4206: $ff
    sbc c                                         ; $4207: $99
    rst $38                                       ; $4208: $ff
    sbc c                                         ; $4209: $99
    rst $38                                       ; $420a: $ff
    add c                                         ; $420b: $81
    rst $38                                       ; $420c: $ff
    sbc c                                         ; $420d: $99
    rst $38                                       ; $420e: $ff
    sbc c                                         ; $420f: $99
    rst $38                                       ; $4210: $ff
    rst $38                                       ; $4211: $ff
    rst $38                                       ; $4212: $ff
    add e                                         ; $4213: $83
    rst $38                                       ; $4214: $ff
    sbc c                                         ; $4215: $99
    rst $38                                       ; $4216: $ff
    sbc c                                         ; $4217: $99
    rst $38                                       ; $4218: $ff
    add e                                         ; $4219: $83
    rst $38                                       ; $421a: $ff
    sbc c                                         ; $421b: $99
    rst $38                                       ; $421c: $ff
    sbc c                                         ; $421d: $99
    rst $38                                       ; $421e: $ff
    add e                                         ; $421f: $83
    rst $38                                       ; $4220: $ff
    rst $38                                       ; $4221: $ff
    rst $38                                       ; $4222: $ff
    add e                                         ; $4223: $83
    rst $38                                       ; $4224: $ff
    add hl, de                                    ; $4225: $19
    rst $38                                       ; $4226: $ff
    ccf                                           ; $4227: $3f
    rst $38                                       ; $4228: $ff
    ccf                                           ; $4229: $3f
    rst $38                                       ; $422a: $ff
    ccf                                           ; $422b: $3f
    rst $38                                       ; $422c: $ff
    add hl, de                                    ; $422d: $19
    rst $38                                       ; $422e: $ff
    add e                                         ; $422f: $83
    rst $38                                       ; $4230: $ff
    rst $38                                       ; $4231: $ff
    rst $38                                       ; $4232: $ff
    add e                                         ; $4233: $83
    rst $38                                       ; $4234: $ff
    sbc c                                         ; $4235: $99
    rst $38                                       ; $4236: $ff
    sbc c                                         ; $4237: $99
    rst $38                                       ; $4238: $ff
    sbc c                                         ; $4239: $99
    rst $38                                       ; $423a: $ff
    sbc c                                         ; $423b: $99
    rst $38                                       ; $423c: $ff
    sbc c                                         ; $423d: $99
    rst $38                                       ; $423e: $ff
    add e                                         ; $423f: $83
    rst $38                                       ; $4240: $ff
    rst $38                                       ; $4241: $ff
    rst $38                                       ; $4242: $ff
    add c                                         ; $4243: $81
    rst $38                                       ; $4244: $ff
    sbc a                                         ; $4245: $9f
    rst $38                                       ; $4246: $ff
    sbc a                                         ; $4247: $9f
    rst $38                                       ; $4248: $ff
    add a                                         ; $4249: $87
    rst $38                                       ; $424a: $ff
    sbc a                                         ; $424b: $9f
    rst $38                                       ; $424c: $ff
    sbc a                                         ; $424d: $9f
    rst $38                                       ; $424e: $ff
    add c                                         ; $424f: $81
    rst $38                                       ; $4250: $ff
    rst $38                                       ; $4251: $ff
    rst $38                                       ; $4252: $ff
    add c                                         ; $4253: $81
    rst $38                                       ; $4254: $ff
    sbc a                                         ; $4255: $9f
    rst $38                                       ; $4256: $ff
    sbc a                                         ; $4257: $9f
    rst $38                                       ; $4258: $ff
    add a                                         ; $4259: $87
    rst $38                                       ; $425a: $ff
    sbc a                                         ; $425b: $9f
    rst $38                                       ; $425c: $ff
    sbc a                                         ; $425d: $9f
    rst $38                                       ; $425e: $ff
    sbc a                                         ; $425f: $9f
    rst $38                                       ; $4260: $ff
    rst $38                                       ; $4261: $ff
    rst $38                                       ; $4262: $ff
    add e                                         ; $4263: $83
    rst $38                                       ; $4264: $ff
    add hl, de                                    ; $4265: $19
    rst $38                                       ; $4266: $ff
    ccf                                           ; $4267: $3f
    rst $38                                       ; $4268: $ff
    ld sp, $39ff                                  ; $4269: $31 $ff $39
    rst $38                                       ; $426c: $ff
    add hl, de                                    ; $426d: $19
    rst $38                                       ; $426e: $ff
    add c                                         ; $426f: $81
    rst $38                                       ; $4270: $ff
    rst $38                                       ; $4271: $ff
    rst $38                                       ; $4272: $ff
    add hl, sp                                    ; $4273: $39
    rst $38                                       ; $4274: $ff
    add hl, sp                                    ; $4275: $39
    rst $38                                       ; $4276: $ff
    add hl, sp                                    ; $4277: $39
    rst $38                                       ; $4278: $ff
    ld bc, $39ff                                  ; $4279: $01 $ff $39
    rst $38                                       ; $427c: $ff
    add hl, sp                                    ; $427d: $39
    rst $38                                       ; $427e: $ff
    add hl, sp                                    ; $427f: $39
    rst $38                                       ; $4280: $ff
    rst $38                                       ; $4281: $ff
    rst $38                                       ; $4282: $ff
    rst $20                                       ; $4283: $e7
    rst $38                                       ; $4284: $ff
    rst $20                                       ; $4285: $e7
    rst $38                                       ; $4286: $ff
    rst $20                                       ; $4287: $e7
    rst $38                                       ; $4288: $ff
    rst $20                                       ; $4289: $e7
    rst $38                                       ; $428a: $ff
    rst $20                                       ; $428b: $e7
    rst $38                                       ; $428c: $ff
    rst $20                                       ; $428d: $e7
    rst $38                                       ; $428e: $ff
    rst $20                                       ; $428f: $e7
    rst $38                                       ; $4290: $ff
    rst $38                                       ; $4291: $ff
    rst $38                                       ; $4292: $ff
    di                                            ; $4293: $f3
    rst $38                                       ; $4294: $ff
    di                                            ; $4295: $f3
    rst $38                                       ; $4296: $ff
    di                                            ; $4297: $f3
    rst $38                                       ; $4298: $ff
    di                                            ; $4299: $f3
    rst $38                                       ; $429a: $ff
    inc sp                                        ; $429b: $33
    rst $38                                       ; $429c: $ff
    inc sp                                        ; $429d: $33
    rst $38                                       ; $429e: $ff
    add a                                         ; $429f: $87
    rst $38                                       ; $42a0: $ff
    rst $38                                       ; $42a1: $ff
    rst $38                                       ; $42a2: $ff
    add hl, sp                                    ; $42a3: $39
    rst $38                                       ; $42a4: $ff
    inc sp                                        ; $42a5: $33
    rst $38                                       ; $42a6: $ff
    daa                                           ; $42a7: $27
    rst $38                                       ; $42a8: $ff
    inc bc                                        ; $42a9: $03
    rst $38                                       ; $42aa: $ff
    inc de                                        ; $42ab: $13
    rst $38                                       ; $42ac: $ff
    add hl, sp                                    ; $42ad: $39
    rst $38                                       ; $42ae: $ff
    add hl, sp                                    ; $42af: $39
    rst $38                                       ; $42b0: $ff
    rst $38                                       ; $42b1: $ff
    rst $38                                       ; $42b2: $ff
    sbc a                                         ; $42b3: $9f
    rst $38                                       ; $42b4: $ff
    sbc a                                         ; $42b5: $9f
    rst $38                                       ; $42b6: $ff
    sbc a                                         ; $42b7: $9f
    rst $38                                       ; $42b8: $ff
    sbc a                                         ; $42b9: $9f
    rst $38                                       ; $42ba: $ff
    sbc a                                         ; $42bb: $9f
    rst $38                                       ; $42bc: $ff
    sbc a                                         ; $42bd: $9f
    rst $38                                       ; $42be: $ff
    add c                                         ; $42bf: $81
    rst $38                                       ; $42c0: $ff
    rst $38                                       ; $42c1: $ff
    rst $38                                       ; $42c2: $ff
    ld a, l                                       ; $42c3: $7d
    rst $38                                       ; $42c4: $ff
    add hl, sp                                    ; $42c5: $39
    rst $38                                       ; $42c6: $ff
    ld de, $01ff                                  ; $42c7: $11 $ff $01
    rst $38                                       ; $42ca: $ff
    add hl, hl                                    ; $42cb: $29
    rst $38                                       ; $42cc: $ff
    add hl, sp                                    ; $42cd: $39
    rst $38                                       ; $42ce: $ff
    add hl, sp                                    ; $42cf: $39
    rst $38                                       ; $42d0: $ff
    rst $38                                       ; $42d1: $ff
    rst $38                                       ; $42d2: $ff
    cp l                                          ; $42d3: $bd
    rst $38                                       ; $42d4: $ff
    sbc l                                         ; $42d5: $9d
    rst $38                                       ; $42d6: $ff
    adc l                                         ; $42d7: $8d
    rst $38                                       ; $42d8: $ff
    add l                                         ; $42d9: $85
    rst $38                                       ; $42da: $ff
    sub c                                         ; $42db: $91
    rst $38                                       ; $42dc: $ff
    sbc c                                         ; $42dd: $99
    rst $38                                       ; $42de: $ff
    sbc l                                         ; $42df: $9d
    rst $38                                       ; $42e0: $ff
    rst $38                                       ; $42e1: $ff
    rst $38                                       ; $42e2: $ff
    add e                                         ; $42e3: $83
    rst $38                                       ; $42e4: $ff
    ld de, $39ff                                  ; $42e5: $11 $ff $39
    rst $38                                       ; $42e8: $ff
    add hl, sp                                    ; $42e9: $39
    rst $38                                       ; $42ea: $ff
    add hl, sp                                    ; $42eb: $39
    rst $38                                       ; $42ec: $ff
    ld de, $83ff                                  ; $42ed: $11 $ff $83
    rst $38                                       ; $42f0: $ff
    rst $38                                       ; $42f1: $ff
    rst $38                                       ; $42f2: $ff
    add e                                         ; $42f3: $83
    rst $38                                       ; $42f4: $ff
    sbc c                                         ; $42f5: $99
    rst $38                                       ; $42f6: $ff
    sbc c                                         ; $42f7: $99
    rst $38                                       ; $42f8: $ff
    sbc c                                         ; $42f9: $99
    rst $38                                       ; $42fa: $ff
    add e                                         ; $42fb: $83
    rst $38                                       ; $42fc: $ff
    sbc a                                         ; $42fd: $9f
    rst $38                                       ; $42fe: $ff
    sbc a                                         ; $42ff: $9f
    rst $38                                       ; $4300: $ff
    rst $38                                       ; $4301: $ff
    rst $38                                       ; $4302: $ff
    add e                                         ; $4303: $83
    rst $38                                       ; $4304: $ff
    ld de, $39ff                                  ; $4305: $11 $ff $39
    rst $38                                       ; $4308: $ff
    add hl, sp                                    ; $4309: $39
    rst $38                                       ; $430a: $ff
    ld bc, $11ff                                  ; $430b: $01 $ff $11
    rst $38                                       ; $430e: $ff
    add h                                         ; $430f: $84
    rst $38                                       ; $4310: $ff
    rst $38                                       ; $4311: $ff
    rst $38                                       ; $4312: $ff
    add e                                         ; $4313: $83
    rst $38                                       ; $4314: $ff
    sbc c                                         ; $4315: $99
    rst $38                                       ; $4316: $ff
    sbc c                                         ; $4317: $99
    rst $38                                       ; $4318: $ff
    add e                                         ; $4319: $83
    rst $38                                       ; $431a: $ff
    sub c                                         ; $431b: $91
    rst $38                                       ; $431c: $ff
    sbc c                                         ; $431d: $99
    rst $38                                       ; $431e: $ff
    sbc c                                         ; $431f: $99
    rst $38                                       ; $4320: $ff
    rst $38                                       ; $4321: $ff
    rst $38                                       ; $4322: $ff
    jp $99ff                                      ; $4323: $c3 $ff $99


    rst $38                                       ; $4326: $ff
    sbc a                                         ; $4327: $9f
    rst $38                                       ; $4328: $ff
    jp $f9ff                                      ; $4329: $c3 $ff $f9


    rst $38                                       ; $432c: $ff
    sbc c                                         ; $432d: $99
    rst $38                                       ; $432e: $ff
    jp $ffff                                      ; $432f: $c3 $ff $ff


    rst $38                                       ; $4332: $ff
    nop                                           ; $4333: $00
    rst $38                                       ; $4334: $ff
    rst $20                                       ; $4335: $e7
    rst $38                                       ; $4336: $ff
    rst $20                                       ; $4337: $e7
    rst $38                                       ; $4338: $ff
    rst $20                                       ; $4339: $e7
    rst $38                                       ; $433a: $ff
    rst $20                                       ; $433b: $e7
    rst $38                                       ; $433c: $ff
    rst $20                                       ; $433d: $e7
    rst $38                                       ; $433e: $ff
    rst $20                                       ; $433f: $e7
    rst $38                                       ; $4340: $ff
    rst $38                                       ; $4341: $ff
    rst $38                                       ; $4342: $ff
    sbc l                                         ; $4343: $9d
    rst $38                                       ; $4344: $ff
    sbc l                                         ; $4345: $9d
    rst $38                                       ; $4346: $ff
    sbc l                                         ; $4347: $9d
    rst $38                                       ; $4348: $ff
    sbc l                                         ; $4349: $9d
    rst $38                                       ; $434a: $ff
    sbc l                                         ; $434b: $9d
    rst $38                                       ; $434c: $ff
    sbc l                                         ; $434d: $9d
    rst $38                                       ; $434e: $ff
    jp $ffff                                      ; $434f: $c3 $ff $ff


    rst $38                                       ; $4352: $ff
    add hl, sp                                    ; $4353: $39
    rst $38                                       ; $4354: $ff
    add hl, sp                                    ; $4355: $39
    rst $38                                       ; $4356: $ff
    sub e                                         ; $4357: $93
    rst $38                                       ; $4358: $ff
    sub e                                         ; $4359: $93
    rst $38                                       ; $435a: $ff
    rst $00                                       ; $435b: $c7
    rst $38                                       ; $435c: $ff
    rst $00                                       ; $435d: $c7
    rst $38                                       ; $435e: $ff
    rst $28                                       ; $435f: $ef
    rst $38                                       ; $4360: $ff
    rst $38                                       ; $4361: $ff
    rst $38                                       ; $4362: $ff
    add hl, sp                                    ; $4363: $39
    rst $38                                       ; $4364: $ff
    add hl, sp                                    ; $4365: $39
    rst $38                                       ; $4366: $ff
    add hl, hl                                    ; $4367: $29
    rst $38                                       ; $4368: $ff
    add hl, hl                                    ; $4369: $29
    rst $38                                       ; $436a: $ff
    add e                                         ; $436b: $83
    rst $38                                       ; $436c: $ff
    sub e                                         ; $436d: $93
    rst $38                                       ; $436e: $ff
    sub e                                         ; $436f: $93
    rst $38                                       ; $4370: $ff
    rst $38                                       ; $4371: $ff
    rst $38                                       ; $4372: $ff
    add hl, sp                                    ; $4373: $39
    rst $38                                       ; $4374: $ff
    sub e                                         ; $4375: $93
    rst $38                                       ; $4376: $ff
    rst $00                                       ; $4377: $c7
    rst $38                                       ; $4378: $ff
    rst $00                                       ; $4379: $c7
    rst $38                                       ; $437a: $ff
    sub e                                         ; $437b: $93
    rst $38                                       ; $437c: $ff
    add hl, sp                                    ; $437d: $39
    rst $38                                       ; $437e: $ff
    add hl, sp                                    ; $437f: $39
    rst $38                                       ; $4380: $ff
    rst $38                                       ; $4381: $ff
    rst $38                                       ; $4382: $ff
    sbc c                                         ; $4383: $99
    rst $38                                       ; $4384: $ff
    sbc c                                         ; $4385: $99
    rst $38                                       ; $4386: $ff
    sbc c                                         ; $4387: $99
    rst $38                                       ; $4388: $ff
    jp $e7ff                                      ; $4389: $c3 $ff $e7


    rst $38                                       ; $438c: $ff
    rst $20                                       ; $438d: $e7
    rst $38                                       ; $438e: $ff
    rst $20                                       ; $438f: $e7
    rst $38                                       ; $4390: $ff
    rst $38                                       ; $4391: $ff
    rst $38                                       ; $4392: $ff
    add c                                         ; $4393: $81
    rst $38                                       ; $4394: $ff
    ld sp, hl                                     ; $4395: $f9
    rst $38                                       ; $4396: $ff
    di                                            ; $4397: $f3
    rst $38                                       ; $4398: $ff
    rst $20                                       ; $4399: $e7
    rst $38                                       ; $439a: $ff
    rst $08                                       ; $439b: $cf
    rst $38                                       ; $439c: $ff
    sbc a                                         ; $439d: $9f
    rst $38                                       ; $439e: $ff
    add c                                         ; $439f: $81
    rst $38                                       ; $43a0: $ff
    rst $38                                       ; $43a1: $ff
    rst $38                                       ; $43a2: $ff
    rst $38                                       ; $43a3: $ff
    rst $38                                       ; $43a4: $ff
    push bc                                       ; $43a5: $c5
    rst $38                                       ; $43a6: $ff
    sub c                                         ; $43a7: $91
    rst $38                                       ; $43a8: $ff
    dec sp                                        ; $43a9: $3b
    rst $38                                       ; $43aa: $ff
    dec sp                                        ; $43ab: $3b
    rst $38                                       ; $43ac: $ff
    inc sp                                        ; $43ad: $33
    rst $38                                       ; $43ae: $ff
    add h                                         ; $43af: $84
    rst $38                                       ; $43b0: $ff
    db $e3                                        ; $43b1: $e3
    rst $38                                       ; $43b2: $ff
    ret                                           ; $43b3: $c9


    rst $38                                       ; $43b4: $ff
    db $dd                                        ; $43b5: $dd
    rst $38                                       ; $43b6: $ff
    db $d3                                        ; $43b7: $d3
    rst $38                                       ; $43b8: $ff
    sbc l                                         ; $43b9: $9d
    rst $38                                       ; $43ba: $ff
    cp l                                          ; $43bb: $bd
    rst $38                                       ; $43bc: $ff
    sbc c                                         ; $43bd: $99
    rst $38                                       ; $43be: $ff
    and e                                         ; $43bf: $a3
    rst $38                                       ; $43c0: $ff
    ei                                            ; $43c1: $fb
    rst $38                                       ; $43c2: $ff
    rst $30                                       ; $43c3: $f7
    rst $38                                       ; $43c4: $ff
    rst $28                                       ; $43c5: $ef
    rst $38                                       ; $43c6: $ff
    rst $18                                       ; $43c7: $df
    rst $38                                       ; $43c8: $ff
    rst $28                                       ; $43c9: $ef
    rst $38                                       ; $43ca: $ff
    rst $30                                       ; $43cb: $f7
    rst $38                                       ; $43cc: $ff
    ei                                            ; $43cd: $fb
    rst $38                                       ; $43ce: $ff
    rst $38                                       ; $43cf: $ff
    rst $38                                       ; $43d0: $ff
    rst $28                                       ; $43d1: $ef
    rst $38                                       ; $43d2: $ff
    rst $30                                       ; $43d3: $f7
    rst $38                                       ; $43d4: $ff
    ei                                            ; $43d5: $fb
    rst $38                                       ; $43d6: $ff
    db $fd                                        ; $43d7: $fd
    rst $38                                       ; $43d8: $ff
    ei                                            ; $43d9: $fb
    rst $38                                       ; $43da: $ff
    rst $30                                       ; $43db: $f7
    rst $38                                       ; $43dc: $ff
    rst $28                                       ; $43dd: $ef
    rst $38                                       ; $43de: $ff
    rst $38                                       ; $43df: $ff
    rst $38                                       ; $43e0: $ff
    jp $99ff                                      ; $43e1: $c3 $ff $99


    rst $38                                       ; $43e4: $ff
    inc h                                         ; $43e5: $24
    rst $38                                       ; $43e6: $ff
    inc h                                         ; $43e7: $24
    rst $38                                       ; $43e8: $ff
    inc a                                         ; $43e9: $3c
    rst $38                                       ; $43ea: $ff
    inc h                                         ; $43eb: $24
    rst $38                                       ; $43ec: $ff
    and l                                         ; $43ed: $a5
    rst $38                                       ; $43ee: $ff
    jp $c3ff                                      ; $43ef: $c3 $ff $c3


    rst $38                                       ; $43f2: $ff
    cp c                                          ; $43f3: $b9
    rst $38                                       ; $43f4: $ff
    inc h                                         ; $43f5: $24
    rst $38                                       ; $43f6: $ff
    jr c, @+$01                                   ; $43f7: $38 $ff

    inc h                                         ; $43f9: $24
    rst $38                                       ; $43fa: $ff
    inc h                                         ; $43fb: $24
    rst $38                                       ; $43fc: $ff
    cp c                                          ; $43fd: $b9
    rst $38                                       ; $43fe: $ff
    jp $ffff                                      ; $43ff: $c3 $ff $ff


    rst $38                                       ; $4402: $ff
    rst $38                                       ; $4403: $ff
    rst $38                                       ; $4404: $ff
    rst $38                                       ; $4405: $ff
    rst $38                                       ; $4406: $ff
    pop hl                                        ; $4407: $e1
    rst $38                                       ; $4408: $ff
    ret                                           ; $4409: $c9


    rst $38                                       ; $440a: $ff
    ret                                           ; $440b: $c9


    rst $38                                       ; $440c: $ff
    ret                                           ; $440d: $c9


    rst $38                                       ; $440e: $ff
    db $e4                                        ; $440f: $e4
    rst $38                                       ; $4410: $ff
    rst $08                                       ; $4411: $cf
    rst $38                                       ; $4412: $ff
    rst $08                                       ; $4413: $cf
    rst $38                                       ; $4414: $ff
    rst $08                                       ; $4415: $cf
    rst $38                                       ; $4416: $ff
    jp $c9ff                                      ; $4417: $c3 $ff $c9


    rst $38                                       ; $441a: $ff
    ret                                           ; $441b: $c9


    rst $38                                       ; $441c: $ff
    ret                                           ; $441d: $c9


    rst $38                                       ; $441e: $ff
    jp $ffff                                      ; $441f: $c3 $ff $ff


    rst $38                                       ; $4422: $ff
    rst $38                                       ; $4423: $ff
    rst $38                                       ; $4424: $ff
    db $e3                                        ; $4425: $e3
    rst $38                                       ; $4426: $ff
    call $cfff                                    ; $4427: $cd $ff $cf
    rst $38                                       ; $442a: $ff
    rst $08                                       ; $442b: $cf
    rst $38                                       ; $442c: $ff
    call $e3ff                                    ; $442d: $cd $ff $e3
    rst $38                                       ; $4430: $ff
    ld sp, hl                                     ; $4431: $f9
    rst $38                                       ; $4432: $ff
    ld sp, hl                                     ; $4433: $f9
    rst $38                                       ; $4434: $ff
    ld sp, hl                                     ; $4435: $f9
    rst $38                                       ; $4436: $ff
    pop hl                                        ; $4437: $e1
    rst $38                                       ; $4438: $ff
    ret                                           ; $4439: $c9


    rst $38                                       ; $443a: $ff
    ret                                           ; $443b: $c9


    rst $38                                       ; $443c: $ff
    ret                                           ; $443d: $c9


    rst $38                                       ; $443e: $ff
    pop hl                                        ; $443f: $e1
    rst $38                                       ; $4440: $ff
    rst $38                                       ; $4441: $ff
    rst $38                                       ; $4442: $ff
    rst $38                                       ; $4443: $ff
    rst $38                                       ; $4444: $ff
    db $e3                                        ; $4445: $e3
    rst $38                                       ; $4446: $ff
    ret                                           ; $4447: $c9


    rst $38                                       ; $4448: $ff
    ret                                           ; $4449: $c9


    rst $38                                       ; $444a: $ff
    pop bc                                        ; $444b: $c1
    rst $38                                       ; $444c: $ff
    rst $08                                       ; $444d: $cf
    rst $38                                       ; $444e: $ff
    pop hl                                        ; $444f: $e1
    rst $38                                       ; $4450: $ff
    pop af                                        ; $4451: $f1
    rst $38                                       ; $4452: $ff
    rst $20                                       ; $4453: $e7
    rst $38                                       ; $4454: $ff
    rst $20                                       ; $4455: $e7
    rst $38                                       ; $4456: $ff
    add c                                         ; $4457: $81
    rst $38                                       ; $4458: $ff
    rst $20                                       ; $4459: $e7
    rst $38                                       ; $445a: $ff
    rst $20                                       ; $445b: $e7
    rst $38                                       ; $445c: $ff
    rst $20                                       ; $445d: $e7
    rst $38                                       ; $445e: $ff
    rst $20                                       ; $445f: $e7
    rst $38                                       ; $4460: $ff
    rst $38                                       ; $4461: $ff
    rst $38                                       ; $4462: $ff
    rst $38                                       ; $4463: $ff
    rst $38                                       ; $4464: $ff
    pop hl                                        ; $4465: $e1
    rst $38                                       ; $4466: $ff
    ret                                           ; $4467: $c9


    rst $38                                       ; $4468: $ff
    ret                                           ; $4469: $c9


    rst $38                                       ; $446a: $ff
    pop hl                                        ; $446b: $e1
    rst $38                                       ; $446c: $ff
    ld sp, hl                                     ; $446d: $f9
    rst $38                                       ; $446e: $ff
    db $e3                                        ; $446f: $e3
    rst $38                                       ; $4470: $ff
    rst $08                                       ; $4471: $cf
    rst $38                                       ; $4472: $ff
    rst $08                                       ; $4473: $cf
    rst $38                                       ; $4474: $ff
    rst $08                                       ; $4475: $cf
    rst $38                                       ; $4476: $ff
    jp $c9ff                                      ; $4477: $c3 $ff $c9


    rst $38                                       ; $447a: $ff
    ret                                           ; $447b: $c9


    rst $38                                       ; $447c: $ff
    ret                                           ; $447d: $c9


    rst $38                                       ; $447e: $ff
    ret                                           ; $447f: $c9


    rst $38                                       ; $4480: $ff
    rst $20                                       ; $4481: $e7
    rst $38                                       ; $4482: $ff
    rst $20                                       ; $4483: $e7
    rst $38                                       ; $4484: $ff
    rst $38                                       ; $4485: $ff
    rst $38                                       ; $4486: $ff
    rst $20                                       ; $4487: $e7
    rst $38                                       ; $4488: $ff
    rst $20                                       ; $4489: $e7
    rst $38                                       ; $448a: $ff
    rst $20                                       ; $448b: $e7
    rst $38                                       ; $448c: $ff
    rst $20                                       ; $448d: $e7
    rst $38                                       ; $448e: $ff
    rst $20                                       ; $448f: $e7
    rst $38                                       ; $4490: $ff
    ld sp, hl                                     ; $4491: $f9
    rst $38                                       ; $4492: $ff
    ld sp, hl                                     ; $4493: $f9
    rst $38                                       ; $4494: $ff
    rst $38                                       ; $4495: $ff
    rst $38                                       ; $4496: $ff
    ld sp, hl                                     ; $4497: $f9
    rst $38                                       ; $4498: $ff
    ld sp, hl                                     ; $4499: $f9
    rst $38                                       ; $449a: $ff
    ld sp, hl                                     ; $449b: $f9
    rst $38                                       ; $449c: $ff
    ld sp, hl                                     ; $449d: $f9
    rst $38                                       ; $449e: $ff
    db $e3                                        ; $449f: $e3
    rst $38                                       ; $44a0: $ff
    rst $08                                       ; $44a1: $cf
    rst $38                                       ; $44a2: $ff
    rst $08                                       ; $44a3: $cf
    rst $38                                       ; $44a4: $ff
    ret                                           ; $44a5: $c9


    rst $38                                       ; $44a6: $ff
    jp $c7ff                                      ; $44a7: $c3 $ff $c7


    rst $38                                       ; $44aa: $ff
    jp $c9ff                                      ; $44ab: $c3 $ff $c9


    rst $38                                       ; $44ae: $ff
    call $e7ff                                    ; $44af: $cd $ff $e7
    rst $38                                       ; $44b2: $ff
    rst $20                                       ; $44b3: $e7
    rst $38                                       ; $44b4: $ff
    rst $20                                       ; $44b5: $e7
    rst $38                                       ; $44b6: $ff
    rst $20                                       ; $44b7: $e7
    rst $38                                       ; $44b8: $ff
    rst $20                                       ; $44b9: $e7
    rst $38                                       ; $44ba: $ff
    rst $20                                       ; $44bb: $e7
    rst $38                                       ; $44bc: $ff
    rst $20                                       ; $44bd: $e7
    rst $38                                       ; $44be: $ff
    rst $20                                       ; $44bf: $e7
    rst $38                                       ; $44c0: $ff
    rst $38                                       ; $44c1: $ff
    rst $38                                       ; $44c2: $ff
    rst $38                                       ; $44c3: $ff
    rst $38                                       ; $44c4: $ff
    add e                                         ; $44c5: $83
    rst $38                                       ; $44c6: $ff
    sub l                                         ; $44c7: $95
    rst $38                                       ; $44c8: $ff
    sub l                                         ; $44c9: $95
    rst $38                                       ; $44ca: $ff
    sub l                                         ; $44cb: $95
    rst $38                                       ; $44cc: $ff
    sub l                                         ; $44cd: $95
    rst $38                                       ; $44ce: $ff
    sub l                                         ; $44cf: $95
    rst $38                                       ; $44d0: $ff
    rst $38                                       ; $44d1: $ff
    rst $38                                       ; $44d2: $ff
    rst $38                                       ; $44d3: $ff
    rst $38                                       ; $44d4: $ff
    jp $cdff                                      ; $44d5: $c3 $ff $cd


    rst $38                                       ; $44d8: $ff
    call $cdff                                    ; $44d9: $cd $ff $cd
    rst $38                                       ; $44dc: $ff
    call $cdff                                    ; $44dd: $cd $ff $cd
    rst $38                                       ; $44e0: $ff
    rst $38                                       ; $44e1: $ff
    rst $38                                       ; $44e2: $ff
    rst $38                                       ; $44e3: $ff
    rst $38                                       ; $44e4: $ff
    db $e3                                        ; $44e5: $e3
    rst $38                                       ; $44e6: $ff
    ret                                           ; $44e7: $c9


    rst $38                                       ; $44e8: $ff
    ret                                           ; $44e9: $c9


    rst $38                                       ; $44ea: $ff
    ret                                           ; $44eb: $c9


    rst $38                                       ; $44ec: $ff
    ret                                           ; $44ed: $c9


    rst $38                                       ; $44ee: $ff
    db $e3                                        ; $44ef: $e3
    rst $38                                       ; $44f0: $ff
    rst $38                                       ; $44f1: $ff
    rst $38                                       ; $44f2: $ff
    rst $38                                       ; $44f3: $ff
    rst $38                                       ; $44f4: $ff
    jp $c9ff                                      ; $44f5: $c3 $ff $c9


    rst $38                                       ; $44f8: $ff
    ret                                           ; $44f9: $c9


    rst $38                                       ; $44fa: $ff
    jp $cfff                                      ; $44fb: $c3 $ff $cf


    rst $38                                       ; $44fe: $ff
    rst $08                                       ; $44ff: $cf
    rst $38                                       ; $4500: $ff
    rst $38                                       ; $4501: $ff
    rst $38                                       ; $4502: $ff
    rst $38                                       ; $4503: $ff
    rst $38                                       ; $4504: $ff
    jp $93ff                                      ; $4505: $c3 $ff $93


    rst $38                                       ; $4508: $ff
    sub e                                         ; $4509: $93
    rst $38                                       ; $450a: $ff
    jp $f3ff                                      ; $450b: $c3 $ff $f3


    rst $38                                       ; $450e: $ff
    di                                            ; $450f: $f3
    rst $38                                       ; $4510: $ff
    rst $38                                       ; $4511: $ff
    rst $38                                       ; $4512: $ff
    rst $38                                       ; $4513: $ff
    rst $38                                       ; $4514: $ff
    ret                                           ; $4515: $c9


    rst $38                                       ; $4516: $ff
    rst $00                                       ; $4517: $c7
    rst $38                                       ; $4518: $ff
    rst $00                                       ; $4519: $c7
    rst $38                                       ; $451a: $ff
    rst $08                                       ; $451b: $cf
    rst $38                                       ; $451c: $ff
    rst $08                                       ; $451d: $cf
    rst $38                                       ; $451e: $ff
    rst $08                                       ; $451f: $cf
    rst $38                                       ; $4520: $ff
    rst $38                                       ; $4521: $ff
    rst $38                                       ; $4522: $ff
    rst $38                                       ; $4523: $ff
    rst $38                                       ; $4524: $ff
    db $e3                                        ; $4525: $e3
    rst $38                                       ; $4526: $ff
    rst $08                                       ; $4527: $cf
    rst $38                                       ; $4528: $ff
    db $e3                                        ; $4529: $e3
    rst $38                                       ; $452a: $ff
    ld sp, hl                                     ; $452b: $f9
    rst $38                                       ; $452c: $ff
    ld sp, hl                                     ; $452d: $f9
    rst $38                                       ; $452e: $ff
    jp $ffff                                      ; $452f: $c3 $ff $ff


    rst $38                                       ; $4532: $ff
    rst $20                                       ; $4533: $e7
    rst $38                                       ; $4534: $ff
    rst $20                                       ; $4535: $e7
    rst $38                                       ; $4536: $ff
    jp $e7ff                                      ; $4537: $c3 $ff $e7


    rst $38                                       ; $453a: $ff
    rst $20                                       ; $453b: $e7
    rst $38                                       ; $453c: $ff
    rst $20                                       ; $453d: $e7
    rst $38                                       ; $453e: $ff
    pop af                                        ; $453f: $f1
    rst $38                                       ; $4540: $ff
    rst $38                                       ; $4541: $ff
    rst $38                                       ; $4542: $ff
    rst $38                                       ; $4543: $ff
    rst $38                                       ; $4544: $ff
    ret                                           ; $4545: $c9


    rst $38                                       ; $4546: $ff
    ret                                           ; $4547: $c9


    rst $38                                       ; $4548: $ff
    ret                                           ; $4549: $c9


    rst $38                                       ; $454a: $ff
    ret                                           ; $454b: $c9


    rst $38                                       ; $454c: $ff
    ret                                           ; $454d: $c9


    rst $38                                       ; $454e: $ff
    pop hl                                        ; $454f: $e1
    rst $38                                       ; $4550: $ff
    rst $38                                       ; $4551: $ff
    rst $38                                       ; $4552: $ff
    rst $38                                       ; $4553: $ff
    rst $38                                       ; $4554: $ff
    sbc c                                         ; $4555: $99
    rst $38                                       ; $4556: $ff
    sbc c                                         ; $4557: $99
    rst $38                                       ; $4558: $ff
    db $db                                        ; $4559: $db
    rst $38                                       ; $455a: $ff
    jp $e7ff                                      ; $455b: $c3 $ff $e7


    rst $38                                       ; $455e: $ff
    rst $20                                       ; $455f: $e7
    rst $38                                       ; $4560: $ff
    rst $38                                       ; $4561: $ff
    rst $38                                       ; $4562: $ff
    rst $38                                       ; $4563: $ff
    rst $38                                       ; $4564: $ff
    sub l                                         ; $4565: $95
    rst $38                                       ; $4566: $ff
    sub l                                         ; $4567: $95
    rst $38                                       ; $4568: $ff
    sub l                                         ; $4569: $95
    rst $38                                       ; $456a: $ff
    sub l                                         ; $456b: $95
    rst $38                                       ; $456c: $ff
    sub l                                         ; $456d: $95
    rst $38                                       ; $456e: $ff
    jp $ffff                                      ; $456f: $c3 $ff $ff


    rst $38                                       ; $4572: $ff
    rst $38                                       ; $4573: $ff
    rst $38                                       ; $4574: $ff
    db $dd                                        ; $4575: $dd
    rst $38                                       ; $4576: $ff
    ret                                           ; $4577: $c9


    rst $38                                       ; $4578: $ff
    db $e3                                        ; $4579: $e3
    rst $38                                       ; $457a: $ff
    db $e3                                        ; $457b: $e3
    rst $38                                       ; $457c: $ff
    ret                                           ; $457d: $c9


    rst $38                                       ; $457e: $ff
    db $dd                                        ; $457f: $dd
    rst $38                                       ; $4580: $ff
    rst $38                                       ; $4581: $ff
    rst $38                                       ; $4582: $ff
    rst $38                                       ; $4583: $ff
    rst $38                                       ; $4584: $ff
    reti                                          ; $4585: $d9


    rst $38                                       ; $4586: $ff
    reti                                          ; $4587: $d9


    rst $38                                       ; $4588: $ff
    reti                                          ; $4589: $d9


    rst $38                                       ; $458a: $ff
    pop hl                                        ; $458b: $e1
    rst $38                                       ; $458c: $ff
    di                                            ; $458d: $f3
    rst $38                                       ; $458e: $ff
    rst $00                                       ; $458f: $c7
    rst $38                                       ; $4590: $ff
    rst $38                                       ; $4591: $ff
    rst $38                                       ; $4592: $ff
    rst $38                                       ; $4593: $ff
    rst $38                                       ; $4594: $ff
    pop bc                                        ; $4595: $c1
    rst $38                                       ; $4596: $ff
    ld sp, hl                                     ; $4597: $f9
    rst $38                                       ; $4598: $ff
    di                                            ; $4599: $f3
    rst $38                                       ; $459a: $ff
    rst $20                                       ; $459b: $e7
    rst $38                                       ; $459c: $ff
    rst $08                                       ; $459d: $cf
    rst $38                                       ; $459e: $ff
    pop bc                                        ; $459f: $c1
    rst $38                                       ; $45a0: $ff
    rst $38                                       ; $45a1: $ff
    rst $38                                       ; $45a2: $ff
    rst $38                                       ; $45a3: $ff
    rst $38                                       ; $45a4: $ff
    rst $38                                       ; $45a5: $ff
    rst $38                                       ; $45a6: $ff
    rst $38                                       ; $45a7: $ff
    rst $38                                       ; $45a8: $ff
    rst $38                                       ; $45a9: $ff
    rst $38                                       ; $45aa: $ff
    rst $38                                       ; $45ab: $ff
    rst $38                                       ; $45ac: $ff
    rst $38                                       ; $45ad: $ff
    rst $38                                       ; $45ae: $ff
    pop bc                                        ; $45af: $c1
    rst $38                                       ; $45b0: $ff
    pop hl                                        ; $45b1: $e1
    rst $38                                       ; $45b2: $ff
    sbc $ff                                       ; $45b3: $de $ff
    or d                                          ; $45b5: $b2
    rst $38                                       ; $45b6: $ff
    xor d                                         ; $45b7: $aa
    rst $38                                       ; $45b8: $ff
    xor d                                         ; $45b9: $aa
    rst $38                                       ; $45ba: $ff
    or h                                          ; $45bb: $b4
    rst $38                                       ; $45bc: $ff
    rst $18                                       ; $45bd: $df
    rst $38                                       ; $45be: $ff
    db $e3                                        ; $45bf: $e3
    rst $38                                       ; $45c0: $ff
    rst $38                                       ; $45c1: $ff
    rst $38                                       ; $45c2: $ff
    call $b3ff                                    ; $45c3: $cd $ff $b3
    rst $38                                       ; $45c6: $ff
    rst $38                                       ; $45c7: $ff
    rst $38                                       ; $45c8: $ff
    rst $38                                       ; $45c9: $ff
    rst $38                                       ; $45ca: $ff
    rst $38                                       ; $45cb: $ff
    rst $38                                       ; $45cc: $ff
    rst $38                                       ; $45cd: $ff
    rst $38                                       ; $45ce: $ff
    rst $38                                       ; $45cf: $ff
    rst $38                                       ; $45d0: $ff
    rst $38                                       ; $45d1: $ff
    rst $38                                       ; $45d2: $ff
    cp $ff                                        ; $45d3: $fe $ff
    db $fd                                        ; $45d5: $fd
    rst $38                                       ; $45d6: $ff
    ei                                            ; $45d7: $fb
    rst $38                                       ; $45d8: $ff
    rst $30                                       ; $45d9: $f7
    rst $38                                       ; $45da: $ff
    rst $28                                       ; $45db: $ef
    rst $38                                       ; $45dc: $ff
    rst $18                                       ; $45dd: $df
    rst $38                                       ; $45de: $ff
    cp a                                          ; $45df: $bf
    rst $38                                       ; $45e0: $ff
    rst $38                                       ; $45e1: $ff
    rst $38                                       ; $45e2: $ff
    rst $38                                       ; $45e3: $ff
    rst $38                                       ; $45e4: $ff
    rst $38                                       ; $45e5: $ff
    rst $38                                       ; $45e6: $ff
    rst $38                                       ; $45e7: $ff
    rst $38                                       ; $45e8: $ff
    rst $38                                       ; $45e9: $ff
    rst $38                                       ; $45ea: $ff
    rst $38                                       ; $45eb: $ff
    rst $38                                       ; $45ec: $ff
    rst $38                                       ; $45ed: $ff
    rst $38                                       ; $45ee: $ff
    rst $38                                       ; $45ef: $ff
    rst $38                                       ; $45f0: $ff
    rst $38                                       ; $45f1: $ff
    rst $38                                       ; $45f2: $ff
    rst $38                                       ; $45f3: $ff
    rst $38                                       ; $45f4: $ff
    rst $38                                       ; $45f5: $ff
    rst $38                                       ; $45f6: $ff
    rst $38                                       ; $45f7: $ff
    rst $38                                       ; $45f8: $ff
    rst $38                                       ; $45f9: $ff
    rst $38                                       ; $45fa: $ff
    rst $38                                       ; $45fb: $ff
    rst $38                                       ; $45fc: $ff
    rst $38                                       ; $45fd: $ff
    rst $38                                       ; $45fe: $ff
    rst $38                                       ; $45ff: $ff
    rst $38                                       ; $4600: $ff
    rst $28                                       ; $4601: $ef
    rst $38                                       ; $4602: $ff
    add e                                         ; $4603: $83
    rst $38                                       ; $4604: $ff
    rst $18                                       ; $4605: $df
    rst $38                                       ; $4606: $ff
    add l                                         ; $4607: $85
    rst $38                                       ; $4608: $ff
    ld e, e                                       ; $4609: $5b
    rst $38                                       ; $460a: $ff
    ld d, l                                       ; $460b: $55
    rst $38                                       ; $460c: $ff
    ld l, l                                       ; $460d: $6d
    rst $38                                       ; $460e: $ff
    sbc e                                         ; $460f: $9b
    rst $38                                       ; $4610: $ff
    rst $38                                       ; $4611: $ff
    rst $38                                       ; $4612: $ff
    ld a, e                                       ; $4613: $7b
    rst $38                                       ; $4614: $ff
    ld a, l                                       ; $4615: $7d
    rst $38                                       ; $4616: $ff
    ld a, l                                       ; $4617: $7d
    rst $38                                       ; $4618: $ff
    ld a, l                                       ; $4619: $7d
    rst $38                                       ; $461a: $ff
    cp a                                          ; $461b: $bf
    rst $38                                       ; $461c: $ff
    xor a                                         ; $461d: $af
    rst $38                                       ; $461e: $ff
    rst $18                                       ; $461f: $df
    rst $38                                       ; $4620: $ff
    rst $00                                       ; $4621: $c7
    rst $38                                       ; $4622: $ff
    rst $38                                       ; $4623: $ff
    rst $38                                       ; $4624: $ff
    add e                                         ; $4625: $83
    rst $38                                       ; $4626: $ff
    ld a, l                                       ; $4627: $7d
    rst $38                                       ; $4628: $ff
    db $fd                                        ; $4629: $fd
    rst $38                                       ; $462a: $ff
    db $fd                                        ; $462b: $fd
    rst $38                                       ; $462c: $ff
    ei                                            ; $462d: $fb
    rst $38                                       ; $462e: $ff
    rst $20                                       ; $462f: $e7
    rst $38                                       ; $4630: $ff
    rst $00                                       ; $4631: $c7
    rst $38                                       ; $4632: $ff
    rst $38                                       ; $4633: $ff
    rst $38                                       ; $4634: $ff
    add e                                         ; $4635: $83
    rst $38                                       ; $4636: $ff
    rst $30                                       ; $4637: $f7
    rst $38                                       ; $4638: $ff
    rst $28                                       ; $4639: $ef
    rst $38                                       ; $463a: $ff
    rst $08                                       ; $463b: $cf
    rst $38                                       ; $463c: $ff
    or l                                          ; $463d: $b5
    rst $38                                       ; $463e: $ff
    ld a, e                                       ; $463f: $7b
    rst $38                                       ; $4640: $ff
    db $db                                        ; $4641: $db
    rst $38                                       ; $4642: $ff
    dec b                                         ; $4643: $05
    rst $38                                       ; $4644: $ff
    db $dd                                        ; $4645: $dd
    rst $38                                       ; $4646: $ff
    jp $9dff                                      ; $4647: $c3 $ff $9d


    rst $38                                       ; $464a: $ff
    ld e, l                                       ; $464b: $5d
    rst $38                                       ; $464c: $ff
    ld e, l                                       ; $464d: $5d
    rst $38                                       ; $464e: $ff
    cp e                                          ; $464f: $bb
    rst $38                                       ; $4650: $ff
    or a                                          ; $4651: $b7
    rst $38                                       ; $4652: $ff
    cp e                                          ; $4653: $bb
    rst $38                                       ; $4654: $ff
    dec c                                         ; $4655: $0d
    rst $38                                       ; $4656: $ff
    or l                                          ; $4657: $b5
    rst $38                                       ; $4658: $ff
    or a                                          ; $4659: $b7
    rst $38                                       ; $465a: $ff
    ld [hl], a                                    ; $465b: $77
    rst $38                                       ; $465c: $ff
    ld [hl], a                                    ; $465d: $77
    rst $38                                       ; $465e: $ff
    rst $08                                       ; $465f: $cf
    rst $38                                       ; $4660: $ff
    rst $28                                       ; $4661: $ef
    rst $38                                       ; $4662: $ff
    inc bc                                        ; $4663: $03
    rst $38                                       ; $4664: $ff
    rst $28                                       ; $4665: $ef
    rst $38                                       ; $4666: $ff
    add c                                         ; $4667: $81
    rst $38                                       ; $4668: $ff
    rst $30                                       ; $4669: $f7
    rst $38                                       ; $466a: $ff
    cp e                                          ; $466b: $bb
    rst $38                                       ; $466c: $ff
    cp a                                          ; $466d: $bf
    rst $38                                       ; $466e: $ff
    rst $00                                       ; $466f: $c7
    rst $38                                       ; $4670: $ff
    rst $30                                       ; $4671: $f7
    rst $38                                       ; $4672: $ff
    rst $28                                       ; $4673: $ef
    rst $38                                       ; $4674: $ff
    rst $18                                       ; $4675: $df
    rst $38                                       ; $4676: $ff
    cp a                                          ; $4677: $bf
    rst $38                                       ; $4678: $ff
    cp a                                          ; $4679: $bf
    rst $38                                       ; $467a: $ff
    rst $18                                       ; $467b: $df
    rst $38                                       ; $467c: $ff
    rst $28                                       ; $467d: $ef
    rst $38                                       ; $467e: $ff
    rst $30                                       ; $467f: $f7
    rst $38                                       ; $4680: $ff
    cp e                                          ; $4681: $bb
    rst $38                                       ; $4682: $ff
    and c                                         ; $4683: $a1
    rst $38                                       ; $4684: $ff
    ld a, e                                       ; $4685: $7b
    rst $38                                       ; $4686: $ff
    ld a, e                                       ; $4687: $7b
    rst $38                                       ; $4688: $ff
    ld a, e                                       ; $4689: $7b
    rst $38                                       ; $468a: $ff
    ld a, e                                       ; $468b: $7b
    rst $38                                       ; $468c: $ff
    ld e, e                                       ; $468d: $5b
    rst $38                                       ; $468e: $ff
    or a                                          ; $468f: $b7
    rst $38                                       ; $4690: $ff
    jp $fdff                                      ; $4691: $c3 $ff $fd


    rst $38                                       ; $4694: $ff
    ei                                            ; $4695: $fb
    rst $38                                       ; $4696: $ff
    rst $38                                       ; $4697: $ff
    rst $38                                       ; $4698: $ff
    rst $38                                       ; $4699: $ff
    rst $38                                       ; $469a: $ff
    cp a                                          ; $469b: $bf
    rst $38                                       ; $469c: $ff
    cp l                                          ; $469d: $bd
    rst $38                                       ; $469e: $ff
    jp $efff                                      ; $469f: $c3 $ff $ef


    rst $38                                       ; $46a2: $ff
    db $e3                                        ; $46a3: $e3
    rst $38                                       ; $46a4: $ff
    sub a                                         ; $46a5: $97
    rst $38                                       ; $46a6: $ff
    rst $30                                       ; $46a7: $f7
    rst $38                                       ; $46a8: $ff
    ei                                            ; $46a9: $fb
    rst $38                                       ; $46aa: $ff
    cp a                                          ; $46ab: $bf
    rst $38                                       ; $46ac: $ff
    cp a                                          ; $46ad: $bf
    rst $38                                       ; $46ae: $ff
    rst $00                                       ; $46af: $c7
    rst $38                                       ; $46b0: $ff
    cp a                                          ; $46b1: $bf
    rst $38                                       ; $46b2: $ff
    cp a                                          ; $46b3: $bf
    rst $38                                       ; $46b4: $ff
    cp a                                          ; $46b5: $bf
    rst $38                                       ; $46b6: $ff
    cp a                                          ; $46b7: $bf
    rst $38                                       ; $46b8: $ff
    cp a                                          ; $46b9: $bf
    rst $38                                       ; $46ba: $ff
    cp a                                          ; $46bb: $bf
    rst $38                                       ; $46bc: $ff
    cp e                                          ; $46bd: $bb
    rst $38                                       ; $46be: $ff
    rst $00                                       ; $46bf: $c7
    rst $38                                       ; $46c0: $ff
    rst $30                                       ; $46c1: $f7
    rst $38                                       ; $46c2: $ff
    add c                                         ; $46c3: $81
    rst $38                                       ; $46c4: $ff
    rst $30                                       ; $46c5: $f7
    rst $38                                       ; $46c6: $ff
    rst $00                                       ; $46c7: $c7
    rst $38                                       ; $46c8: $ff
    or a                                          ; $46c9: $b7
    rst $38                                       ; $46ca: $ff
    rst $00                                       ; $46cb: $c7
    rst $38                                       ; $46cc: $ff
    rst $30                                       ; $46cd: $f7
    rst $38                                       ; $46ce: $ff
    rst $28                                       ; $46cf: $ef
    rst $38                                       ; $46d0: $ff
    rst $30                                       ; $46d1: $f7
    rst $38                                       ; $46d2: $ff
    or c                                          ; $46d3: $b1
    rst $38                                       ; $46d4: $ff
    add a                                         ; $46d5: $87
    rst $38                                       ; $46d6: $ff
    scf                                           ; $46d7: $37
    rst $38                                       ; $46d8: $ff
    or a                                          ; $46d9: $b7
    rst $38                                       ; $46da: $ff
    cp a                                          ; $46db: $bf
    rst $38                                       ; $46dc: $ff
    cp a                                          ; $46dd: $bf
    rst $38                                       ; $46de: $ff
    jp $9bff                                      ; $46df: $c3 $ff $9b


    rst $38                                       ; $46e2: $ff
    rst $20                                       ; $46e3: $e7
    rst $38                                       ; $46e4: $ff
    rst $18                                       ; $46e5: $df
    rst $38                                       ; $46e6: $ff
    ld bc, $efff                                  ; $46e7: $01 $ff $ef
    rst $38                                       ; $46ea: $ff
    rst $18                                       ; $46eb: $df
    rst $38                                       ; $46ec: $ff
    rst $18                                       ; $46ed: $df
    rst $38                                       ; $46ee: $ff
    rst $20                                       ; $46ef: $e7
    rst $38                                       ; $46f0: $ff
    rst $18                                       ; $46f1: $df
    rst $38                                       ; $46f2: $ff
    jp Jump_000_1fff                              ; $46f3: $c3 $ff $1f


    rst $38                                       ; $46f6: $ff
    pop de                                        ; $46f7: $d1
    rst $38                                       ; $46f8: $ff
    rst $18                                       ; $46f9: $df
    rst $38                                       ; $46fa: $ff
    cp a                                          ; $46fb: $bf
    rst $38                                       ; $46fc: $ff
    xor a                                         ; $46fd: $af
    rst $38                                       ; $46fe: $ff
    ld [hl], c                                    ; $46ff: $71
    rst $38                                       ; $4700: $ff
    rst $28                                       ; $4701: $ef
    rst $38                                       ; $4702: $ff
    add e                                         ; $4703: $83
    rst $38                                       ; $4704: $ff
    rst $18                                       ; $4705: $df
    rst $38                                       ; $4706: $ff
    jp $9dff                                      ; $4707: $c3 $ff $9d


    rst $38                                       ; $470a: $ff
    cp l                                          ; $470b: $bd
    rst $38                                       ; $470c: $ff
    db $fd                                        ; $470d: $fd
    rst $38                                       ; $470e: $ff
    jp $ffff                                      ; $470f: $c3 $ff $ff


    rst $38                                       ; $4712: $ff
    ld h, e                                       ; $4713: $63
    rst $38                                       ; $4714: $ff
    sbc l                                         ; $4715: $9d
    rst $38                                       ; $4716: $ff
    db $fd                                        ; $4717: $fd
    rst $38                                       ; $4718: $ff
    db $fd                                        ; $4719: $fd
    rst $38                                       ; $471a: $ff
    ei                                            ; $471b: $fb
    rst $38                                       ; $471c: $ff
    rst $20                                       ; $471d: $e7
    rst $38                                       ; $471e: $ff
    rst $38                                       ; $471f: $ff
    rst $38                                       ; $4720: $ff
    pop af                                        ; $4721: $f1
    rst $38                                       ; $4722: $ff
    adc e                                         ; $4723: $8b
    rst $38                                       ; $4724: $ff
    rst $30                                       ; $4725: $f7
    rst $38                                       ; $4726: $ff
    rst $28                                       ; $4727: $ef
    rst $38                                       ; $4728: $ff
    rst $28                                       ; $4729: $ef
    rst $38                                       ; $472a: $ff
    rst $28                                       ; $472b: $ef
    rst $38                                       ; $472c: $ff
    rst $28                                       ; $472d: $ef
    rst $38                                       ; $472e: $ff
    di                                            ; $472f: $f3
    rst $38                                       ; $4730: $ff
    cp a                                          ; $4731: $bf
    rst $38                                       ; $4732: $ff
    cp e                                          ; $4733: $bb
    rst $38                                       ; $4734: $ff
    rst $00                                       ; $4735: $c7
    rst $38                                       ; $4736: $ff
    sbc a                                         ; $4737: $9f
    rst $38                                       ; $4738: $ff
    ld a, a                                       ; $4739: $7f
    rst $38                                       ; $473a: $ff
    ld a, a                                       ; $473b: $7f
    rst $38                                       ; $473c: $ff
    ld a, a                                       ; $473d: $7f
    rst $38                                       ; $473e: $ff
    add e                                         ; $473f: $83
    rst $38                                       ; $4740: $ff
    or e                                          ; $4741: $b3
    rst $38                                       ; $4742: $ff
    dec e                                         ; $4743: $1d
    rst $38                                       ; $4744: $ff
    or a                                          ; $4745: $b7
    rst $38                                       ; $4746: $ff
    ld a, e                                       ; $4747: $7b
    rst $38                                       ; $4748: $ff
    ld a, e                                       ; $4749: $7b
    rst $38                                       ; $474a: $ff
    db $e3                                        ; $474b: $e3
    rst $38                                       ; $474c: $ff
    reti                                          ; $474d: $d9


    rst $38                                       ; $474e: $ff
    rst $20                                       ; $474f: $e7
    rst $38                                       ; $4750: $ff
    cp a                                          ; $4751: $bf
    rst $38                                       ; $4752: $ff
    or c                                          ; $4753: $b1
    rst $38                                       ; $4754: $ff
    ld l, l                                       ; $4755: $6d
    rst $38                                       ; $4756: $ff
    ld a, e                                       ; $4757: $7b
    rst $38                                       ; $4758: $ff
    ld a, a                                       ; $4759: $7f
    rst $38                                       ; $475a: $ff
    ld e, a                                       ; $475b: $5f
    rst $38                                       ; $475c: $ff
    ld l, a                                       ; $475d: $6f
    rst $38                                       ; $475e: $ff
    or c                                          ; $475f: $b1
    rst $38                                       ; $4760: $ff
    rst $30                                       ; $4761: $f7
    rst $38                                       ; $4762: $ff
    or a                                          ; $4763: $b7
    rst $38                                       ; $4764: $ff
    add e                                         ; $4765: $83
    rst $38                                       ; $4766: $ff
    or l                                          ; $4767: $b5
    rst $38                                       ; $4768: $ff
    dec l                                         ; $4769: $2d
    rst $38                                       ; $476a: $ff
    ld c, c                                       ; $476b: $49
    rst $38                                       ; $476c: $ff
    ld d, l                                       ; $476d: $55
    rst $38                                       ; $476e: $ff
    cp e                                          ; $476f: $bb
    rst $38                                       ; $4770: $ff
    cp a                                          ; $4771: $bf
    rst $38                                       ; $4772: $ff
    inc de                                        ; $4773: $13
    rst $38                                       ; $4774: $ff
    xor l                                         ; $4775: $ad
    rst $38                                       ; $4776: $ff
    sbc l                                         ; $4777: $9d
    rst $38                                       ; $4778: $ff
    cp l                                          ; $4779: $bd
    rst $38                                       ; $477a: $ff
    cp c                                          ; $477b: $b9
    rst $38                                       ; $477c: $ff
    dec [hl]                                      ; $477d: $35
    rst $38                                       ; $477e: $ff
    cp e                                          ; $477f: $bb
    rst $38                                       ; $4780: $ff
    rst $00                                       ; $4781: $c7
    rst $38                                       ; $4782: $ff
    sbc e                                         ; $4783: $9b
    rst $38                                       ; $4784: $ff
    ld l, l                                       ; $4785: $6d
    rst $38                                       ; $4786: $ff
    ld l, l                                       ; $4787: $6d
    rst $38                                       ; $4788: $ff
    ld l, l                                       ; $4789: $6d
    rst $38                                       ; $478a: $ff
    ld l, l                                       ; $478b: $6d
    rst $38                                       ; $478c: $ff
    ld l, l                                       ; $478d: $6d
    rst $38                                       ; $478e: $ff
    sbc e                                         ; $478f: $9b
    rst $38                                       ; $4790: $ff
    ld a, e                                       ; $4791: $7b
    rst $38                                       ; $4792: $ff
    ld b, c                                       ; $4793: $41
    rst $38                                       ; $4794: $ff
    ld a, e                                       ; $4795: $7b
    rst $38                                       ; $4796: $ff
    ld a, e                                       ; $4797: $7b
    rst $38                                       ; $4798: $ff
    ld a, e                                       ; $4799: $7b
    rst $38                                       ; $479a: $ff
    ld h, e                                       ; $479b: $63
    rst $38                                       ; $479c: $ff
    ld e, c                                       ; $479d: $59
    rst $38                                       ; $479e: $ff
    and a                                         ; $479f: $a7
    rst $38                                       ; $47a0: $ff
    rst $18                                       ; $47a1: $df
    rst $38                                       ; $47a2: $ff
    ccf                                           ; $47a3: $3f
    rst $38                                       ; $47a4: $ff
    cp e                                          ; $47a5: $bb
    rst $38                                       ; $47a6: $ff
    ld a, e                                       ; $47a7: $7b
    rst $38                                       ; $47a8: $ff
    ld a, c                                       ; $47a9: $79
    rst $38                                       ; $47aa: $ff
    ld a, e                                       ; $47ab: $7b
    rst $38                                       ; $47ac: $ff
    ld [hl], a                                    ; $47ad: $77
    rst $38                                       ; $47ae: $ff
    adc a                                         ; $47af: $8f
    rst $38                                       ; $47b0: $ff
    rst $18                                       ; $47b1: $df
    rst $38                                       ; $47b2: $ff
    rst $20                                       ; $47b3: $e7
    rst $38                                       ; $47b4: $ff
    rst $38                                       ; $47b5: $ff
    rst $38                                       ; $47b6: $ff
    rst $28                                       ; $47b7: $ef
    rst $38                                       ; $47b8: $ff
    or e                                          ; $47b9: $b3
    rst $38                                       ; $47ba: $ff
    or l                                          ; $47bb: $b5
    rst $38                                       ; $47bc: $ff
    ld [hl], l                                    ; $47bd: $75
    rst $38                                       ; $47be: $ff
    rst $08                                       ; $47bf: $cf
    rst $38                                       ; $47c0: $ff
    rst $38                                       ; $47c1: $ff
    rst $38                                       ; $47c2: $ff
    rst $38                                       ; $47c3: $ff
    rst $38                                       ; $47c4: $ff
    sbc a                                         ; $47c5: $9f
    rst $38                                       ; $47c6: $ff
    xor a                                         ; $47c7: $af
    rst $38                                       ; $47c8: $ff
    ld [hl], a                                    ; $47c9: $77
    rst $38                                       ; $47ca: $ff
    ld a, e                                       ; $47cb: $7b
    rst $38                                       ; $47cc: $ff
    db $fd                                        ; $47cd: $fd
    rst $38                                       ; $47ce: $ff
    rst $38                                       ; $47cf: $ff
    rst $38                                       ; $47d0: $ff
    ld h, c                                       ; $47d1: $61
    rst $38                                       ; $47d2: $ff
    ld a, e                                       ; $47d3: $7b
    rst $38                                       ; $47d4: $ff
    ld h, c                                       ; $47d5: $61
    rst $38                                       ; $47d6: $ff
    ld a, e                                       ; $47d7: $7b
    rst $38                                       ; $47d8: $ff
    ld a, e                                       ; $47d9: $7b
    rst $38                                       ; $47da: $ff
    ld h, e                                       ; $47db: $63
    rst $38                                       ; $47dc: $ff
    ld e, c                                       ; $47dd: $59
    rst $38                                       ; $47de: $ff
    and a                                         ; $47df: $a7
    rst $38                                       ; $47e0: $ff
    rst $30                                       ; $47e1: $f7
    rst $38                                       ; $47e2: $ff
    add e                                         ; $47e3: $83
    rst $38                                       ; $47e4: $ff
    rst $30                                       ; $47e5: $f7
    rst $38                                       ; $47e6: $ff
    add e                                         ; $47e7: $83
    rst $38                                       ; $47e8: $ff
    rst $30                                       ; $47e9: $f7
    rst $38                                       ; $47ea: $ff
    rst $00                                       ; $47eb: $c7
    rst $38                                       ; $47ec: $ff
    or e                                          ; $47ed: $b3
    rst $38                                       ; $47ee: $ff
    rst $08                                       ; $47ef: $cf
    rst $38                                       ; $47f0: $ff
    rst $28                                       ; $47f1: $ef
    rst $38                                       ; $47f2: $ff
    adc e                                         ; $47f3: $8b
    rst $38                                       ; $47f4: $ff
    db $eb                                        ; $47f5: $eb
    rst $38                                       ; $47f6: $ff
    db $eb                                        ; $47f7: $eb
    rst $38                                       ; $47f8: $ff
    add e                                         ; $47f9: $83
    rst $38                                       ; $47fa: $ff
    ld e, c                                       ; $47fb: $59
    rst $38                                       ; $47fc: $ff
    ld e, e                                       ; $47fd: $5b
    rst $38                                       ; $47fe: $ff
    or a                                          ; $47ff: $b7
    rst $38                                       ; $4800: $ff
    rst $18                                       ; $4801: $df
    rst $38                                       ; $4802: $ff
    adc e                                         ; $4803: $8b
    rst $38                                       ; $4804: $ff
    db $dd                                        ; $4805: $dd
    rst $38                                       ; $4806: $ff
    db $dd                                        ; $4807: $dd
    rst $38                                       ; $4808: $ff
    sbc a                                         ; $4809: $9f
    rst $38                                       ; $480a: $ff
    ld e, l                                       ; $480b: $5d
    rst $38                                       ; $480c: $ff
    sbc l                                         ; $480d: $9d
    rst $38                                       ; $480e: $ff
    db $e3                                        ; $480f: $e3
    rst $38                                       ; $4810: $ff
    cp e                                          ; $4811: $bb
    rst $38                                       ; $4812: $ff
    add e                                         ; $4813: $83
    rst $38                                       ; $4814: $ff
    or l                                          ; $4815: $b5
    rst $38                                       ; $4816: $ff
    dec d                                         ; $4817: $15
    rst $38                                       ; $4818: $ff
    ld c, l                                       ; $4819: $4d
    rst $38                                       ; $481a: $ff
    ld h, l                                       ; $481b: $65
    rst $38                                       ; $481c: $ff
    ld l, l                                       ; $481d: $6d
    rst $38                                       ; $481e: $ff
    sbc e                                         ; $481f: $9b
    rst $38                                       ; $4820: $ff
    rst $28                                       ; $4821: $ef
    rst $38                                       ; $4822: $ff
    add a                                         ; $4823: $87
    rst $38                                       ; $4824: $ff
    rst $18                                       ; $4825: $df
    rst $38                                       ; $4826: $ff
    rlca                                          ; $4827: $07
    rst $38                                       ; $4828: $ff
    rst $18                                       ; $4829: $df
    rst $38                                       ; $482a: $ff
    db $dd                                        ; $482b: $dd
    rst $38                                       ; $482c: $ff
    db $dd                                        ; $482d: $dd
    rst $38                                       ; $482e: $ff
    db $e3                                        ; $482f: $e3
    rst $38                                       ; $4830: $ff
    ei                                            ; $4831: $fb
    rst $38                                       ; $4832: $ff
    and e                                         ; $4833: $a3
    rst $38                                       ; $4834: $ff
    sub l                                         ; $4835: $95
    rst $38                                       ; $4836: $ff
    dec a                                         ; $4837: $3d
    rst $38                                       ; $4838: $ff
    db $db                                        ; $4839: $db
    rst $38                                       ; $483a: $ff
    rst $18                                       ; $483b: $df
    rst $38                                       ; $483c: $ff
    rst $28                                       ; $483d: $ef
    rst $38                                       ; $483e: $ff
    rst $28                                       ; $483f: $ef
    rst $38                                       ; $4840: $ff
    rst $28                                       ; $4841: $ef
    rst $38                                       ; $4842: $ff
    ld b, e                                       ; $4843: $43
    rst $38                                       ; $4844: $ff
    dec l                                         ; $4845: $2d
    rst $38                                       ; $4846: $ff
    ld l, l                                       ; $4847: $6d
    rst $38                                       ; $4848: $ff
    ld l, l                                       ; $4849: $6d
    rst $38                                       ; $484a: $ff
    db $eb                                        ; $484b: $eb
    rst $38                                       ; $484c: $ff
    rst $18                                       ; $484d: $df
    rst $38                                       ; $484e: $ff
    rst $18                                       ; $484f: $df
    rst $38                                       ; $4850: $ff
    rst $28                                       ; $4851: $ef
    rst $38                                       ; $4852: $ff
    db $e3                                        ; $4853: $e3
    rst $38                                       ; $4854: $ff
    rst $28                                       ; $4855: $ef
    rst $38                                       ; $4856: $ff
    rst $28                                       ; $4857: $ef
    rst $38                                       ; $4858: $ff
    rst $28                                       ; $4859: $ef
    rst $38                                       ; $485a: $ff
    adc a                                         ; $485b: $8f
    rst $38                                       ; $485c: $ff
    ld h, a                                       ; $485d: $67
    rst $38                                       ; $485e: $ff
    sbc e                                         ; $485f: $9b
    rst $38                                       ; $4860: $ff
    rst $08                                       ; $4861: $cf
    rst $38                                       ; $4862: $ff
    rst $30                                       ; $4863: $f7
    rst $38                                       ; $4864: $ff
    cp a                                          ; $4865: $bf
    rst $38                                       ; $4866: $ff
    ld h, e                                       ; $4867: $63
    rst $38                                       ; $4868: $ff
    ld e, l                                       ; $4869: $5d
    rst $38                                       ; $486a: $ff
    dec a                                         ; $486b: $3d
    rst $38                                       ; $486c: $ff
    ei                                            ; $486d: $fb
    rst $38                                       ; $486e: $ff
    rst $20                                       ; $486f: $e7
    rst $38                                       ; $4870: $ff
    ei                                            ; $4871: $fb
    rst $38                                       ; $4872: $ff
    db $dd                                        ; $4873: $dd
    rst $38                                       ; $4874: $ff
    cp l                                          ; $4875: $bd
    rst $38                                       ; $4876: $ff
    cp l                                          ; $4877: $bd
    rst $38                                       ; $4878: $ff
    xor l                                         ; $4879: $ad
    rst $38                                       ; $487a: $ff
    db $dd                                        ; $487b: $dd
    rst $38                                       ; $487c: $ff
    ei                                            ; $487d: $fb
    rst $38                                       ; $487e: $ff
    rst $20                                       ; $487f: $e7
    rst $38                                       ; $4880: $ff
    add e                                         ; $4881: $83
    rst $38                                       ; $4882: $ff
    rst $30                                       ; $4883: $f7
    rst $38                                       ; $4884: $ff
    rst $28                                       ; $4885: $ef
    rst $38                                       ; $4886: $ff
    jp Jump_000_3dff                              ; $4887: $c3 $ff $3d


    rst $38                                       ; $488a: $ff
    call $b3ff                                    ; $488b: $cd $ff $b3
    rst $38                                       ; $488e: $ff
    rst $00                                       ; $488f: $c7
    rst $38                                       ; $4890: $ff
    cp a                                          ; $4891: $bf
    rst $38                                       ; $4892: $ff
    rla                                           ; $4893: $17
    rst $38                                       ; $4894: $ff
    xor e                                         ; $4895: $ab
    rst $38                                       ; $4896: $ff
    sbc e                                         ; $4897: $9b
    rst $38                                       ; $4898: $ff
    cp e                                          ; $4899: $bb
    rst $38                                       ; $489a: $ff
    cp e                                          ; $489b: $bb
    rst $38                                       ; $489c: $ff
    dec sp                                        ; $489d: $3b
    rst $38                                       ; $489e: $ff
    cp l                                          ; $489f: $bd
    rst $38                                       ; $48a0: $ff
    add e                                         ; $48a1: $83
    rst $38                                       ; $48a2: $ff
    rst $28                                       ; $48a3: $ef
    rst $38                                       ; $48a4: $ff
    rst $18                                       ; $48a5: $df
    rst $38                                       ; $48a6: $ff
    add e                                         ; $48a7: $83
    rst $38                                       ; $48a8: $ff
    ld a, l                                       ; $48a9: $7d
    rst $38                                       ; $48aa: $ff
    db $fd                                        ; $48ab: $fd
    rst $38                                       ; $48ac: $ff
    ei                                            ; $48ad: $fb
    rst $38                                       ; $48ae: $ff
    rst $00                                       ; $48af: $c7
    rst $38                                       ; $48b0: $ff
    cp a                                          ; $48b1: $bf
    rst $38                                       ; $48b2: $ff
    rra                                           ; $48b3: $1f
    rst $38                                       ; $48b4: $ff
    and e                                         ; $48b5: $a3
    rst $38                                       ; $48b6: $ff
    sbc l                                         ; $48b7: $9d
    rst $38                                       ; $48b8: $ff
    cp l                                          ; $48b9: $bd
    rst $38                                       ; $48ba: $ff

Call_02e_48bb:
    cp l                                          ; $48bb: $bd
    rst $38                                       ; $48bc: $ff
    dec a                                         ; $48bd: $3d
    rst $38                                       ; $48be: $ff
    or e                                          ; $48bf: $b3
    rst $38                                       ; $48c0: $ff
    rst $28                                       ; $48c1: $ef
    rst $38                                       ; $48c2: $ff
    add a                                         ; $48c3: $87
    rst $38                                       ; $48c4: $ff
    rst $18                                       ; $48c5: $df
    rst $38                                       ; $48c6: $ff
    adc c                                         ; $48c7: $89
    rst $38                                       ; $48c8: $ff
    rst $20                                       ; $48c9: $e7
    rst $38                                       ; $48ca: $ff
    db $db                                        ; $48cb: $db
    rst $38                                       ; $48cc: $ff
    rst $18                                       ; $48cd: $df
    rst $38                                       ; $48ce: $ff
    db $e3                                        ; $48cf: $e3
    rst $38                                       ; $48d0: $ff
    rst $28                                       ; $48d1: $ef
    rst $38                                       ; $48d2: $ff
    rst $28                                       ; $48d3: $ef
    rst $38                                       ; $48d4: $ff
    rst $18                                       ; $48d5: $df
    rst $38                                       ; $48d6: $ff
    rst $18                                       ; $48d7: $df
    rst $38                                       ; $48d8: $ff
    sbc l                                         ; $48d9: $9d
    rst $38                                       ; $48da: $ff
    xor l                                         ; $48db: $ad
    rst $38                                       ; $48dc: $ff
    ld l, l                                       ; $48dd: $6d
    rst $38                                       ; $48de: $ff
    ld [hl], e                                    ; $48df: $73
    rst $38                                       ; $48e0: $ff
    rst $38                                       ; $48e1: $ff
    rst $38                                       ; $48e2: $ff
    rst $38                                       ; $48e3: $ff
    rst $38                                       ; $48e4: $ff
    rst $38                                       ; $48e5: $ff
    rst $38                                       ; $48e6: $ff
    rst $38                                       ; $48e7: $ff
    rst $38                                       ; $48e8: $ff
    rst $38                                       ; $48e9: $ff
    rst $38                                       ; $48ea: $ff
    rst $38                                       ; $48eb: $ff
    rst $38                                       ; $48ec: $ff
    rst $38                                       ; $48ed: $ff
    rst $38                                       ; $48ee: $ff
    rst $38                                       ; $48ef: $ff
    rst $38                                       ; $48f0: $ff
    rst $38                                       ; $48f1: $ff
    rst $38                                       ; $48f2: $ff
    rst $38                                       ; $48f3: $ff
    rst $38                                       ; $48f4: $ff
    rst $38                                       ; $48f5: $ff
    rst $38                                       ; $48f6: $ff
    rst $38                                       ; $48f7: $ff
    rst $38                                       ; $48f8: $ff
    rst $38                                       ; $48f9: $ff
    rst $38                                       ; $48fa: $ff
    rst $38                                       ; $48fb: $ff
    rst $38                                       ; $48fc: $ff
    rst $38                                       ; $48fd: $ff
    rst $38                                       ; $48fe: $ff
    rst $38                                       ; $48ff: $ff
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    rst $38                                       ; $4902: $ff
    rst $38                                       ; $4903: $ff
    rst $38                                       ; $4904: $ff
    rst $28                                       ; $4905: $ef
    rst $38                                       ; $4906: $ff
    jp $efff                                      ; $4907: $c3 $ff $ef


    rst $38                                       ; $490a: $ff
    jp $a5ff                                      ; $490b: $c3 $ff $a5


    rst $38                                       ; $490e: $ff
    set 7, a                                      ; $490f: $cb $ff
    rst $38                                       ; $4911: $ff
    rst $38                                       ; $4912: $ff
    rst $38                                       ; $4913: $ff
    rst $38                                       ; $4914: $ff
    rst $38                                       ; $4915: $ff
    rst $38                                       ; $4916: $ff
    or a                                          ; $4917: $b7
    rst $38                                       ; $4918: $ff
    cp e                                          ; $4919: $bb
    rst $38                                       ; $491a: $ff
    cp e                                          ; $491b: $bb
    rst $38                                       ; $491c: $ff
    cp e                                          ; $491d: $bb
    rst $38                                       ; $491e: $ff
    rst $18                                       ; $491f: $df
    rst $38                                       ; $4920: $ff
    rst $38                                       ; $4921: $ff
    rst $38                                       ; $4922: $ff
    rst $38                                       ; $4923: $ff
    rst $38                                       ; $4924: $ff
    rst $18                                       ; $4925: $df
    rst $38                                       ; $4926: $ff
    rst $28                                       ; $4927: $ef
    rst $38                                       ; $4928: $ff
    rst $00                                       ; $4929: $c7
    rst $38                                       ; $492a: $ff
    cp e                                          ; $492b: $bb
    rst $38                                       ; $492c: $ff
    ei                                            ; $492d: $fb
    rst $38                                       ; $492e: $ff
    rst $20                                       ; $492f: $e7
    rst $38                                       ; $4930: $ff
    rst $38                                       ; $4931: $ff
    rst $38                                       ; $4932: $ff
    rst $38                                       ; $4933: $ff
    rst $38                                       ; $4934: $ff
    rst $18                                       ; $4935: $df
    rst $38                                       ; $4936: $ff
    rst $28                                       ; $4937: $ef
    rst $38                                       ; $4938: $ff
    add a                                         ; $4939: $87
    rst $38                                       ; $493a: $ff
    rst $28                                       ; $493b: $ef
    rst $38                                       ; $493c: $ff
    rst $10                                       ; $493d: $d7
    rst $38                                       ; $493e: $ff
    or e                                          ; $493f: $b3
    rst $38                                       ; $4940: $ff
    rst $38                                       ; $4941: $ff
    rst $38                                       ; $4942: $ff
    rst $38                                       ; $4943: $ff
    rst $38                                       ; $4944: $ff
    rst $28                                       ; $4945: $ef
    rst $38                                       ; $4946: $ff
    jp $edff                                      ; $4947: $c3 $ff $ed


    rst $38                                       ; $494a: $ff
    jp $adff                                      ; $494b: $c3 $ff $ad


    rst $38                                       ; $494e: $ff
    set 7, a                                      ; $494f: $cb $ff
    rst $38                                       ; $4951: $ff
    rst $38                                       ; $4952: $ff
    rst $38                                       ; $4953: $ff
    rst $38                                       ; $4954: $ff
    rst $38                                       ; $4955: $ff
    rst $38                                       ; $4956: $ff
    rst $38                                       ; $4957: $ff
    rst $38                                       ; $4958: $ff
    rst $20                                       ; $4959: $e7
    rst $38                                       ; $495a: $ff
    sbc e                                         ; $495b: $9b
    rst $38                                       ; $495c: $ff
    ei                                            ; $495d: $fb
    rst $38                                       ; $495e: $ff
    rst $20                                       ; $495f: $e7
    rst $38                                       ; $4960: $ff
    rst $38                                       ; $4961: $ff
    rst $38                                       ; $4962: $ff
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    rst $18                                       ; $4965: $df
    rst $38                                       ; $4966: $ff
    rst $10                                       ; $4967: $d7
    rst $38                                       ; $4968: $ff
    jp $95ff                                      ; $4969: $c3 $ff $95


    rst $38                                       ; $496c: $ff
    db $eb                                        ; $496d: $eb
    rst $38                                       ; $496e: $ff
    rst $28                                       ; $496f: $ef
    rst $38                                       ; $4970: $ff
    rst $38                                       ; $4971: $ff
    rst $38                                       ; $4972: $ff
    rst $38                                       ; $4973: $ff
    rst $38                                       ; $4974: $ff
    rst $28                                       ; $4975: $ef
    rst $38                                       ; $4976: $ff
    xor a                                         ; $4977: $af
    rst $38                                       ; $4978: $ff
    add a                                         ; $4979: $87
    rst $38                                       ; $497a: $ff
    xor e                                         ; $497b: $ab
    rst $38                                       ; $497c: $ff
    and a                                         ; $497d: $a7
    rst $38                                       ; $497e: $ff
    rst $28                                       ; $497f: $ef
    rst $38                                       ; $4980: $ff
    rst $38                                       ; $4981: $ff
    rst $38                                       ; $4982: $ff
    rst $38                                       ; $4983: $ff
    rst $38                                       ; $4984: $ff
    rst $28                                       ; $4985: $ef
    rst $38                                       ; $4986: $ff
    rst $28                                       ; $4987: $ef
    rst $38                                       ; $4988: $ff
    db $e3                                        ; $4989: $e3
    rst $38                                       ; $498a: $ff
    rst $08                                       ; $498b: $cf
    rst $38                                       ; $498c: $ff
    and a                                         ; $498d: $a7
    rst $38                                       ; $498e: $ff
    sbc e                                         ; $498f: $9b
    rst $38                                       ; $4990: $ff
    rst $38                                       ; $4991: $ff
    rst $38                                       ; $4992: $ff
    rst $38                                       ; $4993: $ff
    rst $38                                       ; $4994: $ff
    rst $38                                       ; $4995: $ff
    rst $38                                       ; $4996: $ff
    rst $38                                       ; $4997: $ff
    rst $38                                       ; $4998: $ff
    add c                                         ; $4999: $81
    rst $38                                       ; $499a: $ff
    rst $38                                       ; $499b: $ff
    rst $38                                       ; $499c: $ff
    rst $38                                       ; $499d: $ff
    rst $38                                       ; $499e: $ff
    rst $38                                       ; $499f: $ff
    rst $38                                       ; $49a0: $ff
    rst $38                                       ; $49a1: $ff
    rst $38                                       ; $49a2: $ff
    rst $38                                       ; $49a3: $ff
    rst $38                                       ; $49a4: $ff
    or e                                          ; $49a5: $b3
    rst $38                                       ; $49a6: $ff
    call $ffff                                    ; $49a7: $cd $ff $ff
    rst $38                                       ; $49aa: $ff
    rst $38                                       ; $49ab: $ff
    rst $38                                       ; $49ac: $ff
    rst $38                                       ; $49ad: $ff
    rst $38                                       ; $49ae: $ff
    rst $38                                       ; $49af: $ff
    rst $38                                       ; $49b0: $ff
    ret                                           ; $49b1: $c9


    rst $38                                       ; $49b2: $ff
    add b                                         ; $49b3: $80
    rst $38                                       ; $49b4: $ff
    add b                                         ; $49b5: $80
    rst $38                                       ; $49b6: $ff
    add b                                         ; $49b7: $80
    rst $38                                       ; $49b8: $ff
    add b                                         ; $49b9: $80
    rst $38                                       ; $49ba: $ff
    pop bc                                        ; $49bb: $c1
    rst $38                                       ; $49bc: $ff
    db $e3                                        ; $49bd: $e3
    rst $38                                       ; $49be: $ff
    rst $30                                       ; $49bf: $f7
    rst $38                                       ; $49c0: $ff
    rst $38                                       ; $49c1: $ff
    rst $38                                       ; $49c2: $ff
    rst $38                                       ; $49c3: $ff
    rst $38                                       ; $49c4: $ff
    rst $38                                       ; $49c5: $ff
    rst $38                                       ; $49c6: $ff
    rst $38                                       ; $49c7: $ff
    rst $38                                       ; $49c8: $ff
    rst $08                                       ; $49c9: $cf
    rst $38                                       ; $49ca: $ff
    or a                                          ; $49cb: $b7
    rst $38                                       ; $49cc: $ff
    or a                                          ; $49cd: $b7
    rst $38                                       ; $49ce: $ff
    rst $08                                       ; $49cf: $cf
    rst $38                                       ; $49d0: $ff
    rst $38                                       ; $49d1: $ff
    rst $38                                       ; $49d2: $ff
    rst $38                                       ; $49d3: $ff
    rst $38                                       ; $49d4: $ff
    rst $38                                       ; $49d5: $ff
    rst $38                                       ; $49d6: $ff
    rst $38                                       ; $49d7: $ff
    rst $38                                       ; $49d8: $ff
    rst $38                                       ; $49d9: $ff
    rst $38                                       ; $49da: $ff
    rst $08                                       ; $49db: $cf
    rst $38                                       ; $49dc: $ff
    rst $00                                       ; $49dd: $c7
    rst $38                                       ; $49de: $ff
    rst $20                                       ; $49df: $e7
    rst $38                                       ; $49e0: $ff
    rst $20                                       ; $49e1: $e7
    rst $38                                       ; $49e2: $ff
    jp $c3ff                                      ; $49e3: $c3 $ff $c3


    rst $38                                       ; $49e6: $ff
    jp $e7ff                                      ; $49e7: $c3 $ff $e7


    rst $38                                       ; $49ea: $ff
    rst $38                                       ; $49eb: $ff
    rst $38                                       ; $49ec: $ff
    rst $20                                       ; $49ed: $e7
    rst $38                                       ; $49ee: $ff
    rst $20                                       ; $49ef: $e7
    rst $38                                       ; $49f0: $ff
    jp $99ff                                      ; $49f1: $c3 $ff $99


    rst $38                                       ; $49f4: $ff
    sbc c                                         ; $49f5: $99
    rst $38                                       ; $49f6: $ff
    di                                            ; $49f7: $f3
    rst $38                                       ; $49f8: $ff
    rst $20                                       ; $49f9: $e7
    rst $38                                       ; $49fa: $ff
    rst $20                                       ; $49fb: $e7
    rst $38                                       ; $49fc: $ff
    rst $38                                       ; $49fd: $ff
    rst $38                                       ; $49fe: $ff
    rst $20                                       ; $49ff: $e7
    rst $38                                       ; $4a00: $ff
    ld bc, $fdff                                  ; $4a01: $01 $ff $fd
    rst $38                                       ; $4a04: $ff
    db $ed                                        ; $4a05: $ed
    rst $38                                       ; $4a06: $ff
    db $eb                                        ; $4a07: $eb
    rst $38                                       ; $4a08: $ff
    rst $28                                       ; $4a09: $ef
    rst $38                                       ; $4a0a: $ff
    rst $28                                       ; $4a0b: $ef
    rst $38                                       ; $4a0c: $ff
    rst $18                                       ; $4a0d: $df
    rst $38                                       ; $4a0e: $ff
    cp a                                          ; $4a0f: $bf
    rst $38                                       ; $4a10: $ff
    db $fd                                        ; $4a11: $fd
    rst $38                                       ; $4a12: $ff
    db $fd                                        ; $4a13: $fd
    rst $38                                       ; $4a14: $ff
    ei                                            ; $4a15: $fb
    rst $38                                       ; $4a16: $ff
    rst $20                                       ; $4a17: $e7
    rst $38                                       ; $4a18: $ff
    rrca                                          ; $4a19: $0f
    rst $38                                       ; $4a1a: $ff
    rst $28                                       ; $4a1b: $ef
    rst $38                                       ; $4a1c: $ff
    rst $28                                       ; $4a1d: $ef
    rst $38                                       ; $4a1e: $ff
    rst $28                                       ; $4a1f: $ef
    rst $38                                       ; $4a20: $ff
    rst $28                                       ; $4a21: $ef
    rst $38                                       ; $4a22: $ff
    ld bc, $7dff                                  ; $4a23: $01 $ff $7d
    rst $38                                       ; $4a26: $ff
    ld a, l                                       ; $4a27: $7d
    rst $38                                       ; $4a28: $ff
    db $fd                                        ; $4a29: $fd
    rst $38                                       ; $4a2a: $ff
    ei                                            ; $4a2b: $fb
    rst $38                                       ; $4a2c: $ff
    rst $30                                       ; $4a2d: $f7
    rst $38                                       ; $4a2e: $ff
    rst $08                                       ; $4a2f: $cf
    rst $38                                       ; $4a30: $ff
    rst $38                                       ; $4a31: $ff
    rst $38                                       ; $4a32: $ff
    add e                                         ; $4a33: $83
    rst $38                                       ; $4a34: $ff
    rst $28                                       ; $4a35: $ef
    rst $38                                       ; $4a36: $ff
    rst $28                                       ; $4a37: $ef
    rst $38                                       ; $4a38: $ff
    rst $28                                       ; $4a39: $ef
    rst $38                                       ; $4a3a: $ff
    rst $28                                       ; $4a3b: $ef
    rst $38                                       ; $4a3c: $ff
    rst $28                                       ; $4a3d: $ef
    rst $38                                       ; $4a3e: $ff
    ld bc, $fbff                                  ; $4a3f: $01 $ff $fb
    rst $38                                       ; $4a42: $ff
    ld bc, $fbff                                  ; $4a43: $01 $ff $fb
    rst $38                                       ; $4a46: $ff
    di                                            ; $4a47: $f3
    rst $38                                       ; $4a48: $ff
    di                                            ; $4a49: $f3
    rst $38                                       ; $4a4a: $ff
    db $eb                                        ; $4a4b: $eb
    rst $38                                       ; $4a4c: $ff
    db $db                                        ; $4a4d: $db
    rst $38                                       ; $4a4e: $ff
    dec sp                                        ; $4a4f: $3b
    rst $38                                       ; $4a50: $ff
    rst $18                                       ; $4a51: $df
    rst $38                                       ; $4a52: $ff
    ld bc, $ddff                                  ; $4a53: $01 $ff $dd
    rst $38                                       ; $4a56: $ff
    db $dd                                        ; $4a57: $dd
    rst $38                                       ; $4a58: $ff
    db $dd                                        ; $4a59: $dd
    rst $38                                       ; $4a5a: $ff
    db $dd                                        ; $4a5b: $dd
    rst $38                                       ; $4a5c: $ff
    cp l                                          ; $4a5d: $bd
    rst $38                                       ; $4a5e: $ff
    ld [hl], e                                    ; $4a5f: $73
    rst $38                                       ; $4a60: $ff
    rst $18                                       ; $4a61: $df
    rst $38                                       ; $4a62: $ff
    inc bc                                        ; $4a63: $03
    rst $38                                       ; $4a64: $ff
    rst $28                                       ; $4a65: $ef
    rst $38                                       ; $4a66: $ff
    rst $28                                       ; $4a67: $ef
    rst $38                                       ; $4a68: $ff
    ld bc, $f7ff                                  ; $4a69: $01 $ff $f7
    rst $38                                       ; $4a6c: $ff
    rst $30                                       ; $4a6d: $f7
    rst $38                                       ; $4a6e: $ff
    rst $30                                       ; $4a6f: $f7
    rst $38                                       ; $4a70: $ff
    add c                                         ; $4a71: $81
    rst $38                                       ; $4a72: $ff
    cp l                                          ; $4a73: $bd
    rst $38                                       ; $4a74: $ff
    cp l                                          ; $4a75: $bd
    rst $38                                       ; $4a76: $ff
    ld a, l                                       ; $4a77: $7d
    rst $38                                       ; $4a78: $ff
    db $fd                                        ; $4a79: $fd
    rst $38                                       ; $4a7a: $ff
    ei                                            ; $4a7b: $fb
    rst $38                                       ; $4a7c: $ff
    rst $30                                       ; $4a7d: $f7
    rst $38                                       ; $4a7e: $ff
    rst $08                                       ; $4a7f: $cf
    rst $38                                       ; $4a80: $ff
    cp a                                          ; $4a81: $bf
    rst $38                                       ; $4a82: $ff
    add c                                         ; $4a83: $81
    rst $38                                       ; $4a84: $ff
    cp e                                          ; $4a85: $bb
    rst $38                                       ; $4a86: $ff
    cp e                                          ; $4a87: $bb
    rst $38                                       ; $4a88: $ff
    ld a, e                                       ; $4a89: $7b
    rst $38                                       ; $4a8a: $ff
    ei                                            ; $4a8b: $fb
    rst $38                                       ; $4a8c: $ff
    rst $30                                       ; $4a8d: $f7
    rst $38                                       ; $4a8e: $ff
    adc a                                         ; $4a8f: $8f
    rst $38                                       ; $4a90: $ff
    rst $38                                       ; $4a91: $ff
    rst $38                                       ; $4a92: $ff
    ld bc, $fdff                                  ; $4a93: $01 $ff $fd
    rst $38                                       ; $4a96: $ff
    db $fd                                        ; $4a97: $fd
    rst $38                                       ; $4a98: $ff
    db $fd                                        ; $4a99: $fd
    rst $38                                       ; $4a9a: $ff
    db $fd                                        ; $4a9b: $fd
    rst $38                                       ; $4a9c: $ff
    db $fd                                        ; $4a9d: $fd
    rst $38                                       ; $4a9e: $ff
    ld bc, $bbff                                  ; $4a9f: $01 $ff $bb
    rst $38                                       ; $4aa2: $ff
    ld bc, $bbff                                  ; $4aa3: $01 $ff $bb
    rst $38                                       ; $4aa6: $ff
    cp e                                          ; $4aa7: $bb
    rst $38                                       ; $4aa8: $ff
    cp e                                          ; $4aa9: $bb
    rst $38                                       ; $4aaa: $ff
    ei                                            ; $4aab: $fb
    rst $38                                       ; $4aac: $ff
    rst $30                                       ; $4aad: $f7
    rst $38                                       ; $4aae: $ff
    rst $08                                       ; $4aaf: $cf
    rst $38                                       ; $4ab0: $ff
    rst $38                                       ; $4ab1: $ff
    rst $38                                       ; $4ab2: $ff
    rra                                           ; $4ab3: $1f
    rst $38                                       ; $4ab4: $ff
    rst $38                                       ; $4ab5: $ff
    rst $38                                       ; $4ab6: $ff
    dec e                                         ; $4ab7: $1d
    rst $38                                       ; $4ab8: $ff
    db $fd                                        ; $4ab9: $fd
    rst $38                                       ; $4aba: $ff
    ei                                            ; $4abb: $fb
    rst $38                                       ; $4abc: $ff
    rst $30                                       ; $4abd: $f7
    rst $38                                       ; $4abe: $ff
    rrca                                          ; $4abf: $0f
    rst $38                                       ; $4ac0: $ff
    rst $38                                       ; $4ac1: $ff
    rst $38                                       ; $4ac2: $ff
    ld bc, $fdff                                  ; $4ac3: $01 $ff $fd
    rst $38                                       ; $4ac6: $ff
    db $fd                                        ; $4ac7: $fd
    rst $38                                       ; $4ac8: $ff
    ei                                            ; $4ac9: $fb
    rst $38                                       ; $4aca: $ff
    rst $30                                       ; $4acb: $f7
    rst $38                                       ; $4acc: $ff
    set 7, a                                      ; $4acd: $cb $ff
    dec a                                         ; $4acf: $3d
    rst $38                                       ; $4ad0: $ff
    cp a                                          ; $4ad1: $bf
    rst $38                                       ; $4ad2: $ff
    or c                                          ; $4ad3: $b1
    rst $38                                       ; $4ad4: $ff
    dec c                                         ; $4ad5: $0d
    rst $38                                       ; $4ad6: $ff
    cp l                                          ; $4ad7: $bd
    rst $38                                       ; $4ad8: $ff
    cp e                                          ; $4ad9: $bb
    rst $38                                       ; $4ada: $ff
    cp a                                          ; $4adb: $bf
    rst $38                                       ; $4adc: $ff
    cp a                                          ; $4add: $bf
    rst $38                                       ; $4ade: $ff
    pop bc                                        ; $4adf: $c1
    rst $38                                       ; $4ae0: $ff
    ld a, l                                       ; $4ae1: $7d
    rst $38                                       ; $4ae2: $ff
    ld a, l                                       ; $4ae3: $7d
    rst $38                                       ; $4ae4: $ff
    ld a, l                                       ; $4ae5: $7d
    rst $38                                       ; $4ae6: $ff
    cp l                                          ; $4ae7: $bd
    rst $38                                       ; $4ae8: $ff
    db $fd                                        ; $4ae9: $fd
    rst $38                                       ; $4aea: $ff
    ei                                            ; $4aeb: $fb
    rst $38                                       ; $4aec: $ff
    rst $20                                       ; $4aed: $e7
    rst $38                                       ; $4aee: $ff
    sbc a                                         ; $4aef: $9f
    rst $38                                       ; $4af0: $ff
    pop bc                                        ; $4af1: $c1
    rst $38                                       ; $4af2: $ff
    db $dd                                        ; $4af3: $dd
    rst $38                                       ; $4af4: $ff
    cp l                                          ; $4af5: $bd
    rst $38                                       ; $4af6: $ff
    adc l                                         ; $4af7: $8d
    rst $38                                       ; $4af8: $ff
    ld [hl], c                                    ; $4af9: $71
    rst $38                                       ; $4afa: $ff
    ei                                            ; $4afb: $fb
    rst $38                                       ; $4afc: $ff
    rst $30                                       ; $4afd: $f7
    rst $38                                       ; $4afe: $ff
    adc a                                         ; $4aff: $8f
    rst $38                                       ; $4b00: $ff
    ei                                            ; $4b01: $fb
    rst $38                                       ; $4b02: $ff
    add a                                         ; $4b03: $87
    rst $38                                       ; $4b04: $ff
    rst $30                                       ; $4b05: $f7
    rst $38                                       ; $4b06: $ff
    ld bc, $f7ff                                  ; $4b07: $01 $ff $f7
    rst $38                                       ; $4b0a: $ff
    rst $30                                       ; $4b0b: $f7
    rst $38                                       ; $4b0c: $ff
    rst $28                                       ; $4b0d: $ef
    rst $38                                       ; $4b0e: $ff
    sbc a                                         ; $4b0f: $9f
    rst $38                                       ; $4b10: $ff
    ld e, l                                       ; $4b11: $5d
    rst $38                                       ; $4b12: $ff
    ld e, l                                       ; $4b13: $5d
    rst $38                                       ; $4b14: $ff
    ld e, l                                       ; $4b15: $5d
    rst $38                                       ; $4b16: $ff
    db $fd                                        ; $4b17: $fd
    rst $38                                       ; $4b18: $ff
    ei                                            ; $4b19: $fb
    rst $38                                       ; $4b1a: $ff
    ei                                            ; $4b1b: $fb
    rst $38                                       ; $4b1c: $ff
    rst $20                                       ; $4b1d: $e7
    rst $38                                       ; $4b1e: $ff
    sbc a                                         ; $4b1f: $9f
    rst $38                                       ; $4b20: $ff
    add e                                         ; $4b21: $83
    rst $38                                       ; $4b22: $ff
    rst $38                                       ; $4b23: $ff
    rst $38                                       ; $4b24: $ff
    ld bc, $f7ff                                  ; $4b25: $01 $ff $f7
    rst $38                                       ; $4b28: $ff
    rst $30                                       ; $4b29: $f7
    rst $38                                       ; $4b2a: $ff
    rst $30                                       ; $4b2b: $f7
    rst $38                                       ; $4b2c: $ff
    rst $28                                       ; $4b2d: $ef
    rst $38                                       ; $4b2e: $ff
    sbc a                                         ; $4b2f: $9f
    rst $38                                       ; $4b30: $ff
    cp a                                          ; $4b31: $bf
    rst $38                                       ; $4b32: $ff
    cp a                                          ; $4b33: $bf
    rst $38                                       ; $4b34: $ff
    cp a                                          ; $4b35: $bf
    rst $38                                       ; $4b36: $ff
    adc a                                         ; $4b37: $8f
    rst $38                                       ; $4b38: $ff
    or e                                          ; $4b39: $b3
    rst $38                                       ; $4b3a: $ff
    cp a                                          ; $4b3b: $bf
    rst $38                                       ; $4b3c: $ff
    cp a                                          ; $4b3d: $bf
    rst $38                                       ; $4b3e: $ff
    cp a                                          ; $4b3f: $bf
    rst $38                                       ; $4b40: $ff
    rst $30                                       ; $4b41: $f7
    rst $38                                       ; $4b42: $ff
    ld bc, $f7ff                                  ; $4b43: $01 $ff $f7
    rst $38                                       ; $4b46: $ff
    rst $30                                       ; $4b47: $f7
    rst $38                                       ; $4b48: $ff
    rst $30                                       ; $4b49: $f7
    rst $38                                       ; $4b4a: $ff
    rst $28                                       ; $4b4b: $ef
    rst $38                                       ; $4b4c: $ff
    rst $28                                       ; $4b4d: $ef
    rst $38                                       ; $4b4e: $ff
    sbc a                                         ; $4b4f: $9f
    rst $38                                       ; $4b50: $ff
    rst $38                                       ; $4b51: $ff
    rst $38                                       ; $4b52: $ff
    add e                                         ; $4b53: $83
    rst $38                                       ; $4b54: $ff
    rst $38                                       ; $4b55: $ff
    rst $38                                       ; $4b56: $ff
    rst $38                                       ; $4b57: $ff
    rst $38                                       ; $4b58: $ff
    rst $38                                       ; $4b59: $ff
    rst $38                                       ; $4b5a: $ff
    rst $38                                       ; $4b5b: $ff
    rst $38                                       ; $4b5c: $ff
    rst $38                                       ; $4b5d: $ff
    rst $38                                       ; $4b5e: $ff
    ld bc, $ffff                                  ; $4b5f: $01 $ff $ff
    rst $38                                       ; $4b62: $ff
    add c                                         ; $4b63: $81
    rst $38                                       ; $4b64: $ff
    db $fd                                        ; $4b65: $fd
    rst $38                                       ; $4b66: $ff
    db $fd                                        ; $4b67: $fd
    rst $38                                       ; $4b68: $ff
    set 7, a                                      ; $4b69: $cb $ff
    rst $30                                       ; $4b6b: $f7
    rst $38                                       ; $4b6c: $ff
    set 7, a                                      ; $4b6d: $cb $ff
    dec a                                         ; $4b6f: $3d
    rst $38                                       ; $4b70: $ff
    rst $28                                       ; $4b71: $ef
    rst $38                                       ; $4b72: $ff
    ld bc, $fdff                                  ; $4b73: $01 $ff $fd
    rst $38                                       ; $4b76: $ff
    ei                                            ; $4b77: $fb
    rst $38                                       ; $4b78: $ff
    rst $30                                       ; $4b79: $f7
    rst $38                                       ; $4b7a: $ff
    rst $00                                       ; $4b7b: $c7
    rst $38                                       ; $4b7c: $ff
    add hl, hl                                    ; $4b7d: $29
    rst $38                                       ; $4b7e: $ff
    rst $28                                       ; $4b7f: $ef
    rst $38                                       ; $4b80: $ff
    db $fd                                        ; $4b81: $fd
    rst $38                                       ; $4b82: $ff
    db $fd                                        ; $4b83: $fd
    rst $38                                       ; $4b84: $ff
    db $fd                                        ; $4b85: $fd
    rst $38                                       ; $4b86: $ff
    db $fd                                        ; $4b87: $fd
    rst $38                                       ; $4b88: $ff
    ei                                            ; $4b89: $fb
    rst $38                                       ; $4b8a: $ff
    ei                                            ; $4b8b: $fb
    rst $38                                       ; $4b8c: $ff
    rst $20                                       ; $4b8d: $e7
    rst $38                                       ; $4b8e: $ff
    rra                                           ; $4b8f: $1f
    rst $38                                       ; $4b90: $ff
    rst $30                                       ; $4b91: $f7
    rst $38                                       ; $4b92: $ff
    or a                                          ; $4b93: $b7
    rst $38                                       ; $4b94: $ff
    cp e                                          ; $4b95: $bb
    rst $38                                       ; $4b96: $ff
    cp e                                          ; $4b97: $bb
    rst $38                                       ; $4b98: $ff
    ld a, e                                       ; $4b99: $7b
    rst $38                                       ; $4b9a: $ff
    ld a, l                                       ; $4b9b: $7d
    rst $38                                       ; $4b9c: $ff
    ld a, l                                       ; $4b9d: $7d
    rst $38                                       ; $4b9e: $ff
    ld a, l                                       ; $4b9f: $7d
    rst $38                                       ; $4ba0: $ff
    cp a                                          ; $4ba1: $bf
    rst $38                                       ; $4ba2: $ff
    cp l                                          ; $4ba3: $bd
    rst $38                                       ; $4ba4: $ff
    or e                                          ; $4ba5: $b3
    rst $38                                       ; $4ba6: $ff
    adc a                                         ; $4ba7: $8f
    rst $38                                       ; $4ba8: $ff
    cp a                                          ; $4ba9: $bf
    rst $38                                       ; $4baa: $ff
    cp a                                          ; $4bab: $bf
    rst $38                                       ; $4bac: $ff
    cp a                                          ; $4bad: $bf
    rst $38                                       ; $4bae: $ff
    pop bc                                        ; $4baf: $c1
    rst $38                                       ; $4bb0: $ff
    rst $38                                       ; $4bb1: $ff
    rst $38                                       ; $4bb2: $ff
    ld bc, $fdff                                  ; $4bb3: $01 $ff $fd
    rst $38                                       ; $4bb6: $ff
    db $fd                                        ; $4bb7: $fd
    rst $38                                       ; $4bb8: $ff
    ei                                            ; $4bb9: $fb
    rst $38                                       ; $4bba: $ff
    ei                                            ; $4bbb: $fb
    rst $38                                       ; $4bbc: $ff
    rst $30                                       ; $4bbd: $f7
    rst $38                                       ; $4bbe: $ff
    adc a                                         ; $4bbf: $8f
    rst $38                                       ; $4bc0: $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    rst $08                                       ; $4bc3: $cf
    rst $38                                       ; $4bc4: $ff
    or a                                          ; $4bc5: $b7
    rst $38                                       ; $4bc6: $ff
    cp e                                          ; $4bc7: $bb
    rst $38                                       ; $4bc8: $ff
    ld a, e                                       ; $4bc9: $7b
    rst $38                                       ; $4bca: $ff
    ld a, l                                       ; $4bcb: $7d
    rst $38                                       ; $4bcc: $ff
    ld a, l                                       ; $4bcd: $7d
    rst $38                                       ; $4bce: $ff
    db $fd                                        ; $4bcf: $fd
    rst $38                                       ; $4bd0: $ff
    rst $28                                       ; $4bd1: $ef
    rst $38                                       ; $4bd2: $ff
    ld bc, $efff                                  ; $4bd3: $01 $ff $ef
    rst $38                                       ; $4bd6: $ff
    rst $28                                       ; $4bd7: $ef
    rst $38                                       ; $4bd8: $ff
    xor e                                         ; $4bd9: $ab
    rst $38                                       ; $4bda: $ff
    xor e                                         ; $4bdb: $ab
    rst $38                                       ; $4bdc: $ff
    ld l, l                                       ; $4bdd: $6d
    rst $38                                       ; $4bde: $ff
    ld l, l                                       ; $4bdf: $6d
    rst $38                                       ; $4be0: $ff
    rst $38                                       ; $4be1: $ff
    rst $38                                       ; $4be2: $ff
    ld bc, $fdff                                  ; $4be3: $01 $ff $fd
    rst $38                                       ; $4be6: $ff
    db $fd                                        ; $4be7: $fd
    rst $38                                       ; $4be8: $ff
    ei                                            ; $4be9: $fb
    rst $38                                       ; $4bea: $ff
    rst $10                                       ; $4beb: $d7
    rst $38                                       ; $4bec: $ff
    rst $28                                       ; $4bed: $ef
    rst $38                                       ; $4bee: $ff
    rst $30                                       ; $4bef: $f7
    rst $38                                       ; $4bf0: $ff
    sbc a                                         ; $4bf1: $9f
    rst $38                                       ; $4bf2: $ff
    rst $20                                       ; $4bf3: $e7
    rst $38                                       ; $4bf4: $ff
    cp e                                          ; $4bf5: $bb
    rst $38                                       ; $4bf6: $ff
    rst $08                                       ; $4bf7: $cf
    rst $38                                       ; $4bf8: $ff
    rst $30                                       ; $4bf9: $f7
    rst $38                                       ; $4bfa: $ff
    ld a, a                                       ; $4bfb: $7f
    rst $38                                       ; $4bfc: $ff
    sbc a                                         ; $4bfd: $9f
    rst $38                                       ; $4bfe: $ff
    db $e3                                        ; $4bff: $e3
    rst $38                                       ; $4c00: $ff
    rst $28                                       ; $4c01: $ef
    rst $38                                       ; $4c02: $ff
    rst $18                                       ; $4c03: $df
    rst $38                                       ; $4c04: $ff
    rst $18                                       ; $4c05: $df
    rst $38                                       ; $4c06: $ff
    cp e                                          ; $4c07: $bb
    rst $38                                       ; $4c08: $ff
    cp l                                          ; $4c09: $bd
    rst $38                                       ; $4c0a: $ff
    ld a, l                                       ; $4c0b: $7d
    rst $38                                       ; $4c0c: $ff
    ld [hl], c                                    ; $4c0d: $71
    rst $38                                       ; $4c0e: $ff
    dec c                                         ; $4c0f: $0d
    rst $38                                       ; $4c10: $ff
    db $fd                                        ; $4c11: $fd
    rst $38                                       ; $4c12: $ff
    db $fd                                        ; $4c13: $fd
    rst $38                                       ; $4c14: $ff
    db $fd                                        ; $4c15: $fd
    rst $38                                       ; $4c16: $ff
    adc e                                         ; $4c17: $8b
    rst $38                                       ; $4c18: $ff
    di                                            ; $4c19: $f3
    rst $38                                       ; $4c1a: $ff
    di                                            ; $4c1b: $f3
    rst $38                                       ; $4c1c: $ff
    call Call_000_3dff                            ; $4c1d: $cd $ff $3d
    rst $38                                       ; $4c20: $ff
    inc bc                                        ; $4c21: $03
    rst $38                                       ; $4c22: $ff
    rst $18                                       ; $4c23: $df
    rst $38                                       ; $4c24: $ff
    rst $18                                       ; $4c25: $df
    rst $38                                       ; $4c26: $ff
    ld bc, $dfff                                  ; $4c27: $01 $ff $df
    rst $38                                       ; $4c2a: $ff
    rst $18                                       ; $4c2b: $df
    rst $38                                       ; $4c2c: $ff
    rst $18                                       ; $4c2d: $df
    rst $38                                       ; $4c2e: $ff
    pop hl                                        ; $4c2f: $e1
    rst $38                                       ; $4c30: $ff
    cp a                                          ; $4c31: $bf
    rst $38                                       ; $4c32: $ff
    ld bc, $bdff                                  ; $4c33: $01 $ff $bd
    rst $38                                       ; $4c36: $ff
    cp l                                          ; $4c37: $bd
    rst $38                                       ; $4c38: $ff
    db $db                                        ; $4c39: $db
    rst $38                                       ; $4c3a: $ff
    rst $18                                       ; $4c3b: $df
    rst $38                                       ; $4c3c: $ff
    rst $18                                       ; $4c3d: $df
    rst $38                                       ; $4c3e: $ff
    rst $18                                       ; $4c3f: $df
    rst $38                                       ; $4c40: $ff
    rst $38                                       ; $4c41: $ff
    rst $38                                       ; $4c42: $ff
    add e                                         ; $4c43: $83
    rst $38                                       ; $4c44: $ff
    ei                                            ; $4c45: $fb
    rst $38                                       ; $4c46: $ff
    ei                                            ; $4c47: $fb
    rst $38                                       ; $4c48: $ff
    ei                                            ; $4c49: $fb
    rst $38                                       ; $4c4a: $ff
    ei                                            ; $4c4b: $fb
    rst $38                                       ; $4c4c: $ff
    ei                                            ; $4c4d: $fb
    rst $38                                       ; $4c4e: $ff
    ld bc, $81ff                                  ; $4c4f: $01 $ff $81
    rst $38                                       ; $4c52: $ff
    db $fd                                        ; $4c53: $fd
    rst $38                                       ; $4c54: $ff
    db $fd                                        ; $4c55: $fd
    rst $38                                       ; $4c56: $ff
    add c                                         ; $4c57: $81
    rst $38                                       ; $4c58: $ff
    db $fd                                        ; $4c59: $fd
    rst $38                                       ; $4c5a: $ff
    db $fd                                        ; $4c5b: $fd
    rst $38                                       ; $4c5c: $ff
    db $fd                                        ; $4c5d: $fd
    rst $38                                       ; $4c5e: $ff
    add c                                         ; $4c5f: $81
    rst $38                                       ; $4c60: $ff
    add e                                         ; $4c61: $83
    rst $38                                       ; $4c62: $ff
    rst $38                                       ; $4c63: $ff
    rst $38                                       ; $4c64: $ff
    ld bc, $fdff                                  ; $4c65: $01 $ff $fd
    rst $38                                       ; $4c68: $ff
    db $fd                                        ; $4c69: $fd
    rst $38                                       ; $4c6a: $ff
    db $fd                                        ; $4c6b: $fd
    rst $38                                       ; $4c6c: $ff
    di                                            ; $4c6d: $f3
    rst $38                                       ; $4c6e: $ff
    adc a                                         ; $4c6f: $8f
    rst $38                                       ; $4c70: $ff
    ld a, l                                       ; $4c71: $7d
    rst $38                                       ; $4c72: $ff
    ld a, l                                       ; $4c73: $7d
    rst $38                                       ; $4c74: $ff
    ld a, l                                       ; $4c75: $7d
    rst $38                                       ; $4c76: $ff
    ld a, l                                       ; $4c77: $7d
    rst $38                                       ; $4c78: $ff
    ld a, l                                       ; $4c79: $7d
    rst $38                                       ; $4c7a: $ff
    db $fd                                        ; $4c7b: $fd
    rst $38                                       ; $4c7c: $ff
    ei                                            ; $4c7d: $fb
    rst $38                                       ; $4c7e: $ff
    rst $00                                       ; $4c7f: $c7
    rst $38                                       ; $4c80: $ff
    xor a                                         ; $4c81: $af
    rst $38                                       ; $4c82: $ff
    xor a                                         ; $4c83: $af
    rst $38                                       ; $4c84: $ff
    xor a                                         ; $4c85: $af
    rst $38                                       ; $4c86: $ff
    xor l                                         ; $4c87: $ad
    rst $38                                       ; $4c88: $ff
    xor l                                         ; $4c89: $ad
    rst $38                                       ; $4c8a: $ff
    xor l                                         ; $4c8b: $ad
    rst $38                                       ; $4c8c: $ff
    xor e                                         ; $4c8d: $ab
    rst $38                                       ; $4c8e: $ff
    ld h, a                                       ; $4c8f: $67
    rst $38                                       ; $4c90: $ff
    ld a, a                                       ; $4c91: $7f
    rst $38                                       ; $4c92: $ff
    ld a, a                                       ; $4c93: $7f
    rst $38                                       ; $4c94: $ff
    ld a, a                                       ; $4c95: $7f
    rst $38                                       ; $4c96: $ff
    ld a, a                                       ; $4c97: $7f
    rst $38                                       ; $4c98: $ff
    ld a, l                                       ; $4c99: $7d
    rst $38                                       ; $4c9a: $ff
    ld a, e                                       ; $4c9b: $7b
    rst $38                                       ; $4c9c: $ff
    ld h, a                                       ; $4c9d: $67
    rst $38                                       ; $4c9e: $ff
    rra                                           ; $4c9f: $1f
    rst $38                                       ; $4ca0: $ff
    ld bc, $7dff                                  ; $4ca1: $01 $ff $7d
    rst $38                                       ; $4ca4: $ff
    ld a, l                                       ; $4ca5: $7d
    rst $38                                       ; $4ca6: $ff
    ld a, l                                       ; $4ca7: $7d
    rst $38                                       ; $4ca8: $ff
    ld a, l                                       ; $4ca9: $7d
    rst $38                                       ; $4caa: $ff
    ld a, l                                       ; $4cab: $7d
    rst $38                                       ; $4cac: $ff
    ld a, l                                       ; $4cad: $7d
    rst $38                                       ; $4cae: $ff
    ld bc, $01ff                                  ; $4caf: $01 $ff $01
    rst $38                                       ; $4cb2: $ff
    ld a, l                                       ; $4cb3: $7d
    rst $38                                       ; $4cb4: $ff
    ld a, l                                       ; $4cb5: $7d
    rst $38                                       ; $4cb6: $ff
    ld a, l                                       ; $4cb7: $7d
    rst $38                                       ; $4cb8: $ff
    ei                                            ; $4cb9: $fb
    rst $38                                       ; $4cba: $ff
    ei                                            ; $4cbb: $fb
    rst $38                                       ; $4cbc: $ff
    rst $30                                       ; $4cbd: $f7
    rst $38                                       ; $4cbe: $ff
    rst $08                                       ; $4cbf: $cf
    rst $38                                       ; $4cc0: $ff
    ld bc, $fdff                                  ; $4cc1: $01 $ff $fd
    rst $38                                       ; $4cc4: $ff
    db $fd                                        ; $4cc5: $fd
    rst $38                                       ; $4cc6: $ff
    add c                                         ; $4cc7: $81
    rst $38                                       ; $4cc8: $ff
    ei                                            ; $4cc9: $fb
    rst $38                                       ; $4cca: $ff
    ei                                            ; $4ccb: $fb
    rst $38                                       ; $4ccc: $ff
    rst $20                                       ; $4ccd: $e7
    rst $38                                       ; $4cce: $ff
    sbc a                                         ; $4ccf: $9f
    rst $38                                       ; $4cd0: $ff
    ccf                                           ; $4cd1: $3f
    rst $38                                       ; $4cd2: $ff
    rst $08                                       ; $4cd3: $cf
    rst $38                                       ; $4cd4: $ff
    db $fd                                        ; $4cd5: $fd
    rst $38                                       ; $4cd6: $ff
    db $fd                                        ; $4cd7: $fd
    rst $38                                       ; $4cd8: $ff
    db $fd                                        ; $4cd9: $fd
    rst $38                                       ; $4cda: $ff
    ei                                            ; $4cdb: $fb
    rst $38                                       ; $4cdc: $ff
    rst $30                                       ; $4cdd: $f7
    rst $38                                       ; $4cde: $ff
    adc a                                         ; $4cdf: $8f
    rst $38                                       ; $4ce0: $ff
    rst $38                                       ; $4ce1: $ff
    rst $38                                       ; $4ce2: $ff
    rst $38                                       ; $4ce3: $ff
    rst $38                                       ; $4ce4: $ff
    rst $38                                       ; $4ce5: $ff
    rst $38                                       ; $4ce6: $ff
    rst $38                                       ; $4ce7: $ff
    rst $38                                       ; $4ce8: $ff
    rst $38                                       ; $4ce9: $ff
    rst $38                                       ; $4cea: $ff
    rst $38                                       ; $4ceb: $ff
    rst $38                                       ; $4cec: $ff
    rst $38                                       ; $4ced: $ff
    rst $38                                       ; $4cee: $ff
    rst $38                                       ; $4cef: $ff
    rst $38                                       ; $4cf0: $ff
    rst $38                                       ; $4cf1: $ff
    rst $38                                       ; $4cf2: $ff
    rst $38                                       ; $4cf3: $ff
    rst $38                                       ; $4cf4: $ff
    rst $38                                       ; $4cf5: $ff
    rst $38                                       ; $4cf6: $ff
    rst $38                                       ; $4cf7: $ff
    rst $38                                       ; $4cf8: $ff
    rst $38                                       ; $4cf9: $ff
    rst $38                                       ; $4cfa: $ff
    rst $38                                       ; $4cfb: $ff
    rst $38                                       ; $4cfc: $ff
    rst $38                                       ; $4cfd: $ff
    rst $38                                       ; $4cfe: $ff
    rst $38                                       ; $4cff: $ff
    rst $38                                       ; $4d00: $ff
    rst $38                                       ; $4d01: $ff
    rst $38                                       ; $4d02: $ff
    rst $38                                       ; $4d03: $ff
    rst $38                                       ; $4d04: $ff
    rst $38                                       ; $4d05: $ff
    rst $38                                       ; $4d06: $ff
    add e                                         ; $4d07: $83
    rst $38                                       ; $4d08: $ff
    ei                                            ; $4d09: $fb
    rst $38                                       ; $4d0a: $ff
    rst $20                                       ; $4d0b: $e7
    rst $38                                       ; $4d0c: $ff
    rst $28                                       ; $4d0d: $ef
    rst $38                                       ; $4d0e: $ff
    rst $18                                       ; $4d0f: $df
    rst $38                                       ; $4d10: $ff
    rst $38                                       ; $4d11: $ff
    rst $38                                       ; $4d12: $ff
    rst $38                                       ; $4d13: $ff
    rst $38                                       ; $4d14: $ff
    rst $38                                       ; $4d15: $ff
    rst $38                                       ; $4d16: $ff
    rst $30                                       ; $4d17: $f7
    rst $38                                       ; $4d18: $ff
    rst $28                                       ; $4d19: $ef
    rst $38                                       ; $4d1a: $ff
    rst $08                                       ; $4d1b: $cf
    rst $38                                       ; $4d1c: $ff
    xor a                                         ; $4d1d: $af
    rst $38                                       ; $4d1e: $ff
    rst $28                                       ; $4d1f: $ef
    rst $38                                       ; $4d20: $ff
    rst $38                                       ; $4d21: $ff
    rst $38                                       ; $4d22: $ff
    rst $38                                       ; $4d23: $ff
    rst $38                                       ; $4d24: $ff
    rst $38                                       ; $4d25: $ff
    rst $38                                       ; $4d26: $ff
    rst $28                                       ; $4d27: $ef
    rst $38                                       ; $4d28: $ff
    add e                                         ; $4d29: $83
    rst $38                                       ; $4d2a: $ff
    cp e                                          ; $4d2b: $bb
    rst $38                                       ; $4d2c: $ff
    rst $30                                       ; $4d2d: $f7
    rst $38                                       ; $4d2e: $ff
    rst $28                                       ; $4d2f: $ef
    rst $38                                       ; $4d30: $ff
    rst $38                                       ; $4d31: $ff
    rst $38                                       ; $4d32: $ff
    rst $38                                       ; $4d33: $ff
    rst $38                                       ; $4d34: $ff
    rst $38                                       ; $4d35: $ff
    rst $38                                       ; $4d36: $ff
    rst $38                                       ; $4d37: $ff
    rst $38                                       ; $4d38: $ff
    rst $00                                       ; $4d39: $c7
    rst $38                                       ; $4d3a: $ff
    rst $28                                       ; $4d3b: $ef
    rst $38                                       ; $4d3c: $ff
    rst $28                                       ; $4d3d: $ef
    rst $38                                       ; $4d3e: $ff
    add e                                         ; $4d3f: $83
    rst $38                                       ; $4d40: $ff
    rst $38                                       ; $4d41: $ff
    rst $38                                       ; $4d42: $ff
    rst $38                                       ; $4d43: $ff
    rst $38                                       ; $4d44: $ff
    rst $38                                       ; $4d45: $ff
    rst $38                                       ; $4d46: $ff
    rst $28                                       ; $4d47: $ef
    rst $38                                       ; $4d48: $ff
    add a                                         ; $4d49: $87
    rst $38                                       ; $4d4a: $ff
    rst $28                                       ; $4d4b: $ef
    rst $38                                       ; $4d4c: $ff
    rst $08                                       ; $4d4d: $cf
    rst $38                                       ; $4d4e: $ff
    xor a                                         ; $4d4f: $af
    rst $38                                       ; $4d50: $ff
    rst $38                                       ; $4d51: $ff
    rst $38                                       ; $4d52: $ff
    rst $38                                       ; $4d53: $ff
    rst $38                                       ; $4d54: $ff
    rst $38                                       ; $4d55: $ff
    rst $38                                       ; $4d56: $ff
    rst $38                                       ; $4d57: $ff
    rst $38                                       ; $4d58: $ff
    xor e                                         ; $4d59: $ab
    rst $38                                       ; $4d5a: $ff
    ei                                            ; $4d5b: $fb
    rst $38                                       ; $4d5c: $ff
    rst $30                                       ; $4d5d: $f7
    rst $38                                       ; $4d5e: $ff
    rst $08                                       ; $4d5f: $cf
    rst $38                                       ; $4d60: $ff
    rst $38                                       ; $4d61: $ff
    rst $38                                       ; $4d62: $ff
    rst $38                                       ; $4d63: $ff
    rst $38                                       ; $4d64: $ff
    rst $38                                       ; $4d65: $ff
    rst $38                                       ; $4d66: $ff
    rst $18                                       ; $4d67: $df
    rst $38                                       ; $4d68: $ff
    add e                                         ; $4d69: $83
    rst $38                                       ; $4d6a: $ff
    db $db                                        ; $4d6b: $db
    rst $38                                       ; $4d6c: $ff
    rst $10                                       ; $4d6d: $d7
    rst $38                                       ; $4d6e: $ff
    rst $18                                       ; $4d6f: $df
    rst $38                                       ; $4d70: $ff
    rst $38                                       ; $4d71: $ff
    rst $38                                       ; $4d72: $ff
    rst $38                                       ; $4d73: $ff
    rst $38                                       ; $4d74: $ff
    rst $38                                       ; $4d75: $ff
    rst $38                                       ; $4d76: $ff
    rst $38                                       ; $4d77: $ff
    rst $38                                       ; $4d78: $ff
    rst $00                                       ; $4d79: $c7
    rst $38                                       ; $4d7a: $ff
    rst $30                                       ; $4d7b: $f7
    rst $38                                       ; $4d7c: $ff
    rst $30                                       ; $4d7d: $f7
    rst $38                                       ; $4d7e: $ff
    add e                                         ; $4d7f: $83
    rst $38                                       ; $4d80: $ff
    rst $38                                       ; $4d81: $ff
    rst $38                                       ; $4d82: $ff
    rst $38                                       ; $4d83: $ff
    rst $38                                       ; $4d84: $ff
    rst $38                                       ; $4d85: $ff
    rst $38                                       ; $4d86: $ff
    jp $fbff                                      ; $4d87: $c3 $ff $fb


    rst $38                                       ; $4d8a: $ff
    jp $fbff                                      ; $4d8b: $c3 $ff $fb


    rst $38                                       ; $4d8e: $ff
    jp $f7ff                                      ; $4d8f: $c3 $ff $f7


    rst $38                                       ; $4d92: $ff
    di                                            ; $4d93: $f3
    rst $38                                       ; $4d94: $ff
    push af                                       ; $4d95: $f5
    rst $38                                       ; $4d96: $ff
    or $ff                                        ; $4d97: $f6 $ff
    or $ff                                        ; $4d99: $f6 $ff
    push bc                                       ; $4d9b: $c5
    rst $38                                       ; $4d9c: $ff
    rst $00                                       ; $4d9d: $c7
    rst $38                                       ; $4d9e: $ff
    rst $00                                       ; $4d9f: $c7
    rst $38                                       ; $4da0: $ff
    rst $28                                       ; $4da1: $ef
    rst $38                                       ; $4da2: $ff
    rst $10                                       ; $4da3: $d7
    rst $38                                       ; $4da4: $ff
    rst $10                                       ; $4da5: $d7
    rst $38                                       ; $4da6: $ff
    rst $08                                       ; $4da7: $cf
    rst $38                                       ; $4da8: $ff
    db $ed                                        ; $4da9: $ed
    rst $38                                       ; $4daa: $ff
    push de                                       ; $4dab: $d5
    rst $38                                       ; $4dac: $ff
    db $db                                        ; $4dad: $db
    rst $38                                       ; $4dae: $ff
    push hl                                       ; $4daf: $e5
    rst $38                                       ; $4db0: $ff
    rst $30                                       ; $4db1: $f7
    rst $38                                       ; $4db2: $ff
    db $e3                                        ; $4db3: $e3
    rst $38                                       ; $4db4: $ff
    pop bc                                        ; $4db5: $c1
    rst $38                                       ; $4db6: $ff
    rst $30                                       ; $4db7: $f7
    rst $38                                       ; $4db8: $ff
    rst $30                                       ; $4db9: $f7
    rst $38                                       ; $4dba: $ff
    rst $30                                       ; $4dbb: $f7
    rst $38                                       ; $4dbc: $ff
    rst $30                                       ; $4dbd: $f7
    rst $38                                       ; $4dbe: $ff
    rst $30                                       ; $4dbf: $f7
    rst $38                                       ; $4dc0: $ff
    rst $38                                       ; $4dc1: $ff
    rst $38                                       ; $4dc2: $ff
    ei                                            ; $4dc3: $fb
    rst $38                                       ; $4dc4: $ff
    ld sp, hl                                     ; $4dc5: $f9
    rst $38                                       ; $4dc6: $ff
    ret nz                                        ; $4dc7: $c0

    rst $38                                       ; $4dc8: $ff
    ld sp, hl                                     ; $4dc9: $f9
    rst $38                                       ; $4dca: $ff
    ei                                            ; $4dcb: $fb
    rst $38                                       ; $4dcc: $ff
    rst $38                                       ; $4dcd: $ff
    rst $38                                       ; $4dce: $ff
    rst $38                                       ; $4dcf: $ff
    rst $38                                       ; $4dd0: $ff
    rst $38                                       ; $4dd1: $ff
    rst $38                                       ; $4dd2: $ff
    rst $28                                       ; $4dd3: $ef
    rst $38                                       ; $4dd4: $ff
    rst $08                                       ; $4dd5: $cf
    rst $38                                       ; $4dd6: $ff
    add b                                         ; $4dd7: $80
    rst $38                                       ; $4dd8: $ff
    rst $08                                       ; $4dd9: $cf
    rst $38                                       ; $4dda: $ff
    rst $28                                       ; $4ddb: $ef
    rst $38                                       ; $4ddc: $ff
    rst $38                                       ; $4ddd: $ff
    rst $38                                       ; $4dde: $ff
    rst $38                                       ; $4ddf: $ff
    rst $38                                       ; $4de0: $ff
    add e                                         ; $4de1: $83
    rst $38                                       ; $4de2: $ff
    add e                                         ; $4de3: $83
    rst $38                                       ; $4de4: $ff
    sbc a                                         ; $4de5: $9f
    rst $38                                       ; $4de6: $ff
    sbc a                                         ; $4de7: $9f
    rst $38                                       ; $4de8: $ff
    sbc a                                         ; $4de9: $9f
    rst $38                                       ; $4dea: $ff
    rst $38                                       ; $4deb: $ff
    rst $38                                       ; $4dec: $ff
    rst $38                                       ; $4ded: $ff
    rst $38                                       ; $4dee: $ff
    rst $38                                       ; $4def: $ff
    rst $38                                       ; $4df0: $ff
    rst $38                                       ; $4df1: $ff
    rst $38                                       ; $4df2: $ff
    rst $38                                       ; $4df3: $ff
    rst $38                                       ; $4df4: $ff
    rst $38                                       ; $4df5: $ff
    rst $38                                       ; $4df6: $ff
    db $fc                                        ; $4df7: $fc
    rst $38                                       ; $4df8: $ff
    db $fc                                        ; $4df9: $fc
    rst $38                                       ; $4dfa: $ff
    db $fc                                        ; $4dfb: $fc
    rst $38                                       ; $4dfc: $ff
    ldh [rIE], a                                  ; $4dfd: $e0 $ff
    ldh [rIE], a                                  ; $4dff: $e0 $ff
    rst $28                                       ; $4e01: $ef
    rst $38                                       ; $4e02: $ff
    rst $28                                       ; $4e03: $ef
    rst $38                                       ; $4e04: $ff
    pop hl                                        ; $4e05: $e1
    rst $38                                       ; $4e06: $ff
    db $ed                                        ; $4e07: $ed
    rst $38                                       ; $4e08: $ff
    pop hl                                        ; $4e09: $e1
    rst $38                                       ; $4e0a: $ff
    jp hl                                         ; $4e0b: $e9


    rst $38                                       ; $4e0c: $ff
    push hl                                       ; $4e0d: $e5
    rst $38                                       ; $4e0e: $ff
    pop hl                                        ; $4e0f: $e1
    rst $38                                       ; $4e10: $ff
    rst $38                                       ; $4e11: $ff
    rst $38                                       ; $4e12: $ff
    rst $38                                       ; $4e13: $ff
    rst $38                                       ; $4e14: $ff
    ret                                           ; $4e15: $c9


    rst $38                                       ; $4e16: $ff
    or [hl]                                       ; $4e17: $b6
    rst $38                                       ; $4e18: $ff
    or [hl]                                       ; $4e19: $b6
    rst $38                                       ; $4e1a: $ff
    ret                                           ; $4e1b: $c9


    rst $38                                       ; $4e1c: $ff
    rst $38                                       ; $4e1d: $ff
    rst $38                                       ; $4e1e: $ff
    rst $38                                       ; $4e1f: $ff
    rst $38                                       ; $4e20: $ff
    rst $30                                       ; $4e21: $f7
    rst $38                                       ; $4e22: $ff
    db $e3                                        ; $4e23: $e3
    rst $38                                       ; $4e24: $ff
    push de                                       ; $4e25: $d5
    rst $38                                       ; $4e26: $ff
    rst $30                                       ; $4e27: $f7
    rst $38                                       ; $4e28: $ff
    db $e3                                        ; $4e29: $e3
    rst $38                                       ; $4e2a: $ff
    db $dd                                        ; $4e2b: $dd
    rst $38                                       ; $4e2c: $ff
    db $dd                                        ; $4e2d: $dd
    rst $38                                       ; $4e2e: $ff
    db $e3                                        ; $4e2f: $e3
    rst $38                                       ; $4e30: $ff
    db $e3                                        ; $4e31: $e3
    rst $38                                       ; $4e32: $ff
    db $dd                                        ; $4e33: $dd
    rst $38                                       ; $4e34: $ff
    db $dd                                        ; $4e35: $dd
    rst $38                                       ; $4e36: $ff
    db $e3                                        ; $4e37: $e3
    rst $38                                       ; $4e38: $ff
    rst $30                                       ; $4e39: $f7
    rst $38                                       ; $4e3a: $ff
    pop bc                                        ; $4e3b: $c1
    rst $38                                       ; $4e3c: $ff
    rst $30                                       ; $4e3d: $f7
    rst $38                                       ; $4e3e: $ff
    rst $30                                       ; $4e3f: $f7
    rst $38                                       ; $4e40: $ff
    db $e3                                        ; $4e41: $e3
    rst $38                                       ; $4e42: $ff
    push de                                       ; $4e43: $d5
    rst $38                                       ; $4e44: $ff
    or [hl]                                       ; $4e45: $b6
    rst $38                                       ; $4e46: $ff
    or b                                          ; $4e47: $b0
    rst $38                                       ; $4e48: $ff
    cp [hl]                                       ; $4e49: $be
    rst $38                                       ; $4e4a: $ff
    cp [hl]                                       ; $4e4b: $be
    rst $38                                       ; $4e4c: $ff
    db $dd                                        ; $4e4d: $dd
    rst $38                                       ; $4e4e: $ff
    db $e3                                        ; $4e4f: $e3
    rst $38                                       ; $4e50: $ff
    add b                                         ; $4e51: $80
    rst $38                                       ; $4e52: $ff
    add b                                         ; $4e53: $80
    rst $38                                       ; $4e54: $ff
    and d                                         ; $4e55: $a2
    rst $38                                       ; $4e56: $ff
    sub h                                         ; $4e57: $94
    rst $38                                       ; $4e58: $ff
    add b                                         ; $4e59: $80
    rst $38                                       ; $4e5a: $ff
    add b                                         ; $4e5b: $80
    rst $38                                       ; $4e5c: $ff
    sbc h                                         ; $4e5d: $9c
    rst $38                                       ; $4e5e: $ff
    add b                                         ; $4e5f: $80
    rst $38                                       ; $4e60: $ff
    rst $38                                       ; $4e61: $ff
    rst $38                                       ; $4e62: $ff
    rst $38                                       ; $4e63: $ff
    rst $38                                       ; $4e64: $ff
    rst $38                                       ; $4e65: $ff
    rst $38                                       ; $4e66: $ff
    rst $38                                       ; $4e67: $ff
    rst $38                                       ; $4e68: $ff
    rst $38                                       ; $4e69: $ff
    rst $38                                       ; $4e6a: $ff
    rst $38                                       ; $4e6b: $ff
    rst $38                                       ; $4e6c: $ff
    rst $38                                       ; $4e6d: $ff
    rst $38                                       ; $4e6e: $ff
    pop bc                                        ; $4e6f: $c1
    rst $38                                       ; $4e70: $ff
    rst $38                                       ; $4e71: $ff
    rst $38                                       ; $4e72: $ff
    rst $18                                       ; $4e73: $df
    rst $38                                       ; $4e74: $ff
    rst $08                                       ; $4e75: $cf
    rst $38                                       ; $4e76: $ff
    rst $00                                       ; $4e77: $c7
    rst $38                                       ; $4e78: $ff
    jp $c7ff                                      ; $4e79: $c3 $ff $c7


    rst $38                                       ; $4e7c: $ff
    rst $08                                       ; $4e7d: $cf
    rst $38                                       ; $4e7e: $ff
    rst $18                                       ; $4e7f: $df
    rst $38                                       ; $4e80: $ff
    rst $38                                       ; $4e81: $ff
    rst $38                                       ; $4e82: $ff
    rst $38                                       ; $4e83: $ff
    rst $38                                       ; $4e84: $ff
    rst $38                                       ; $4e85: $ff
    rst $38                                       ; $4e86: $ff
    rst $38                                       ; $4e87: $ff
    rst $38                                       ; $4e88: $ff
    rst $38                                       ; $4e89: $ff
    rst $38                                       ; $4e8a: $ff
    rst $38                                       ; $4e8b: $ff
    rst $38                                       ; $4e8c: $ff
    push af                                       ; $4e8d: $f5
    rst $38                                       ; $4e8e: $ff
    ld a, [$ffff]                                 ; $4e8f: $fa $ff $ff
    rst $38                                       ; $4e92: $ff
    rst $38                                       ; $4e93: $ff
    rst $38                                       ; $4e94: $ff
    rst $38                                       ; $4e95: $ff
    rst $38                                       ; $4e96: $ff
    rst $38                                       ; $4e97: $ff
    rst $38                                       ; $4e98: $ff
    rst $38                                       ; $4e99: $ff
    rst $38                                       ; $4e9a: $ff
    rst $38                                       ; $4e9b: $ff
    rst $38                                       ; $4e9c: $ff
    rst $38                                       ; $4e9d: $ff
    rst $38                                       ; $4e9e: $ff
    rst $38                                       ; $4e9f: $ff
    rst $38                                       ; $4ea0: $ff
    rst $38                                       ; $4ea1: $ff
    rst $38                                       ; $4ea2: $ff
    rst $38                                       ; $4ea3: $ff
    rst $38                                       ; $4ea4: $ff
    rst $38                                       ; $4ea5: $ff
    rst $38                                       ; $4ea6: $ff
    rst $38                                       ; $4ea7: $ff
    rst $38                                       ; $4ea8: $ff
    rst $38                                       ; $4ea9: $ff
    rst $38                                       ; $4eaa: $ff
    rst $38                                       ; $4eab: $ff
    rst $38                                       ; $4eac: $ff
    rst $38                                       ; $4ead: $ff
    rst $38                                       ; $4eae: $ff
    rst $38                                       ; $4eaf: $ff
    rst $38                                       ; $4eb0: $ff
    rst $38                                       ; $4eb1: $ff
    rst $38                                       ; $4eb2: $ff
    rst $38                                       ; $4eb3: $ff
    rst $38                                       ; $4eb4: $ff
    rst $38                                       ; $4eb5: $ff
    rst $38                                       ; $4eb6: $ff
    rst $38                                       ; $4eb7: $ff
    rst $38                                       ; $4eb8: $ff
    rst $38                                       ; $4eb9: $ff
    rst $38                                       ; $4eba: $ff
    rst $38                                       ; $4ebb: $ff
    rst $38                                       ; $4ebc: $ff
    rst $38                                       ; $4ebd: $ff
    rst $38                                       ; $4ebe: $ff
    rst $38                                       ; $4ebf: $ff
    rst $38                                       ; $4ec0: $ff
    rst $38                                       ; $4ec1: $ff
    rst $38                                       ; $4ec2: $ff
    rst $38                                       ; $4ec3: $ff
    rst $38                                       ; $4ec4: $ff
    rst $38                                       ; $4ec5: $ff
    rst $38                                       ; $4ec6: $ff
    rst $38                                       ; $4ec7: $ff
    rst $38                                       ; $4ec8: $ff
    rst $38                                       ; $4ec9: $ff
    rst $38                                       ; $4eca: $ff
    rst $38                                       ; $4ecb: $ff
    rst $38                                       ; $4ecc: $ff
    rst $38                                       ; $4ecd: $ff
    rst $38                                       ; $4ece: $ff
    rst $38                                       ; $4ecf: $ff
    rst $38                                       ; $4ed0: $ff
    rst $38                                       ; $4ed1: $ff
    rst $38                                       ; $4ed2: $ff
    rst $38                                       ; $4ed3: $ff
    rst $38                                       ; $4ed4: $ff
    rst $38                                       ; $4ed5: $ff
    rst $38                                       ; $4ed6: $ff
    rst $38                                       ; $4ed7: $ff
    rst $38                                       ; $4ed8: $ff
    rst $38                                       ; $4ed9: $ff
    rst $38                                       ; $4eda: $ff
    rst $38                                       ; $4edb: $ff
    rst $38                                       ; $4edc: $ff
    rst $38                                       ; $4edd: $ff
    rst $38                                       ; $4ede: $ff
    rst $38                                       ; $4edf: $ff
    rst $38                                       ; $4ee0: $ff
    rst $38                                       ; $4ee1: $ff
    rst $38                                       ; $4ee2: $ff
    rst $38                                       ; $4ee3: $ff
    rst $38                                       ; $4ee4: $ff
    rst $38                                       ; $4ee5: $ff
    rst $38                                       ; $4ee6: $ff
    rst $38                                       ; $4ee7: $ff
    rst $38                                       ; $4ee8: $ff
    rst $38                                       ; $4ee9: $ff
    rst $38                                       ; $4eea: $ff
    rst $38                                       ; $4eeb: $ff
    rst $38                                       ; $4eec: $ff
    rst $38                                       ; $4eed: $ff
    rst $38                                       ; $4eee: $ff
    rst $38                                       ; $4eef: $ff
    rst $38                                       ; $4ef0: $ff
    rst $38                                       ; $4ef1: $ff
    rst $38                                       ; $4ef2: $ff
    rst $38                                       ; $4ef3: $ff
    rst $38                                       ; $4ef4: $ff
    rst $38                                       ; $4ef5: $ff
    rst $38                                       ; $4ef6: $ff
    rst $38                                       ; $4ef7: $ff
    rst $38                                       ; $4ef8: $ff
    rst $38                                       ; $4ef9: $ff
    rst $38                                       ; $4efa: $ff
    rst $38                                       ; $4efb: $ff
    rst $38                                       ; $4efc: $ff
    rst $38                                       ; $4efd: $ff
    rst $38                                       ; $4efe: $ff
    rst $38                                       ; $4eff: $ff
    rst $38                                       ; $4f00: $ff
    rst $38                                       ; $4f01: $ff
    rst $38                                       ; $4f02: $ff
    rst $38                                       ; $4f03: $ff
    rst $38                                       ; $4f04: $ff
    rst $38                                       ; $4f05: $ff
    rst $38                                       ; $4f06: $ff
    rst $38                                       ; $4f07: $ff
    rst $38                                       ; $4f08: $ff
    rst $38                                       ; $4f09: $ff
    rst $38                                       ; $4f0a: $ff
    rst $38                                       ; $4f0b: $ff
    rst $38                                       ; $4f0c: $ff
    rst $38                                       ; $4f0d: $ff
    rst $38                                       ; $4f0e: $ff
    rst $38                                       ; $4f0f: $ff
    rst $38                                       ; $4f10: $ff
    rst $38                                       ; $4f11: $ff
    rst $38                                       ; $4f12: $ff
    rst $38                                       ; $4f13: $ff
    rst $38                                       ; $4f14: $ff
    rst $38                                       ; $4f15: $ff
    rst $38                                       ; $4f16: $ff
    rst $38                                       ; $4f17: $ff
    rst $38                                       ; $4f18: $ff
    rst $38                                       ; $4f19: $ff
    rst $38                                       ; $4f1a: $ff
    rst $38                                       ; $4f1b: $ff
    rst $38                                       ; $4f1c: $ff
    rst $38                                       ; $4f1d: $ff
    rst $38                                       ; $4f1e: $ff
    rst $38                                       ; $4f1f: $ff
    rst $38                                       ; $4f20: $ff
    rst $38                                       ; $4f21: $ff
    rst $38                                       ; $4f22: $ff
    rst $38                                       ; $4f23: $ff
    rst $38                                       ; $4f24: $ff
    rst $38                                       ; $4f25: $ff
    rst $38                                       ; $4f26: $ff
    rst $38                                       ; $4f27: $ff
    rst $38                                       ; $4f28: $ff
    rst $38                                       ; $4f29: $ff
    rst $38                                       ; $4f2a: $ff
    rst $38                                       ; $4f2b: $ff
    rst $38                                       ; $4f2c: $ff
    rst $38                                       ; $4f2d: $ff
    rst $38                                       ; $4f2e: $ff
    rst $38                                       ; $4f2f: $ff
    rst $38                                       ; $4f30: $ff
    rst $38                                       ; $4f31: $ff
    rst $38                                       ; $4f32: $ff
    rst $38                                       ; $4f33: $ff
    rst $38                                       ; $4f34: $ff
    rst $38                                       ; $4f35: $ff
    rst $38                                       ; $4f36: $ff
    rst $38                                       ; $4f37: $ff
    rst $38                                       ; $4f38: $ff
    rst $38                                       ; $4f39: $ff
    rst $38                                       ; $4f3a: $ff
    rst $38                                       ; $4f3b: $ff
    rst $38                                       ; $4f3c: $ff
    rst $38                                       ; $4f3d: $ff
    rst $38                                       ; $4f3e: $ff
    rst $38                                       ; $4f3f: $ff
    rst $38                                       ; $4f40: $ff
    rst $38                                       ; $4f41: $ff
    rst $38                                       ; $4f42: $ff
    rst $38                                       ; $4f43: $ff
    rst $38                                       ; $4f44: $ff
    rst $38                                       ; $4f45: $ff
    rst $38                                       ; $4f46: $ff
    rst $38                                       ; $4f47: $ff
    rst $38                                       ; $4f48: $ff
    rst $38                                       ; $4f49: $ff
    rst $38                                       ; $4f4a: $ff
    rst $38                                       ; $4f4b: $ff
    rst $38                                       ; $4f4c: $ff
    rst $38                                       ; $4f4d: $ff
    rst $38                                       ; $4f4e: $ff
    rst $38                                       ; $4f4f: $ff
    rst $38                                       ; $4f50: $ff
    rst $38                                       ; $4f51: $ff
    rst $38                                       ; $4f52: $ff
    rst $38                                       ; $4f53: $ff
    rst $38                                       ; $4f54: $ff
    rst $38                                       ; $4f55: $ff
    rst $38                                       ; $4f56: $ff
    rst $38                                       ; $4f57: $ff
    rst $38                                       ; $4f58: $ff
    rst $38                                       ; $4f59: $ff
    rst $38                                       ; $4f5a: $ff
    rst $38                                       ; $4f5b: $ff
    rst $38                                       ; $4f5c: $ff
    rst $38                                       ; $4f5d: $ff
    rst $38                                       ; $4f5e: $ff
    rst $38                                       ; $4f5f: $ff
    rst $38                                       ; $4f60: $ff
    rst $38                                       ; $4f61: $ff
    rst $38                                       ; $4f62: $ff
    rst $38                                       ; $4f63: $ff
    rst $38                                       ; $4f64: $ff
    rst $38                                       ; $4f65: $ff
    rst $38                                       ; $4f66: $ff
    rst $38                                       ; $4f67: $ff
    rst $38                                       ; $4f68: $ff
    rst $38                                       ; $4f69: $ff
    rst $38                                       ; $4f6a: $ff
    rst $38                                       ; $4f6b: $ff
    rst $38                                       ; $4f6c: $ff
    rst $38                                       ; $4f6d: $ff
    rst $38                                       ; $4f6e: $ff
    rst $38                                       ; $4f6f: $ff
    rst $38                                       ; $4f70: $ff
    rst $38                                       ; $4f71: $ff
    rst $38                                       ; $4f72: $ff
    rst $38                                       ; $4f73: $ff
    rst $38                                       ; $4f74: $ff
    rst $38                                       ; $4f75: $ff
    rst $38                                       ; $4f76: $ff
    rst $38                                       ; $4f77: $ff
    rst $38                                       ; $4f78: $ff
    rst $38                                       ; $4f79: $ff
    rst $38                                       ; $4f7a: $ff
    rst $38                                       ; $4f7b: $ff
    rst $38                                       ; $4f7c: $ff
    rst $38                                       ; $4f7d: $ff
    rst $38                                       ; $4f7e: $ff
    rst $38                                       ; $4f7f: $ff
    rst $38                                       ; $4f80: $ff
    rst $38                                       ; $4f81: $ff
    rst $38                                       ; $4f82: $ff
    rst $38                                       ; $4f83: $ff
    rst $38                                       ; $4f84: $ff
    rst $38                                       ; $4f85: $ff
    rst $38                                       ; $4f86: $ff
    rst $38                                       ; $4f87: $ff
    rst $38                                       ; $4f88: $ff
    rst $38                                       ; $4f89: $ff
    rst $38                                       ; $4f8a: $ff
    rst $38                                       ; $4f8b: $ff
    rst $38                                       ; $4f8c: $ff
    rst $38                                       ; $4f8d: $ff
    rst $38                                       ; $4f8e: $ff
    rst $38                                       ; $4f8f: $ff
    rst $38                                       ; $4f90: $ff
    rst $38                                       ; $4f91: $ff
    rst $38                                       ; $4f92: $ff
    rst $38                                       ; $4f93: $ff
    rst $38                                       ; $4f94: $ff
    rst $38                                       ; $4f95: $ff
    rst $38                                       ; $4f96: $ff
    rst $38                                       ; $4f97: $ff
    rst $38                                       ; $4f98: $ff
    rst $38                                       ; $4f99: $ff
    rst $38                                       ; $4f9a: $ff
    rst $38                                       ; $4f9b: $ff
    rst $38                                       ; $4f9c: $ff
    rst $38                                       ; $4f9d: $ff
    rst $38                                       ; $4f9e: $ff
    rst $38                                       ; $4f9f: $ff
    rst $38                                       ; $4fa0: $ff
    rst $38                                       ; $4fa1: $ff
    rst $38                                       ; $4fa2: $ff
    rst $38                                       ; $4fa3: $ff
    rst $38                                       ; $4fa4: $ff
    rst $38                                       ; $4fa5: $ff
    rst $38                                       ; $4fa6: $ff
    rst $38                                       ; $4fa7: $ff
    rst $38                                       ; $4fa8: $ff
    rst $38                                       ; $4fa9: $ff
    rst $38                                       ; $4faa: $ff
    rst $38                                       ; $4fab: $ff
    rst $38                                       ; $4fac: $ff
    rst $38                                       ; $4fad: $ff
    rst $38                                       ; $4fae: $ff
    rst $38                                       ; $4faf: $ff
    rst $38                                       ; $4fb0: $ff
    rst $38                                       ; $4fb1: $ff
    rst $38                                       ; $4fb2: $ff
    rst $38                                       ; $4fb3: $ff
    rst $38                                       ; $4fb4: $ff
    rst $38                                       ; $4fb5: $ff
    rst $38                                       ; $4fb6: $ff
    rst $38                                       ; $4fb7: $ff
    rst $38                                       ; $4fb8: $ff
    rst $38                                       ; $4fb9: $ff
    rst $38                                       ; $4fba: $ff
    rst $38                                       ; $4fbb: $ff
    rst $38                                       ; $4fbc: $ff
    rst $38                                       ; $4fbd: $ff
    rst $38                                       ; $4fbe: $ff
    rst $38                                       ; $4fbf: $ff
    rst $38                                       ; $4fc0: $ff
    rst $38                                       ; $4fc1: $ff
    rst $38                                       ; $4fc2: $ff
    rst $38                                       ; $4fc3: $ff
    rst $38                                       ; $4fc4: $ff
    rst $38                                       ; $4fc5: $ff
    rst $38                                       ; $4fc6: $ff
    rst $38                                       ; $4fc7: $ff
    rst $38                                       ; $4fc8: $ff
    rst $38                                       ; $4fc9: $ff
    rst $38                                       ; $4fca: $ff
    rst $38                                       ; $4fcb: $ff
    rst $38                                       ; $4fcc: $ff
    rst $38                                       ; $4fcd: $ff
    rst $38                                       ; $4fce: $ff
    rst $38                                       ; $4fcf: $ff
    rst $38                                       ; $4fd0: $ff
    rst $38                                       ; $4fd1: $ff
    rst $38                                       ; $4fd2: $ff
    rst $38                                       ; $4fd3: $ff
    rst $38                                       ; $4fd4: $ff
    rst $38                                       ; $4fd5: $ff
    rst $38                                       ; $4fd6: $ff
    rst $38                                       ; $4fd7: $ff
    rst $38                                       ; $4fd8: $ff
    rst $38                                       ; $4fd9: $ff
    rst $38                                       ; $4fda: $ff
    rst $38                                       ; $4fdb: $ff
    rst $38                                       ; $4fdc: $ff
    rst $38                                       ; $4fdd: $ff
    rst $38                                       ; $4fde: $ff
    rst $38                                       ; $4fdf: $ff
    rst $38                                       ; $4fe0: $ff
    rst $38                                       ; $4fe1: $ff
    rst $38                                       ; $4fe2: $ff
    rst $38                                       ; $4fe3: $ff
    rst $38                                       ; $4fe4: $ff
    rst $38                                       ; $4fe5: $ff
    rst $38                                       ; $4fe6: $ff
    rst $38                                       ; $4fe7: $ff
    rst $38                                       ; $4fe8: $ff
    rst $38                                       ; $4fe9: $ff
    rst $38                                       ; $4fea: $ff
    rst $38                                       ; $4feb: $ff
    rst $38                                       ; $4fec: $ff
    rst $38                                       ; $4fed: $ff
    rst $38                                       ; $4fee: $ff
    rst $38                                       ; $4fef: $ff
    rst $38                                       ; $4ff0: $ff
    rst $38                                       ; $4ff1: $ff
    rst $38                                       ; $4ff2: $ff
    rst $38                                       ; $4ff3: $ff
    rst $38                                       ; $4ff4: $ff
    rst $38                                       ; $4ff5: $ff
    rst $38                                       ; $4ff6: $ff
    rst $38                                       ; $4ff7: $ff
    rst $38                                       ; $4ff8: $ff
    rst $38                                       ; $4ff9: $ff
    rst $38                                       ; $4ffa: $ff
    rst $38                                       ; $4ffb: $ff
    rst $38                                       ; $4ffc: $ff
    rst $38                                       ; $4ffd: $ff
    rst $38                                       ; $4ffe: $ff
    rst $38                                       ; $4fff: $ff
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500a: $00
    nop                                           ; $500b: $00
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    nop                                           ; $500e: $00
    nop                                           ; $500f: $00
    rst $38                                       ; $5010: $ff
    rst $38                                       ; $5011: $ff
    rst $38                                       ; $5012: $ff
    ld de, $11ff                                  ; $5013: $11 $ff $11
    rst $38                                       ; $5016: $ff
    ld d, l                                       ; $5017: $55
    rst $38                                       ; $5018: $ff
    ld d, l                                       ; $5019: $55
    rst $38                                       ; $501a: $ff
    ld de, $11ff                                  ; $501b: $11 $ff $11
    rst $38                                       ; $501e: $ff
    rst $38                                       ; $501f: $ff
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    nop                                           ; $5026: $00
    nop                                           ; $5027: $00
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    nop                                           ; $502a: $00
    nop                                           ; $502b: $00
    ldh a, [$f0]                                  ; $502c: $f0 $f0
    ldh a, [$30]                                  ; $502e: $f0 $30
    rst $38                                       ; $5030: $ff
    ccf                                           ; $5031: $3f
    rst $38                                       ; $5032: $ff
    or c                                          ; $5033: $b1
    rst $38                                       ; $5034: $ff
    or c                                          ; $5035: $b1
    rst $38                                       ; $5036: $ff
    or l                                          ; $5037: $b5
    rst $38                                       ; $5038: $ff
    or l                                          ; $5039: $b5
    rst $38                                       ; $503a: $ff
    ld de, $11ff                                  ; $503b: $11 $ff $11
    rst $38                                       ; $503e: $ff
    rst $38                                       ; $503f: $ff
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    nop                                           ; $504a: $00
    nop                                           ; $504b: $00
    ld hl, sp-$08                                 ; $504c: $f8 $f8
    ld hl, sp+$18                                 ; $504e: $f8 $18
    rst $38                                       ; $5050: $ff
    rra                                           ; $5051: $1f
    rst $38                                       ; $5052: $ff
    pop de                                        ; $5053: $d1
    rst $38                                       ; $5054: $ff
    ld de, $15ff                                  ; $5055: $11 $ff $15
    rst $38                                       ; $5058: $ff
    ld [hl], l                                    ; $5059: $75
    rst $38                                       ; $505a: $ff
    ld de, $11ff                                  ; $505b: $11 $ff $11
    rst $38                                       ; $505e: $ff
    rst $38                                       ; $505f: $ff
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    ld hl, sp-$08                                 ; $506c: $f8 $f8
    ld hl, sp+$58                                 ; $506e: $f8 $58
    rst $38                                       ; $5070: $ff
    ld e, a                                       ; $5071: $5f
    rst $38                                       ; $5072: $ff
    ld d, c                                       ; $5073: $51
    rst $38                                       ; $5074: $ff
    ld de, $15ff                                  ; $5075: $11 $ff $15
    rst $38                                       ; $5078: $ff
    push de                                       ; $5079: $d5
    rst $38                                       ; $507a: $ff
    pop de                                        ; $507b: $d1
    rst $38                                       ; $507c: $ff
    pop de                                        ; $507d: $d1
    rst $38                                       ; $507e: $ff
    rst $38                                       ; $507f: $ff
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    ld hl, sp-$08                                 ; $508c: $f8 $f8
    ld hl, sp+$18                                 ; $508e: $f8 $18
    rst $38                                       ; $5090: $ff
    rra                                           ; $5091: $1f
    rst $38                                       ; $5092: $ff
    ld d, c                                       ; $5093: $51
    rst $38                                       ; $5094: $ff
    ld de, $15ff                                  ; $5095: $11 $ff $15
    rst $38                                       ; $5098: $ff
    ld d, l                                       ; $5099: $55
    rst $38                                       ; $509a: $ff
    ld de, $11ff                                  ; $509b: $11 $ff $11
    rst $38                                       ; $509e: $ff
    rst $38                                       ; $509f: $ff
    nop                                           ; $50a0: $00
    nop                                           ; $50a1: $00
    nop                                           ; $50a2: $00
    nop                                           ; $50a3: $00
    nop                                           ; $50a4: $00
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    nop                                           ; $50a7: $00
    nop                                           ; $50a8: $00
    nop                                           ; $50a9: $00
    nop                                           ; $50aa: $00
    nop                                           ; $50ab: $00
    rst $38                                       ; $50ac: $ff
    rst $38                                       ; $50ad: $ff
    rst $38                                       ; $50ae: $ff
    ld sp, $31ff                                  ; $50af: $31 $ff $31
    rst $38                                       ; $50b2: $ff
    or a                                          ; $50b3: $b7
    rst $38                                       ; $50b4: $ff
    or c                                          ; $50b5: $b1
    rst $38                                       ; $50b6: $ff
    or c                                          ; $50b7: $b1
    rst $38                                       ; $50b8: $ff
    or l                                          ; $50b9: $b5
    rst $38                                       ; $50ba: $ff
    ld de, $11ff                                  ; $50bb: $11 $ff $11
    rst $38                                       ; $50be: $ff
    rst $38                                       ; $50bf: $ff
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    nop                                           ; $50c2: $00
    nop                                           ; $50c3: $00
    nop                                           ; $50c4: $00
    nop                                           ; $50c5: $00
    nop                                           ; $50c6: $00
    nop                                           ; $50c7: $00
    nop                                           ; $50c8: $00
    nop                                           ; $50c9: $00
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    rst $38                                       ; $50cc: $ff
    rst $38                                       ; $50cd: $ff
    rst $38                                       ; $50ce: $ff
    ld de, $11ff                                  ; $50cf: $11 $ff $11
    rst $38                                       ; $50d2: $ff
    db $dd                                        ; $50d3: $dd
    rst $38                                       ; $50d4: $ff
    ld de, $11ff                                  ; $50d5: $11 $ff $11
    rst $38                                       ; $50d8: $ff
    rst $10                                       ; $50d9: $d7
    rst $38                                       ; $50da: $ff
    ld de, $11ff                                  ; $50db: $11 $ff $11
    rst $38                                       ; $50de: $ff
    rst $38                                       ; $50df: $ff
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    nop                                           ; $50e2: $00
    nop                                           ; $50e3: $00
    nop                                           ; $50e4: $00
    nop                                           ; $50e5: $00
    nop                                           ; $50e6: $00
    nop                                           ; $50e7: $00
    nop                                           ; $50e8: $00
    nop                                           ; $50e9: $00
    nop                                           ; $50ea: $00
    nop                                           ; $50eb: $00
    rst $38                                       ; $50ec: $ff
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    dec d                                         ; $50ef: $15
    rst $38                                       ; $50f0: $ff
    dec d                                         ; $50f1: $15
    rst $38                                       ; $50f2: $ff
    ld [hl], l                                    ; $50f3: $75
    rst $38                                       ; $50f4: $ff
    ld de, $11ff                                  ; $50f5: $11 $ff $11
    rst $38                                       ; $50f8: $ff
    ld e, l                                       ; $50f9: $5d
    rst $38                                       ; $50fa: $ff
    dec e                                         ; $50fb: $1d
    rst $38                                       ; $50fc: $ff
    dec e                                         ; $50fd: $1d
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    jr c, jr_02e_5108                             ; $5106: $38 $00

jr_02e_5108:
    ld b, h                                       ; $5108: $44
    jr c, @-$7a                                   ; $5109: $38 $84

    ld a, b                                       ; $510b: $78
    add a                                         ; $510c: $87
    ld a, b                                       ; $510d: $78
    push bc                                       ; $510e: $c5
    ld a, [hl-]                                   ; $510f: $3a
    ld b, l                                       ; $5110: $45
    ld a, [hl-]                                   ; $5111: $3a
    ld b, l                                       ; $5112: $45
    ld a, [hl-]                                   ; $5113: $3a
    ld b, h                                       ; $5114: $44
    dec sp                                        ; $5115: $3b
    add e                                         ; $5116: $83
    ld a, h                                       ; $5117: $7c
    add e                                         ; $5118: $83
    ld a, h                                       ; $5119: $7c
    cp $00                                        ; $511a: $fe $00
    ld a, h                                       ; $511c: $7c
    nop                                           ; $511d: $00
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    rrca                                          ; $5128: $0f
    nop                                           ; $5129: $00
    add hl, bc                                    ; $512a: $09
    ld b, $f9                                     ; $512b: $06 $f9
    ld b, $45                                     ; $512d: $06 $45
    cp d                                          ; $512f: $ba
    ld d, l                                       ; $5130: $55
    xor d                                         ; $5131: $aa
    ld b, a                                       ; $5132: $47
    cp b                                          ; $5133: $b8
    ld c, h                                       ; $5134: $4c
    or b                                          ; $5135: $b0
    adc $30                                       ; $5136: $ce $30
    ld sp, hl                                     ; $5138: $f9
    ld b, $3f                                     ; $5139: $06 $3f
    nop                                           ; $513b: $00
    ld b, $00                                     ; $513c: $06 $00
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    nop                                           ; $514a: $00
    nop                                           ; $514b: $00
    nop                                           ; $514c: $00
    nop                                           ; $514d: $00
    nop                                           ; $514e: $00
    nop                                           ; $514f: $00
    ldh a, [$f0]                                  ; $5150: $f0 $f0
    ldh a, [rNR10]                                ; $5152: $f0 $10
    ldh a, [rNR10]                                ; $5154: $f0 $10
    ldh a, [$50]                                  ; $5156: $f0 $50
    ldh a, [$50]                                  ; $5158: $f0 $50
    ldh a, [rNR10]                                ; $515a: $f0 $10
    ldh a, [rNR10]                                ; $515c: $f0 $10
    ldh a, [$f0]                                  ; $515e: $f0 $f0
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    ld [hl], b                                    ; $5166: $70
    nop                                           ; $5167: $00
    adc b                                         ; $5168: $88
    ld [hl], b                                    ; $5169: $70
    inc b                                         ; $516a: $04
    ld hl, sp+$27                                 ; $516b: $f8 $27
    ret c                                         ; $516d: $d8

    push hl                                       ; $516e: $e5
    ld a, [de]                                    ; $516f: $1a
    adc l                                         ; $5170: $8d
    ld [hl], d                                    ; $5171: $72
    push hl                                       ; $5172: $e5
    ld a, [de]                                    ; $5173: $1a
    inc h                                         ; $5174: $24
    db $db                                        ; $5175: $db
    daa                                           ; $5176: $27
    ret c                                         ; $5177: $d8

    adc a                                         ; $5178: $8f
    ld [hl], b                                    ; $5179: $70
    ld hl, sp+$00                                 ; $517a: $f8 $00
    ld [hl], b                                    ; $517c: $70
    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    nop                                           ; $5186: $00
    nop                                           ; $5187: $00
    rrca                                          ; $5188: $0f
    nop                                           ; $5189: $00
    add hl, bc                                    ; $518a: $09
    ld b, $f9                                     ; $518b: $06 $f9
    ld b, $45                                     ; $518d: $06 $45
    cp d                                          ; $518f: $ba
    ld d, l                                       ; $5190: $55
    xor d                                         ; $5191: $aa
    ld b, a                                       ; $5192: $47
    cp b                                          ; $5193: $b8
    ld c, h                                       ; $5194: $4c
    or b                                          ; $5195: $b0
    adc $30                                       ; $5196: $ce $30
    ld sp, hl                                     ; $5198: $f9
    ld b, $3f                                     ; $5199: $06 $3f
    nop                                           ; $519b: $00
    ld b, $00                                     ; $519c: $06 $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    nop                                           ; $51a0: $00
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    nop                                           ; $51a3: $00
    nop                                           ; $51a4: $00
    nop                                           ; $51a5: $00
    nop                                           ; $51a6: $00
    nop                                           ; $51a7: $00
    nop                                           ; $51a8: $00
    nop                                           ; $51a9: $00
    nop                                           ; $51aa: $00
    nop                                           ; $51ab: $00
    ld bc, $0101                                  ; $51ac: $01 $01 $01
    ld bc, $0101                                  ; $51af: $01 $01 $01
    ld bc, $0101                                  ; $51b2: $01 $01 $01
    ld bc, $0101                                  ; $51b5: $01 $01 $01
    ld bc, $0101                                  ; $51b8: $01 $01 $01
    ld bc, $0101                                  ; $51bb: $01 $01 $01
    ld bc, $ff01                                  ; $51be: $01 $01 $ff
    pop bc                                        ; $51c1: $c1
    pop bc                                        ; $51c2: $c1
    cp [hl]                                       ; $51c3: $be
    sbc a                                         ; $51c4: $9f
    ld h, c                                       ; $51c5: $61
    sub c                                         ; $51c6: $91
    ld l, [hl]                                    ; $51c7: $6e
    sbc c                                         ; $51c8: $99
    ld h, [hl]                                    ; $51c9: $66
    sbc c                                         ; $51ca: $99
    ld h, [hl]                                    ; $51cb: $66
    pop bc                                        ; $51cc: $c1
    cp [hl]                                       ; $51cd: $be
    rst $38                                       ; $51ce: $ff
    ret nz                                        ; $51cf: $c0

    rst $38                                       ; $51d0: $ff
    jp $bdc3                                      ; $51d1: $c3 $c3 $bd


    sbc c                                         ; $51d4: $99
    ld h, [hl]                                    ; $51d5: $66
    sbc c                                         ; $51d6: $99
    ld h, [hl]                                    ; $51d7: $66
    sbc c                                         ; $51d8: $99
    ld h, [hl]                                    ; $51d9: $66
    sbc c                                         ; $51da: $99
    ld h, [hl]                                    ; $51db: $66
    jp $ffbd                                      ; $51dc: $c3 $bd $ff


    jp RST_00                                     ; $51df: $c3 $00 $00


    ld h, c                                       ; $51e2: $61
    nop                                           ; $51e3: $00
    ld a, c                                       ; $51e4: $79
    jr nz, jr_02e_5226                            ; $51e5: $20 $3f

    jr jr_02e_5228                                ; $51e7: $18 $3f

    db $10                                        ; $51e9: $10
    rra                                           ; $51ea: $1f
    nop                                           ; $51eb: $00
    ld a, a                                       ; $51ec: $7f
    ld b, $ff                                     ; $51ed: $06 $ff
    ld l, l                                       ; $51ef: $6d
    ld a, a                                       ; $51f0: $7f
    dec c                                         ; $51f1: $0d
    rra                                           ; $51f2: $1f
    ld b, $1f                                     ; $51f3: $06 $1f
    nop                                           ; $51f5: $00
    ccf                                           ; $51f6: $3f
    db $10                                        ; $51f7: $10
    ld a, a                                       ; $51f8: $7f
    jr c, jr_02e_5276                             ; $51f9: $38 $7b

    ld sp, $41f3                                  ; $51fb: $31 $f3 $41
    pop bc                                        ; $51fe: $c1
    nop                                           ; $51ff: $00
    db $fc                                        ; $5200: $fc
    db $fc                                        ; $5201: $fc
    ldh a, [$f3]                                  ; $5202: $f0 $f3
    ldh [$ef], a                                  ; $5204: $e0 $ef
    ret nz                                        ; $5206: $c0

    db $dd                                        ; $5207: $dd
    add b                                         ; $5208: $80
    cp l                                          ; $5209: $bd
    add b                                         ; $520a: $80
    cp l                                          ; $520b: $bd
    nop                                           ; $520c: $00
    ld a, a                                       ; $520d: $7f
    nop                                           ; $520e: $00
    ld a, h                                       ; $520f: $7c
    rst $38                                       ; $5210: $ff
    rst $38                                       ; $5211: $ff
    rst $38                                       ; $5212: $ff
    rst $38                                       ; $5213: $ff
    rst $38                                       ; $5214: $ff
    ccf                                           ; $5215: $3f
    rst $38                                       ; $5216: $ff
    ccf                                           ; $5217: $3f
    rst $38                                       ; $5218: $ff
    ccf                                           ; $5219: $3f
    rst $38                                       ; $521a: $ff
    ccf                                           ; $521b: $3f
    rst $38                                       ; $521c: $ff
    ccf                                           ; $521d: $3f
    rst $38                                       ; $521e: $ff
    ccf                                           ; $521f: $3f
    rst $38                                       ; $5220: $ff
    rst $38                                       ; $5221: $ff
    rst $38                                       ; $5222: $ff
    rst $38                                       ; $5223: $ff
    rst $38                                       ; $5224: $ff
    rst $20                                       ; $5225: $e7

jr_02e_5226:
    rst $38                                       ; $5226: $ff
    rst $00                                       ; $5227: $c7

jr_02e_5228:
    rst $38                                       ; $5228: $ff
    add a                                         ; $5229: $87
    rst $38                                       ; $522a: $ff
    add a                                         ; $522b: $87
    rst $38                                       ; $522c: $ff
    rst $20                                       ; $522d: $e7
    rst $38                                       ; $522e: $ff
    rst $20                                       ; $522f: $e7
    rst $38                                       ; $5230: $ff
    rst $38                                       ; $5231: $ff
    rst $38                                       ; $5232: $ff
    rst $38                                       ; $5233: $ff
    rst $38                                       ; $5234: $ff
    adc a                                         ; $5235: $8f
    rst $38                                       ; $5236: $ff
    add a                                         ; $5237: $87
    rst $38                                       ; $5238: $ff
    db $e3                                        ; $5239: $e3
    rst $38                                       ; $523a: $ff
    di                                            ; $523b: $f3
    rst $38                                       ; $523c: $ff
    di                                            ; $523d: $f3
    rst $38                                       ; $523e: $ff
    rst $20                                       ; $523f: $e7
    rst $38                                       ; $5240: $ff
    rst $38                                       ; $5241: $ff
    rst $38                                       ; $5242: $ff
    rst $38                                       ; $5243: $ff
    rst $38                                       ; $5244: $ff
    add e                                         ; $5245: $83
    rst $38                                       ; $5246: $ff
    ld bc, $39ff                                  ; $5247: $01 $ff $39
    rst $38                                       ; $524a: $ff
    ld sp, hl                                     ; $524b: $f9
    rst $38                                       ; $524c: $ff
    db $e3                                        ; $524d: $e3
    rst $38                                       ; $524e: $ff
    db $e3                                        ; $524f: $e3
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    db $e3                                        ; $5255: $e3
    rst $38                                       ; $5256: $ff
    jp $83ff                                      ; $5257: $c3 $ff $83


    rst $38                                       ; $525a: $ff
    sub e                                         ; $525b: $93
    rst $38                                       ; $525c: $ff
    sub e                                         ; $525d: $93
    rst $38                                       ; $525e: $ff
    inc sp                                        ; $525f: $33
    rst $38                                       ; $5260: $ff
    rst $38                                       ; $5261: $ff
    rst $38                                       ; $5262: $ff
    rst $38                                       ; $5263: $ff
    rst $38                                       ; $5264: $ff
    inc bc                                        ; $5265: $03
    rst $38                                       ; $5266: $ff
    inc bc                                        ; $5267: $03
    rst $38                                       ; $5268: $ff
    ccf                                           ; $5269: $3f
    rst $38                                       ; $526a: $ff
    ccf                                           ; $526b: $3f
    rst $38                                       ; $526c: $ff
    rlca                                          ; $526d: $07
    rst $38                                       ; $526e: $ff
    inc bc                                        ; $526f: $03
    rst $38                                       ; $5270: $ff
    rst $38                                       ; $5271: $ff
    rst $38                                       ; $5272: $ff
    rst $38                                       ; $5273: $ff
    rst $38                                       ; $5274: $ff
    rst $00                                       ; $5275: $c7

jr_02e_5276:
    rst $38                                       ; $5276: $ff
    add a                                         ; $5277: $87
    rst $38                                       ; $5278: $ff
    sbc a                                         ; $5279: $9f
    rst $38                                       ; $527a: $ff
    ccf                                           ; $527b: $3f
    rst $38                                       ; $527c: $ff
    ccf                                           ; $527d: $3f
    rst $38                                       ; $527e: $ff
    inc bc                                        ; $527f: $03
    rst $38                                       ; $5280: $ff
    rst $38                                       ; $5281: $ff
    rst $38                                       ; $5282: $ff
    rst $38                                       ; $5283: $ff
    rst $38                                       ; $5284: $ff
    ld bc, $01ff                                  ; $5285: $01 $ff $01
    rst $38                                       ; $5288: $ff
    add hl, sp                                    ; $5289: $39
    rst $38                                       ; $528a: $ff
    di                                            ; $528b: $f3
    rst $38                                       ; $528c: $ff
    db $e3                                        ; $528d: $e3
    rst $38                                       ; $528e: $ff
    rst $20                                       ; $528f: $e7
    rst $38                                       ; $5290: $ff
    rst $38                                       ; $5291: $ff
    rst $38                                       ; $5292: $ff
    rst $38                                       ; $5293: $ff
    rst $38                                       ; $5294: $ff
    add e                                         ; $5295: $83
    rst $38                                       ; $5296: $ff
    ld bc, $39ff                                  ; $5297: $01 $ff $39
    rst $38                                       ; $529a: $ff
    add hl, sp                                    ; $529b: $39
    rst $38                                       ; $529c: $ff
    add e                                         ; $529d: $83
    rst $38                                       ; $529e: $ff
    add e                                         ; $529f: $83
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    rst $38                                       ; $52a3: $ff
    rst $38                                       ; $52a4: $ff
    rst $38                                       ; $52a5: $ff
    rst $38                                       ; $52a6: $ff
    rst $38                                       ; $52a7: $ff
    rst $38                                       ; $52a8: $ff
    ei                                            ; $52a9: $fb
    rst $38                                       ; $52aa: $ff
    pop af                                        ; $52ab: $f1
    rst $38                                       ; $52ac: $ff
    ld hl, sp-$01                                 ; $52ad: $f8 $ff
    db $fc                                        ; $52af: $fc
    rst $38                                       ; $52b0: $ff
    rst $38                                       ; $52b1: $ff
    rst $38                                       ; $52b2: $ff
    rst $38                                       ; $52b3: $ff
    rst $38                                       ; $52b4: $ff
    rst $38                                       ; $52b5: $ff
    rst $38                                       ; $52b6: $ff
    rst $38                                       ; $52b7: $ff
    rst $38                                       ; $52b8: $ff
    rst $38                                       ; $52b9: $ff
    rst $38                                       ; $52ba: $ff
    rst $38                                       ; $52bb: $ff
    rst $38                                       ; $52bc: $ff
    rst $38                                       ; $52bd: $ff
    rst $38                                       ; $52be: $ff
    add e                                         ; $52bf: $83
    rst $38                                       ; $52c0: $ff
    nop                                           ; $52c1: $00
    nop                                           ; $52c2: $00
    nop                                           ; $52c3: $00
    nop                                           ; $52c4: $00
    rst $38                                       ; $52c5: $ff
    rst $38                                       ; $52c6: $ff
    rst $38                                       ; $52c7: $ff
    rst $38                                       ; $52c8: $ff
    rst $38                                       ; $52c9: $ff
    rst $38                                       ; $52ca: $ff
    rst $38                                       ; $52cb: $ff
    rst $38                                       ; $52cc: $ff
    rst $38                                       ; $52cd: $ff
    rst $38                                       ; $52ce: $ff
    rst $38                                       ; $52cf: $ff
    rst $38                                       ; $52d0: $ff
    rst $38                                       ; $52d1: $ff
    rst $38                                       ; $52d2: $ff
    rst $38                                       ; $52d3: $ff
    rst $38                                       ; $52d4: $ff
    rst $38                                       ; $52d5: $ff
    rst $38                                       ; $52d6: $ff
    rst $38                                       ; $52d7: $ff
    rst $38                                       ; $52d8: $ff
    rst $38                                       ; $52d9: $ff
    rst $38                                       ; $52da: $ff
    rst $38                                       ; $52db: $ff
    rst $38                                       ; $52dc: $ff
    rst $38                                       ; $52dd: $ff
    rst $38                                       ; $52de: $ff
    rst $38                                       ; $52df: $ff
    rst $38                                       ; $52e0: $ff
    rst $38                                       ; $52e1: $ff
    rst $38                                       ; $52e2: $ff
    rst $38                                       ; $52e3: $ff
    rst $38                                       ; $52e4: $ff
    ld sp, hl                                     ; $52e5: $f9
    rst $38                                       ; $52e6: $ff
    pop af                                        ; $52e7: $f1
    ei                                            ; $52e8: $fb
    push hl                                       ; $52e9: $e5
    di                                            ; $52ea: $f3
    call $9de3                                    ; $52eb: $cd $e3 $9d
    jp $ff3d                                      ; $52ee: $c3 $3d $ff


    rst $38                                       ; $52f1: $ff
    rst $38                                       ; $52f2: $ff
    rst $38                                       ; $52f3: $ff
    rst $38                                       ; $52f4: $ff
    rst $38                                       ; $52f5: $ff
    rst $38                                       ; $52f6: $ff
    rst $38                                       ; $52f7: $ff
    rst $38                                       ; $52f8: $ff
    rst $38                                       ; $52f9: $ff
    rst $38                                       ; $52fa: $ff
    rst $38                                       ; $52fb: $ff
    rst $38                                       ; $52fc: $ff
    rst $38                                       ; $52fd: $ff
    rst $38                                       ; $52fe: $ff
    inc sp                                        ; $52ff: $33
    nop                                           ; $5300: $00
    ld a, [hl]                                    ; $5301: $7e
    nop                                           ; $5302: $00
    ld a, a                                       ; $5303: $7f
    add b                                         ; $5304: $80
    cp a                                          ; $5305: $bf
    add b                                         ; $5306: $80
    cp a                                          ; $5307: $bf
    ret nz                                        ; $5308: $c0

    rst $18                                       ; $5309: $df
    ldh [$ef], a                                  ; $530a: $e0 $ef
    ldh a, [$f3]                                  ; $530c: $f0 $f3
    db $fc                                        ; $530e: $fc
    db $fc                                        ; $530f: $fc
    rst $38                                       ; $5310: $ff
    ccf                                           ; $5311: $3f
    rst $38                                       ; $5312: $ff
    ccf                                           ; $5313: $3f
    rst $38                                       ; $5314: $ff
    ccf                                           ; $5315: $3f
    rst $38                                       ; $5316: $ff
    rra                                           ; $5317: $1f
    rst $38                                       ; $5318: $ff
    add c                                         ; $5319: $81
    rst $38                                       ; $531a: $ff
    pop bc                                        ; $531b: $c1
    rst $38                                       ; $531c: $ff
    rst $38                                       ; $531d: $ff
    rst $38                                       ; $531e: $ff
    rst $38                                       ; $531f: $ff
    rst $38                                       ; $5320: $ff
    rst $20                                       ; $5321: $e7
    rst $38                                       ; $5322: $ff
    rst $20                                       ; $5323: $e7
    rst $38                                       ; $5324: $ff
    rst $20                                       ; $5325: $e7
    rst $38                                       ; $5326: $ff
    rst $20                                       ; $5327: $e7
    rst $38                                       ; $5328: $ff
    add c                                         ; $5329: $81
    rst $38                                       ; $532a: $ff
    add c                                         ; $532b: $81
    rst $38                                       ; $532c: $ff
    rst $38                                       ; $532d: $ff
    rst $38                                       ; $532e: $ff
    rst $38                                       ; $532f: $ff
    rst $38                                       ; $5330: $ff
    rst $00                                       ; $5331: $c7
    rst $38                                       ; $5332: $ff
    adc a                                         ; $5333: $8f
    rst $38                                       ; $5334: $ff
    sbc a                                         ; $5335: $9f
    rst $38                                       ; $5336: $ff
    ccf                                           ; $5337: $3f
    rst $38                                       ; $5338: $ff
    ld bc, $01ff                                  ; $5339: $01 $ff $01
    rst $38                                       ; $533c: $ff
    rst $38                                       ; $533d: $ff
    rst $38                                       ; $533e: $ff
    rst $38                                       ; $533f: $ff
    rst $38                                       ; $5340: $ff
    ld sp, hl                                     ; $5341: $f9
    rst $38                                       ; $5342: $ff
    ld sp, hl                                     ; $5343: $f9
    rst $38                                       ; $5344: $ff
    ld sp, hl                                     ; $5345: $f9
    rst $38                                       ; $5346: $ff
    add hl, sp                                    ; $5347: $39
    rst $38                                       ; $5348: $ff
    ld bc, $83ff                                  ; $5349: $01 $ff $83
    rst $38                                       ; $534c: $ff
    rst $38                                       ; $534d: $ff
    rst $38                                       ; $534e: $ff
    rst $38                                       ; $534f: $ff
    rst $38                                       ; $5350: $ff
    inc sp                                        ; $5351: $33
    rst $38                                       ; $5352: $ff
    ld bc, $01ff                                  ; $5353: $01 $ff $01
    rst $38                                       ; $5356: $ff
    di                                            ; $5357: $f3
    rst $38                                       ; $5358: $ff
    di                                            ; $5359: $f3
    rst $38                                       ; $535a: $ff
    di                                            ; $535b: $f3
    rst $38                                       ; $535c: $ff
    rst $38                                       ; $535d: $ff
    rst $38                                       ; $535e: $ff
    rst $38                                       ; $535f: $ff
    rst $38                                       ; $5360: $ff
    pop af                                        ; $5361: $f1
    rst $38                                       ; $5362: $ff
    ld sp, hl                                     ; $5363: $f9
    rst $38                                       ; $5364: $ff
    ld sp, hl                                     ; $5365: $f9
    rst $38                                       ; $5366: $ff
    pop af                                        ; $5367: $f1
    rst $38                                       ; $5368: $ff
    inc bc                                        ; $5369: $03
    rst $38                                       ; $536a: $ff
    rlca                                          ; $536b: $07
    rst $38                                       ; $536c: $ff
    rst $38                                       ; $536d: $ff
    rst $38                                       ; $536e: $ff
    rst $38                                       ; $536f: $ff
    rst $38                                       ; $5370: $ff
    ld bc, $39ff                                  ; $5371: $01 $ff $39
    rst $38                                       ; $5374: $ff
    add hl, sp                                    ; $5375: $39
    rst $38                                       ; $5376: $ff
    add hl, sp                                    ; $5377: $39
    rst $38                                       ; $5378: $ff
    ld bc, $83ff                                  ; $5379: $01 $ff $83
    rst $38                                       ; $537c: $ff
    rst $38                                       ; $537d: $ff
    rst $38                                       ; $537e: $ff
    rst $38                                       ; $537f: $ff
    rst $38                                       ; $5380: $ff
    rst $08                                       ; $5381: $cf
    rst $38                                       ; $5382: $ff
    rst $08                                       ; $5383: $cf
    rst $38                                       ; $5384: $ff
    rst $08                                       ; $5385: $cf
    rst $38                                       ; $5386: $ff
    rst $08                                       ; $5387: $cf
    rst $38                                       ; $5388: $ff
    rst $08                                       ; $5389: $cf
    rst $38                                       ; $538a: $ff
    rst $08                                       ; $538b: $cf
    rst $38                                       ; $538c: $ff
    rst $38                                       ; $538d: $ff
    rst $38                                       ; $538e: $ff
    rst $38                                       ; $538f: $ff
    rst $38                                       ; $5390: $ff
    add hl, sp                                    ; $5391: $39
    rst $38                                       ; $5392: $ff
    add hl, sp                                    ; $5393: $39
    rst $38                                       ; $5394: $ff
    add hl, sp                                    ; $5395: $39
    rst $38                                       ; $5396: $ff
    add hl, sp                                    ; $5397: $39
    rst $38                                       ; $5398: $ff
    ld bc, $83ff                                  ; $5399: $01 $ff $83
    rst $38                                       ; $539c: $ff
    rst $38                                       ; $539d: $ff
    rst $38                                       ; $539e: $ff
    rst $38                                       ; $539f: $ff
    rst $38                                       ; $53a0: $ff
    add c                                         ; $53a1: $81
    rst $38                                       ; $53a2: $ff
    ld sp, hl                                     ; $53a3: $f9
    rst $38                                       ; $53a4: $ff
    ld sp, hl                                     ; $53a5: $f9
    rst $38                                       ; $53a6: $ff
    di                                            ; $53a7: $f3
    rst $38                                       ; $53a8: $ff
    jp $c7ff                                      ; $53a9: $c3 $ff $c7


    rst $38                                       ; $53ac: $ff
    rst $38                                       ; $53ad: $ff
    rst $38                                       ; $53ae: $ff
    rst $38                                       ; $53af: $ff
    rst $38                                       ; $53b0: $ff
    nop                                           ; $53b1: $00
    add b                                         ; $53b2: $80
    nop                                           ; $53b3: $00
    add b                                         ; $53b4: $80
    inc bc                                        ; $53b5: $03
    add e                                         ; $53b6: $83
    rrca                                          ; $53b7: $0f
    adc a                                         ; $53b8: $8f
    rra                                           ; $53b9: $1f
    adc a                                         ; $53ba: $8f
    rra                                           ; $53bb: $1f
    sbc a                                         ; $53bc: $9f
    ccf                                           ; $53bd: $3f
    sbc a                                         ; $53be: $9f
    ccf                                           ; $53bf: $3f
    sbc a                                         ; $53c0: $9f
    ccf                                           ; $53c1: $3f
    sbc a                                         ; $53c2: $9f
    ccf                                           ; $53c3: $3f
    sbc a                                         ; $53c4: $9f
    ccf                                           ; $53c5: $3f
    sbc a                                         ; $53c6: $9f
    ccf                                           ; $53c7: $3f
    sbc a                                         ; $53c8: $9f
    ccf                                           ; $53c9: $3f
    sbc a                                         ; $53ca: $9f
    ccf                                           ; $53cb: $3f
    sbc a                                         ; $53cc: $9f
    ccf                                           ; $53cd: $3f
    sbc a                                         ; $53ce: $9f
    ccf                                           ; $53cf: $3f
    rst $38                                       ; $53d0: $ff
    rst $38                                       ; $53d1: $ff
    rst $38                                       ; $53d2: $ff
    rst $38                                       ; $53d3: $ff
    rst $38                                       ; $53d4: $ff
    ccf                                           ; $53d5: $3f
    rst $38                                       ; $53d6: $ff
    ccf                                           ; $53d7: $3f
    rst $38                                       ; $53d8: $ff
    ccf                                           ; $53d9: $3f
    rst $38                                       ; $53da: $ff
    ccf                                           ; $53db: $3f
    rst $38                                       ; $53dc: $ff
    ccf                                           ; $53dd: $3f
    rst $38                                       ; $53de: $ff
    ccf                                           ; $53df: $3f
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    nop                                           ; $53e3: $00
    nop                                           ; $53e4: $00
    nop                                           ; $53e5: $00
    jr jr_02e_53e8                                ; $53e6: $18 $00

jr_02e_53e8:
    jr jr_02e_53ea                                ; $53e8: $18 $00

jr_02e_53ea:
    nop                                           ; $53ea: $00
    nop                                           ; $53eb: $00
    nop                                           ; $53ec: $00
    nop                                           ; $53ed: $00
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    rst $38                                       ; $53f0: $ff
    inc sp                                        ; $53f1: $33
    rst $38                                       ; $53f2: $ff
    inc sp                                        ; $53f3: $33
    rst $38                                       ; $53f4: $ff
    inc sp                                        ; $53f5: $33
    rst $38                                       ; $53f6: $ff
    add a                                         ; $53f7: $87
    rst $38                                       ; $53f8: $ff
    add a                                         ; $53f9: $87
    rst $38                                       ; $53fa: $ff
    rst $08                                       ; $53fb: $cf
    rst $38                                       ; $53fc: $ff
    rst $38                                       ; $53fd: $ff
    rst $38                                       ; $53fe: $ff
    rst $38                                       ; $53ff: $ff
    add a                                         ; $5400: $87
    ld a, e                                       ; $5401: $7b
    sbc a                                         ; $5402: $9f
    ld h, a                                       ; $5403: $67
    sbc a                                         ; $5404: $9f
    ld l, a                                       ; $5405: $6f
    sbc a                                         ; $5406: $9f
    ld l, a                                       ; $5407: $6f
    sbc a                                         ; $5408: $9f
    ld l, a                                       ; $5409: $6f
    sbc a                                         ; $540a: $9f
    ld l, a                                       ; $540b: $6f
    rst $38                                       ; $540c: $ff
    sbc a                                         ; $540d: $9f
    rst $38                                       ; $540e: $ff
    rst $38                                       ; $540f: $ff
    add c                                         ; $5410: $81
    ld a, [hl]                                    ; $5411: $7e
    sbc c                                         ; $5412: $99
    ld h, [hl]                                    ; $5413: $66
    sbc c                                         ; $5414: $99
    ld h, [hl]                                    ; $5415: $66
    sbc c                                         ; $5416: $99
    ld h, [hl]                                    ; $5417: $66
    sbc c                                         ; $5418: $99
    ld h, [hl]                                    ; $5419: $66
    sbc c                                         ; $541a: $99
    ld h, [hl]                                    ; $541b: $66
    rst $38                                       ; $541c: $ff
    sbc c                                         ; $541d: $99
    rst $38                                       ; $541e: $ff
    rst $38                                       ; $541f: $ff
    rst $38                                       ; $5420: $ff
    rst $38                                       ; $5421: $ff
    rst $38                                       ; $5422: $ff
    sbc c                                         ; $5423: $99
    sbc c                                         ; $5424: $99
    ld h, [hl]                                    ; $5425: $66
    sbc c                                         ; $5426: $99
    ld h, [hl]                                    ; $5427: $66
    sbc c                                         ; $5428: $99
    ld h, [hl]                                    ; $5429: $66
    sbc c                                         ; $542a: $99
    ld h, [hl]                                    ; $542b: $66
    sbc c                                         ; $542c: $99
    ld h, [hl]                                    ; $542d: $66
    sbc c                                         ; $542e: $99
    ld h, [hl]                                    ; $542f: $66
    sbc c                                         ; $5430: $99
    ld h, [hl]                                    ; $5431: $66
    sbc c                                         ; $5432: $99
    ld h, [hl]                                    ; $5433: $66
    sbc c                                         ; $5434: $99
    ld h, [hl]                                    ; $5435: $66
    sbc c                                         ; $5436: $99
    ld h, [hl]                                    ; $5437: $66
    add c                                         ; $5438: $81
    ld a, [hl]                                    ; $5439: $7e
    jp $ffbc                                      ; $543a: $c3 $bc $ff


    jp $ffff                                      ; $543d: $c3 $ff $ff


    rst $38                                       ; $5440: $ff
    rst $38                                       ; $5441: $ff
    rst $38                                       ; $5442: $ff
    adc a                                         ; $5443: $8f
    adc a                                         ; $5444: $8f
    ld [hl], e                                    ; $5445: $73
    add e                                         ; $5446: $83
    ld a, l                                       ; $5447: $7d
    sub c                                         ; $5448: $91
    ld l, [hl]                                    ; $5449: $6e
    sbc c                                         ; $544a: $99
    ld h, [hl]                                    ; $544b: $66
    sub c                                         ; $544c: $91
    ld l, [hl]                                    ; $544d: $6e
    add e                                         ; $544e: $83
    ld a, l                                       ; $544f: $7d
    add a                                         ; $5450: $87
    ld a, e                                       ; $5451: $7b
    sub e                                         ; $5452: $93
    ld l, l                                       ; $5453: $6d
    sub e                                         ; $5454: $93
    ld l, l                                       ; $5455: $6d
    sbc c                                         ; $5456: $99
    ld h, [hl]                                    ; $5457: $66
    sbc c                                         ; $5458: $99
    ld h, [hl]                                    ; $5459: $66
    sbc l                                         ; $545a: $9d
    ld l, d                                       ; $545b: $6a
    rst $38                                       ; $545c: $ff
    sbc l                                         ; $545d: $9d
    rst $38                                       ; $545e: $ff
    rst $38                                       ; $545f: $ff
    jp $e7bd                                      ; $5460: $c3 $bd $e7


    db $db                                        ; $5463: $db
    rst $20                                       ; $5464: $e7
    db $db                                        ; $5465: $db
    rst $20                                       ; $5466: $e7
    db $db                                        ; $5467: $db
    rst $20                                       ; $5468: $e7
    db $db                                        ; $5469: $db
    rst $20                                       ; $546a: $e7
    db $db                                        ; $546b: $db
    rst $38                                       ; $546c: $ff
    rst $20                                       ; $546d: $e7
    rst $38                                       ; $546e: $ff
    rst $38                                       ; $546f: $ff
    rst $38                                       ; $5470: $ff
    rst $38                                       ; $5471: $ff
    rst $38                                       ; $5472: $ff
    jp $dbe7                                      ; $5473: $c3 $e7 $db


    rst $20                                       ; $5476: $e7
    db $db                                        ; $5477: $db
    rst $20                                       ; $5478: $e7
    db $db                                        ; $5479: $db
    rst $20                                       ; $547a: $e7
    db $db                                        ; $547b: $db
    rst $20                                       ; $547c: $e7
    db $db                                        ; $547d: $db
    rst $20                                       ; $547e: $e7
    db $db                                        ; $547f: $db
    rst $20                                       ; $5480: $e7
    db $db                                        ; $5481: $db
    rst $38                                       ; $5482: $ff
    rst $20                                       ; $5483: $e7
    rst $38                                       ; $5484: $ff
    rst $38                                       ; $5485: $ff
    rst $38                                       ; $5486: $ff
    rst $20                                       ; $5487: $e7
    rst $20                                       ; $5488: $e7
    db $db                                        ; $5489: $db
    rst $20                                       ; $548a: $e7
    db $db                                        ; $548b: $db
    rst $38                                       ; $548c: $ff
    rst $20                                       ; $548d: $e7
    rst $38                                       ; $548e: $ff
    rst $38                                       ; $548f: $ff
    rst $38                                       ; $5490: $ff
    rst $38                                       ; $5491: $ff
    rst $38                                       ; $5492: $ff
    rst $38                                       ; $5493: $ff
    rst $38                                       ; $5494: $ff
    rst $38                                       ; $5495: $ff
    rst $38                                       ; $5496: $ff
    rst $38                                       ; $5497: $ff
    rst $38                                       ; $5498: $ff
    rst $38                                       ; $5499: $ff
    rst $38                                       ; $549a: $ff
    rst $38                                       ; $549b: $ff
    rst $38                                       ; $549c: $ff
    rst $38                                       ; $549d: $ff
    rst $38                                       ; $549e: $ff
    rst $38                                       ; $549f: $ff
    rst $38                                       ; $54a0: $ff
    rst $38                                       ; $54a1: $ff
    rst $38                                       ; $54a2: $ff
    jp $99ff                                      ; $54a3: $c3 $ff $99


    rst $38                                       ; $54a6: $ff
    sbc c                                         ; $54a7: $99
    rst $38                                       ; $54a8: $ff
    sbc c                                         ; $54a9: $99
    rst $38                                       ; $54aa: $ff
    sbc c                                         ; $54ab: $99
    rst $38                                       ; $54ac: $ff
    sbc c                                         ; $54ad: $99
    rst $38                                       ; $54ae: $ff
    jp $ffff                                      ; $54af: $c3 $ff $ff


    rst $38                                       ; $54b2: $ff
    rst $20                                       ; $54b3: $e7
    rst $38                                       ; $54b4: $ff
    rst $00                                       ; $54b5: $c7
    rst $38                                       ; $54b6: $ff
    rst $20                                       ; $54b7: $e7
    rst $38                                       ; $54b8: $ff
    rst $20                                       ; $54b9: $e7
    rst $38                                       ; $54ba: $ff
    rst $20                                       ; $54bb: $e7
    rst $38                                       ; $54bc: $ff
    rst $20                                       ; $54bd: $e7
    rst $38                                       ; $54be: $ff
    rst $20                                       ; $54bf: $e7
    rst $38                                       ; $54c0: $ff
    rst $38                                       ; $54c1: $ff
    rst $38                                       ; $54c2: $ff
    jp $99ff                                      ; $54c3: $c3 $ff $99


    rst $38                                       ; $54c6: $ff
    ld sp, hl                                     ; $54c7: $f9
    rst $38                                       ; $54c8: $ff
    db $e3                                        ; $54c9: $e3
    rst $38                                       ; $54ca: $ff
    rst $08                                       ; $54cb: $cf
    rst $38                                       ; $54cc: $ff
    sbc a                                         ; $54cd: $9f
    rst $38                                       ; $54ce: $ff
    add c                                         ; $54cf: $81
    rst $38                                       ; $54d0: $ff
    rst $38                                       ; $54d1: $ff
    rst $38                                       ; $54d2: $ff
    jp $99ff                                      ; $54d3: $c3 $ff $99


    rst $38                                       ; $54d6: $ff
    ld sp, hl                                     ; $54d7: $f9
    rst $38                                       ; $54d8: $ff
    db $e3                                        ; $54d9: $e3
    rst $38                                       ; $54da: $ff
    ld sp, hl                                     ; $54db: $f9
    rst $38                                       ; $54dc: $ff
    sbc c                                         ; $54dd: $99
    rst $38                                       ; $54de: $ff
    jp $ffff                                      ; $54df: $c3 $ff $ff


    rst $38                                       ; $54e2: $ff
    di                                            ; $54e3: $f3
    rst $38                                       ; $54e4: $ff
    db $e3                                        ; $54e5: $e3
    rst $38                                       ; $54e6: $ff
    jp $93ff                                      ; $54e7: $c3 $ff $93


    rst $38                                       ; $54ea: $ff
    sub e                                         ; $54eb: $93
    rst $38                                       ; $54ec: $ff
    add c                                         ; $54ed: $81
    rst $38                                       ; $54ee: $ff
    di                                            ; $54ef: $f3
    rst $38                                       ; $54f0: $ff
    rst $38                                       ; $54f1: $ff
    rst $38                                       ; $54f2: $ff
    add c                                         ; $54f3: $81
    rst $38                                       ; $54f4: $ff
    sbc a                                         ; $54f5: $9f
    rst $38                                       ; $54f6: $ff
    sbc a                                         ; $54f7: $9f
    rst $38                                       ; $54f8: $ff
    add e                                         ; $54f9: $83
    rst $38                                       ; $54fa: $ff
    ld sp, hl                                     ; $54fb: $f9
    rst $38                                       ; $54fc: $ff
    ld sp, hl                                     ; $54fd: $f9
    rst $38                                       ; $54fe: $ff
    add e                                         ; $54ff: $83
    rst $38                                       ; $5500: $ff
    rst $38                                       ; $5501: $ff
    rst $38                                       ; $5502: $ff
    jp $99ff                                      ; $5503: $c3 $ff $99


    rst $38                                       ; $5506: $ff
    sbc a                                         ; $5507: $9f
    rst $38                                       ; $5508: $ff
    add e                                         ; $5509: $83
    rst $38                                       ; $550a: $ff
    sbc c                                         ; $550b: $99
    rst $38                                       ; $550c: $ff
    sbc c                                         ; $550d: $99
    rst $38                                       ; $550e: $ff
    jp $ffff                                      ; $550f: $c3 $ff $ff


    rst $38                                       ; $5512: $ff
    add c                                         ; $5513: $81
    rst $38                                       ; $5514: $ff
    ld sp, hl                                     ; $5515: $f9
    rst $38                                       ; $5516: $ff
    di                                            ; $5517: $f3
    rst $38                                       ; $5518: $ff
    rst $20                                       ; $5519: $e7
    rst $38                                       ; $551a: $ff
    rst $20                                       ; $551b: $e7
    rst $38                                       ; $551c: $ff
    rst $20                                       ; $551d: $e7
    rst $38                                       ; $551e: $ff
    rst $20                                       ; $551f: $e7
    rst $38                                       ; $5520: $ff
    rst $38                                       ; $5521: $ff
    rst $38                                       ; $5522: $ff
    jp $99ff                                      ; $5523: $c3 $ff $99


    rst $38                                       ; $5526: $ff
    sbc c                                         ; $5527: $99
    rst $38                                       ; $5528: $ff
    jp $99ff                                      ; $5529: $c3 $ff $99


    rst $38                                       ; $552c: $ff
    sbc c                                         ; $552d: $99
    rst $38                                       ; $552e: $ff
    jp $ffff                                      ; $552f: $c3 $ff $ff


    rst $38                                       ; $5532: $ff
    jp $99ff                                      ; $5533: $c3 $ff $99


    rst $38                                       ; $5536: $ff
    sbc c                                         ; $5537: $99
    rst $38                                       ; $5538: $ff
    pop bc                                        ; $5539: $c1
    rst $38                                       ; $553a: $ff
    ld sp, hl                                     ; $553b: $f9
    rst $38                                       ; $553c: $ff
    sbc c                                         ; $553d: $99
    rst $38                                       ; $553e: $ff
    jp $ffff                                      ; $553f: $c3 $ff $ff


    rst $38                                       ; $5542: $ff
    rst $38                                       ; $5543: $ff
    rst $38                                       ; $5544: $ff
    rst $38                                       ; $5545: $ff
    rst $38                                       ; $5546: $ff
    ldh [rIE], a                                  ; $5547: $e0 $ff
    rst $18                                       ; $5549: $df
    rst $38                                       ; $554a: $ff
    or b                                          ; $554b: $b0
    rst $38                                       ; $554c: $ff
    and b                                         ; $554d: $a0
    rst $38                                       ; $554e: $ff
    and b                                         ; $554f: $a0
    rst $38                                       ; $5550: $ff
    and e                                         ; $5551: $a3
    rst $38                                       ; $5552: $ff
    and a                                         ; $5553: $a7
    rst $38                                       ; $5554: $ff
    and [hl]                                      ; $5555: $a6
    rst $38                                       ; $5556: $ff
    and l                                         ; $5557: $a5
    rst $38                                       ; $5558: $ff
    and c                                         ; $5559: $a1
    rst $38                                       ; $555a: $ff
    and c                                         ; $555b: $a1
    rst $38                                       ; $555c: $ff
    and d                                         ; $555d: $a2
    rst $38                                       ; $555e: $ff
    and e                                         ; $555f: $a3
    rst $38                                       ; $5560: $ff
    rst $38                                       ; $5561: $ff
    rst $38                                       ; $5562: $ff
    pop af                                        ; $5563: $f1
    rst $38                                       ; $5564: $ff
    xor $ff                                       ; $5565: $ee $ff
    rra                                           ; $5567: $1f
    rst $38                                       ; $5568: $ff
    rst $18                                       ; $5569: $df
    rst $38                                       ; $556a: $ff
    ccf                                           ; $556b: $3f
    rst $38                                       ; $556c: $ff
    ccf                                           ; $556d: $3f
    rst $38                                       ; $556e: $ff
    ld a, a                                       ; $556f: $7f
    rst $38                                       ; $5570: $ff
    rst $38                                       ; $5571: $ff
    rst $38                                       ; $5572: $ff
    ld e, $ff                                     ; $5573: $1e $ff
    call $a3ff                                    ; $5575: $cd $ff $a3
    rst $38                                       ; $5578: $ff
    and e                                         ; $5579: $a3
    rst $38                                       ; $557a: $ff
    add e                                         ; $557b: $83
    rst $38                                       ; $557c: $ff
    set 7, a                                      ; $557d: $cb $ff
    ld bc, $ffff                                  ; $557f: $01 $ff $ff
    rst $38                                       ; $5582: $ff
    ldh a, [rIE]                                  ; $5583: $f0 $ff
    rlca                                          ; $5585: $07
    rst $38                                       ; $5586: $ff
    ld a, c                                       ; $5587: $79
    rst $38                                       ; $5588: $ff
    ld a, [hl]                                    ; $5589: $7e
    rst $38                                       ; $558a: $ff
    cp a                                          ; $558b: $bf
    rst $38                                       ; $558c: $ff
    sbc a                                         ; $558d: $9f
    rst $38                                       ; $558e: $ff
    pop hl                                        ; $558f: $e1
    rst $38                                       ; $5590: $ff
    cp $ff                                        ; $5591: $fe $ff
    rrca                                          ; $5593: $0f
    rst $38                                       ; $5594: $ff
    add a                                         ; $5595: $87
    rst $38                                       ; $5596: $ff
    ld h, c                                       ; $5597: $61
    rst $38                                       ; $5598: $ff
    ld h, b                                       ; $5599: $60
    rst $38                                       ; $559a: $ff
    inc bc                                        ; $559b: $03
    rst $38                                       ; $559c: $ff
    adc e                                         ; $559d: $8b
    rst $38                                       ; $559e: $ff
    rst $30                                       ; $559f: $f7
    rst $38                                       ; $55a0: $ff
    rst $38                                       ; $55a1: $ff
    rst $38                                       ; $55a2: $ff
    rst $38                                       ; $55a3: $ff
    rst $38                                       ; $55a4: $ff
    ld a, a                                       ; $55a5: $7f
    rst $38                                       ; $55a6: $ff
    add a                                         ; $55a7: $87
    rst $38                                       ; $55a8: $ff
    ld a, e                                       ; $55a9: $7b
    rst $38                                       ; $55aa: $ff
    adc l                                         ; $55ab: $8d
    rst $38                                       ; $55ac: $ff
    add l                                         ; $55ad: $85
    rst $38                                       ; $55ae: $ff
    push bc                                       ; $55af: $c5
    rst $38                                       ; $55b0: $ff
    ld h, l                                       ; $55b1: $65
    rst $38                                       ; $55b2: $ff
    add l                                         ; $55b3: $85
    rst $38                                       ; $55b4: $ff
    push hl                                       ; $55b5: $e5
    rst $38                                       ; $55b6: $ff
    ld sp, hl                                     ; $55b7: $f9
    rst $38                                       ; $55b8: $ff
    ld a, c                                       ; $55b9: $79
    rst $38                                       ; $55ba: $ff
    sub l                                         ; $55bb: $95
    rst $38                                       ; $55bc: $ff
    push hl                                       ; $55bd: $e5
    rst $38                                       ; $55be: $ff
    push hl                                       ; $55bf: $e5
    rst $38                                       ; $55c0: $ff
    and b                                         ; $55c1: $a0
    rst $38                                       ; $55c2: $ff
    and e                                         ; $55c3: $a3
    rst $38                                       ; $55c4: $ff
    and a                                         ; $55c5: $a7
    rst $38                                       ; $55c6: $ff
    and [hl]                                      ; $55c7: $a6
    rst $38                                       ; $55c8: $ff
    and c                                         ; $55c9: $a1
    rst $38                                       ; $55ca: $ff
    sbc [hl]                                      ; $55cb: $9e
    rst $38                                       ; $55cc: $ff
    cp a                                          ; $55cd: $bf
    rst $38                                       ; $55ce: $ff
    cp a                                          ; $55cf: $bf
    rst $38                                       ; $55d0: $ff
    ld a, a                                       ; $55d1: $7f
    rst $38                                       ; $55d2: $ff
    ld a, a                                       ; $55d3: $7f
    rst $38                                       ; $55d4: $ff
    ld a, a                                       ; $55d5: $7f
    rst $38                                       ; $55d6: $ff
    ld a, a                                       ; $55d7: $7f
    rst $38                                       ; $55d8: $ff
    cp a                                          ; $55d9: $bf
    rst $38                                       ; $55da: $ff
    cp a                                          ; $55db: $bf
    rst $38                                       ; $55dc: $ff
    rst $08                                       ; $55dd: $cf
    rst $38                                       ; $55de: $ff
    ldh a, [rIE]                                  ; $55df: $f0 $ff
    ld a, [hl]                                    ; $55e1: $7e
    rst $38                                       ; $55e2: $ff
    rst $38                                       ; $55e3: $ff
    rst $38                                       ; $55e4: $ff
    rst $38                                       ; $55e5: $ff
    rst $38                                       ; $55e6: $ff
    rrca                                          ; $55e7: $0f
    rst $38                                       ; $55e8: $ff
    di                                            ; $55e9: $f3
    rst $38                                       ; $55ea: $ff
    ld a, h                                       ; $55eb: $7c
    rst $38                                       ; $55ec: $ff
    cp a                                          ; $55ed: $bf
    rst $38                                       ; $55ee: $ff
    sbc a                                         ; $55ef: $9f
    rst $38                                       ; $55f0: $ff
    ld h, b                                       ; $55f1: $60
    rst $38                                       ; $55f2: $ff
    ld l, a                                       ; $55f3: $6f
    rst $38                                       ; $55f4: $ff
    ld l, a                                       ; $55f5: $6f
    rst $38                                       ; $55f6: $ff
    sbc a                                         ; $55f7: $9f
    rst $38                                       ; $55f8: $ff
    ret nz                                        ; $55f9: $c0

    rst $38                                       ; $55fa: $ff
    cp l                                          ; $55fb: $bd
    rst $38                                       ; $55fc: $ff
    ld bc, $feff                                  ; $55fd: $01 $ff $fe
    rst $38                                       ; $5600: $ff
    inc c                                         ; $5601: $0c
    rst $38                                       ; $5602: $ff
    jp $feff                                      ; $5603: $c3 $ff $fe


    rst $38                                       ; $5606: $ff
    cp $ff                                        ; $5607: $fe $ff
    cp $ff                                        ; $5609: $fe $ff
    push hl                                       ; $560b: $e5
    rst $38                                       ; $560c: $ff
    dec e                                         ; $560d: $1d
    rst $38                                       ; $560e: $ff
    pop af                                        ; $560f: $f1
    rst $38                                       ; $5610: $ff
    dec c                                         ; $5611: $0d
    rst $38                                       ; $5612: $ff
    cp e                                          ; $5613: $bb
    rst $38                                       ; $5614: $ff
    ld a, e                                       ; $5615: $7b
    rst $38                                       ; $5616: $ff
    ld [hl], e                                    ; $5617: $73
    rst $38                                       ; $5618: $ff
    db $e3                                        ; $5619: $e3
    rst $38                                       ; $561a: $ff
    db $dd                                        ; $561b: $dd
    rst $38                                       ; $561c: $ff
    add b                                         ; $561d: $80
    rst $38                                       ; $561e: $ff
    ld a, a                                       ; $561f: $7f
    rst $38                                       ; $5620: $ff
    push hl                                       ; $5621: $e5
    rst $38                                       ; $5622: $ff
    ld de, $edff                                  ; $5623: $11 $ff $ed
    rst $38                                       ; $5626: $ff
    xor $ff                                       ; $5627: $ee $ff
    xor $ff                                       ; $5629: $ee $ff
    db $dd                                        ; $562b: $dd
    rst $38                                       ; $562c: $ff
    db $dd                                        ; $562d: $dd
    rst $38                                       ; $562e: $ff
    reti                                          ; $562f: $d9


    rst $38                                       ; $5630: $ff
    db $fd                                        ; $5631: $fd
    rst $38                                       ; $5632: $ff
    cp $ff                                        ; $5633: $fe $ff
    cp $ff                                        ; $5635: $fe $ff
    cp $ff                                        ; $5637: $fe $ff
    db $fd                                        ; $5639: $fd
    rst $38                                       ; $563a: $ff
    db $fd                                        ; $563b: $fd
    rst $38                                       ; $563c: $ff
    ei                                            ; $563d: $fb
    rst $38                                       ; $563e: $ff
    rlca                                          ; $563f: $07
    rst $38                                       ; $5640: $ff
    rst $38                                       ; $5641: $ff
    rst $38                                       ; $5642: $ff
    rst $38                                       ; $5643: $ff
    rst $38                                       ; $5644: $ff
    rst $38                                       ; $5645: $ff
    rst $38                                       ; $5646: $ff
    rst $38                                       ; $5647: $ff
    rst $38                                       ; $5648: $ff
    ldh a, [rIE]                                  ; $5649: $f0 $ff
    ldh [rIE], a                                  ; $564b: $e0 $ff
    rst $38                                       ; $564d: $ff
    rst $38                                       ; $564e: $ff
    add b                                         ; $564f: $80
    rst $38                                       ; $5650: $ff
    nop                                           ; $5651: $00
    rst $38                                       ; $5652: $ff
    pop af                                        ; $5653: $f1
    rst $38                                       ; $5654: $ff
    db $e3                                        ; $5655: $e3
    rst $38                                       ; $5656: $ff
    db $e3                                        ; $5657: $e3
    rst $38                                       ; $5658: $ff
    add a                                         ; $5659: $87
    rst $38                                       ; $565a: $ff
    rst $38                                       ; $565b: $ff
    rst $38                                       ; $565c: $ff
    rst $38                                       ; $565d: $ff
    rst $38                                       ; $565e: $ff
    rst $38                                       ; $565f: $ff
    rst $38                                       ; $5660: $ff
    rst $38                                       ; $5661: $ff
    rst $38                                       ; $5662: $ff
    db $e4                                        ; $5663: $e4
    rst $38                                       ; $5664: $ff
    ret                                           ; $5665: $c9


    rst $38                                       ; $5666: $ff
    rst $38                                       ; $5667: $ff
    rst $38                                       ; $5668: $ff
    ld a, $ff                                     ; $5669: $3e $ff
    ld a, h                                       ; $566b: $7c
    rst $38                                       ; $566c: $ff
    rst $38                                       ; $566d: $ff
    rst $38                                       ; $566e: $ff
    db $10                                        ; $566f: $10
    rst $38                                       ; $5670: $ff
    jr nz, @+$01                                  ; $5671: $20 $ff

    cp $ff                                        ; $5673: $fe $ff
    db $fc                                        ; $5675: $fc
    rst $38                                       ; $5676: $ff
    db $fc                                        ; $5677: $fc
    rst $38                                       ; $5678: $ff
    ldh a, [rIE]                                  ; $5679: $f0 $ff
    rst $38                                       ; $567b: $ff
    rst $38                                       ; $567c: $ff
    rst $38                                       ; $567d: $ff
    rst $38                                       ; $567e: $ff
    rst $38                                       ; $567f: $ff
    rst $38                                       ; $5680: $ff
    rst $38                                       ; $5681: $ff
    rst $38                                       ; $5682: $ff
    ld a, [c]                                     ; $5683: $f2
    rst $38                                       ; $5684: $ff
    db $e4                                        ; $5685: $e4
    rst $38                                       ; $5686: $ff
    rst $38                                       ; $5687: $ff
    rst $38                                       ; $5688: $ff
    rlca                                          ; $5689: $07
    rst $38                                       ; $568a: $ff
    rrca                                          ; $568b: $0f
    rst $38                                       ; $568c: $ff
    rst $38                                       ; $568d: $ff
    rst $38                                       ; $568e: $ff
    ld [bc], a                                    ; $568f: $02
    rst $38                                       ; $5690: $ff
    inc b                                         ; $5691: $04
    rst $38                                       ; $5692: $ff
    ccf                                           ; $5693: $3f
    rst $38                                       ; $5694: $ff
    ld a, a                                       ; $5695: $7f
    rst $38                                       ; $5696: $ff
    ld a, a                                       ; $5697: $7f
    rst $38                                       ; $5698: $ff
    cp $ff                                        ; $5699: $fe $ff
    rst $38                                       ; $569b: $ff
    rst $38                                       ; $569c: $ff
    rst $38                                       ; $569d: $ff
    rst $38                                       ; $569e: $ff
    rst $38                                       ; $569f: $ff
    rst $38                                       ; $56a0: $ff
    rst $38                                       ; $56a1: $ff
    rst $38                                       ; $56a2: $ff
    ld a, [hl]                                    ; $56a3: $7e
    rst $38                                       ; $56a4: $ff
    db $fc                                        ; $56a5: $fc
    rst $38                                       ; $56a6: $ff
    rst $38                                       ; $56a7: $ff
    rst $38                                       ; $56a8: $ff
    ret nz                                        ; $56a9: $c0

    rst $38                                       ; $56aa: $ff
    add c                                         ; $56ab: $81
    rst $38                                       ; $56ac: $ff
    rst $38                                       ; $56ad: $ff
    rst $38                                       ; $56ae: $ff
    nop                                           ; $56af: $00
    rst $38                                       ; $56b0: $ff
    nop                                           ; $56b1: $00
    rst $38                                       ; $56b2: $ff
    rst $00                                       ; $56b3: $c7
    rst $38                                       ; $56b4: $ff
    adc a                                         ; $56b5: $8f
    rst $38                                       ; $56b6: $ff
    adc a                                         ; $56b7: $8f
    rst $38                                       ; $56b8: $ff
    rra                                           ; $56b9: $1f
    rst $38                                       ; $56ba: $ff
    rst $38                                       ; $56bb: $ff
    rst $38                                       ; $56bc: $ff
    rst $38                                       ; $56bd: $ff
    rst $38                                       ; $56be: $ff
    rst $38                                       ; $56bf: $ff
    rst $38                                       ; $56c0: $ff
    rst $38                                       ; $56c1: $ff
    rst $38                                       ; $56c2: $ff
    ld c, a                                       ; $56c3: $4f
    rst $38                                       ; $56c4: $ff
    sbc a                                         ; $56c5: $9f
    rst $38                                       ; $56c6: $ff
    rst $38                                       ; $56c7: $ff
    rst $38                                       ; $56c8: $ff
    ldh a, [rIE]                                  ; $56c9: $f0 $ff
    ldh [rIE], a                                  ; $56cb: $e0 $ff
    rst $38                                       ; $56cd: $ff
    rst $38                                       ; $56ce: $ff
    ld a, a                                       ; $56cf: $7f
    rst $38                                       ; $56d0: $ff
    ret nz                                        ; $56d1: $c0

    rst $38                                       ; $56d2: $ff
    add b                                         ; $56d3: $80
    rst $38                                       ; $56d4: $ff
    rst $38                                       ; $56d5: $ff
    rst $38                                       ; $56d6: $ff
    rst $38                                       ; $56d7: $ff
    rst $38                                       ; $56d8: $ff
    rst $38                                       ; $56d9: $ff
    rst $38                                       ; $56da: $ff
    rst $38                                       ; $56db: $ff
    rst $38                                       ; $56dc: $ff
    rst $38                                       ; $56dd: $ff
    rst $38                                       ; $56de: $ff
    rst $38                                       ; $56df: $ff
    rst $38                                       ; $56e0: $ff
    rst $38                                       ; $56e1: $ff
    rst $38                                       ; $56e2: $ff
    rst $38                                       ; $56e3: $ff
    rst $38                                       ; $56e4: $ff
    rst $38                                       ; $56e5: $ff
    rst $38                                       ; $56e6: $ff
    rst $38                                       ; $56e7: $ff
    rst $38                                       ; $56e8: $ff
    ld [hl], b                                    ; $56e9: $70
    rst $38                                       ; $56ea: $ff
    ldh a, [rIE]                                  ; $56eb: $f0 $ff
    db $fd                                        ; $56ed: $fd
    rst $38                                       ; $56ee: $ff
    ldh [rIE], a                                  ; $56ef: $e0 $ff
    ld b, b                                       ; $56f1: $40
    rst $38                                       ; $56f2: $ff
    rst $38                                       ; $56f3: $ff
    rst $38                                       ; $56f4: $ff
    rst $38                                       ; $56f5: $ff
    rst $38                                       ; $56f6: $ff
    rst $38                                       ; $56f7: $ff
    rst $38                                       ; $56f8: $ff
    rst $38                                       ; $56f9: $ff
    rst $38                                       ; $56fa: $ff
    rst $38                                       ; $56fb: $ff
    rst $38                                       ; $56fc: $ff
    rst $38                                       ; $56fd: $ff
    rst $38                                       ; $56fe: $ff
    rst $38                                       ; $56ff: $ff
    rst $38                                       ; $5700: $ff
    rst $38                                       ; $5701: $ff
    rst $38                                       ; $5702: $ff
    rst $38                                       ; $5703: $ff
    rst $38                                       ; $5704: $ff
    rst $38                                       ; $5705: $ff
    rst $38                                       ; $5706: $ff
    rst $38                                       ; $5707: $ff
    rst $38                                       ; $5708: $ff
    cp $ff                                        ; $5709: $fe $ff
    rst $38                                       ; $570b: $ff
    rst $38                                       ; $570c: $ff
    rst $38                                       ; $570d: $ff
    rst $38                                       ; $570e: $ff
    ld h, b                                       ; $570f: $60
    rst $38                                       ; $5710: $ff
    pop bc                                        ; $5711: $c1
    rst $38                                       ; $5712: $ff
    rst $38                                       ; $5713: $ff
    rst $38                                       ; $5714: $ff
    cp $ff                                        ; $5715: $fe $ff
    db $fc                                        ; $5717: $fc
    rst $38                                       ; $5718: $ff
    ldh a, [rIE]                                  ; $5719: $f0 $ff
    rst $38                                       ; $571b: $ff
    rst $38                                       ; $571c: $ff
    rst $38                                       ; $571d: $ff
    rst $38                                       ; $571e: $ff
    rst $38                                       ; $571f: $ff
    rst $38                                       ; $5720: $ff
    rst $38                                       ; $5721: $ff
    rst $38                                       ; $5722: $ff
    rst $38                                       ; $5723: $ff
    rst $38                                       ; $5724: $ff
    rst $38                                       ; $5725: $ff
    rst $38                                       ; $5726: $ff
    nop                                           ; $5727: $00
    rst $38                                       ; $5728: $ff
    nop                                           ; $5729: $00
    rst $38                                       ; $572a: $ff
    pop af                                        ; $572b: $f1
    rst $38                                       ; $572c: $ff
    db $e3                                        ; $572d: $e3
    rst $38                                       ; $572e: $ff
    rst $00                                       ; $572f: $c7
    rst $38                                       ; $5730: $ff
    add e                                         ; $5731: $83
    rst $38                                       ; $5732: $ff
    ld de, $31ff                                  ; $5733: $11 $ff $31
    rst $38                                       ; $5736: $ff
    ld [hl], c                                    ; $5737: $71
    rst $38                                       ; $5738: $ff
    pop hl                                        ; $5739: $e1
    rst $38                                       ; $573a: $ff
    rst $38                                       ; $573b: $ff
    rst $38                                       ; $573c: $ff
    rst $38                                       ; $573d: $ff
    rst $38                                       ; $573e: $ff
    rst $38                                       ; $573f: $ff
    ccf                                           ; $5740: $3f
    nop                                           ; $5741: $00
    ld a, a                                       ; $5742: $7f
    ccf                                           ; $5743: $3f
    rst $38                                       ; $5744: $ff
    ld a, a                                       ; $5745: $7f
    rst $38                                       ; $5746: $ff
    ld h, c                                       ; $5747: $61
    pop hl                                        ; $5748: $e1
    ld e, [hl]                                    ; $5749: $5e
    pop bc                                        ; $574a: $c1
    ld a, $d1                                     ; $574b: $3e $d1
    ld l, $f1                                     ; $574d: $2e $f1
    ld c, [hl]                                    ; $574f: $4e
    pop af                                        ; $5750: $f1
    ld l, [hl]                                    ; $5751: $6e
    pop af                                        ; $5752: $f1
    ld l, [hl]                                    ; $5753: $6e
    pop af                                        ; $5754: $f1
    ld l, [hl]                                    ; $5755: $6e
    ldh [$5f], a                                  ; $5756: $e0 $5f
    ldh [$5f], a                                  ; $5758: $e0 $5f
    rst $38                                       ; $575a: $ff
    ld b, b                                       ; $575b: $40
    ld a, a                                       ; $575c: $7f
    ccf                                           ; $575d: $3f
    ccf                                           ; $575e: $3f
    nop                                           ; $575f: $00
    db $fc                                        ; $5760: $fc
    nop                                           ; $5761: $00
    cp $fc                                        ; $5762: $fe $fc
    rst $38                                       ; $5764: $ff
    cp $ff                                        ; $5765: $fe $ff
    cp $ff                                        ; $5767: $fe $ff
    cp $ff                                        ; $5769: $fe $ff
    cp $ff                                        ; $576b: $fe $ff
    nop                                           ; $576d: $00
    rst $38                                       ; $576e: $ff
    xor [hl]                                      ; $576f: $ae
    rst $38                                       ; $5770: $ff
    xor d                                         ; $5771: $aa
    rst $38                                       ; $5772: $ff
    xor [hl]                                      ; $5773: $ae
    rst $38                                       ; $5774: $ff
    add sp, -$01                                  ; $5775: $e8 $ff
    ld a, [bc]                                    ; $5777: $0a
    rst $38                                       ; $5778: $ff
    ld h, d                                       ; $5779: $62
    rst $38                                       ; $577a: $ff
    ld a, [hl]                                    ; $577b: $7e
    cp $fc                                        ; $577c: $fe $fc
    db $fc                                        ; $577e: $fc
    nop                                           ; $577f: $00
    ccf                                           ; $5780: $3f
    nop                                           ; $5781: $00
    ld a, a                                       ; $5782: $7f
    ccf                                           ; $5783: $3f
    rst $38                                       ; $5784: $ff
    ld a, a                                       ; $5785: $7f
    rst $38                                       ; $5786: $ff
    ld b, e                                       ; $5787: $43
    jp $813d                                      ; $5788: $c3 $3d $81


    ld a, [hl]                                    ; $578b: $7e
    sub c                                         ; $578c: $91
    ld l, [hl]                                    ; $578d: $6e
    pop af                                        ; $578e: $f1
    ld c, $c3                                     ; $578f: $0e $c3
    inc a                                         ; $5791: $3c
    pop af                                        ; $5792: $f1
    ld c, $91                                     ; $5793: $0e $91
    ld l, [hl]                                    ; $5795: $6e
    sub c                                         ; $5796: $91
    ld l, [hl]                                    ; $5797: $6e
    jp $ff3d                                      ; $5798: $c3 $3d $ff


    ld b, e                                       ; $579b: $43
    ld a, a                                       ; $579c: $7f
    ccf                                           ; $579d: $3f
    ccf                                           ; $579e: $3f
    nop                                           ; $579f: $00
    db $fc                                        ; $57a0: $fc
    nop                                           ; $57a1: $00
    cp $fc                                        ; $57a2: $fe $fc
    rst $38                                       ; $57a4: $ff
    cp $ff                                        ; $57a5: $fe $ff
    cp $ff                                        ; $57a7: $fe $ff
    cp $ff                                        ; $57a9: $fe $ff
    cp $ff                                        ; $57ab: $fe $ff
    nop                                           ; $57ad: $00
    rst $38                                       ; $57ae: $ff
    xor [hl]                                      ; $57af: $ae
    rst $38                                       ; $57b0: $ff
    xor d                                         ; $57b1: $aa
    rst $38                                       ; $57b2: $ff
    xor [hl]                                      ; $57b3: $ae
    rst $38                                       ; $57b4: $ff
    add sp, -$01                                  ; $57b5: $e8 $ff
    ld a, [bc]                                    ; $57b7: $0a
    rst $38                                       ; $57b8: $ff
    ld [c], a                                     ; $57b9: $e2
    rst $38                                       ; $57ba: $ff
    cp $fe                                        ; $57bb: $fe $fe
    db $fc                                        ; $57bd: $fc
    db $fc                                        ; $57be: $fc
    nop                                           ; $57bf: $00
    inc a                                         ; $57c0: $3c
    nop                                           ; $57c1: $00
    ld [hl], d                                    ; $57c2: $72
    inc a                                         ; $57c3: $3c
    ld [hl], e                                    ; $57c4: $73
    inc e                                         ; $57c5: $1c
    inc sp                                        ; $57c6: $33
    inc e                                         ; $57c7: $1c
    inc sp                                        ; $57c8: $33
    inc e                                         ; $57c9: $1c
    ld [hl], e                                    ; $57ca: $73
    inc e                                         ; $57cb: $1c
    ret nz                                        ; $57cc: $c0

    ld a, a                                       ; $57cd: $7f
    ld a, a                                       ; $57ce: $7f
    nop                                           ; $57cf: $00
    inc c                                         ; $57d0: $0c
    dec bc                                        ; $57d1: $0b
    jr jr_02e_57eb                                ; $57d2: $18 $17

    jr nc, jr_02e_5805                            ; $57d4: $30 $2f

    jr nc, jr_02e_5807                            ; $57d6: $30 $2f

    jr nc, jr_02e_5809                            ; $57d8: $30 $2f

jr_02e_57da:
    jr jr_02e_57f3                                ; $57da: $18 $17

    inc c                                         ; $57dc: $0c
    dec bc                                        ; $57dd: $0b
    rlca                                          ; $57de: $07
    inc b                                         ; $57df: $04
    ld a, [hl]                                    ; $57e0: $7e
    nop                                           ; $57e1: $00
    jp $917c                                      ; $57e2: $c3 $7c $91


    xor $91                                       ; $57e5: $ee $91
    xor $91                                       ; $57e7: $ee $91
    xor $91                                       ; $57e9: $ee $91

jr_02e_57eb:
    xor $c3                                       ; $57eb: $ee $c3
    ld a, h                                       ; $57ed: $7c
    cp $00                                        ; $57ee: $fe $00
    jr jr_02e_57da                                ; $57f0: $18 $e8

    adc h                                         ; $57f2: $8c

jr_02e_57f3:
    ld [hl], h                                    ; $57f3: $74
    add [hl]                                      ; $57f4: $86
    ld a, d                                       ; $57f5: $7a
    or $0a                                        ; $57f6: $f6 $0a
    ld b, $fa                                     ; $57f8: $06 $fa
    inc c                                         ; $57fa: $0c
    db $f4                                        ; $57fb: $f4
    jr @-$16                                      ; $57fc: $18 $e8

    ldh a, [rNR10]                                ; $57fe: $f0 $10
    ld a, $00                                     ; $5800: $3e $00
    ld [hl], d                                    ; $5802: $72
    inc a                                         ; $5803: $3c
    jp hl                                         ; $5804: $e9


jr_02e_5805:
    db $76                                        ; $5805: $76
    jp hl                                         ; $5806: $e9


jr_02e_5807:
    db $76                                        ; $5807: $76
    pop af                                        ; $5808: $f1

jr_02e_5809:
    ld c, $63                                     ; $5809: $0e $63
    inc a                                         ; $580b: $3c
    ret nz                                        ; $580c: $c0

    ld a, a                                       ; $580d: $7f
    ld a, a                                       ; $580e: $7f
    nop                                           ; $580f: $00
    inc c                                         ; $5810: $0c
    dec bc                                        ; $5811: $0b
    jr jr_02e_582b                                ; $5812: $18 $17

    jr nc, jr_02e_5845                            ; $5814: $30 $2f

    jr nc, jr_02e_5847                            ; $5816: $30 $2f

    jr nc, @+$31                                  ; $5818: $30 $2f

jr_02e_581a:
    jr jr_02e_5833                                ; $581a: $18 $17

    inc c                                         ; $581c: $0c
    dec bc                                        ; $581d: $0b
    rlca                                          ; $581e: $07
    inc b                                         ; $581f: $04
    ld a, [hl]                                    ; $5820: $7e
    nop                                           ; $5821: $00
    jp $917c                                      ; $5822: $c3 $7c $91


    xor $91                                       ; $5825: $ee $91
    xor $91                                       ; $5827: $ee $91
    xor $91                                       ; $5829: $ee $91

jr_02e_582b:
    xor $c3                                       ; $582b: $ee $c3
    ld a, h                                       ; $582d: $7c
    cp $00                                        ; $582e: $fe $00
    jr jr_02e_581a                                ; $5830: $18 $e8

    adc h                                         ; $5832: $8c

jr_02e_5833:
    ld [hl], h                                    ; $5833: $74
    add [hl]                                      ; $5834: $86
    ld a, d                                       ; $5835: $7a
    or $0a                                        ; $5836: $f6 $0a
    ld b, $fa                                     ; $5838: $06 $fa
    inc c                                         ; $583a: $0c
    db $f4                                        ; $583b: $f4
    jr @-$16                                      ; $583c: $18 $e8

    ldh a, [rNR10]                                ; $583e: $f0 $10
    inc bc                                        ; $5840: $03
    nop                                           ; $5841: $00
    dec b                                         ; $5842: $05
    inc bc                                        ; $5843: $03
    inc bc                                        ; $5844: $03

jr_02e_5845:
    nop                                           ; $5845: $00
    rlca                                          ; $5846: $07

jr_02e_5847:
    ld bc, $070b                                  ; $5847: $01 $0b $07
    rrca                                          ; $584a: $0f
    nop                                           ; $584b: $00
    rrca                                          ; $584c: $0f
    rlca                                          ; $584d: $07
    rrca                                          ; $584e: $0f
    rlca                                          ; $584f: $07
    rrca                                          ; $5850: $0f
    rlca                                          ; $5851: $07
    rrca                                          ; $5852: $0f
    nop                                           ; $5853: $00
    dec bc                                        ; $5854: $0b
    rlca                                          ; $5855: $07
    dec bc                                        ; $5856: $0b
    rlca                                          ; $5857: $07
    dec c                                         ; $5858: $0d
    inc bc                                        ; $5859: $03
    dec bc                                        ; $585a: $0b
    rlca                                          ; $585b: $07
    dec bc                                        ; $585c: $0b
    rlca                                          ; $585d: $07
    rrca                                          ; $585e: $0f
    nop                                           ; $585f: $00
    ret nz                                        ; $5860: $c0

    nop                                           ; $5861: $00
    and b                                         ; $5862: $a0
    ret nz                                        ; $5863: $c0

    ret nz                                        ; $5864: $c0

    nop                                           ; $5865: $00
    ld h, b                                       ; $5866: $60
    add b                                         ; $5867: $80
    db $10                                        ; $5868: $10
    ldh [$f0], a                                  ; $5869: $e0 $f0
    nop                                           ; $586b: $00
    ldh a, [$e0]                                  ; $586c: $f0 $e0
    ldh a, [$e0]                                  ; $586e: $f0 $e0
    ldh a, [$e0]                                  ; $5870: $f0 $e0
    ldh a, [rP1]                                  ; $5872: $f0 $00
    db $10                                        ; $5874: $10
    ldh [rNR10], a                                ; $5875: $e0 $10
    ldh [$b0], a                                  ; $5877: $e0 $b0
    ret nz                                        ; $5879: $c0

    db $10                                        ; $587a: $10
    ldh [rNR10], a                                ; $587b: $e0 $10
    ldh [$f0], a                                  ; $587d: $e0 $f0
    nop                                           ; $587f: $00
    dec de                                        ; $5880: $1b
    dec de                                        ; $5881: $1b
    ccf                                           ; $5882: $3f
    inc h                                         ; $5883: $24
    ld a, a                                       ; $5884: $7f
    ld a, b                                       ; $5885: $78
    cp $81                                        ; $5886: $fe $81
    ld [hl], a                                    ; $5888: $77
    ld l, b                                       ; $5889: $68
    ld h, c                                       ; $588a: $61
    ld e, [hl]                                    ; $588b: $5e
    add $bf                                       ; $588c: $c6 $bf
    rst $08                                       ; $588e: $cf
    or c                                          ; $588f: $b1
    rst $08                                       ; $5890: $cf
    or d                                          ; $5891: $b2
    rst $08                                       ; $5892: $cf
    or d                                          ; $5893: $b2
    rst $08                                       ; $5894: $cf
    or e                                          ; $5895: $b3
    ld l, l                                       ; $5896: $6d
    ld d, e                                       ; $5897: $53
    ld h, b                                       ; $5898: $60
    ld e, a                                       ; $5899: $5f
    jr nc, @+$31                                  ; $589a: $30 $2f

    ld e, $11                                     ; $589c: $1e $11
    rrca                                          ; $589e: $0f
    ld c, $d8                                     ; $589f: $0e $d8
    ret c                                         ; $58a1: $d8

    db $fc                                        ; $58a2: $fc
    inc h                                         ; $58a3: $24
    cp $1e                                        ; $58a4: $fe $1e
    ld a, a                                       ; $58a6: $7f
    add c                                         ; $58a7: $81
    xor $16                                       ; $58a8: $ee $16
    add [hl]                                      ; $58aa: $86
    ld a, d                                       ; $58ab: $7a
    ld h, e                                       ; $58ac: $63
    db $fd                                        ; $58ad: $fd
    di                                            ; $58ae: $f3
    adc l                                         ; $58af: $8d
    di                                            ; $58b0: $f3
    ld c, l                                       ; $58b1: $4d
    di                                            ; $58b2: $f3
    ld c, l                                       ; $58b3: $4d
    di                                            ; $58b4: $f3
    call $cab6                                    ; $58b5: $cd $b6 $ca
    ld b, $fa                                     ; $58b8: $06 $fa
    inc c                                         ; $58ba: $0c
    db $f4                                        ; $58bb: $f4
    ld a, b                                       ; $58bc: $78
    adc b                                         ; $58bd: $88
    ldh a, [rSVBK]                                ; $58be: $f0 $70
    ld a, $00                                     ; $58c0: $3e $00
    ld h, a                                       ; $58c2: $67
    ld a, $b3                                     ; $58c3: $3e $b3
    ld a, [hl]                                    ; $58c5: $7e
    sbc c                                         ; $58c6: $99
    ld a, [hl]                                    ; $58c7: $7e
    sbc $60                                       ; $58c8: $de $60
    ldh a, [$60]                                  ; $58ca: $f0 $60
    or b                                          ; $58cc: $b0
    ld h, b                                       ; $58cd: $60
    ld h, b                                       ; $58ce: $60
    nop                                           ; $58cf: $00
    nop                                           ; $58d0: $00
    nop                                           ; $58d1: $00
    nop                                           ; $58d2: $00
    nop                                           ; $58d3: $00
    nop                                           ; $58d4: $00
    nop                                           ; $58d5: $00
    nop                                           ; $58d6: $00
    nop                                           ; $58d7: $00
    nop                                           ; $58d8: $00
    nop                                           ; $58d9: $00
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    ld h, b                                       ; $58e0: $60
    nop                                           ; $58e1: $00
    sub b                                         ; $58e2: $90
    ld h, b                                       ; $58e3: $60
    ret nc                                        ; $58e4: $d0

    ld h, b                                       ; $58e5: $60
    cp $60                                        ; $58e6: $fe $60
    or e                                          ; $58e8: $b3
    ld a, [hl]                                    ; $58e9: $7e
    sbc c                                         ; $58ea: $99
    ld a, [hl]                                    ; $58eb: $7e
    ld c, l                                       ; $58ec: $4d
    ld a, $3e                                     ; $58ed: $3e $3e
    nop                                           ; $58ef: $00
    nop                                           ; $58f0: $00
    nop                                           ; $58f1: $00
    nop                                           ; $58f2: $00
    nop                                           ; $58f3: $00
    nop                                           ; $58f4: $00
    nop                                           ; $58f5: $00
    nop                                           ; $58f6: $00
    nop                                           ; $58f7: $00
    nop                                           ; $58f8: $00
    nop                                           ; $58f9: $00
    nop                                           ; $58fa: $00
    nop                                           ; $58fb: $00
    nop                                           ; $58fc: $00
    nop                                           ; $58fd: $00
    nop                                           ; $58fe: $00
    nop                                           ; $58ff: $00
    rst $38                                       ; $5900: $ff
    sub d                                         ; $5901: $92
    rst $38                                       ; $5902: $ff
    cp e                                          ; $5903: $bb
    ld a, a                                       ; $5904: $7f
    ld b, b                                       ; $5905: $40
    ld a, a                                       ; $5906: $7f
    ld b, b                                       ; $5907: $40
    ccf                                           ; $5908: $3f
    jr nz, @+$21                                  ; $5909: $20 $1f

    db $10                                        ; $590b: $10
    rrca                                          ; $590c: $0f
    inc c                                         ; $590d: $0c
    inc bc                                        ; $590e: $03
    inc bc                                        ; $590f: $03
    rst $38                                       ; $5910: $ff
    sub d                                         ; $5911: $92
    rst $38                                       ; $5912: $ff
    cp e                                          ; $5913: $bb
    ld a, a                                       ; $5914: $7f
    ld b, b                                       ; $5915: $40
    ld a, a                                       ; $5916: $7f
    ld b, b                                       ; $5917: $40
    ccf                                           ; $5918: $3f
    jr nz, @+$21                                  ; $5919: $20 $1f

    db $10                                        ; $591b: $10
    rrca                                          ; $591c: $0f
    inc c                                         ; $591d: $0c
    inc bc                                        ; $591e: $03
    inc bc                                        ; $591f: $03
    rst $38                                       ; $5920: $ff
    sub d                                         ; $5921: $92
    rst $38                                       ; $5922: $ff
    cp e                                          ; $5923: $bb
    ld a, a                                       ; $5924: $7f
    ld b, b                                       ; $5925: $40
    ld a, a                                       ; $5926: $7f
    ld b, b                                       ; $5927: $40
    ccf                                           ; $5928: $3f
    jr nz, jr_02e_594a                            ; $5929: $20 $1f

    db $10                                        ; $592b: $10
    rrca                                          ; $592c: $0f
    inc c                                         ; $592d: $0c
    inc bc                                        ; $592e: $03
    inc bc                                        ; $592f: $03
    rst $38                                       ; $5930: $ff
    sub d                                         ; $5931: $92
    rst $38                                       ; $5932: $ff
    cp e                                          ; $5933: $bb
    ld a, a                                       ; $5934: $7f
    ld b, b                                       ; $5935: $40
    ld a, a                                       ; $5936: $7f
    ld b, b                                       ; $5937: $40
    ccf                                           ; $5938: $3f
    jr nz, jr_02e_595a                            ; $5939: $20 $1f

    db $10                                        ; $593b: $10
    rrca                                          ; $593c: $0f
    inc c                                         ; $593d: $0c
    inc bc                                        ; $593e: $03
    inc bc                                        ; $593f: $03
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    nop                                           ; $5946: $00
    nop                                           ; $5947: $00
    inc bc                                        ; $5948: $03
    inc bc                                        ; $5949: $03

jr_02e_594a:
    rlca                                          ; $594a: $07
    inc b                                         ; $594b: $04
    ld e, $19                                     ; $594c: $1e $19
    ld a, $27                                     ; $594e: $3e $27
    ld a, a                                       ; $5950: $7f
    ld e, a                                       ; $5951: $5f
    rst $38                                       ; $5952: $ff
    add b                                         ; $5953: $80
    rst $38                                       ; $5954: $ff
    cp a                                          ; $5955: $bf
    ret nz                                        ; $5956: $c0

    cp a                                          ; $5957: $bf
    ret nz                                        ; $5958: $c0

    cp a                                          ; $5959: $bf

jr_02e_595a:
    rst $38                                       ; $595a: $ff
    cp a                                          ; $595b: $bf
    ld a, a                                       ; $595c: $7f
    ld b, b                                       ; $595d: $40
    ccf                                           ; $595e: $3f
    ccf                                           ; $595f: $3f
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    jr nc, jr_02e_5996                            ; $5964: $30 $30

    ld hl, sp-$38                                 ; $5966: $f8 $c8
    db $fc                                        ; $5968: $fc
    inc [hl]                                      ; $5969: $34
    ld a, h                                       ; $596a: $7c
    or h                                          ; $596b: $b4
    ld a, $da                                     ; $596c: $3e $da
    ccf                                           ; $596e: $3f
    db $db                                        ; $596f: $db
    rst $38                                       ; $5970: $ff
    db $fd                                        ; $5971: $fd
    rst $38                                       ; $5972: $ff
    ld bc, $fdff                                  ; $5973: $01 $ff $fd
    inc bc                                        ; $5976: $03
    db $fd                                        ; $5977: $fd
    inc bc                                        ; $5978: $03
    db $fd                                        ; $5979: $fd
    rst $38                                       ; $597a: $ff
    db $fd                                        ; $597b: $fd
    cp $02                                        ; $597c: $fe $02
    db $fc                                        ; $597e: $fc
    db $fc                                        ; $597f: $fc
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    rlca                                          ; $5982: $07
    rlca                                          ; $5983: $07
    jr @+$21                                      ; $5984: $18 $1f

    jr nz, @+$41                                  ; $5986: $20 $3f

    ld b, l                                       ; $5988: $45
    ld a, a                                       ; $5989: $7f
    ld d, b                                       ; $598a: $50
    ld a, a                                       ; $598b: $7f
    ld b, d                                       ; $598c: $42
    ld a, a                                       ; $598d: $7f
    jr nz, jr_02e_59cf                            ; $598e: $20 $3f

    jr c, jr_02e_59d1                             ; $5990: $38 $3f

    ccf                                           ; $5992: $3f
    daa                                           ; $5993: $27
    ld e, a                                       ; $5994: $5f
    ld a, b                                       ; $5995: $78

jr_02e_5996:
    ld c, a                                       ; $5996: $4f
    ld [hl], a                                    ; $5997: $77
    jr nz, jr_02e_59d9                            ; $5998: $20 $3f

    jr @+$21                                      ; $599a: $18 $1f

    rlca                                          ; $599c: $07
    rlca                                          ; $599d: $07

jr_02e_599e:
    nop                                           ; $599e: $00
    nop                                           ; $599f: $00
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    ldh [$e0], a                                  ; $59a2: $e0 $e0
    jr jr_02e_599e                                ; $59a4: $18 $f8

    ld b, h                                       ; $59a6: $44
    db $fc                                        ; $59a7: $fc
    ld a, [bc]                                    ; $59a8: $0a
    cp $22                                        ; $59a9: $fe $22
    cp $02                                        ; $59ab: $fe $02
    cp $04                                        ; $59ad: $fe $04
    db $fc                                        ; $59af: $fc
    inc e                                         ; $59b0: $1c
    db $fc                                        ; $59b1: $fc
    db $fc                                        ; $59b2: $fc
    db $e4                                        ; $59b3: $e4

jr_02e_59b4:
    ld a, [$f21e]                                 ; $59b4: $fa $1e $f2
    xor $04                                       ; $59b7: $ee $04
    db $fc                                        ; $59b9: $fc
    jr jr_02e_59b4                                ; $59ba: $18 $f8

    ldh [$e0], a                                  ; $59bc: $e0 $e0
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    dec de                                        ; $59c0: $1b
    dec de                                        ; $59c1: $1b
    ccf                                           ; $59c2: $3f
    inc h                                         ; $59c3: $24
    ld a, a                                       ; $59c4: $7f
    ld a, b                                       ; $59c5: $78
    cp $81                                        ; $59c6: $fe $81
    ld [hl], a                                    ; $59c8: $77
    ld l, b                                       ; $59c9: $68
    ld h, c                                       ; $59ca: $61
    ld e, [hl]                                    ; $59cb: $5e
    add $bf                                       ; $59cc: $c6 $bf
    rst $08                                       ; $59ce: $cf

jr_02e_59cf:
    or c                                          ; $59cf: $b1
    rst $08                                       ; $59d0: $cf

jr_02e_59d1:
    or d                                          ; $59d1: $b2
    rst $08                                       ; $59d2: $cf
    or d                                          ; $59d3: $b2
    rst $08                                       ; $59d4: $cf
    or e                                          ; $59d5: $b3
    ld l, l                                       ; $59d6: $6d
    ld d, e                                       ; $59d7: $53
    ld h, b                                       ; $59d8: $60

jr_02e_59d9:
    ld e, a                                       ; $59d9: $5f
    jr nc, jr_02e_5a0b                            ; $59da: $30 $2f

    ld e, $11                                     ; $59dc: $1e $11
    rrca                                          ; $59de: $0f
    ld c, $d8                                     ; $59df: $0e $d8
    ret c                                         ; $59e1: $d8

    db $fc                                        ; $59e2: $fc
    inc h                                         ; $59e3: $24
    cp $1e                                        ; $59e4: $fe $1e
    ld a, a                                       ; $59e6: $7f
    add c                                         ; $59e7: $81
    xor $16                                       ; $59e8: $ee $16
    add [hl]                                      ; $59ea: $86
    ld a, d                                       ; $59eb: $7a
    ld h, e                                       ; $59ec: $63
    db $fd                                        ; $59ed: $fd
    di                                            ; $59ee: $f3
    adc l                                         ; $59ef: $8d
    di                                            ; $59f0: $f3
    ld c, l                                       ; $59f1: $4d
    di                                            ; $59f2: $f3
    ld c, l                                       ; $59f3: $4d
    di                                            ; $59f4: $f3
    call $cab6                                    ; $59f5: $cd $b6 $ca
    ld b, $fa                                     ; $59f8: $06 $fa
    inc c                                         ; $59fa: $0c
    db $f4                                        ; $59fb: $f4
    ld a, b                                       ; $59fc: $78
    adc b                                         ; $59fd: $88
    ldh a, [rSVBK]                                ; $59fe: $f0 $70
    ld a, $00                                     ; $5a00: $3e $00
    ld [hl], d                                    ; $5a02: $72
    inc a                                         ; $5a03: $3c
    jp hl                                         ; $5a04: $e9


    db $76                                        ; $5a05: $76
    jp hl                                         ; $5a06: $e9


    db $76                                        ; $5a07: $76
    pop af                                        ; $5a08: $f1
    ld c, $63                                     ; $5a09: $0e $63

jr_02e_5a0b:
    inc a                                         ; $5a0b: $3c
    ret nz                                        ; $5a0c: $c0

    ld a, a                                       ; $5a0d: $7f
    ld a, a                                       ; $5a0e: $7f
    nop                                           ; $5a0f: $00
    inc c                                         ; $5a10: $0c
    dec bc                                        ; $5a11: $0b
    jr jr_02e_5a2b                                ; $5a12: $18 $17

    jr nc, jr_02e_5a45                            ; $5a14: $30 $2f

    jr nc, jr_02e_5a47                            ; $5a16: $30 $2f

    jr nc, jr_02e_5a49                            ; $5a18: $30 $2f

jr_02e_5a1a:
    jr jr_02e_5a33                                ; $5a1a: $18 $17

    inc c                                         ; $5a1c: $0c
    dec bc                                        ; $5a1d: $0b
    rlca                                          ; $5a1e: $07
    inc b                                         ; $5a1f: $04
    ld a, [hl]                                    ; $5a20: $7e
    nop                                           ; $5a21: $00
    jp $917c                                      ; $5a22: $c3 $7c $91


    xor $91                                       ; $5a25: $ee $91
    xor $91                                       ; $5a27: $ee $91
    xor $91                                       ; $5a29: $ee $91

jr_02e_5a2b:
    xor $c3                                       ; $5a2b: $ee $c3
    ld a, h                                       ; $5a2d: $7c
    cp $00                                        ; $5a2e: $fe $00
    jr jr_02e_5a1a                                ; $5a30: $18 $e8

    adc h                                         ; $5a32: $8c

jr_02e_5a33:
    ld [hl], h                                    ; $5a33: $74
    add [hl]                                      ; $5a34: $86
    ld a, d                                       ; $5a35: $7a
    or $0a                                        ; $5a36: $f6 $0a
    ld b, $fa                                     ; $5a38: $06 $fa
    inc c                                         ; $5a3a: $0c
    db $f4                                        ; $5a3b: $f4
    jr @-$16                                      ; $5a3c: $18 $e8

    ldh a, [rNR10]                                ; $5a3e: $f0 $10
    rst $38                                       ; $5a40: $ff
    sub d                                         ; $5a41: $92
    rst $38                                       ; $5a42: $ff
    cp e                                          ; $5a43: $bb
    ld a, a                                       ; $5a44: $7f

jr_02e_5a45:
    ld b, b                                       ; $5a45: $40
    ld a, a                                       ; $5a46: $7f

jr_02e_5a47:
    ld b, b                                       ; $5a47: $40
    ccf                                           ; $5a48: $3f

jr_02e_5a49:
    jr nz, @+$21                                  ; $5a49: $20 $1f

    db $10                                        ; $5a4b: $10
    rrca                                          ; $5a4c: $0f
    inc c                                         ; $5a4d: $0c
    inc bc                                        ; $5a4e: $03
    inc bc                                        ; $5a4f: $03
    rst $38                                       ; $5a50: $ff
    sub d                                         ; $5a51: $92
    rst $38                                       ; $5a52: $ff
    cp e                                          ; $5a53: $bb
    ld a, a                                       ; $5a54: $7f
    ld b, b                                       ; $5a55: $40
    ld a, a                                       ; $5a56: $7f
    ld b, b                                       ; $5a57: $40
    ccf                                           ; $5a58: $3f
    jr nz, @+$21                                  ; $5a59: $20 $1f

    db $10                                        ; $5a5b: $10
    rrca                                          ; $5a5c: $0f
    inc c                                         ; $5a5d: $0c
    inc bc                                        ; $5a5e: $03
    inc bc                                        ; $5a5f: $03
    rst $38                                       ; $5a60: $ff
    sub d                                         ; $5a61: $92
    rst $38                                       ; $5a62: $ff
    cp e                                          ; $5a63: $bb
    ld a, a                                       ; $5a64: $7f
    ld b, b                                       ; $5a65: $40
    ld a, a                                       ; $5a66: $7f
    ld b, b                                       ; $5a67: $40
    ccf                                           ; $5a68: $3f
    jr nz, @+$21                                  ; $5a69: $20 $1f

    db $10                                        ; $5a6b: $10
    rrca                                          ; $5a6c: $0f
    inc c                                         ; $5a6d: $0c
    inc bc                                        ; $5a6e: $03
    inc bc                                        ; $5a6f: $03
    rst $38                                       ; $5a70: $ff
    sub d                                         ; $5a71: $92
    rst $38                                       ; $5a72: $ff
    cp e                                          ; $5a73: $bb
    ld a, a                                       ; $5a74: $7f
    ld b, b                                       ; $5a75: $40
    ld a, a                                       ; $5a76: $7f
    ld b, b                                       ; $5a77: $40
    ccf                                           ; $5a78: $3f
    jr nz, jr_02e_5a9a                            ; $5a79: $20 $1f

    db $10                                        ; $5a7b: $10
    rrca                                          ; $5a7c: $0f
    inc c                                         ; $5a7d: $0c
    inc bc                                        ; $5a7e: $03
    inc bc                                        ; $5a7f: $03
    rst $38                                       ; $5a80: $ff
    sub d                                         ; $5a81: $92
    rst $38                                       ; $5a82: $ff
    cp e                                          ; $5a83: $bb
    ld a, a                                       ; $5a84: $7f
    ld b, b                                       ; $5a85: $40
    ld a, a                                       ; $5a86: $7f
    ld b, b                                       ; $5a87: $40
    ccf                                           ; $5a88: $3f
    jr nz, jr_02e_5aaa                            ; $5a89: $20 $1f

    db $10                                        ; $5a8b: $10
    rrca                                          ; $5a8c: $0f
    inc c                                         ; $5a8d: $0c
    inc bc                                        ; $5a8e: $03
    inc bc                                        ; $5a8f: $03
    nop                                           ; $5a90: $00
    nop                                           ; $5a91: $00
    nop                                           ; $5a92: $00
    nop                                           ; $5a93: $00
    nop                                           ; $5a94: $00
    nop                                           ; $5a95: $00
    nop                                           ; $5a96: $00
    nop                                           ; $5a97: $00
    nop                                           ; $5a98: $00
    nop                                           ; $5a99: $00

jr_02e_5a9a:
    nop                                           ; $5a9a: $00
    nop                                           ; $5a9b: $00
    nop                                           ; $5a9c: $00
    nop                                           ; $5a9d: $00
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    nop                                           ; $5aa1: $00
    nop                                           ; $5aa2: $00
    nop                                           ; $5aa3: $00
    nop                                           ; $5aa4: $00
    nop                                           ; $5aa5: $00
    nop                                           ; $5aa6: $00
    nop                                           ; $5aa7: $00
    nop                                           ; $5aa8: $00
    nop                                           ; $5aa9: $00

jr_02e_5aaa:
    nop                                           ; $5aaa: $00
    nop                                           ; $5aab: $00
    nop                                           ; $5aac: $00
    nop                                           ; $5aad: $00
    nop                                           ; $5aae: $00
    nop                                           ; $5aaf: $00
    nop                                           ; $5ab0: $00
    nop                                           ; $5ab1: $00
    nop                                           ; $5ab2: $00
    nop                                           ; $5ab3: $00
    nop                                           ; $5ab4: $00
    nop                                           ; $5ab5: $00
    nop                                           ; $5ab6: $00
    nop                                           ; $5ab7: $00
    nop                                           ; $5ab8: $00
    nop                                           ; $5ab9: $00
    nop                                           ; $5aba: $00
    nop                                           ; $5abb: $00
    nop                                           ; $5abc: $00
    nop                                           ; $5abd: $00
    nop                                           ; $5abe: $00
    nop                                           ; $5abf: $00
    ld a, $00                                     ; $5ac0: $3e $00
    ld h, a                                       ; $5ac2: $67
    ld a, $b3                                     ; $5ac3: $3e $b3
    ld a, [hl]                                    ; $5ac5: $7e
    sbc c                                         ; $5ac6: $99
    ld a, [hl]                                    ; $5ac7: $7e
    sbc $60                                       ; $5ac8: $de $60
    ldh a, [$60]                                  ; $5aca: $f0 $60
    or b                                          ; $5acc: $b0
    ld h, b                                       ; $5acd: $60
    ld h, b                                       ; $5ace: $60
    nop                                           ; $5acf: $00
    nop                                           ; $5ad0: $00
    nop                                           ; $5ad1: $00
    nop                                           ; $5ad2: $00
    nop                                           ; $5ad3: $00
    nop                                           ; $5ad4: $00
    nop                                           ; $5ad5: $00
    nop                                           ; $5ad6: $00
    nop                                           ; $5ad7: $00
    nop                                           ; $5ad8: $00
    nop                                           ; $5ad9: $00
    nop                                           ; $5ada: $00
    nop                                           ; $5adb: $00
    nop                                           ; $5adc: $00
    nop                                           ; $5add: $00
    nop                                           ; $5ade: $00
    nop                                           ; $5adf: $00
    ld h, b                                       ; $5ae0: $60
    nop                                           ; $5ae1: $00
    sub b                                         ; $5ae2: $90
    ld h, b                                       ; $5ae3: $60
    ret nc                                        ; $5ae4: $d0

    ld h, b                                       ; $5ae5: $60
    cp $60                                        ; $5ae6: $fe $60
    or e                                          ; $5ae8: $b3
    ld a, [hl]                                    ; $5ae9: $7e
    sbc c                                         ; $5aea: $99
    ld a, [hl]                                    ; $5aeb: $7e
    ld c, l                                       ; $5aec: $4d
    ld a, $3e                                     ; $5aed: $3e $3e
    nop                                           ; $5aef: $00
    nop                                           ; $5af0: $00
    nop                                           ; $5af1: $00
    nop                                           ; $5af2: $00
    nop                                           ; $5af3: $00
    nop                                           ; $5af4: $00
    nop                                           ; $5af5: $00
    nop                                           ; $5af6: $00
    nop                                           ; $5af7: $00
    nop                                           ; $5af8: $00
    nop                                           ; $5af9: $00
    nop                                           ; $5afa: $00
    nop                                           ; $5afb: $00
    nop                                           ; $5afc: $00
    nop                                           ; $5afd: $00
    nop                                           ; $5afe: $00
    nop                                           ; $5aff: $00
    rst $38                                       ; $5b00: $ff
    sub d                                         ; $5b01: $92
    rst $38                                       ; $5b02: $ff
    cp e                                          ; $5b03: $bb
    ld a, a                                       ; $5b04: $7f
    ld b, b                                       ; $5b05: $40
    ld a, a                                       ; $5b06: $7f
    ld b, b                                       ; $5b07: $40
    ccf                                           ; $5b08: $3f
    jr nz, @+$21                                  ; $5b09: $20 $1f

    db $10                                        ; $5b0b: $10
    rrca                                          ; $5b0c: $0f
    inc c                                         ; $5b0d: $0c
    inc bc                                        ; $5b0e: $03
    inc bc                                        ; $5b0f: $03
    rst $38                                       ; $5b10: $ff
    sub d                                         ; $5b11: $92
    rst $38                                       ; $5b12: $ff
    cp e                                          ; $5b13: $bb
    ld a, a                                       ; $5b14: $7f
    ld b, b                                       ; $5b15: $40
    ld a, a                                       ; $5b16: $7f
    ld b, b                                       ; $5b17: $40
    ccf                                           ; $5b18: $3f
    jr nz, @+$21                                  ; $5b19: $20 $1f

    db $10                                        ; $5b1b: $10
    rrca                                          ; $5b1c: $0f
    inc c                                         ; $5b1d: $0c
    inc bc                                        ; $5b1e: $03
    inc bc                                        ; $5b1f: $03
    rst $38                                       ; $5b20: $ff
    sub d                                         ; $5b21: $92
    rst $38                                       ; $5b22: $ff
    cp e                                          ; $5b23: $bb
    ld a, a                                       ; $5b24: $7f
    ld b, b                                       ; $5b25: $40
    ld a, a                                       ; $5b26: $7f
    ld b, b                                       ; $5b27: $40
    ccf                                           ; $5b28: $3f
    jr nz, jr_02e_5b4a                            ; $5b29: $20 $1f

    db $10                                        ; $5b2b: $10
    rrca                                          ; $5b2c: $0f
    inc c                                         ; $5b2d: $0c
    inc bc                                        ; $5b2e: $03
    inc bc                                        ; $5b2f: $03
    rst $38                                       ; $5b30: $ff
    sub d                                         ; $5b31: $92
    rst $38                                       ; $5b32: $ff
    cp e                                          ; $5b33: $bb
    ld a, a                                       ; $5b34: $7f
    ld b, b                                       ; $5b35: $40
    ld a, a                                       ; $5b36: $7f
    ld b, b                                       ; $5b37: $40
    ccf                                           ; $5b38: $3f
    jr nz, jr_02e_5b5a                            ; $5b39: $20 $1f

    db $10                                        ; $5b3b: $10
    rrca                                          ; $5b3c: $0f
    inc c                                         ; $5b3d: $0c
    inc bc                                        ; $5b3e: $03
    inc bc                                        ; $5b3f: $03
    ccf                                           ; $5b40: $3f
    ccf                                           ; $5b41: $3f
    ld a, a                                       ; $5b42: $7f
    ld b, b                                       ; $5b43: $40
    ret nz                                        ; $5b44: $c0

    cp a                                          ; $5b45: $bf
    ret nz                                        ; $5b46: $c0

    cp a                                          ; $5b47: $bf
    ld [hl], e                                    ; $5b48: $73
    ld c, h                                       ; $5b49: $4c

jr_02e_5b4a:
    inc sp                                        ; $5b4a: $33
    dec l                                         ; $5b4b: $2d
    inc sp                                        ; $5b4c: $33
    dec l                                         ; $5b4d: $2d
    inc sp                                        ; $5b4e: $33
    dec l                                         ; $5b4f: $2d
    inc sp                                        ; $5b50: $33
    dec l                                         ; $5b51: $2d
    inc sp                                        ; $5b52: $33
    dec l                                         ; $5b53: $2d
    inc sp                                        ; $5b54: $33
    dec l                                         ; $5b55: $2d
    inc sp                                        ; $5b56: $33
    dec l                                         ; $5b57: $2d
    inc sp                                        ; $5b58: $33
    dec l                                         ; $5b59: $2d

jr_02e_5b5a:
    inc sp                                        ; $5b5a: $33
    dec l                                         ; $5b5b: $2d
    ld e, $12                                     ; $5b5c: $1e $12
    inc c                                         ; $5b5e: $0c
    inc c                                         ; $5b5f: $0c
    db $fc                                        ; $5b60: $fc
    db $fc                                        ; $5b61: $fc
    cp $92                                        ; $5b62: $fe $92
    sub e                                         ; $5b64: $93
    ld l, l                                       ; $5b65: $6d
    sub c                                         ; $5b66: $91
    ld l, [hl]                                    ; $5b67: $6e
    sub b                                         ; $5b68: $90
    ld l, a                                       ; $5b69: $6f
    sub d                                         ; $5b6a: $92
    ld l, l                                       ; $5b6b: $6d
    sub d                                         ; $5b6c: $92
    ld l, l                                       ; $5b6d: $6d
    sub d                                         ; $5b6e: $92
    ld l, l                                       ; $5b6f: $6d
    sub e                                         ; $5b70: $93
    ld l, h                                       ; $5b71: $6c
    sub e                                         ; $5b72: $93
    ld l, l                                       ; $5b73: $6d
    sub e                                         ; $5b74: $93
    ld l, l                                       ; $5b75: $6d
    sub e                                         ; $5b76: $93
    ld l, l                                       ; $5b77: $6d
    sub e                                         ; $5b78: $93
    ld l, l                                       ; $5b79: $6d
    sub e                                         ; $5b7a: $93
    ld l, l                                       ; $5b7b: $6d
    cp $92                                        ; $5b7c: $fe $92
    ld l, h                                       ; $5b7e: $6c
    ld l, h                                       ; $5b7f: $6c
    jr nc, @+$32                                  ; $5b80: $30 $30

    ld a, b                                       ; $5b82: $78
    ld c, b                                       ; $5b83: $48
    call $8fb5                                    ; $5b84: $cd $b5 $8f
    db $76                                        ; $5b87: $76
    ld c, $f5                                     ; $5b88: $0e $f5
    ld c, h                                       ; $5b8a: $4c
    or e                                          ; $5b8b: $b3
    ld c, b                                       ; $5b8c: $48
    or a                                          ; $5b8d: $b7
    ld c, b                                       ; $5b8e: $48
    or a                                          ; $5b8f: $b7
    ret z                                         ; $5b90: $c8

    scf                                           ; $5b91: $37
    ret z                                         ; $5b92: $c8

    or a                                          ; $5b93: $b7
    call z, $ceb3                                 ; $5b94: $cc $b3 $ce
    or l                                          ; $5b97: $b5
    rst $08                                       ; $5b98: $cf
    or [hl]                                       ; $5b99: $b6
    call Call_02e_78b5                            ; $5b9a: $cd $b5 $78
    ld c, b                                       ; $5b9d: $48
    jr nc, jr_02e_5bd0                            ; $5b9e: $30 $30

    ld [hl], b                                    ; $5ba0: $70
    ld [hl], b                                    ; $5ba1: $70
    ldh a, [$90]                                  ; $5ba2: $f0 $90
    sbc c                                         ; $5ba4: $99
    ld l, c                                       ; $5ba5: $69
    add hl, de                                    ; $5ba6: $19
    jp hl                                         ; $5ba7: $e9


    ld sp, $61d1                                  ; $5ba8: $31 $d1 $61
    and c                                         ; $5bab: $a1
    pop hl                                        ; $5bac: $e1
    ld hl, $d131                                  ; $5bad: $21 $31 $d1
    ld sp, $e1d1                                  ; $5bb0: $31 $d1 $e1
    ld hl, $a161                                  ; $5bb3: $21 $61 $a1
    ld sp, $19d1                                  ; $5bb6: $31 $d1 $19
    jp hl                                         ; $5bb9: $e9


    sbc c                                         ; $5bba: $99
    ld l, c                                       ; $5bbb: $69
    ldh a, [$90]                                  ; $5bbc: $f0 $90
    ld h, b                                       ; $5bbe: $60
    ld h, b                                       ; $5bbf: $60
    ld [hl], b                                    ; $5bc0: $70
    ld [hl], b                                    ; $5bc1: $70
    db $fc                                        ; $5bc2: $fc
    adc h                                         ; $5bc3: $8c
    adc [hl]                                      ; $5bc4: $8e
    ld [hl], d                                    ; $5bc5: $72
    add e                                         ; $5bc6: $83
    ld a, l                                       ; $5bc7: $7d
    sub c                                         ; $5bc8: $91
    ld l, [hl]                                    ; $5bc9: $6e
    sbc c                                         ; $5bca: $99
    ld h, [hl]                                    ; $5bcb: $66
    sub c                                         ; $5bcc: $91
    ld l, [hl]                                    ; $5bcd: $6e
    add e                                         ; $5bce: $83
    ld a, h                                       ; $5bcf: $7c

jr_02e_5bd0:
    add e                                         ; $5bd0: $83
    ld a, h                                       ; $5bd1: $7c
    sub c                                         ; $5bd2: $91
    ld l, [hl]                                    ; $5bd3: $6e
    sbc c                                         ; $5bd4: $99
    ld h, [hl]                                    ; $5bd5: $66
    sub c                                         ; $5bd6: $91
    ld l, [hl]                                    ; $5bd7: $6e
    add e                                         ; $5bd8: $83
    ld a, l                                       ; $5bd9: $7d
    adc [hl]                                      ; $5bda: $8e
    ld [hl], d                                    ; $5bdb: $72
    db $fc                                        ; $5bdc: $fc
    adc h                                         ; $5bdd: $8c
    ld [hl], b                                    ; $5bde: $70
    ld [hl], b                                    ; $5bdf: $70
    ld sp, $7b31                                  ; $5be0: $31 $31 $7b
    ld c, d                                       ; $5be3: $4a
    adc $b5                                       ; $5be4: $ce $b5
    add [hl]                                      ; $5be6: $86
    ld a, c                                       ; $5be7: $79
    add [hl]                                      ; $5be8: $86
    ld a, c                                       ; $5be9: $79
    ld [hl-], a                                   ; $5bea: $32
    call $cd32                                    ; $5beb: $cd $32 $cd
    ld [hl-], a                                   ; $5bee: $32
    call $cd32                                    ; $5bef: $cd $32 $cd
    ld [hl-], a                                   ; $5bf2: $32
    call $cd32                                    ; $5bf3: $cd $32 $cd
    add [hl]                                      ; $5bf6: $86
    ld a, c                                       ; $5bf7: $79
    add [hl]                                      ; $5bf8: $86
    ld a, c                                       ; $5bf9: $79
    adc $b5                                       ; $5bfa: $ce $b5
    ld a, e                                       ; $5bfc: $7b
    ld c, d                                       ; $5bfd: $4a
    ld sp, $9b31                                  ; $5bfe: $31 $31 $9b
    sbc e                                         ; $5c01: $9b
    rst $38                                       ; $5c02: $ff
    ld h, h                                       ; $5c03: $64
    ld h, h                                       ; $5c04: $64
    sbc e                                         ; $5c05: $9b
    ld h, h                                       ; $5c06: $64
    sbc e                                         ; $5c07: $9b
    ld h, h                                       ; $5c08: $64
    sbc e                                         ; $5c09: $9b
    ld h, h                                       ; $5c0a: $64
    sbc e                                         ; $5c0b: $9b
    inc h                                         ; $5c0c: $24
    db $db                                        ; $5c0d: $db
    inc h                                         ; $5c0e: $24
    db $db                                        ; $5c0f: $db
    ld b, h                                       ; $5c10: $44
    cp e                                          ; $5c11: $bb
    ld b, h                                       ; $5c12: $44
    cp e                                          ; $5c13: $bb
    ld h, h                                       ; $5c14: $64
    sbc e                                         ; $5c15: $9b

jr_02e_5c16:
    ld h, h                                       ; $5c16: $64
    sbc e                                         ; $5c17: $9b

jr_02e_5c18:
    ld h, h                                       ; $5c18: $64
    sbc e                                         ; $5c19: $9b
    ld h, [hl]                                    ; $5c1a: $66
    sbc l                                         ; $5c1b: $9d
    rst $38                                       ; $5c1c: $ff
    ld h, [hl]                                    ; $5c1d: $66
    sbc e                                         ; $5c1e: $9b
    sbc e                                         ; $5c1f: $9b
    ld sp, $fb31                                  ; $5c20: $31 $31 $fb
    jp z, $35ce                                   ; $5c23: $ca $ce $35

jr_02e_5c26:
    call z, $c833                                 ; $5c26: $cc $33 $c8
    scf                                           ; $5c29: $37
    ret                                           ; $5c2a: $c9


    ld [hl], $c8                                  ; $5c2b: $36 $c8
    scf                                           ; $5c2d: $37
    call z, $ce33                                 ; $5c2e: $cc $33 $ce
    dec [hl]                                      ; $5c31: $35
    rst $08                                       ; $5c32: $cf
    ld [hl], $ce                                  ; $5c33: $36 $ce
    dec [hl]                                      ; $5c35: $35
    call z, $0833                                 ; $5c36: $cc $33 $08
    rst $30                                       ; $5c39: $f7
    add hl, de                                    ; $5c3a: $19
    and $ff                                       ; $5c3b: $e6 $ff
    add hl, de                                    ; $5c3d: $19
    or $f6                                        ; $5c3e: $f6 $f6
    ret nz                                        ; $5c40: $c0

    ret nz                                        ; $5c41: $c0

    ldh [rNR41], a                                ; $5c42: $e0 $20
    jr nc, jr_02e_5c16                            ; $5c44: $30 $d0

    jr nc, jr_02e_5c18                            ; $5c46: $30 $d0

    ldh [rNR41], a                                ; $5c48: $e0 $20
    ret nz                                        ; $5c4a: $c0

    ret nz                                        ; $5c4b: $c0

    ret nz                                        ; $5c4c: $c0

    ld b, b                                       ; $5c4d: $40
    ld h, b                                       ; $5c4e: $60
    and b                                         ; $5c4f: $a0
    jr nc, @-$2e                                  ; $5c50: $30 $d0

    jr nc, @-$2e                                  ; $5c52: $30 $d0

    jr nc, jr_02e_5c26                            ; $5c54: $30 $d0

    ld h, b                                       ; $5c56: $60
    and b                                         ; $5c57: $a0
    ret nz                                        ; $5c58: $c0

    ld b, b                                       ; $5c59: $40
    add b                                         ; $5c5a: $80
    add b                                         ; $5c5b: $80
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    nop                                           ; $5c65: $00
    nop                                           ; $5c66: $00
    nop                                           ; $5c67: $00
    nop                                           ; $5c68: $00
    nop                                           ; $5c69: $00
    nop                                           ; $5c6a: $00
    nop                                           ; $5c6b: $00
    nop                                           ; $5c6c: $00
    nop                                           ; $5c6d: $00
    nop                                           ; $5c6e: $00
    nop                                           ; $5c6f: $00
    nop                                           ; $5c70: $00
    nop                                           ; $5c71: $00
    nop                                           ; $5c72: $00
    nop                                           ; $5c73: $00
    nop                                           ; $5c74: $00
    nop                                           ; $5c75: $00
    nop                                           ; $5c76: $00
    nop                                           ; $5c77: $00
    nop                                           ; $5c78: $00
    nop                                           ; $5c79: $00
    nop                                           ; $5c7a: $00
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00
    rst $38                                       ; $5c80: $ff
    nop                                           ; $5c81: $00
    add e                                         ; $5c82: $83
    ld a, h                                       ; $5c83: $7c
    add d                                         ; $5c84: $82
    ld a, l                                       ; $5c85: $7d
    xor e                                         ; $5c86: $ab
    ld a, l                                       ; $5c87: $7d
    ei                                            ; $5c88: $fb
    ld a, l                                       ; $5c89: $7d
    ei                                            ; $5c8a: $fb
    ld a, l                                       ; $5c8b: $7d
    xor d                                         ; $5c8c: $aa
    ld a, l                                       ; $5c8d: $7d
    add d                                         ; $5c8e: $82
    ld a, l                                       ; $5c8f: $7d
    add d                                         ; $5c90: $82
    ld a, l                                       ; $5c91: $7d
    rst $38                                       ; $5c92: $ff
    nop                                           ; $5c93: $00
    sub a                                         ; $5c94: $97
    ld l, e                                       ; $5c95: $6b
    sub l                                         ; $5c96: $95
    ld l, d                                       ; $5c97: $6a
    sub h                                         ; $5c98: $94
    ld l, e                                       ; $5c99: $6b
    sbc a                                         ; $5c9a: $9f
    ld h, b                                       ; $5c9b: $60
    add d                                         ; $5c9c: $82
    ld a, l                                       ; $5c9d: $7d
    rst $38                                       ; $5c9e: $ff
    nop                                           ; $5c9f: $00
    rst $38                                       ; $5ca0: $ff
    nop                                           ; $5ca1: $00
    pop bc                                        ; $5ca2: $c1
    ld a, $41                                     ; $5ca3: $3e $41
    cp [hl]                                       ; $5ca5: $be
    push de                                       ; $5ca6: $d5
    cp [hl]                                       ; $5ca7: $be
    rst $18                                       ; $5ca8: $df
    cp [hl]                                       ; $5ca9: $be
    rst $18                                       ; $5caa: $df
    cp [hl]                                       ; $5cab: $be
    ld d, l                                       ; $5cac: $55
    cp [hl]                                       ; $5cad: $be
    ld b, c                                       ; $5cae: $41
    cp [hl]                                       ; $5caf: $be
    ld b, c                                       ; $5cb0: $41
    cp [hl]                                       ; $5cb1: $be
    rst $38                                       ; $5cb2: $ff
    nop                                           ; $5cb3: $00
    jp hl                                         ; $5cb4: $e9


    sub $a9                                       ; $5cb5: $d6 $a9
    ld d, [hl]                                    ; $5cb7: $56
    add hl, hl                                    ; $5cb8: $29
    sub $f9                                       ; $5cb9: $d6 $f9
    ld b, $41                                     ; $5cbb: $06 $41
    cp [hl]                                       ; $5cbd: $be
    rst $38                                       ; $5cbe: $ff
    nop                                           ; $5cbf: $00
    ld b, $06                                     ; $5cc0: $06 $06
    rrca                                          ; $5cc2: $0f
    add hl, bc                                    ; $5cc3: $09
    add hl, de                                    ; $5cc4: $19
    ld d, $39                                     ; $5cc5: $16 $39
    ld h, $60                                     ; $5cc7: $26 $60
    ld e, a                                       ; $5cc9: $5f
    ld h, b                                       ; $5cca: $60
    ld e, a                                       ; $5ccb: $5f
    ld a, c                                       ; $5ccc: $79
    ld b, [hl]                                    ; $5ccd: $46
    ret                                           ; $5cce: $c9


    or [hl]                                       ; $5ccf: $b6
    ret                                           ; $5cd0: $c9


    or [hl]                                       ; $5cd1: $b6
    ret                                           ; $5cd2: $c9


    or [hl]                                       ; $5cd3: $b6
    ld a, c                                       ; $5cd4: $79
    ld b, [hl]                                    ; $5cd5: $46
    add hl, sp                                    ; $5cd6: $39
    ld [hl], $0f                                  ; $5cd7: $36 $0f
    add hl, bc                                    ; $5cd9: $09
    ld b, $06                                     ; $5cda: $06 $06
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    ld [hl], b                                    ; $5ce0: $70
    ld [hl], b                                    ; $5ce1: $70
    ld sp, hl                                     ; $5ce2: $f9
    adc c                                         ; $5ce3: $89
    xor a                                         ; $5ce4: $af
    ld d, [hl]                                    ; $5ce5: $56
    xor [hl]                                      ; $5ce6: $ae
    ld d, l                                       ; $5ce7: $55
    ld l, [hl]                                    ; $5ce8: $6e
    sub l                                         ; $5ce9: $95
    ld a, [hl]                                    ; $5cea: $7e
    add c                                         ; $5ceb: $81
    jp nz, $223d                                  ; $5cec: $c2 $3d $22

    db $dd                                        ; $5cef: $dd
    ld a, $c1                                     ; $5cf0: $3e $c1
    ld a, $d9                                     ; $5cf2: $3e $d9
    db $ec                                        ; $5cf4: $ec
    dec hl                                        ; $5cf5: $2b
    call z, Call_000_07cb                         ; $5cf6: $cc $cb $07
    inc b                                         ; $5cf9: $04
    inc bc                                        ; $5cfa: $03
    inc bc                                        ; $5cfb: $03
    nop                                           ; $5cfc: $00
    nop                                           ; $5cfd: $00
    nop                                           ; $5cfe: $00
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    ldh a, [$f0]                                  ; $5d02: $f0 $f0
    ld hl, sp+$48                                 ; $5d04: $f8 $48
    ld c, h                                       ; $5d06: $4c
    or h                                          ; $5d07: $b4
    ld c, h                                       ; $5d08: $4c
    or h                                          ; $5d09: $b4
    ld c, h                                       ; $5d0a: $4c
    or h                                          ; $5d0b: $b4
    ld c, h                                       ; $5d0c: $4c
    or h                                          ; $5d0d: $b4
    ld c, [hl]                                    ; $5d0e: $4e
    or d                                          ; $5d0f: $b2
    ld c, e                                       ; $5d10: $4b
    or l                                          ; $5d11: $b5
    ld b, e                                       ; $5d12: $43
    cp l                                          ; $5d13: $bd
    and $5a                                       ; $5d14: $e6 $5a
    and $5a                                       ; $5d16: $e6 $5a
    cp h                                          ; $5d18: $bc
    and h                                         ; $5d19: $a4
    jr jr_02e_5d34                                ; $5d1a: $18 $18

    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    nop                                           ; $5d22: $00
    nop                                           ; $5d23: $00
    nop                                           ; $5d24: $00
    nop                                           ; $5d25: $00
    nop                                           ; $5d26: $00
    nop                                           ; $5d27: $00
    nop                                           ; $5d28: $00
    nop                                           ; $5d29: $00
    nop                                           ; $5d2a: $00
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    nop                                           ; $5d2d: $00
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    nop                                           ; $5d30: $00
    nop                                           ; $5d31: $00
    nop                                           ; $5d32: $00
    nop                                           ; $5d33: $00

jr_02e_5d34:
    nop                                           ; $5d34: $00
    nop                                           ; $5d35: $00
    nop                                           ; $5d36: $00
    nop                                           ; $5d37: $00
    nop                                           ; $5d38: $00
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    ccf                                           ; $5d40: $3f
    nop                                           ; $5d41: $00
    ld a, a                                       ; $5d42: $7f
    ccf                                           ; $5d43: $3f
    rst $38                                       ; $5d44: $ff
    ld a, a                                       ; $5d45: $7f
    rst $38                                       ; $5d46: $ff
    ld b, e                                       ; $5d47: $43
    jp $813d                                      ; $5d48: $c3 $3d $81


    ld a, [hl]                                    ; $5d4b: $7e
    sub c                                         ; $5d4c: $91
    ld l, [hl]                                    ; $5d4d: $6e
    pop af                                        ; $5d4e: $f1
    ld c, $c3                                     ; $5d4f: $0e $c3
    inc a                                         ; $5d51: $3c
    pop af                                        ; $5d52: $f1
    ld c, $91                                     ; $5d53: $0e $91
    ld l, [hl]                                    ; $5d55: $6e
    sub c                                         ; $5d56: $91
    ld l, [hl]                                    ; $5d57: $6e
    jp $ff3d                                      ; $5d58: $c3 $3d $ff


    ld b, e                                       ; $5d5b: $43
    ld a, a                                       ; $5d5c: $7f
    ccf                                           ; $5d5d: $3f
    ccf                                           ; $5d5e: $3f
    nop                                           ; $5d5f: $00
    db $fc                                        ; $5d60: $fc
    nop                                           ; $5d61: $00
    cp $fc                                        ; $5d62: $fe $fc
    rst $38                                       ; $5d64: $ff
    cp $ff                                        ; $5d65: $fe $ff
    cp $ff                                        ; $5d67: $fe $ff
    cp $ff                                        ; $5d69: $fe $ff
    cp $ff                                        ; $5d6b: $fe $ff
    nop                                           ; $5d6d: $00
    rst $38                                       ; $5d6e: $ff
    xor [hl]                                      ; $5d6f: $ae
    rst $38                                       ; $5d70: $ff
    xor d                                         ; $5d71: $aa
    rst $38                                       ; $5d72: $ff
    xor [hl]                                      ; $5d73: $ae
    rst $38                                       ; $5d74: $ff
    add sp, -$01                                  ; $5d75: $e8 $ff
    ld a, [bc]                                    ; $5d77: $0a
    rst $38                                       ; $5d78: $ff
    ld [c], a                                     ; $5d79: $e2
    rst $38                                       ; $5d7a: $ff
    cp $fe                                        ; $5d7b: $fe $fe
    db $fc                                        ; $5d7d: $fc
    db $fc                                        ; $5d7e: $fc
    nop                                           ; $5d7f: $00
    dec de                                        ; $5d80: $1b
    dec de                                        ; $5d81: $1b
    ccf                                           ; $5d82: $3f
    inc h                                         ; $5d83: $24
    ld a, a                                       ; $5d84: $7f
    ld a, b                                       ; $5d85: $78
    cp $81                                        ; $5d86: $fe $81
    ld [hl], a                                    ; $5d88: $77
    ld l, b                                       ; $5d89: $68
    ld h, c                                       ; $5d8a: $61
    ld e, [hl]                                    ; $5d8b: $5e
    add $bf                                       ; $5d8c: $c6 $bf
    rst $08                                       ; $5d8e: $cf
    or c                                          ; $5d8f: $b1
    rst $08                                       ; $5d90: $cf
    or d                                          ; $5d91: $b2
    rst $08                                       ; $5d92: $cf
    or d                                          ; $5d93: $b2
    rst $08                                       ; $5d94: $cf
    or e                                          ; $5d95: $b3
    ld l, l                                       ; $5d96: $6d
    ld d, e                                       ; $5d97: $53
    ld h, b                                       ; $5d98: $60
    ld e, a                                       ; $5d99: $5f
    jr nc, jr_02e_5dcb                            ; $5d9a: $30 $2f

    ld e, $11                                     ; $5d9c: $1e $11
    rrca                                          ; $5d9e: $0f
    ld c, $d8                                     ; $5d9f: $0e $d8
    ret c                                         ; $5da1: $d8

    db $fc                                        ; $5da2: $fc
    inc h                                         ; $5da3: $24
    cp $1e                                        ; $5da4: $fe $1e
    ld a, a                                       ; $5da6: $7f
    add c                                         ; $5da7: $81
    xor $16                                       ; $5da8: $ee $16
    add [hl]                                      ; $5daa: $86
    ld a, d                                       ; $5dab: $7a
    ld h, e                                       ; $5dac: $63
    db $fd                                        ; $5dad: $fd
    di                                            ; $5dae: $f3
    adc l                                         ; $5daf: $8d
    di                                            ; $5db0: $f3
    ld c, l                                       ; $5db1: $4d
    di                                            ; $5db2: $f3
    ld c, l                                       ; $5db3: $4d
    di                                            ; $5db4: $f3
    call $cab6                                    ; $5db5: $cd $b6 $ca
    ld b, $fa                                     ; $5db8: $06 $fa
    inc c                                         ; $5dba: $0c
    db $f4                                        ; $5dbb: $f4
    ld a, b                                       ; $5dbc: $78
    adc b                                         ; $5dbd: $88
    ldh a, [rSVBK]                                ; $5dbe: $f0 $70
    nop                                           ; $5dc0: $00
    nop                                           ; $5dc1: $00
    rlca                                          ; $5dc2: $07
    rlca                                          ; $5dc3: $07
    jr @+$21                                      ; $5dc4: $18 $1f

    jr nz, jr_02e_5e07                            ; $5dc6: $20 $3f

    ld b, l                                       ; $5dc8: $45
    ld a, a                                       ; $5dc9: $7f
    ld d, b                                       ; $5dca: $50

jr_02e_5dcb:
    ld a, a                                       ; $5dcb: $7f
    ld b, d                                       ; $5dcc: $42
    ld a, a                                       ; $5dcd: $7f
    jr nz, @+$41                                  ; $5dce: $20 $3f

    jr c, jr_02e_5e11                             ; $5dd0: $38 $3f

    ccf                                           ; $5dd2: $3f
    daa                                           ; $5dd3: $27
    ld e, a                                       ; $5dd4: $5f
    ld a, b                                       ; $5dd5: $78
    ld c, a                                       ; $5dd6: $4f
    ld [hl], a                                    ; $5dd7: $77
    jr nz, jr_02e_5e19                            ; $5dd8: $20 $3f

    jr @+$21                                      ; $5dda: $18 $1f

    rlca                                          ; $5ddc: $07
    rlca                                          ; $5ddd: $07

jr_02e_5dde:
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    ldh [$e0], a                                  ; $5de2: $e0 $e0
    jr jr_02e_5dde                                ; $5de4: $18 $f8

    ld b, h                                       ; $5de6: $44
    db $fc                                        ; $5de7: $fc
    ld a, [bc]                                    ; $5de8: $0a
    cp $22                                        ; $5de9: $fe $22
    cp $02                                        ; $5deb: $fe $02
    cp $04                                        ; $5ded: $fe $04
    db $fc                                        ; $5def: $fc
    inc e                                         ; $5df0: $1c
    db $fc                                        ; $5df1: $fc
    db $fc                                        ; $5df2: $fc
    db $e4                                        ; $5df3: $e4

jr_02e_5df4:
    ld a, [$f21e]                                 ; $5df4: $fa $1e $f2
    xor $04                                       ; $5df7: $ee $04
    db $fc                                        ; $5df9: $fc
    jr jr_02e_5df4                                ; $5dfa: $18 $f8

    ldh [$e0], a                                  ; $5dfc: $e0 $e0
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    nop                                           ; $5e06: $00

jr_02e_5e07:
    nop                                           ; $5e07: $00
    inc bc                                        ; $5e08: $03
    inc bc                                        ; $5e09: $03
    rlca                                          ; $5e0a: $07
    inc b                                         ; $5e0b: $04
    ld e, $19                                     ; $5e0c: $1e $19
    ld a, $27                                     ; $5e0e: $3e $27
    ld a, a                                       ; $5e10: $7f

jr_02e_5e11:
    ld e, a                                       ; $5e11: $5f
    rst $38                                       ; $5e12: $ff
    add b                                         ; $5e13: $80
    rst $38                                       ; $5e14: $ff
    cp a                                          ; $5e15: $bf
    ret nz                                        ; $5e16: $c0

    cp a                                          ; $5e17: $bf
    ret nz                                        ; $5e18: $c0

jr_02e_5e19:
    cp a                                          ; $5e19: $bf
    rst $38                                       ; $5e1a: $ff
    cp a                                          ; $5e1b: $bf
    ld a, a                                       ; $5e1c: $7f
    ld b, b                                       ; $5e1d: $40
    ccf                                           ; $5e1e: $3f
    ccf                                           ; $5e1f: $3f
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    jr nc, jr_02e_5e56                            ; $5e24: $30 $30

    ld hl, sp-$38                                 ; $5e26: $f8 $c8
    db $fc                                        ; $5e28: $fc
    inc [hl]                                      ; $5e29: $34
    ld a, h                                       ; $5e2a: $7c
    or h                                          ; $5e2b: $b4
    ld a, $da                                     ; $5e2c: $3e $da
    ccf                                           ; $5e2e: $3f
    db $db                                        ; $5e2f: $db
    rst $38                                       ; $5e30: $ff
    db $fd                                        ; $5e31: $fd
    rst $38                                       ; $5e32: $ff
    ld bc, $fdff                                  ; $5e33: $01 $ff $fd
    inc bc                                        ; $5e36: $03
    db $fd                                        ; $5e37: $fd
    inc bc                                        ; $5e38: $03
    db $fd                                        ; $5e39: $fd
    rst $38                                       ; $5e3a: $ff
    db $fd                                        ; $5e3b: $fd
    cp $02                                        ; $5e3c: $fe $02
    db $fc                                        ; $5e3e: $fc
    db $fc                                        ; $5e3f: $fc
    ccf                                           ; $5e40: $3f
    nop                                           ; $5e41: $00
    ld a, a                                       ; $5e42: $7f
    ccf                                           ; $5e43: $3f
    rst $38                                       ; $5e44: $ff
    ld a, a                                       ; $5e45: $7f
    rst $38                                       ; $5e46: $ff
    ld h, c                                       ; $5e47: $61
    pop hl                                        ; $5e48: $e1
    ld e, [hl]                                    ; $5e49: $5e
    pop bc                                        ; $5e4a: $c1
    ld a, $d1                                     ; $5e4b: $3e $d1
    ld l, $f1                                     ; $5e4d: $2e $f1
    ld c, [hl]                                    ; $5e4f: $4e
    pop af                                        ; $5e50: $f1
    ld l, [hl]                                    ; $5e51: $6e
    pop af                                        ; $5e52: $f1
    ld l, [hl]                                    ; $5e53: $6e
    pop af                                        ; $5e54: $f1
    ld l, [hl]                                    ; $5e55: $6e

jr_02e_5e56:
    ldh [$5f], a                                  ; $5e56: $e0 $5f
    ldh [$5f], a                                  ; $5e58: $e0 $5f
    rst $38                                       ; $5e5a: $ff
    ld b, b                                       ; $5e5b: $40
    ld a, a                                       ; $5e5c: $7f
    ccf                                           ; $5e5d: $3f
    ccf                                           ; $5e5e: $3f
    nop                                           ; $5e5f: $00
    db $fc                                        ; $5e60: $fc
    nop                                           ; $5e61: $00
    cp $fc                                        ; $5e62: $fe $fc
    rst $38                                       ; $5e64: $ff
    cp $ff                                        ; $5e65: $fe $ff
    cp $ff                                        ; $5e67: $fe $ff
    cp $ff                                        ; $5e69: $fe $ff
    cp $ff                                        ; $5e6b: $fe $ff
    nop                                           ; $5e6d: $00
    rst $38                                       ; $5e6e: $ff
    xor [hl]                                      ; $5e6f: $ae
    rst $38                                       ; $5e70: $ff
    xor d                                         ; $5e71: $aa
    rst $38                                       ; $5e72: $ff
    xor [hl]                                      ; $5e73: $ae
    rst $38                                       ; $5e74: $ff
    add sp, -$01                                  ; $5e75: $e8 $ff
    ld a, [bc]                                    ; $5e77: $0a
    rst $38                                       ; $5e78: $ff
    ld h, d                                       ; $5e79: $62
    rst $38                                       ; $5e7a: $ff
    ld a, [hl]                                    ; $5e7b: $7e
    cp $fc                                        ; $5e7c: $fe $fc
    db $fc                                        ; $5e7e: $fc
    nop                                           ; $5e7f: $00
    rst $38                                       ; $5e80: $ff
    ld l, l                                       ; $5e81: $6d
    rst $38                                       ; $5e82: $ff
    ld l, c                                       ; $5e83: $69
    ld a, a                                       ; $5e84: $7f
    ccf                                           ; $5e85: $3f
    ld a, a                                       ; $5e86: $7f
    ccf                                           ; $5e87: $3f
    ccf                                           ; $5e88: $3f
    rra                                           ; $5e89: $1f
    rra                                           ; $5e8a: $1f
    rrca                                          ; $5e8b: $0f
    rrca                                          ; $5e8c: $0f
    inc bc                                        ; $5e8d: $03
    inc bc                                        ; $5e8e: $03
    nop                                           ; $5e8f: $00
    rst $38                                       ; $5e90: $ff
    ld l, l                                       ; $5e91: $6d
    rst $38                                       ; $5e92: $ff
    ld l, c                                       ; $5e93: $69
    ld a, a                                       ; $5e94: $7f
    ccf                                           ; $5e95: $3f
    ld a, a                                       ; $5e96: $7f
    ccf                                           ; $5e97: $3f
    ccf                                           ; $5e98: $3f
    rra                                           ; $5e99: $1f
    rra                                           ; $5e9a: $1f
    rrca                                          ; $5e9b: $0f
    rrca                                          ; $5e9c: $0f
    inc bc                                        ; $5e9d: $03
    inc bc                                        ; $5e9e: $03
    nop                                           ; $5e9f: $00
    rst $38                                       ; $5ea0: $ff
    ld l, l                                       ; $5ea1: $6d
    rst $38                                       ; $5ea2: $ff
    ld l, c                                       ; $5ea3: $69
    ld a, a                                       ; $5ea4: $7f
    ccf                                           ; $5ea5: $3f
    ld a, a                                       ; $5ea6: $7f
    ccf                                           ; $5ea7: $3f
    ccf                                           ; $5ea8: $3f
    rra                                           ; $5ea9: $1f
    rra                                           ; $5eaa: $1f
    rrca                                          ; $5eab: $0f
    rrca                                          ; $5eac: $0f
    inc bc                                        ; $5ead: $03
    inc bc                                        ; $5eae: $03
    nop                                           ; $5eaf: $00
    rst $38                                       ; $5eb0: $ff
    ld l, l                                       ; $5eb1: $6d
    rst $38                                       ; $5eb2: $ff
    ld l, c                                       ; $5eb3: $69
    ld a, a                                       ; $5eb4: $7f
    ccf                                           ; $5eb5: $3f
    ld a, a                                       ; $5eb6: $7f
    ccf                                           ; $5eb7: $3f
    ccf                                           ; $5eb8: $3f
    rra                                           ; $5eb9: $1f
    rra                                           ; $5eba: $1f
    rrca                                          ; $5ebb: $0f
    rrca                                          ; $5ebc: $0f
    inc bc                                        ; $5ebd: $03
    inc bc                                        ; $5ebe: $03
    nop                                           ; $5ebf: $00
    ld a, h                                       ; $5ec0: $7c
    nop                                           ; $5ec1: $00
    adc $7c                                       ; $5ec2: $ce $7c
    ld h, [hl]                                    ; $5ec4: $66
    db $fc                                        ; $5ec5: $fc
    ld [hl-], a                                   ; $5ec6: $32
    db $fc                                        ; $5ec7: $fc
    cp h                                          ; $5ec8: $bc
    ret nz                                        ; $5ec9: $c0

    ldh [$c0], a                                  ; $5eca: $e0 $c0
    ld h, b                                       ; $5ecc: $60
    ret nz                                        ; $5ecd: $c0

    ret nz                                        ; $5ece: $c0

    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    nop                                           ; $5ed4: $00
    nop                                           ; $5ed5: $00
    nop                                           ; $5ed6: $00
    nop                                           ; $5ed7: $00
    nop                                           ; $5ed8: $00
    nop                                           ; $5ed9: $00
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    ld h, b                                       ; $5ee0: $60
    nop                                           ; $5ee1: $00
    sub b                                         ; $5ee2: $90
    ld h, b                                       ; $5ee3: $60
    ret nc                                        ; $5ee4: $d0

    ld h, b                                       ; $5ee5: $60
    cp $60                                        ; $5ee6: $fe $60
    or e                                          ; $5ee8: $b3
    ld a, [hl]                                    ; $5ee9: $7e
    sbc c                                         ; $5eea: $99
    ld a, [hl]                                    ; $5eeb: $7e
    ld c, l                                       ; $5eec: $4d
    ld a, $3e                                     ; $5eed: $3e $3e
    nop                                           ; $5eef: $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    nop                                           ; $5ef2: $00
    nop                                           ; $5ef3: $00
    nop                                           ; $5ef4: $00
    nop                                           ; $5ef5: $00
    nop                                           ; $5ef6: $00
    nop                                           ; $5ef7: $00
    nop                                           ; $5ef8: $00
    nop                                           ; $5ef9: $00
    nop                                           ; $5efa: $00
    nop                                           ; $5efb: $00
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    nop                                           ; $5efe: $00
    nop                                           ; $5eff: $00
    rst $38                                       ; $5f00: $ff
    ld l, l                                       ; $5f01: $6d
    rst $38                                       ; $5f02: $ff
    ld l, c                                       ; $5f03: $69
    ld a, a                                       ; $5f04: $7f
    ccf                                           ; $5f05: $3f
    ld a, a                                       ; $5f06: $7f
    ccf                                           ; $5f07: $3f
    ccf                                           ; $5f08: $3f
    rra                                           ; $5f09: $1f
    rra                                           ; $5f0a: $1f
    rrca                                          ; $5f0b: $0f
    rrca                                          ; $5f0c: $0f
    inc bc                                        ; $5f0d: $03
    inc bc                                        ; $5f0e: $03
    nop                                           ; $5f0f: $00
    rst $38                                       ; $5f10: $ff
    ld l, l                                       ; $5f11: $6d
    rst $38                                       ; $5f12: $ff
    ld l, c                                       ; $5f13: $69
    ld a, a                                       ; $5f14: $7f
    ccf                                           ; $5f15: $3f
    ld a, a                                       ; $5f16: $7f
    ccf                                           ; $5f17: $3f
    ccf                                           ; $5f18: $3f
    rra                                           ; $5f19: $1f
    rra                                           ; $5f1a: $1f
    rrca                                          ; $5f1b: $0f
    rrca                                          ; $5f1c: $0f
    inc bc                                        ; $5f1d: $03
    inc bc                                        ; $5f1e: $03
    nop                                           ; $5f1f: $00
    rst $38                                       ; $5f20: $ff
    ld l, l                                       ; $5f21: $6d
    rst $38                                       ; $5f22: $ff
    ld l, c                                       ; $5f23: $69
    ld a, a                                       ; $5f24: $7f
    ccf                                           ; $5f25: $3f
    ld a, a                                       ; $5f26: $7f
    ccf                                           ; $5f27: $3f
    ccf                                           ; $5f28: $3f
    rra                                           ; $5f29: $1f
    rra                                           ; $5f2a: $1f
    rrca                                          ; $5f2b: $0f
    rrca                                          ; $5f2c: $0f
    inc bc                                        ; $5f2d: $03
    inc bc                                        ; $5f2e: $03
    nop                                           ; $5f2f: $00
    rst $38                                       ; $5f30: $ff
    ld l, l                                       ; $5f31: $6d
    rst $38                                       ; $5f32: $ff
    ld l, c                                       ; $5f33: $69
    ld a, a                                       ; $5f34: $7f
    ccf                                           ; $5f35: $3f
    ld a, a                                       ; $5f36: $7f
    ccf                                           ; $5f37: $3f
    ccf                                           ; $5f38: $3f
    rra                                           ; $5f39: $1f
    rra                                           ; $5f3a: $1f
    rrca                                          ; $5f3b: $0f
    rrca                                          ; $5f3c: $0f
    inc bc                                        ; $5f3d: $03
    inc bc                                        ; $5f3e: $03
    nop                                           ; $5f3f: $00
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    jr nc, @+$32                                  ; $5f42: $30 $30

    ld a, b                                       ; $5f44: $78
    ld c, b                                       ; $5f45: $48
    call z, $ccb4                                 ; $5f46: $cc $b4 $cc
    inc [hl]                                      ; $5f49: $34
    call $cf35                                    ; $5f4a: $cd $35 $cf
    or [hl]                                       ; $5f4d: $b6
    add $b9                                       ; $5f4e: $c6 $b9
    pop bc                                        ; $5f50: $c1
    cp [hl]                                       ; $5f51: $be
    ret                                           ; $5f52: $c9


    or [hl]                                       ; $5f53: $b6
    rst $08                                       ; $5f54: $cf
    ld sp, $36ce                                  ; $5f55: $31 $ce $36
    call z, $f834                                 ; $5f58: $cc $34 $f8
    ret z                                         ; $5f5b: $c8

    jr nc, jr_02e_5f8e                            ; $5f5c: $30 $30

    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00

jr_02e_5f64:
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00

jr_02e_5f66:
    rrca                                          ; $5f66: $0f
    rrca                                          ; $5f67: $0f
    rra                                           ; $5f68: $1f
    db $10                                        ; $5f69: $10
    ldh a, [$ef]                                  ; $5f6a: $f0 $ef
    ldh a, [rIF]                                  ; $5f6c: $f0 $0f
    rrca                                          ; $5f6e: $0f
    ldh a, [rIF]                                  ; $5f6f: $f0 $0f
    rst $30                                       ; $5f71: $f7
    rst $38                                       ; $5f72: $ff
    ld c, $fe                                     ; $5f73: $0e $fe
    pop af                                        ; $5f75: $f1
    jr nc, jr_02e_5fa7                            ; $5f76: $30 $2f

    ld sp, $1f2e                                  ; $5f78: $31 $2e $1f
    ld de, $0e0e                                  ; $5f7b: $11 $0e $0e
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    ldh [$e0], a                                  ; $5f88: $e0 $e0
    ldh a, [rNR10]                                ; $5f8a: $f0 $10
    sbc b                                         ; $5f8c: $98
    ld l, b                                       ; $5f8d: $68

jr_02e_5f8e:
    sbc b                                         ; $5f8e: $98
    ld l, b                                       ; $5f8f: $68
    sbc b                                         ; $5f90: $98
    ld l, b                                       ; $5f91: $68
    jr nc, jr_02e_5f64                            ; $5f92: $30 $d0

    jr nc, jr_02e_5f66                            ; $5f94: $30 $d0

    ld h, b                                       ; $5f96: $60
    and b                                         ; $5f97: $a0
    ret nz                                        ; $5f98: $c0

    ld b, b                                       ; $5f99: $40
    add b                                         ; $5f9a: $80
    add b                                         ; $5f9b: $80
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    inc e                                         ; $5fa2: $1c
    inc e                                         ; $5fa3: $1c
    ccf                                           ; $5fa4: $3f
    inc hl                                        ; $5fa5: $23
    ld h, a                                       ; $5fa6: $67

jr_02e_5fa7:
    ld e, b                                       ; $5fa7: $58
    ld h, b                                       ; $5fa8: $60
    ld e, a                                       ; $5fa9: $5f
    ld h, b                                       ; $5faa: $60
    ld e, a                                       ; $5fab: $5f
    adc $b1                                       ; $5fac: $ce $b1
    adc $b5                                       ; $5fae: $ce $b5
    ld [hl], h                                    ; $5fb0: $74
    ld c, e                                       ; $5fb1: $4b
    jr nc, jr_02e_5fe3                            ; $5fb2: $30 $2f

    add hl, de                                    ; $5fb4: $19
    ld d, $31                                     ; $5fb5: $16 $31
    ld l, $33                                     ; $5fb7: $2e $33
    dec l                                         ; $5fb9: $2d
    ld e, $12                                     ; $5fba: $1e $12
    inc c                                         ; $5fbc: $0c
    inc c                                         ; $5fbd: $0c
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    ld bc, $0700                                  ; $5fc0: $01 $00 $07
    ld b, $0f                                     ; $5fc3: $06 $0f
    add hl, bc                                    ; $5fc5: $09
    sbc c                                         ; $5fc6: $99
    sub a                                         ; $5fc7: $97
    ldh a, [$6e]                                  ; $5fc8: $f0 $6e
    ldh [rNR34], a                                ; $5fca: $e0 $1e
    add d                                         ; $5fcc: $82
    ld a, h                                       ; $5fcd: $7c
    sub d                                         ; $5fce: $92
    ld l, h                                       ; $5fcf: $6c
    ld a, [c]                                     ; $5fd0: $f2
    inc c                                         ; $5fd1: $0c
    ld a, [c]                                     ; $5fd2: $f2
    db $ec                                        ; $5fd3: $ec
    ld [hl-], a                                   ; $5fd4: $32
    inc l                                         ; $5fd5: $2c
    ld [hl-], a                                   ; $5fd6: $32
    inc l                                         ; $5fd7: $2c
    ld [hl-], a                                   ; $5fd8: $32
    inc l                                         ; $5fd9: $2c
    ld e, $12                                     ; $5fda: $1e $12
    inc c                                         ; $5fdc: $0c
    inc c                                         ; $5fdd: $0c
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    sbc b                                         ; $5fe2: $98

jr_02e_5fe3:
    sbc b                                         ; $5fe3: $98
    db $fc                                        ; $5fe4: $fc
    ld h, h                                       ; $5fe5: $64
    ld h, [hl]                                    ; $5fe6: $66
    sbc d                                         ; $5fe7: $9a
    ld h, [hl]                                    ; $5fe8: $66
    sbc d                                         ; $5fe9: $9a
    and $5a                                       ; $5fea: $e6 $5a
    add $ba                                       ; $5fec: $c6 $ba
    rst $08                                       ; $5fee: $cf
    or c                                          ; $5fef: $b1
    ret                                           ; $5ff0: $c9


    or [hl]                                       ; $5ff1: $b6
    call $80b2                                    ; $5ff2: $cd $b2 $80
    ld a, a                                       ; $5ff5: $7f
    add b                                         ; $5ff6: $80
    ld a, a                                       ; $5ff7: $7f
    rst $38                                       ; $5ff8: $ff
    add b                                         ; $5ff9: $80
    ld a, a                                       ; $5ffa: $7f
    ld a, a                                       ; $5ffb: $7f
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    inc c                                         ; $6002: $0c
    inc c                                         ; $6003: $0c
    rra                                           ; $6004: $1f
    inc de                                        ; $6005: $13
    inc sp                                        ; $6006: $33
    inc l                                         ; $6007: $2c
    ld [hl], e                                    ; $6008: $73
    ld c, h                                       ; $6009: $4c
    ret nz                                        ; $600a: $c0

    cp a                                          ; $600b: $bf
    ret nz                                        ; $600c: $c0

    cp a                                          ; $600d: $bf
    di                                            ; $600e: $f3
    adc h                                         ; $600f: $8c
    sub d                                         ; $6010: $92

jr_02e_6011:
    ld l, l                                       ; $6011: $6d
    sub d                                         ; $6012: $92
    ld l, l                                       ; $6013: $6d
    sub d                                         ; $6014: $92
    ld l, l                                       ; $6015: $6d
    di                                            ; $6016: $f3
    inc c                                         ; $6017: $0c
    di                                            ; $6018: $f3
    db $ed                                        ; $6019: $ed
    ld e, $12                                     ; $601a: $1e $12
    inc c                                         ; $601c: $0c
    inc c                                         ; $601d: $0c
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    ldh [$e0], a                                  ; $6022: $e0 $e0
    pop af                                        ; $6024: $f1
    ld de, $aa5b                                  ; $6025: $11 $5b $aa
    ld e, a                                       ; $6028: $5f
    xor h                                         ; $6029: $ac
    call c, $fc2b                                 ; $602a: $dc $2b $fc
    inc bc                                        ; $602d: $03
    add a                                         ; $602e: $87
    ld a, b                                       ; $602f: $78
    ld b, a                                       ; $6030: $47
    cp d                                          ; $6031: $ba
    ld a, [hl]                                    ; $6032: $7e
    add l                                         ; $6033: $85
    ld a, [hl]                                    ; $6034: $7e
    cp l                                          ; $6035: $bd
    call z, $8c4b                                 ; $6036: $cc $4b $8c
    adc e                                         ; $6039: $8b
    rlca                                          ; $603a: $07
    inc b                                         ; $603b: $04
    inc bc                                        ; $603c: $03
    inc bc                                        ; $603d: $03

jr_02e_603e:
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00

jr_02e_6040:
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00

jr_02e_6042:
    ret nz                                        ; $6042: $c0

    ret nz                                        ; $6043: $c0

    rst $20                                       ; $6044: $e7
    daa                                           ; $6045: $27
    ccf                                           ; $6046: $3f
    ret c                                         ; $6047: $d8

    jr c, jr_02e_6011                             ; $6048: $38 $c7

    ld [$0ff7], sp                                ; $604a: $08 $f7 $0f
    ldh a, [$3e]                                  ; $604d: $f0 $3e
    call $dd3e                                    ; $604f: $cd $3e $dd

jr_02e_6052:
    inc a                                         ; $6052: $3c
    db $db                                        ; $6053: $db

jr_02e_6054:
    ld a, h                                       ; $6054: $7c
    cp e                                          ; $6055: $bb
    ld a, c                                       ; $6056: $79
    or [hl]                                       ; $6057: $b6
    reti                                          ; $6058: $d9


    ld d, [hl]                                    ; $6059: $56
    adc a                                         ; $605a: $8f
    adc c                                         ; $605b: $89
    ld b, $06                                     ; $605c: $06 $06
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    ldh [$e0], a                                  ; $6064: $e0 $e0
    ldh a, [rNR10]                                ; $6066: $f0 $10
    jr jr_02e_6052                                ; $6068: $18 $e8

    jr jr_02e_6054                                ; $606a: $18 $e8

    jr nc, jr_02e_603e                            ; $606c: $30 $d0

    jr nc, jr_02e_6040                            ; $606e: $30 $d0

    jr nc, jr_02e_6042                            ; $6070: $30 $d0

    or b                                          ; $6072: $b0
    ld d, b                                       ; $6073: $50
    sbc b                                         ; $6074: $98
    ld l, b                                       ; $6075: $68
    sbc b                                         ; $6076: $98
    ld l, b                                       ; $6077: $68
    sbc b                                         ; $6078: $98
    ld l, b                                       ; $6079: $68
    ldh a, [$90]                                  ; $607a: $f0 $90
    ld h, b                                       ; $607c: $60
    ld h, b                                       ; $607d: $60
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    rst $38                                       ; $6080: $ff
    nop                                           ; $6081: $00
    add e                                         ; $6082: $83
    ld a, h                                       ; $6083: $7c
    add d                                         ; $6084: $82
    ld a, l                                       ; $6085: $7d
    xor e                                         ; $6086: $ab
    ld a, l                                       ; $6087: $7d
    ei                                            ; $6088: $fb
    ld a, l                                       ; $6089: $7d
    ei                                            ; $608a: $fb
    ld a, l                                       ; $608b: $7d
    xor d                                         ; $608c: $aa
    ld a, l                                       ; $608d: $7d
    add d                                         ; $608e: $82
    ld a, l                                       ; $608f: $7d
    add d                                         ; $6090: $82
    ld a, l                                       ; $6091: $7d
    rst $38                                       ; $6092: $ff
    nop                                           ; $6093: $00
    sub a                                         ; $6094: $97
    ld l, e                                       ; $6095: $6b
    sub l                                         ; $6096: $95
    ld l, d                                       ; $6097: $6a
    sub h                                         ; $6098: $94
    ld l, e                                       ; $6099: $6b
    sbc a                                         ; $609a: $9f
    ld h, b                                       ; $609b: $60
    add d                                         ; $609c: $82
    ld a, l                                       ; $609d: $7d
    rst $38                                       ; $609e: $ff
    nop                                           ; $609f: $00
    rst $38                                       ; $60a0: $ff
    nop                                           ; $60a1: $00
    pop bc                                        ; $60a2: $c1
    ld a, $41                                     ; $60a3: $3e $41
    cp [hl]                                       ; $60a5: $be
    push de                                       ; $60a6: $d5
    cp [hl]                                       ; $60a7: $be
    rst $18                                       ; $60a8: $df
    cp [hl]                                       ; $60a9: $be
    rst $18                                       ; $60aa: $df
    cp [hl]                                       ; $60ab: $be
    ld d, l                                       ; $60ac: $55
    cp [hl]                                       ; $60ad: $be
    ld b, c                                       ; $60ae: $41
    cp [hl]                                       ; $60af: $be
    ld b, c                                       ; $60b0: $41
    cp [hl]                                       ; $60b1: $be
    rst $38                                       ; $60b2: $ff
    nop                                           ; $60b3: $00
    jp hl                                         ; $60b4: $e9


    sub $a9                                       ; $60b5: $d6 $a9
    ld d, [hl]                                    ; $60b7: $56
    add hl, hl                                    ; $60b8: $29
    sub $f9                                       ; $60b9: $d6 $f9
    ld b, $41                                     ; $60bb: $06 $41
    cp [hl]                                       ; $60bd: $be
    rst $38                                       ; $60be: $ff
    nop                                           ; $60bf: $00
    ld b, $06                                     ; $60c0: $06 $06
    rrca                                          ; $60c2: $0f
    add hl, bc                                    ; $60c3: $09
    add hl, de                                    ; $60c4: $19
    ld d, $39                                     ; $60c5: $16 $39
    ld h, $60                                     ; $60c7: $26 $60
    ld e, a                                       ; $60c9: $5f
    ld h, b                                       ; $60ca: $60
    ld e, a                                       ; $60cb: $5f
    ld a, c                                       ; $60cc: $79
    ld b, [hl]                                    ; $60cd: $46
    ret                                           ; $60ce: $c9


    or [hl]                                       ; $60cf: $b6
    ret                                           ; $60d0: $c9


    or [hl]                                       ; $60d1: $b6
    ret                                           ; $60d2: $c9


    or [hl]                                       ; $60d3: $b6
    ld a, c                                       ; $60d4: $79
    ld b, [hl]                                    ; $60d5: $46
    add hl, sp                                    ; $60d6: $39
    ld [hl], $0f                                  ; $60d7: $36 $0f
    add hl, bc                                    ; $60d9: $09
    ld b, $06                                     ; $60da: $06 $06
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    ld [hl], b                                    ; $60e0: $70
    ld [hl], b                                    ; $60e1: $70
    ld sp, hl                                     ; $60e2: $f9
    adc c                                         ; $60e3: $89
    xor a                                         ; $60e4: $af
    ld d, [hl]                                    ; $60e5: $56
    xor [hl]                                      ; $60e6: $ae
    ld d, l                                       ; $60e7: $55
    ld l, [hl]                                    ; $60e8: $6e
    sub l                                         ; $60e9: $95
    ld a, [hl]                                    ; $60ea: $7e
    add c                                         ; $60eb: $81
    jp nz, $223d                                  ; $60ec: $c2 $3d $22

    db $dd                                        ; $60ef: $dd
    ld a, $c1                                     ; $60f0: $3e $c1
    ld a, $d9                                     ; $60f2: $3e $d9
    db $ec                                        ; $60f4: $ec
    dec hl                                        ; $60f5: $2b
    call z, Call_000_07cb                         ; $60f6: $cc $cb $07
    inc b                                         ; $60f9: $04
    inc bc                                        ; $60fa: $03
    inc bc                                        ; $60fb: $03
    nop                                           ; $60fc: $00
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    nop                                           ; $60ff: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    ldh a, [$f0]                                  ; $6102: $f0 $f0
    ld hl, sp+$48                                 ; $6104: $f8 $48
    ld c, h                                       ; $6106: $4c
    or h                                          ; $6107: $b4
    ld c, h                                       ; $6108: $4c
    or h                                          ; $6109: $b4
    ld c, h                                       ; $610a: $4c
    or h                                          ; $610b: $b4
    ld c, h                                       ; $610c: $4c
    or h                                          ; $610d: $b4
    ld c, [hl]                                    ; $610e: $4e
    or d                                          ; $610f: $b2
    ld c, e                                       ; $6110: $4b
    or l                                          ; $6111: $b5
    ld b, e                                       ; $6112: $43
    cp l                                          ; $6113: $bd
    and $5a                                       ; $6114: $e6 $5a
    and $5a                                       ; $6116: $e6 $5a
    cp h                                          ; $6118: $bc
    and h                                         ; $6119: $a4
    jr jr_02e_6134                                ; $611a: $18 $18

    nop                                           ; $611c: $00
    nop                                           ; $611d: $00
    nop                                           ; $611e: $00
    nop                                           ; $611f: $00
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    nop                                           ; $612e: $00
    nop                                           ; $612f: $00
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00

jr_02e_6134:
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613a: $00
    nop                                           ; $613b: $00
    nop                                           ; $613c: $00
    nop                                           ; $613d: $00
    nop                                           ; $613e: $00
    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    rrca                                          ; $6144: $0f
    rrca                                          ; $6145: $0f
    rra                                           ; $6146: $1f
    ld [de], a                                    ; $6147: $12
    ld [hl-], a                                   ; $6148: $32
    dec l                                         ; $6149: $2d
    ld [hl-], a                                   ; $614a: $32
    dec l                                         ; $614b: $2d
    ld [hl-], a                                   ; $614c: $32
    dec l                                         ; $614d: $2d
    ld [hl-], a                                   ; $614e: $32
    dec l                                         ; $614f: $2d
    ld [hl-], a                                   ; $6150: $32
    dec l                                         ; $6151: $2d
    ld [hl-], a                                   ; $6152: $32
    dec l                                         ; $6153: $2d
    ld [hl-], a                                   ; $6154: $32
    dec l                                         ; $6155: $2d
    ld h, a                                       ; $6156: $67
    ld e, d                                       ; $6157: $5a
    ld h, a                                       ; $6158: $67
    ld e, d                                       ; $6159: $5a
    ccf                                           ; $615a: $3f
    daa                                           ; $615b: $27
    jr jr_02e_6176                                ; $615c: $18 $18

    nop                                           ; $615e: $00
    nop                                           ; $615f: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    jr c, @+$3a                                   ; $6162: $38 $38

    rst $38                                       ; $6164: $ff
    rst $00                                       ; $6165: $c7
    rst $00                                       ; $6166: $c7
    jr c, jr_02e_61bd                             ; $6167: $38 $54

    xor e                                         ; $6169: $ab
    ld b, h                                       ; $616a: $44
    cp e                                          ; $616b: $bb
    ld a, a                                       ; $616c: $7f
    add h                                         ; $616d: $84
    ld a, h                                       ; $616e: $7c
    cp e                                          ; $616f: $bb
    ld l, h                                       ; $6170: $6c
    xor e                                         ; $6171: $ab
    ld h, a                                       ; $6172: $67
    and h                                         ; $6173: $a4
    ld a, a                                       ; $6174: $7f
    sbc h                                         ; $6175: $9c

jr_02e_6176:
    inc e                                         ; $6176: $1c
    db $eb                                        ; $6177: $eb
    inc e                                         ; $6178: $1c
    db $eb                                        ; $6179: $eb
    rst $38                                       ; $617a: $ff
    inc e                                         ; $617b: $1c
    di                                            ; $617c: $f3
    di                                            ; $617d: $f3
    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    rst $30                                       ; $6184: $f7
    rst $30                                       ; $6185: $f7
    rst $38                                       ; $6186: $ff
    add hl, bc                                    ; $6187: $09
    add hl, bc                                    ; $6188: $09
    or $08                                        ; $6189: $f6 $08
    rst $30                                       ; $618b: $f7
    db $fc                                        ; $618c: $fc
    inc bc                                        ; $618d: $03
    inc c                                         ; $618e: $0c
    di                                            ; $618f: $f3
    rrca                                          ; $6190: $0f
    db $f4                                        ; $6191: $f4
    sbc e                                         ; $6192: $9b
    ld l, e                                       ; $6193: $6b
    dec de                                        ; $6194: $1b
    ld [$d536], a                                 ; $6195: $ea $36 $d5
    ld h, [hl]                                    ; $6198: $66
    and l                                         ; $6199: $a5
    jp $8142                                      ; $619a: $c3 $42 $81


    add c                                         ; $619d: $81
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    nop                                           ; $61a2: $00
    nop                                           ; $61a3: $00
    ld [hl], e                                    ; $61a4: $73
    ld [hl], e                                    ; $61a5: $73
    rst $38                                       ; $61a6: $ff
    call z, $b3cc                                 ; $61a7: $cc $cc $b3
    call z, $cc33                                 ; $61aa: $cc $33 $cc
    inc sp                                        ; $61ad: $33
    adc h                                         ; $61ae: $8c
    ld [hl], e                                    ; $61af: $73
    sbc h                                         ; $61b0: $9c
    ld l, e                                       ; $61b1: $6b
    sbc h                                         ; $61b2: $9c
    ld l, e                                       ; $61b3: $6b
    inc a                                         ; $61b4: $3c
    db $db                                        ; $61b5: $db
    add hl, sp                                    ; $61b6: $39
    sub $79                                       ; $61b7: $d6 $79
    or [hl]                                       ; $61b9: $b6
    rst $08                                       ; $61ba: $cf
    ld c, c                                       ; $61bb: $49
    add [hl]                                      ; $61bc: $86

jr_02e_61bd:
    add [hl]                                      ; $61bd: $86
    nop                                           ; $61be: $00
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    ldh [$e0], a                                  ; $61c4: $e0 $e0
    ldh a, [$90]                                  ; $61c6: $f0 $90
    sbc b                                         ; $61c8: $98
    ld l, b                                       ; $61c9: $68
    sbc b                                         ; $61ca: $98
    ld l, b                                       ; $61cb: $68
    sbc b                                         ; $61cc: $98
    ld l, b                                       ; $61cd: $68
    sbc b                                         ; $61ce: $98
    ld l, b                                       ; $61cf: $68
    sbc h                                         ; $61d0: $9c
    ld h, h                                       ; $61d1: $64
    sub [hl]                                      ; $61d2: $96
    ld l, d                                       ; $61d3: $6a
    add [hl]                                      ; $61d4: $86
    ld a, d                                       ; $61d5: $7a
    call z, $ccb4                                 ; $61d6: $cc $b4 $cc
    or h                                          ; $61d9: $b4
    ld a, b                                       ; $61da: $78
    ld c, b                                       ; $61db: $48
    jr nc, jr_02e_620e                            ; $61dc: $30 $30

    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    nop                                           ; $61e2: $00
    nop                                           ; $61e3: $00
    ccf                                           ; $61e4: $3f
    ccf                                           ; $61e5: $3f
    ld a, a                                       ; $61e6: $7f
    ld b, b                                       ; $61e7: $40
    ret nz                                        ; $61e8: $c0

    cp a                                          ; $61e9: $bf
    ret nz                                        ; $61ea: $c0

    cp a                                          ; $61eb: $bf
    ld a, a                                       ; $61ec: $7f
    ld b, b                                       ; $61ed: $40
    ld [hl-], a                                   ; $61ee: $32
    dec l                                         ; $61ef: $2d
    ld [hl-], a                                   ; $61f0: $32
    dec l                                         ; $61f1: $2d
    inc sp                                        ; $61f2: $33
    inc l                                         ; $61f3: $2c
    ld [hl], e                                    ; $61f4: $73
    ld c, l                                       ; $61f5: $4d
    ld h, [hl]                                    ; $61f6: $66
    ld e, d                                       ; $61f7: $5a
    ld h, [hl]                                    ; $61f8: $66
    ld e, d                                       ; $61f9: $5a
    inc a                                         ; $61fa: $3c
    inc h                                         ; $61fb: $24
    jr jr_02e_6216                                ; $61fc: $18 $18

    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    add a                                         ; $6204: $87
    add a                                         ; $6205: $87
    rst $08                                       ; $6206: $cf
    ld c, b                                       ; $6207: $48
    ld a, b                                       ; $6208: $78
    or a                                          ; $6209: $b7
    ld [hl], b                                    ; $620a: $70
    xor a                                         ; $620b: $af
    ld h, c                                       ; $620c: $61
    sbc [hl]                                      ; $620d: $9e

jr_02e_620e:
    ld b, e                                       ; $620e: $43
    cp l                                          ; $620f: $bd
    sub e                                         ; $6210: $93
    ld l, l                                       ; $6211: $6d
    di                                            ; $6212: $f3
    adc l                                         ; $6213: $8d
    ld [hl], e                                    ; $6214: $73
    ld l, l                                       ; $6215: $6d

jr_02e_6216:
    inc sp                                        ; $6216: $33
    dec l                                         ; $6217: $2d
    inc sp                                        ; $6218: $33
    dec l                                         ; $6219: $2d
    ld e, $12                                     ; $621a: $1e $12
    inc c                                         ; $621c: $0c
    inc c                                         ; $621d: $0c
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    db $fc                                        ; $6224: $fc
    db $fc                                        ; $6225: $fc
    cp $82                                        ; $6226: $fe $82
    add e                                         ; $6228: $83
    ld a, l                                       ; $6229: $7d
    add e                                         ; $622a: $83
    ld a, l                                       ; $622b: $7d
    di                                            ; $622c: $f3
    dec c                                         ; $622d: $0d
    and $da                                       ; $622e: $e6 $da
    and $da                                       ; $6230: $e6 $da
    add $ba                                       ; $6232: $c6 $ba
    jp $93bd                                      ; $6234: $c3 $bd $93


    ld l, l                                       ; $6237: $6d
    sub e                                         ; $6238: $93
    ld l, l                                       ; $6239: $6d
    cp $92                                        ; $623a: $fe $92
    ld l, h                                       ; $623c: $6c
    ld l, h                                       ; $623d: $6c
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    ld sp, $7b31                                  ; $6244: $31 $31 $7b
    ld c, d                                       ; $6247: $4a
    adc $b5                                       ; $6248: $ce $b5
    adc $b5                                       ; $624a: $ce $b5
    adc $b5                                       ; $624c: $ce $b5
    adc $b5                                       ; $624e: $ce $b5
    adc $b5                                       ; $6250: $ce $b5
    adc $b5                                       ; $6252: $ce $b5
    adc $b1                                       ; $6254: $ce $b1
    ret nz                                        ; $6256: $c0

    cp a                                          ; $6257: $bf
    ld h, b                                       ; $6258: $60
    ld e, a                                       ; $6259: $5f
    ccf                                           ; $625a: $3f
    jr nz, jr_02e_627c                            ; $625b: $20 $1f

    rra                                           ; $625d: $1f
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    cp [hl]                                       ; $6264: $be
    cp [hl]                                       ; $6265: $be
    rst $38                                       ; $6266: $ff
    ld b, c                                       ; $6267: $41
    ld b, c                                       ; $6268: $41
    cp [hl]                                       ; $6269: $be
    ld b, c                                       ; $626a: $41
    cp [hl]                                       ; $626b: $be
    ld c, a                                       ; $626c: $4f
    or b                                          ; $626d: $b0
    ld b, c                                       ; $626e: $41
    cp [hl]                                       ; $626f: $be
    ld b, c                                       ; $6270: $41
    cp [hl]                                       ; $6271: $be
    ld c, a                                       ; $6272: $4f
    or b                                          ; $6273: $b0
    ld c, a                                       ; $6274: $4f
    or [hl]                                       ; $6275: $b6
    ld c, a                                       ; $6276: $4f
    or [hl]                                       ; $6277: $b6
    call $f835                                    ; $6278: $cd $35 $f8
    ret z                                         ; $627b: $c8

jr_02e_627c:
    jr nc, jr_02e_62ae                            ; $627c: $30 $30

    nop                                           ; $627e: $00
    nop                                           ; $627f: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    ld hl, sp-$08                                 ; $6284: $f8 $f8
    db $fc                                        ; $6286: $fc
    add h                                         ; $6287: $84
    add [hl]                                      ; $6288: $86
    ld a, d                                       ; $6289: $7a
    inc bc                                        ; $628a: $03
    db $fd                                        ; $628b: $fd
    inc sp                                        ; $628c: $33
    call $dd33                                    ; $628d: $cd $33 $dd
    inc sp                                        ; $6290: $33
    db $dd                                        ; $6291: $dd
    inc sp                                        ; $6292: $33
    db $dd                                        ; $6293: $dd
    inc sp                                        ; $6294: $33
    call $fd03                                    ; $6295: $cd $03 $fd
    add [hl]                                      ; $6298: $86
    ld a, d                                       ; $6299: $7a
    db $fc                                        ; $629a: $fc
    add h                                         ; $629b: $84
    ld a, b                                       ; $629c: $78
    ld a, b                                       ; $629d: $78
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
    ccf                                           ; $62a4: $3f
    ccf                                           ; $62a5: $3f
    ld a, a                                       ; $62a6: $7f
    ld b, b                                       ; $62a7: $40
    ret nz                                        ; $62a8: $c0

    cp a                                          ; $62a9: $bf
    ret nz                                        ; $62aa: $c0

    cp a                                          ; $62ab: $bf
    ld a, c                                       ; $62ac: $79
    ld b, [hl]                                    ; $62ad: $46

jr_02e_62ae:
    ld sp, $312e                                  ; $62ae: $31 $2e $31
    ld l, $65                                     ; $62b1: $2e $65
    ld e, d                                       ; $62b3: $5a
    ld h, h                                       ; $62b4: $64
    ld e, e                                       ; $62b5: $5b
    call z, $ccb3                                 ; $62b6: $cc $b3 $cc
    or e                                          ; $62b9: $b3
    ld a, a                                       ; $62ba: $7f
    ld c, h                                       ; $62bb: $4c
    inc sp                                        ; $62bc: $33
    inc sp                                        ; $62bd: $33
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    nop                                           ; $62c2: $00
    nop                                           ; $62c3: $00
    ld [hl], $36                                  ; $62c4: $36 $36
    rst $38                                       ; $62c6: $ff
    ret                                           ; $62c7: $c9


    ret                                           ; $62c8: $c9


    ld [hl], $c9                                  ; $62c9: $36 $c9
    ld [hl], $c9                                  ; $62cb: $36 $c9
    or [hl]                                       ; $62cd: $b6
    ret                                           ; $62ce: $c9


    or [hl]                                       ; $62cf: $b6
    ld sp, hl                                     ; $62d0: $f9
    add $f9                                       ; $62d1: $c6 $f9
    or $f9                                        ; $62d3: $f6 $f9
    ld h, [hl]                                    ; $62d5: $66
    db $e3                                        ; $62d6: $e3
    ld e, l                                       ; $62d7: $5d
    db $e3                                        ; $62d8: $e3
    ld e, l                                       ; $62d9: $5d
    cp [hl]                                       ; $62da: $be
    and d                                         ; $62db: $a2
    inc e                                         ; $62dc: $1c
    inc e                                         ; $62dd: $1c
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    rrca                                          ; $62e4: $0f
    rrca                                          ; $62e5: $0f
    rra                                           ; $62e6: $1f
    db $10                                        ; $62e7: $10
    or b                                          ; $62e8: $b0
    xor a                                         ; $62e9: $af
    ldh a, [$ef]                                  ; $62ea: $f0 $ef
    rst $38                                       ; $62ec: $ff
    nop                                           ; $62ed: $00
    rrca                                          ; $62ee: $0f
    or $0e                                        ; $62ef: $f6 $0e
    push af                                       ; $62f1: $f5
    cp $0d                                        ; $62f2: $fe $0d
    db $fc                                        ; $62f4: $fc
    di                                            ; $62f5: $f3
    jr nc, jr_02e_6327                            ; $62f6: $30 $2f

    ld sp, $1f2e                                  ; $62f8: $31 $2e $1f
    ld de, $0e0e                                  ; $62fb: $11 $0e $0e
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    inc e                                         ; $6302: $1c
    inc e                                         ; $6303: $1c
    cp $e2                                        ; $6304: $fe $e2
    db $e3                                        ; $6306: $e3
    dec e                                         ; $6307: $1d
    dec hl                                        ; $6308: $2b
    push de                                       ; $6309: $d5
    inc hl                                        ; $630a: $23
    db $dd                                        ; $630b: $dd
    ld a, $c2                                     ; $630c: $3e $c2
    inc a                                         ; $630e: $3c
    call c, $a060                                 ; $630f: $dc $60 $a0
    ld h, b                                       ; $6312: $60
    and b                                         ; $6313: $a0
    ret nz                                        ; $6314: $c0

    ld b, b                                       ; $6315: $40
    ret nz                                        ; $6316: $c0

    ld b, b                                       ; $6317: $40
    add b                                         ; $6318: $80
    add b                                         ; $6319: $80
    nop                                           ; $631a: $00
    nop                                           ; $631b: $00
    nop                                           ; $631c: $00
    nop                                           ; $631d: $00
    nop                                           ; $631e: $00
    nop                                           ; $631f: $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    ccf                                           ; $6324: $3f
    ccf                                           ; $6325: $3f
    ld a, a                                       ; $6326: $7f

jr_02e_6327:
    ld b, b                                       ; $6327: $40
    ret nz                                        ; $6328: $c0

    cp a                                          ; $6329: $bf
    ret nz                                        ; $632a: $c0

    cp a                                          ; $632b: $bf
    ld a, c                                       ; $632c: $79
    ld b, [hl]                                    ; $632d: $46
    ld sp, $312e                                  ; $632e: $31 $2e $31
    ld l, $65                                     ; $6331: $2e $65
    ld e, d                                       ; $6333: $5a
    ld h, h                                       ; $6334: $64
    ld e, e                                       ; $6335: $5b
    call z, $ccb3                                 ; $6336: $cc $b3 $cc
    or e                                          ; $6339: $b3
    ld a, a                                       ; $633a: $7f
    ld c, h                                       ; $633b: $4c
    inc sp                                        ; $633c: $33
    inc sp                                        ; $633d: $33
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    inc b                                         ; $6340: $04
    dec b                                         ; $6341: $05
    dec b                                         ; $6342: $05
    dec b                                         ; $6343: $05
    dec b                                         ; $6344: $05
    dec b                                         ; $6345: $05
    dec b                                         ; $6346: $05
    dec b                                         ; $6347: $05
    dec b                                         ; $6348: $05
    dec b                                         ; $6349: $05
    dec b                                         ; $634a: $05
    dec b                                         ; $634b: $05
    dec b                                         ; $634c: $05
    dec b                                         ; $634d: $05
    dec b                                         ; $634e: $05
    dec b                                         ; $634f: $05
    dec b                                         ; $6350: $05
    dec b                                         ; $6351: $05
    dec b                                         ; $6352: $05
    inc b                                         ; $6353: $04
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635a: $00
    nop                                           ; $635b: $00
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    nop                                           ; $635f: $00
    ld b, $00                                     ; $6360: $06 $00
    nop                                           ; $6362: $00
    add d                                         ; $6363: $82
    add [hl]                                      ; $6364: $86
    add b                                         ; $6365: $80
    or e                                          ; $6366: $b3
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    adc c                                         ; $6369: $89
    sbc e                                         ; $636a: $9b
    adc d                                         ; $636b: $8a
    and e                                         ; $636c: $a3
    or e                                          ; $636d: $b3
    and e                                         ; $636e: $a3
    sbc e                                         ; $636f: $9b
    adc b                                         ; $6370: $88
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    ld b, $00                                     ; $6373: $06 $00
    nop                                           ; $6375: $00
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    nop                                           ; $6378: $00
    nop                                           ; $6379: $00
    nop                                           ; $637a: $00
    nop                                           ; $637b: $00
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    nop                                           ; $637e: $00
    nop                                           ; $637f: $00
    ld b, $00                                     ; $6380: $06 $00
    nop                                           ; $6382: $00
    sub d                                         ; $6383: $92
    sub [hl]                                      ; $6384: $96
    sub b                                         ; $6385: $90
    and e                                         ; $6386: $a3
    nop                                           ; $6387: $00
    nop                                           ; $6388: $00
    sbc c                                         ; $6389: $99
    sbc e                                         ; $638a: $9b
    sbc d                                         ; $638b: $9a
    and e                                         ; $638c: $a3
    and e                                         ; $638d: $a3
    and e                                         ; $638e: $a3
    sbc e                                         ; $638f: $9b
    sbc b                                         ; $6390: $98
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    ld b, $00                                     ; $6393: $06 $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639a: $00
    nop                                           ; $639b: $00
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    inc b                                         ; $63a0: $04
    dec b                                         ; $63a1: $05
    dec b                                         ; $63a2: $05
    dec b                                         ; $63a3: $05
    dec b                                         ; $63a4: $05
    dec b                                         ; $63a5: $05
    dec b                                         ; $63a6: $05
    dec b                                         ; $63a7: $05
    dec b                                         ; $63a8: $05
    dec b                                         ; $63a9: $05
    dec b                                         ; $63aa: $05
    dec b                                         ; $63ab: $05
    dec b                                         ; $63ac: $05
    dec b                                         ; $63ad: $05
    dec b                                         ; $63ae: $05
    dec b                                         ; $63af: $05
    dec b                                         ; $63b0: $05
    dec b                                         ; $63b1: $05
    dec b                                         ; $63b2: $05
    inc b                                         ; $63b3: $04
    nop                                           ; $63b4: $00
    nop                                           ; $63b5: $00
    nop                                           ; $63b6: $00
    nop                                           ; $63b7: $00
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    nop                                           ; $63c0: $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    nop                                           ; $63c3: $00
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    nop                                           ; $63c6: $00
    nop                                           ; $63c7: $00
    nop                                           ; $63c8: $00
    nop                                           ; $63c9: $00
    nop                                           ; $63ca: $00
    nop                                           ; $63cb: $00
    nop                                           ; $63cc: $00
    nop                                           ; $63cd: $00
    nop                                           ; $63ce: $00
    nop                                           ; $63cf: $00
    nop                                           ; $63d0: $00
    nop                                           ; $63d1: $00
    nop                                           ; $63d2: $00
    jr nz, jr_02e_63d5                            ; $63d3: $20 $00

jr_02e_63d5:
    nop                                           ; $63d5: $00
    nop                                           ; $63d6: $00
    nop                                           ; $63d7: $00
    nop                                           ; $63d8: $00
    nop                                           ; $63d9: $00
    nop                                           ; $63da: $00
    nop                                           ; $63db: $00
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    nop                                           ; $63e0: $00
    nop                                           ; $63e1: $00
    nop                                           ; $63e2: $00
    nop                                           ; $63e3: $00
    nop                                           ; $63e4: $00
    nop                                           ; $63e5: $00
    nop                                           ; $63e6: $00
    nop                                           ; $63e7: $00
    nop                                           ; $63e8: $00
    nop                                           ; $63e9: $00
    ld b, b                                       ; $63ea: $40
    nop                                           ; $63eb: $00
    nop                                           ; $63ec: $00
    nop                                           ; $63ed: $00
    nop                                           ; $63ee: $00
    ld b, b                                       ; $63ef: $40
    nop                                           ; $63f0: $00
    nop                                           ; $63f1: $00
    nop                                           ; $63f2: $00
    jr nz, jr_02e_63f5                            ; $63f3: $20 $00

jr_02e_63f5:
    nop                                           ; $63f5: $00
    nop                                           ; $63f6: $00
    nop                                           ; $63f7: $00
    nop                                           ; $63f8: $00
    nop                                           ; $63f9: $00
    nop                                           ; $63fa: $00
    nop                                           ; $63fb: $00
    nop                                           ; $63fc: $00
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640a: $00
    nop                                           ; $640b: $00
    nop                                           ; $640c: $00
    nop                                           ; $640d: $00
    nop                                           ; $640e: $00
    nop                                           ; $640f: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    jr nz, jr_02e_6415                            ; $6413: $20 $00

jr_02e_6415:
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    nop                                           ; $641a: $00
    nop                                           ; $641b: $00
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    nop                                           ; $641e: $00
    nop                                           ; $641f: $00
    ld b, b                                       ; $6420: $40
    ld b, b                                       ; $6421: $40
    ld b, b                                       ; $6422: $40
    ld b, b                                       ; $6423: $40
    ld b, b                                       ; $6424: $40
    ld b, b                                       ; $6425: $40
    ld b, b                                       ; $6426: $40
    ld b, b                                       ; $6427: $40
    ld b, b                                       ; $6428: $40
    ld b, b                                       ; $6429: $40
    ld b, b                                       ; $642a: $40
    ld b, b                                       ; $642b: $40
    ld b, b                                       ; $642c: $40
    ld b, b                                       ; $642d: $40
    ld b, b                                       ; $642e: $40
    ld b, b                                       ; $642f: $40
    ld b, b                                       ; $6430: $40
    ld b, b                                       ; $6431: $40
    ld b, b                                       ; $6432: $40
    ld h, b                                       ; $6433: $60
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    nop                                           ; $643d: $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    inc b                                         ; $6440: $04
    dec b                                         ; $6441: $05
    dec b                                         ; $6442: $05
    dec b                                         ; $6443: $05
    dec b                                         ; $6444: $05
    dec b                                         ; $6445: $05
    dec b                                         ; $6446: $05
    dec b                                         ; $6447: $05
    dec b                                         ; $6448: $05
    dec b                                         ; $6449: $05
    dec b                                         ; $644a: $05
    dec b                                         ; $644b: $05
    dec b                                         ; $644c: $05
    dec b                                         ; $644d: $05
    dec b                                         ; $644e: $05
    dec b                                         ; $644f: $05
    dec b                                         ; $6450: $05
    dec b                                         ; $6451: $05
    dec b                                         ; $6452: $05
    inc b                                         ; $6453: $04
    nop                                           ; $6454: $00
    nop                                           ; $6455: $00
    nop                                           ; $6456: $00
    nop                                           ; $6457: $00
    nop                                           ; $6458: $00
    nop                                           ; $6459: $00
    nop                                           ; $645a: $00
    nop                                           ; $645b: $00
    nop                                           ; $645c: $00
    nop                                           ; $645d: $00
    nop                                           ; $645e: $00
    nop                                           ; $645f: $00
    ld b, $00                                     ; $6460: $06 $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    add e                                         ; $6464: $83
    add c                                         ; $6465: $81
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    adc c                                         ; $6468: $89
    sbc e                                         ; $6469: $9b
    adc d                                         ; $646a: $8a
    and e                                         ; $646b: $a3
    or e                                          ; $646c: $b3
    and e                                         ; $646d: $a3
    sbc e                                         ; $646e: $9b
    adc b                                         ; $646f: $88
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    ld b, $00                                     ; $6473: $06 $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    nop                                           ; $647a: $00
    nop                                           ; $647b: $00
    nop                                           ; $647c: $00
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    nop                                           ; $647f: $00
    ld b, $00                                     ; $6480: $06 $00
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    sub e                                         ; $6484: $93
    sub c                                         ; $6485: $91
    nop                                           ; $6486: $00
    nop                                           ; $6487: $00
    sbc c                                         ; $6488: $99
    sbc e                                         ; $6489: $9b
    sbc d                                         ; $648a: $9a
    and e                                         ; $648b: $a3
    and e                                         ; $648c: $a3
    and e                                         ; $648d: $a3
    sbc e                                         ; $648e: $9b
    sbc b                                         ; $648f: $98
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    ld b, $00                                     ; $6493: $06 $00
    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    nop                                           ; $6498: $00
    nop                                           ; $6499: $00
    nop                                           ; $649a: $00
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    inc b                                         ; $64a0: $04
    dec b                                         ; $64a1: $05
    dec b                                         ; $64a2: $05
    dec b                                         ; $64a3: $05
    dec b                                         ; $64a4: $05
    dec b                                         ; $64a5: $05
    dec b                                         ; $64a6: $05
    dec b                                         ; $64a7: $05
    dec b                                         ; $64a8: $05
    dec b                                         ; $64a9: $05
    dec b                                         ; $64aa: $05
    dec b                                         ; $64ab: $05
    dec b                                         ; $64ac: $05
    dec b                                         ; $64ad: $05
    dec b                                         ; $64ae: $05
    dec b                                         ; $64af: $05
    dec b                                         ; $64b0: $05
    dec b                                         ; $64b1: $05
    dec b                                         ; $64b2: $05
    inc b                                         ; $64b3: $04
    nop                                           ; $64b4: $00
    nop                                           ; $64b5: $00
    nop                                           ; $64b6: $00
    nop                                           ; $64b7: $00
    nop                                           ; $64b8: $00
    nop                                           ; $64b9: $00
    nop                                           ; $64ba: $00
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00
    nop                                           ; $64bf: $00
    nop                                           ; $64c0: $00
    nop                                           ; $64c1: $00
    nop                                           ; $64c2: $00
    nop                                           ; $64c3: $00
    nop                                           ; $64c4: $00
    nop                                           ; $64c5: $00
    nop                                           ; $64c6: $00
    nop                                           ; $64c7: $00
    nop                                           ; $64c8: $00
    nop                                           ; $64c9: $00
    nop                                           ; $64ca: $00
    nop                                           ; $64cb: $00
    nop                                           ; $64cc: $00
    nop                                           ; $64cd: $00
    nop                                           ; $64ce: $00
    nop                                           ; $64cf: $00
    nop                                           ; $64d0: $00
    nop                                           ; $64d1: $00
    nop                                           ; $64d2: $00
    jr nz, jr_02e_64d5                            ; $64d3: $20 $00

jr_02e_64d5:
    nop                                           ; $64d5: $00
    nop                                           ; $64d6: $00
    nop                                           ; $64d7: $00
    nop                                           ; $64d8: $00
    nop                                           ; $64d9: $00
    nop                                           ; $64da: $00
    nop                                           ; $64db: $00
    nop                                           ; $64dc: $00
    nop                                           ; $64dd: $00
    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    nop                                           ; $64e0: $00
    nop                                           ; $64e1: $00
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    nop                                           ; $64e5: $00
    nop                                           ; $64e6: $00
    nop                                           ; $64e7: $00
    nop                                           ; $64e8: $00
    ld b, b                                       ; $64e9: $40
    nop                                           ; $64ea: $00
    nop                                           ; $64eb: $00
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    ld b, b                                       ; $64ee: $40
    nop                                           ; $64ef: $00
    nop                                           ; $64f0: $00
    nop                                           ; $64f1: $00
    nop                                           ; $64f2: $00
    jr nz, jr_02e_64f5                            ; $64f3: $20 $00

jr_02e_64f5:
    nop                                           ; $64f5: $00
    nop                                           ; $64f6: $00
    nop                                           ; $64f7: $00
    nop                                           ; $64f8: $00
    nop                                           ; $64f9: $00
    nop                                           ; $64fa: $00
    nop                                           ; $64fb: $00
    nop                                           ; $64fc: $00
    nop                                           ; $64fd: $00
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650a: $00
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    nop                                           ; $650d: $00
    nop                                           ; $650e: $00
    nop                                           ; $650f: $00
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    jr nz, jr_02e_6515                            ; $6513: $20 $00

jr_02e_6515:
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    ld b, b                                       ; $6520: $40
    ld b, b                                       ; $6521: $40
    ld b, b                                       ; $6522: $40
    ld b, b                                       ; $6523: $40
    ld b, b                                       ; $6524: $40
    ld b, b                                       ; $6525: $40
    ld b, b                                       ; $6526: $40
    ld b, b                                       ; $6527: $40
    ld b, b                                       ; $6528: $40
    ld b, b                                       ; $6529: $40
    ld b, b                                       ; $652a: $40
    ld b, b                                       ; $652b: $40
    ld b, b                                       ; $652c: $40
    ld b, b                                       ; $652d: $40
    ld b, b                                       ; $652e: $40
    ld b, b                                       ; $652f: $40
    ld b, b                                       ; $6530: $40
    ld b, b                                       ; $6531: $40
    ld b, b                                       ; $6532: $40
    ld h, b                                       ; $6533: $60
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    nop                                           ; $653b: $00
    nop                                           ; $653c: $00
    nop                                           ; $653d: $00
    nop                                           ; $653e: $00
    nop                                           ; $653f: $00
    inc b                                         ; $6540: $04
    dec b                                         ; $6541: $05
    dec b                                         ; $6542: $05
    dec b                                         ; $6543: $05
    dec b                                         ; $6544: $05
    dec b                                         ; $6545: $05
    dec b                                         ; $6546: $05
    dec b                                         ; $6547: $05
    dec b                                         ; $6548: $05
    dec b                                         ; $6549: $05
    dec b                                         ; $654a: $05
    dec b                                         ; $654b: $05
    dec b                                         ; $654c: $05
    dec b                                         ; $654d: $05
    dec b                                         ; $654e: $05
    dec b                                         ; $654f: $05
    dec b                                         ; $6550: $05
    dec b                                         ; $6551: $05
    dec b                                         ; $6552: $05
    inc b                                         ; $6553: $04
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    ld b, $00                                     ; $6560: $06 $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    adc c                                         ; $6564: $89
    and b                                         ; $6565: $a0
    add d                                         ; $6566: $82
    adc d                                         ; $6567: $8a
    adc d                                         ; $6568: $8a
    nop                                           ; $6569: $00
    adc d                                         ; $656a: $8a
    or e                                          ; $656b: $b3
    add b                                         ; $656c: $80
    and b                                         ; $656d: $a0
    or e                                          ; $656e: $b3
    adc [hl]                                      ; $656f: $8e
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    ld b, $00                                     ; $6573: $06 $00
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    nop                                           ; $6577: $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657a: $00
    nop                                           ; $657b: $00
    nop                                           ; $657c: $00
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    nop                                           ; $657f: $00
    ld b, $00                                     ; $6580: $06 $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    sbc c                                         ; $6584: $99
    or b                                          ; $6585: $b0
    add d                                         ; $6586: $82
    sbc d                                         ; $6587: $9a
    sbc d                                         ; $6588: $9a
    nop                                           ; $6589: $00
    sbc d                                         ; $658a: $9a
    and e                                         ; $658b: $a3
    sub b                                         ; $658c: $90
    or b                                          ; $658d: $b0
    and e                                         ; $658e: $a3
    sbc [hl]                                      ; $658f: $9e
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    ld b, $00                                     ; $6593: $06 $00
    nop                                           ; $6595: $00
    nop                                           ; $6596: $00
    nop                                           ; $6597: $00
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    inc b                                         ; $65a0: $04
    dec b                                         ; $65a1: $05
    dec b                                         ; $65a2: $05
    dec b                                         ; $65a3: $05
    dec b                                         ; $65a4: $05
    dec b                                         ; $65a5: $05
    dec b                                         ; $65a6: $05
    dec b                                         ; $65a7: $05
    dec b                                         ; $65a8: $05
    dec b                                         ; $65a9: $05
    dec b                                         ; $65aa: $05
    dec b                                         ; $65ab: $05
    dec b                                         ; $65ac: $05
    dec b                                         ; $65ad: $05
    dec b                                         ; $65ae: $05
    dec b                                         ; $65af: $05
    dec b                                         ; $65b0: $05
    dec b                                         ; $65b1: $05
    dec b                                         ; $65b2: $05
    inc b                                         ; $65b3: $04
    nop                                           ; $65b4: $00
    nop                                           ; $65b5: $00
    nop                                           ; $65b6: $00
    nop                                           ; $65b7: $00
    nop                                           ; $65b8: $00
    nop                                           ; $65b9: $00
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    nop                                           ; $65bd: $00
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    dec b                                         ; $65c0: $05
    dec b                                         ; $65c1: $05
    dec b                                         ; $65c2: $05
    dec b                                         ; $65c3: $05
    dec b                                         ; $65c4: $05
    dec b                                         ; $65c5: $05
    dec b                                         ; $65c6: $05
    dec b                                         ; $65c7: $05
    dec b                                         ; $65c8: $05
    dec b                                         ; $65c9: $05
    dec b                                         ; $65ca: $05
    dec b                                         ; $65cb: $05
    dec b                                         ; $65cc: $05
    dec b                                         ; $65cd: $05
    dec b                                         ; $65ce: $05
    dec b                                         ; $65cf: $05
    dec b                                         ; $65d0: $05
    dec b                                         ; $65d1: $05
    dec b                                         ; $65d2: $05
    dec h                                         ; $65d3: $25
    nop                                           ; $65d4: $00
    nop                                           ; $65d5: $00
    nop                                           ; $65d6: $00
    nop                                           ; $65d7: $00
    nop                                           ; $65d8: $00
    nop                                           ; $65d9: $00
    nop                                           ; $65da: $00
    nop                                           ; $65db: $00
    nop                                           ; $65dc: $00
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    dec b                                         ; $65e0: $05
    dec b                                         ; $65e1: $05
    dec b                                         ; $65e2: $05
    dec b                                         ; $65e3: $05
    dec b                                         ; $65e4: $05
    dec b                                         ; $65e5: $05
    dec b                                         ; $65e6: $05
    dec b                                         ; $65e7: $05
    dec b                                         ; $65e8: $05
    dec b                                         ; $65e9: $05
    dec b                                         ; $65ea: $05
    dec b                                         ; $65eb: $05
    dec b                                         ; $65ec: $05
    dec b                                         ; $65ed: $05
    dec b                                         ; $65ee: $05
    dec b                                         ; $65ef: $05
    dec b                                         ; $65f0: $05
    dec b                                         ; $65f1: $05
    dec b                                         ; $65f2: $05
    dec h                                         ; $65f3: $25
    nop                                           ; $65f4: $00
    nop                                           ; $65f5: $00
    nop                                           ; $65f6: $00
    nop                                           ; $65f7: $00
    nop                                           ; $65f8: $00
    nop                                           ; $65f9: $00
    nop                                           ; $65fa: $00
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    dec b                                         ; $6600: $05
    dec b                                         ; $6601: $05
    dec b                                         ; $6602: $05
    dec b                                         ; $6603: $05
    dec b                                         ; $6604: $05
    dec b                                         ; $6605: $05
    ld b, l                                       ; $6606: $45
    dec b                                         ; $6607: $05
    dec b                                         ; $6608: $05
    dec b                                         ; $6609: $05
    dec b                                         ; $660a: $05
    dec b                                         ; $660b: $05
    dec b                                         ; $660c: $05
    dec b                                         ; $660d: $05
    dec b                                         ; $660e: $05
    dec b                                         ; $660f: $05
    dec b                                         ; $6610: $05
    dec b                                         ; $6611: $05
    dec b                                         ; $6612: $05
    dec h                                         ; $6613: $25
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661a: $00
    nop                                           ; $661b: $00
    nop                                           ; $661c: $00
    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    ld b, l                                       ; $6620: $45
    ld b, l                                       ; $6621: $45
    ld b, l                                       ; $6622: $45
    ld b, l                                       ; $6623: $45
    ld b, l                                       ; $6624: $45
    ld b, l                                       ; $6625: $45
    ld b, l                                       ; $6626: $45
    ld b, l                                       ; $6627: $45
    ld b, l                                       ; $6628: $45
    ld b, l                                       ; $6629: $45
    ld b, l                                       ; $662a: $45
    ld b, l                                       ; $662b: $45
    ld b, l                                       ; $662c: $45
    ld b, l                                       ; $662d: $45
    ld b, l                                       ; $662e: $45
    ld b, l                                       ; $662f: $45
    ld b, l                                       ; $6630: $45
    ld b, l                                       ; $6631: $45
    ld b, l                                       ; $6632: $45
    ld h, l                                       ; $6633: $65
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663a: $00
    nop                                           ; $663b: $00
    nop                                           ; $663c: $00
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    inc bc                                        ; $6640: $03
    inc bc                                        ; $6641: $03
    ld c, $0d                                     ; $6642: $0e $0d
    jr @+$19                                      ; $6644: $18 $17

    jr z, @+$41                                   ; $6646: $28 $3f

    ld [hl], b                                    ; $6648: $70
    ld e, a                                       ; $6649: $5f
    ld d, b                                       ; $664a: $50
    ld l, a                                       ; $664b: $6f
    ret z                                         ; $664c: $c8

    or a                                          ; $664d: $b7

jr_02e_664e:
    add b                                         ; $664e: $80
    rst $38                                       ; $664f: $ff
    add c                                         ; $6650: $81
    cp $c0                                        ; $6651: $fe $c0
    cp a                                          ; $6653: $bf
    ld b, b                                       ; $6654: $40
    ld a, a                                       ; $6655: $7f
    ld h, b                                       ; $6656: $60
    ld e, a                                       ; $6657: $5f
    jr nz, @+$41                                  ; $6658: $20 $3f

    jr jr_02e_6673                                ; $665a: $18 $17

    ld c, $0d                                     ; $665c: $0e $0d
    inc bc                                        ; $665e: $03
    inc bc                                        ; $665f: $03
    ret nz                                        ; $6660: $c0

    ret nz                                        ; $6661: $c0

    ld [hl], b                                    ; $6662: $70
    or b                                          ; $6663: $b0

jr_02e_6664:
    jr jr_02e_664e                                ; $6664: $18 $e8

    inc b                                         ; $6666: $04
    db $fc                                        ; $6667: $fc
    ld b, [hl]                                    ; $6668: $46
    ld a, [$fe22]                                 ; $6669: $fa $22 $fe
    inc hl                                        ; $666c: $23
    db $fd                                        ; $666d: $fd
    ld h, c                                       ; $666e: $61
    cp a                                          ; $666f: $bf
    pop bc                                        ; $6670: $c1
    rst $38                                       ; $6671: $ff
    inc bc                                        ; $6672: $03

jr_02e_6673:
    db $fd                                        ; $6673: $fd
    ld [bc], a                                    ; $6674: $02
    cp $06                                        ; $6675: $fe $06
    ld a, [$fc04]                                 ; $6677: $fa $04 $fc
    jr jr_02e_6664                                ; $667a: $18 $e8

    ld [hl], b                                    ; $667c: $70
    or b                                          ; $667d: $b0
    ret nz                                        ; $667e: $c0

    ret nz                                        ; $667f: $c0

    inc bc                                        ; $6680: $03
    inc bc                                        ; $6681: $03
    ld c, $0d                                     ; $6682: $0e $0d
    jr @+$19                                      ; $6684: $18 $17

    jr nz, @+$41                                  ; $6686: $20 $3f

    ld h, e                                       ; $6688: $63
    ld e, a                                       ; $6689: $5f
    ld b, b                                       ; $668a: $40
    ld a, a                                       ; $668b: $7f
    ret nz                                        ; $668c: $c0

    cp a                                          ; $668d: $bf

jr_02e_668e:
    add b                                         ; $668e: $80
    rst $38                                       ; $668f: $ff
    and b                                         ; $6690: $a0
    rst $38                                       ; $6691: $ff
    call nc, Call_02e_48bb                        ; $6692: $d4 $bb $48
    ld [hl], a                                    ; $6695: $77
    ld h, b                                       ; $6696: $60
    ld e, a                                       ; $6697: $5f
    jr nz, jr_02e_66d9                            ; $6698: $20 $3f

    jr jr_02e_66b3                                ; $669a: $18 $17

    ld c, $0d                                     ; $669c: $0e $0d
    inc bc                                        ; $669e: $03
    inc bc                                        ; $669f: $03
    ret nz                                        ; $66a0: $c0

    ret nz                                        ; $66a1: $c0

    ld [hl], b                                    ; $66a2: $70
    or b                                          ; $66a3: $b0

jr_02e_66a4:
    jr jr_02e_668e                                ; $66a4: $18 $e8

    inc b                                         ; $66a6: $04
    db $fc                                        ; $66a7: $fc
    add [hl]                                      ; $66a8: $86
    ld a, [$7ec2]                                 ; $66a9: $fa $c2 $7e
    ld b, e                                       ; $66ac: $43
    db $fd                                        ; $66ad: $fd
    ld b, c                                       ; $66ae: $41
    rst $38                                       ; $66af: $ff
    add c                                         ; $66b0: $81
    ld a, a                                       ; $66b1: $7f
    inc bc                                        ; $66b2: $03

jr_02e_66b3:
    db $fd                                        ; $66b3: $fd
    ld [bc], a                                    ; $66b4: $02
    cp $06                                        ; $66b5: $fe $06
    ld a, [$fc04]                                 ; $66b7: $fa $04 $fc
    jr jr_02e_66a4                                ; $66ba: $18 $e8

    ld [hl], b                                    ; $66bc: $70
    or b                                          ; $66bd: $b0
    ret nz                                        ; $66be: $c0

    ret nz                                        ; $66bf: $c0

    inc bc                                        ; $66c0: $03
    inc bc                                        ; $66c1: $03
    ld c, $0d                                     ; $66c2: $0e $0d
    jr @+$19                                      ; $66c4: $18 $17

    jr nz, @+$41                                  ; $66c6: $20 $3f

    ld h, b                                       ; $66c8: $60
    ld e, a                                       ; $66c9: $5f
    ld b, a                                       ; $66ca: $47
    ld a, a                                       ; $66cb: $7f
    ret                                           ; $66cc: $c9


    cp [hl]                                       ; $66cd: $be

jr_02e_66ce:
    add b                                         ; $66ce: $80
    rst $38                                       ; $66cf: $ff
    add b                                         ; $66d0: $80
    rst $38                                       ; $66d1: $ff
    ret nz                                        ; $66d2: $c0

    cp a                                          ; $66d3: $bf
    ld b, b                                       ; $66d4: $40
    ld a, a                                       ; $66d5: $7f
    ld [hl], d                                    ; $66d6: $72
    ld e, l                                       ; $66d7: $5d
    inc l                                         ; $66d8: $2c

jr_02e_66d9:
    dec sp                                        ; $66d9: $3b
    jr jr_02e_66f3                                ; $66da: $18 $17

    ld c, $0d                                     ; $66dc: $0e $0d
    inc bc                                        ; $66de: $03
    inc bc                                        ; $66df: $03
    ret nz                                        ; $66e0: $c0

    ret nz                                        ; $66e1: $c0

    ld [hl], b                                    ; $66e2: $70
    or b                                          ; $66e3: $b0

jr_02e_66e4:
    jr jr_02e_66ce                                ; $66e4: $18 $e8

    inc b                                         ; $66e6: $04
    db $fc                                        ; $66e7: $fc
    ld b, $fa                                     ; $66e8: $06 $fa
    ld [bc], a                                    ; $66ea: $02
    cp $83                                        ; $66eb: $fe $83
    db $fd                                        ; $66ed: $fd
    add c                                         ; $66ee: $81
    rst $38                                       ; $66ef: $ff
    add c                                         ; $66f0: $81
    ld a, a                                       ; $66f1: $7f
    inc bc                                        ; $66f2: $03

jr_02e_66f3:
    db $fd                                        ; $66f3: $fd
    ld [bc], a                                    ; $66f4: $02
    cp $06                                        ; $66f5: $fe $06
    ld a, [$fc04]                                 ; $66f7: $fa $04 $fc
    jr jr_02e_66e4                                ; $66fa: $18 $e8

    ld [hl], b                                    ; $66fc: $70
    or b                                          ; $66fd: $b0
    ret nz                                        ; $66fe: $c0

    ret nz                                        ; $66ff: $c0

    inc bc                                        ; $6700: $03
    inc bc                                        ; $6701: $03
    ld c, $0d                                     ; $6702: $0e $0d
    jr @+$19                                      ; $6704: $18 $17

    jr nz, jr_02e_6747                            ; $6706: $20 $3f

    ld h, b                                       ; $6708: $60
    ld e, a                                       ; $6709: $5f
    ld b, b                                       ; $670a: $40
    ld a, a                                       ; $670b: $7f
    rst $00                                       ; $670c: $c7
    cp a                                          ; $670d: $bf

jr_02e_670e:
    adc h                                         ; $670e: $8c
    ei                                            ; $670f: $fb
    adc b                                         ; $6710: $88
    rst $38                                       ; $6711: $ff
    ret z                                         ; $6712: $c8

    cp a                                          ; $6713: $bf
    ld b, b                                       ; $6714: $40
    ld a, a                                       ; $6715: $7f
    ld h, b                                       ; $6716: $60
    ld e, a                                       ; $6717: $5f
    jr nz, jr_02e_6759                            ; $6718: $20 $3f

    jr jr_02e_6733                                ; $671a: $18 $17

    ld c, $0d                                     ; $671c: $0e $0d
    inc bc                                        ; $671e: $03
    inc bc                                        ; $671f: $03
    ret nz                                        ; $6720: $c0

    ret nz                                        ; $6721: $c0

    ld [hl], b                                    ; $6722: $70
    or b                                          ; $6723: $b0
    jr jr_02e_670e                                ; $6724: $18 $e8

    inc b                                         ; $6726: $04
    db $fc                                        ; $6727: $fc
    ld b, $fa                                     ; $6728: $06 $fa
    ld [bc], a                                    ; $672a: $02
    cp $03                                        ; $672b: $fe $03
    db $fd                                        ; $672d: $fd
    add c                                         ; $672e: $81
    ld a, a                                       ; $672f: $7f
    ld bc, $03ff                                  ; $6730: $01 $ff $03

jr_02e_6733:
    db $fd                                        ; $6733: $fd
    ld b, d                                       ; $6734: $42
    cp [hl]                                       ; $6735: $be
    ld h, $da                                     ; $6736: $26 $da
    ld b, h                                       ; $6738: $44
    db $fc                                        ; $6739: $fc
    sbc b                                         ; $673a: $98
    add sp, $70                                   ; $673b: $e8 $70
    or b                                          ; $673d: $b0
    ret nz                                        ; $673e: $c0

    ret nz                                        ; $673f: $c0

    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    inc bc                                        ; $6742: $03
    nop                                           ; $6743: $00
    inc c                                         ; $6744: $0c
    inc bc                                        ; $6745: $03
    db $10                                        ; $6746: $10

jr_02e_6747:
    rrca                                          ; $6747: $0f
    inc de                                        ; $6748: $13
    rrca                                          ; $6749: $0f
    daa                                           ; $674a: $27
    rra                                           ; $674b: $1f
    ld l, a                                       ; $674c: $6f
    dec e                                         ; $674d: $1d
    adc a                                         ; $674e: $8f
    ld a, l                                       ; $674f: $7d
    sbc a                                         ; $6750: $9f
    ld a, l                                       ; $6751: $7d
    ld d, e                                       ; $6752: $53
    ccf                                           ; $6753: $3f
    cpl                                           ; $6754: $2f
    rra                                           ; $6755: $1f
    inc hl                                        ; $6756: $23
    rra                                           ; $6757: $1f
    db $10                                        ; $6758: $10

jr_02e_6759:
    rrca                                          ; $6759: $0f
    inc e                                         ; $675a: $1c
    inc bc                                        ; $675b: $03
    rra                                           ; $675c: $1f
    inc c                                         ; $675d: $0c
    inc c                                         ; $675e: $0c
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00

jr_02e_6766:
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    rlca                                          ; $676a: $07
    rlca                                          ; $676b: $07
    jr jr_02e_678d                                ; $676c: $18 $1f

    jr nz, jr_02e_67af                            ; $676e: $20 $3f

    ld b, d                                       ; $6770: $42
    ld a, a                                       ; $6771: $7f
    ld b, d                                       ; $6772: $42
    ld a, a                                       ; $6773: $7f
    add d                                         ; $6774: $82
    rst $38                                       ; $6775: $ff
    adc h                                         ; $6776: $8c
    di                                            ; $6777: $f3
    ld b, c                                       ; $6778: $41
    ld a, a                                       ; $6779: $7f
    ld hl, sp-$41                                 ; $677a: $f8 $bf
    rst $38                                       ; $677c: $ff
    add a                                         ; $677d: $87
    ld a, b                                       ; $677e: $78
    ld a, b                                       ; $677f: $78
    inc bc                                        ; $6780: $03
    inc bc                                        ; $6781: $03
    ld l, h                                       ; $6782: $6c
    ld l, a                                       ; $6783: $6f
    sub d                                         ; $6784: $92
    rst $38                                       ; $6785: $ff
    add d                                         ; $6786: $82
    rst $38                                       ; $6787: $ff
    add d                                         ; $6788: $82
    rst $38                                       ; $6789: $ff
    ld c, h                                       ; $678a: $4c
    ld [hl], e                                    ; $678b: $73
    add c                                         ; $678c: $81

jr_02e_678d:
    rst $38                                       ; $678d: $ff
    add b                                         ; $678e: $80
    rst $38                                       ; $678f: $ff
    add b                                         ; $6790: $80
    rst $38                                       ; $6791: $ff
    add b                                         ; $6792: $80
    rst $38                                       ; $6793: $ff
    ld b, b                                       ; $6794: $40
    ld a, a                                       ; $6795: $7f
    ld b, b                                       ; $6796: $40
    ld a, a                                       ; $6797: $7f
    ldh [$bf], a                                  ; $6798: $e0 $bf
    ldh a, [$9f]                                  ; $679a: $f0 $9f
    db $fc                                        ; $679c: $fc
    adc a                                         ; $679d: $8f
    ld [hl], e                                    ; $679e: $73
    ld [hl], e                                    ; $679f: $73
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    ret nz                                        ; $67a2: $c0

    nop                                           ; $67a3: $00
    jr nc, jr_02e_6766                            ; $67a4: $30 $c0

    ld [$c8f0], sp                                ; $67a6: $08 $f0 $c8
    ldh a, [$e4]                                  ; $67a9: $f0 $e4
    ld hl, sp-$0c                                 ; $67ab: $f8 $f4
    cp b                                          ; $67ad: $b8
    ld a, [c]                                     ; $67ae: $f2

jr_02e_67af:
    cp h                                          ; $67af: $bc
    ld sp, hl                                     ; $67b0: $f9
    cp [hl]                                       ; $67b1: $be
    ret                                           ; $67b2: $c9


    cp $f6                                        ; $67b3: $fe $f6
    ld hl, sp-$24                                 ; $67b5: $f8 $dc
    ldh [$3e], a                                  ; $67b7: $e0 $3e
    call c, $bc7e                                 ; $67b9: $dc $7e $bc
    db $fc                                        ; $67bc: $fc
    jr c, jr_02e_67f7                             ; $67bd: $38 $38

    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    nop                                           ; $67c1: $00
    nop                                           ; $67c2: $00
    nop                                           ; $67c3: $00
    nop                                           ; $67c4: $00
    nop                                           ; $67c5: $00
    nop                                           ; $67c6: $00
    nop                                           ; $67c7: $00
    nop                                           ; $67c8: $00
    nop                                           ; $67c9: $00
    nop                                           ; $67ca: $00
    nop                                           ; $67cb: $00
    nop                                           ; $67cc: $00
    nop                                           ; $67cd: $00
    nop                                           ; $67ce: $00
    nop                                           ; $67cf: $00
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    nop                                           ; $67d5: $00
    nop                                           ; $67d6: $00
    nop                                           ; $67d7: $00
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    nop                                           ; $67da: $00
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    nop                                           ; $67dd: $00
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    nop                                           ; $67e0: $00
    nop                                           ; $67e1: $00
    nop                                           ; $67e2: $00
    nop                                           ; $67e3: $00
    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    nop                                           ; $67e7: $00
    nop                                           ; $67e8: $00
    nop                                           ; $67e9: $00
    nop                                           ; $67ea: $00
    nop                                           ; $67eb: $00
    nop                                           ; $67ec: $00
    nop                                           ; $67ed: $00
    nop                                           ; $67ee: $00
    nop                                           ; $67ef: $00
    nop                                           ; $67f0: $00
    nop                                           ; $67f1: $00
    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    nop                                           ; $67f4: $00
    nop                                           ; $67f5: $00
    nop                                           ; $67f6: $00

jr_02e_67f7:
    nop                                           ; $67f7: $00
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    nop                                           ; $67fa: $00
    nop                                           ; $67fb: $00
    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680a: $00
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    nop                                           ; $680d: $00
    nop                                           ; $680e: $00
    nop                                           ; $680f: $00
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    nop                                           ; $682a: $00
    nop                                           ; $682b: $00
    nop                                           ; $682c: $00
    nop                                           ; $682d: $00
    nop                                           ; $682e: $00
    nop                                           ; $682f: $00
    nop                                           ; $6830: $00
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    nop                                           ; $6833: $00
    nop                                           ; $6834: $00
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683a: $00
    nop                                           ; $683b: $00
    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    ld [bc], a                                    ; $6840: $02
    ld [bc], a                                    ; $6841: $02
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    ld [bc], a                                    ; $6844: $02
    ld [bc], a                                    ; $6845: $02
    ld [bc], a                                    ; $6846: $02
    ld [bc], a                                    ; $6847: $02
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    ld [bc], a                                    ; $684a: $02
    ld [bc], a                                    ; $684b: $02
    or [hl]                                       ; $684c: $b6
    or [hl]                                       ; $684d: $b6
    nop                                           ; $684e: $00
    nop                                           ; $684f: $00
    ld [bc], a                                    ; $6850: $02
    ld [bc], a                                    ; $6851: $02
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    ld [bc], a                                    ; $6854: $02
    ld [bc], a                                    ; $6855: $02
    ld [bc], a                                    ; $6856: $02
    ld [bc], a                                    ; $6857: $02
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    ld [bc], a                                    ; $685a: $02
    ld [bc], a                                    ; $685b: $02
    or [hl]                                       ; $685c: $b6
    or [hl]                                       ; $685d: $b6
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    ld [bc], a                                    ; $6860: $02
    ld [bc], a                                    ; $6861: $02
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    ld [bc], a                                    ; $6864: $02
    ld [bc], a                                    ; $6865: $02
    ld [bc], a                                    ; $6866: $02
    ld [bc], a                                    ; $6867: $02
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    ld [bc], a                                    ; $686a: $02
    ld [bc], a                                    ; $686b: $02
    or [hl]                                       ; $686c: $b6
    or [hl]                                       ; $686d: $b6
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    ld [bc], a                                    ; $6870: $02
    ld [bc], a                                    ; $6871: $02
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    ld [bc], a                                    ; $6874: $02
    ld [bc], a                                    ; $6875: $02
    ld [bc], a                                    ; $6876: $02
    ld [bc], a                                    ; $6877: $02
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    ld [bc], a                                    ; $687a: $02
    ld [bc], a                                    ; $687b: $02
    or [hl]                                       ; $687c: $b6
    or [hl]                                       ; $687d: $b6
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    ld bc, $0200                                  ; $6880: $01 $00 $02
    ld bc, $0102                                  ; $6883: $01 $02 $01
    dec b                                         ; $6886: $05
    inc bc                                        ; $6887: $03
    ld a, l                                       ; $6888: $7d
    inc bc                                        ; $6889: $03
    add e                                         ; $688a: $83
    ld a, a                                       ; $688b: $7f
    cp a                                          ; $688c: $bf
    ld a, a                                       ; $688d: $7f
    ld e, a                                       ; $688e: $5f
    ccf                                           ; $688f: $3f
    cpl                                           ; $6890: $2f
    rra                                           ; $6891: $1f
    rla                                           ; $6892: $17
    rrca                                          ; $6893: $0f
    rla                                           ; $6894: $17
    rrca                                          ; $6895: $0f
    cpl                                           ; $6896: $2f
    rra                                           ; $6897: $1f
    ld l, $1f                                     ; $6898: $2e $1f
    ld e, l                                       ; $689a: $5d
    ld a, $46                                     ; $689b: $3e $46
    jr c, jr_02e_68d7                             ; $689d: $38 $38

    nop                                           ; $689f: $00
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    nop                                           ; $68a2: $00
    nop                                           ; $68a3: $00
    nop                                           ; $68a4: $00
    nop                                           ; $68a5: $00
    nop                                           ; $68a6: $00
    nop                                           ; $68a7: $00
    nop                                           ; $68a8: $00
    nop                                           ; $68a9: $00
    rrca                                          ; $68aa: $0f
    nop                                           ; $68ab: $00
    ld a, a                                       ; $68ac: $7f
    rrca                                          ; $68ad: $0f
    rst $38                                       ; $68ae: $ff
    ld a, a                                       ; $68af: $7f
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    nop                                           ; $68b2: $00
    nop                                           ; $68b3: $00
    nop                                           ; $68b4: $00
    nop                                           ; $68b5: $00
    nop                                           ; $68b6: $00
    nop                                           ; $68b7: $00
    nop                                           ; $68b8: $00
    nop                                           ; $68b9: $00
    ldh [rP1], a                                  ; $68ba: $e0 $00
    rst $38                                       ; $68bc: $ff
    ldh [rIE], a                                  ; $68bd: $e0 $ff
    rst $38                                       ; $68bf: $ff
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    inc bc                                        ; $68c8: $03
    nop                                           ; $68c9: $00
    rlca                                          ; $68ca: $07
    inc bc                                        ; $68cb: $03
    rrca                                          ; $68cc: $0f
    rlca                                          ; $68cd: $07
    rst $28                                       ; $68ce: $ef
    rlca                                          ; $68cf: $07
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    nop                                           ; $68d4: $00
    nop                                           ; $68d5: $00
    nop                                           ; $68d6: $00

jr_02e_68d7:
    nop                                           ; $68d7: $00
    add b                                         ; $68d8: $80
    nop                                           ; $68d9: $00
    ldh [$80], a                                  ; $68da: $e0 $80
    ldh a, [$e0]                                  ; $68dc: $f0 $e0
    ld hl, sp-$10                                 ; $68de: $f8 $f0
    ld bc, $0100                                  ; $68e0: $01 $00 $01
    nop                                           ; $68e3: $00
    inc bc                                        ; $68e4: $03
    ld bc, $0103                                  ; $68e5: $01 $03 $01
    inc bc                                        ; $68e8: $03
    ld bc, $0001                                  ; $68e9: $01 $01 $00
    nop                                           ; $68ec: $00
    nop                                           ; $68ed: $00
    rlca                                          ; $68ee: $07
    nop                                           ; $68ef: $00
    rst $38                                       ; $68f0: $ff
    rst $38                                       ; $68f1: $ff
    rst $38                                       ; $68f2: $ff
    rst $38                                       ; $68f3: $ff
    rst $38                                       ; $68f4: $ff
    rst $38                                       ; $68f5: $ff
    rst $38                                       ; $68f6: $ff
    rst $38                                       ; $68f7: $ff
    rst $38                                       ; $68f8: $ff
    cp $ff                                        ; $68f9: $fe $ff
    ld hl, sp-$01                                 ; $68fb: $f8 $ff
    rlca                                          ; $68fd: $07
    ld hl, sp+$7f                                 ; $68fe: $f8 $7f
    rst $38                                       ; $6900: $ff
    rst $38                                       ; $6901: $ff
    rst $38                                       ; $6902: $ff
    rst $38                                       ; $6903: $ff
    rst $38                                       ; $6904: $ff
    rst $38                                       ; $6905: $ff
    rst $38                                       ; $6906: $ff
    rst $38                                       ; $6907: $ff
    rst $38                                       ; $6908: $ff
    ld a, a                                       ; $6909: $7f
    rst $38                                       ; $690a: $ff
    ccf                                           ; $690b: $3f
    cp a                                          ; $690c: $bf
    rst $18                                       ; $690d: $df
    ccf                                           ; $690e: $3f
    rst $18                                       ; $690f: $df
    rst $38                                       ; $6910: $ff
    pop hl                                        ; $6911: $e1
    db $fd                                        ; $6912: $fd
    cp $ff                                        ; $6913: $fe $ff
    rst $38                                       ; $6915: $ff
    rst $38                                       ; $6916: $ff
    rst $38                                       ; $6917: $ff
    rst $38                                       ; $6918: $ff
    rst $38                                       ; $6919: $ff
    rst $38                                       ; $691a: $ff
    rst $38                                       ; $691b: $ff
    rst $38                                       ; $691c: $ff
    rst $38                                       ; $691d: $ff
    rst $38                                       ; $691e: $ff
    rst $38                                       ; $691f: $ff
    db $fc                                        ; $6920: $fc
    ld hl, sp-$04                                 ; $6921: $f8 $fc
    ld hl, sp+$7e                                 ; $6923: $f8 $7e
    db $fc                                        ; $6925: $fc
    cp [hl]                                       ; $6926: $be
    db $fc                                        ; $6927: $fc
    rst $38                                       ; $6928: $ff
    cp $ff                                        ; $6929: $fe $ff
    cp $ff                                        ; $692b: $fe $ff
    cp $ff                                        ; $692d: $fe $ff
    rst $38                                       ; $692f: $ff
    nop                                           ; $6930: $00
    nop                                           ; $6931: $00
    nop                                           ; $6932: $00
    nop                                           ; $6933: $00
    nop                                           ; $6934: $00
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693a: $00
    nop                                           ; $693b: $00
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    add b                                         ; $693e: $80
    nop                                           ; $693f: $00
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    nop                                           ; $6946: $00
    nop                                           ; $6947: $00
    nop                                           ; $6948: $00
    nop                                           ; $6949: $00
    rlca                                          ; $694a: $07
    nop                                           ; $694b: $00
    ld a, a                                       ; $694c: $7f
    rlca                                          ; $694d: $07
    ld hl, sp+$7f                                 ; $694e: $f8 $7f
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    rlca                                          ; $6956: $07
    nop                                           ; $6957: $00
    ld a, a                                       ; $6958: $7f
    rlca                                          ; $6959: $07
    ld hl, sp+$7f                                 ; $695a: $f8 $7f
    add b                                         ; $695c: $80
    rst $38                                       ; $695d: $ff
    nop                                           ; $695e: $00
    rst $38                                       ; $695f: $ff
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    rlca                                          ; $6962: $07
    nop                                           ; $6963: $00
    ld a, a                                       ; $6964: $7f
    rlca                                          ; $6965: $07
    ld hl, sp+$7f                                 ; $6966: $f8 $7f
    add b                                         ; $6968: $80
    rst $38                                       ; $6969: $ff
    nop                                           ; $696a: $00
    rst $38                                       ; $696b: $ff
    rrca                                          ; $696c: $0f
    ldh a, [$f0]                                  ; $696d: $f0 $f0
    rrca                                          ; $696f: $0f
    ld a, a                                       ; $6970: $7f
    rlca                                          ; $6971: $07
    ld hl, sp+$7f                                 ; $6972: $f8 $7f
    add b                                         ; $6974: $80
    rst $38                                       ; $6975: $ff
    nop                                           ; $6976: $00
    rst $38                                       ; $6977: $ff
    rrca                                          ; $6978: $0f
    ldh a, [$f0]                                  ; $6979: $f0 $f0
    rrca                                          ; $697b: $0f
    nop                                           ; $697c: $00
    rst $38                                       ; $697d: $ff
    nop                                           ; $697e: $00
    rst $38                                       ; $697f: $ff
    add b                                         ; $6980: $80
    rst $38                                       ; $6981: $ff
    nop                                           ; $6982: $00
    rst $38                                       ; $6983: $ff
    rrca                                          ; $6984: $0f
    ldh a, [$f0]                                  ; $6985: $f0 $f0
    rrca                                          ; $6987: $0f
    ld bc, $03fe                                  ; $6988: $01 $fe $03
    db $fd                                        ; $698b: $fd
    rlca                                          ; $698c: $07
    ei                                            ; $698d: $fb
    rrca                                          ; $698e: $0f
    rst $30                                       ; $698f: $f7
    ld a, a                                       ; $6990: $7f
    cp a                                          ; $6991: $bf
    rst $38                                       ; $6992: $ff
    ccf                                           ; $6993: $3f
    rst $38                                       ; $6994: $ff
    ld a, a                                       ; $6995: $7f
    rst $38                                       ; $6996: $ff
    ld a, a                                       ; $6997: $7f
    rst $38                                       ; $6998: $ff
    rst $38                                       ; $6999: $ff
    rst $38                                       ; $699a: $ff
    rst $38                                       ; $699b: $ff
    rst $38                                       ; $699c: $ff
    rst $38                                       ; $699d: $ff
    ei                                            ; $699e: $fb
    rst $38                                       ; $699f: $ff
    rst $38                                       ; $69a0: $ff
    rst $38                                       ; $69a1: $ff
    rst $38                                       ; $69a2: $ff
    rst $38                                       ; $69a3: $ff
    rst $38                                       ; $69a4: $ff
    rst $38                                       ; $69a5: $ff
    rst $28                                       ; $69a6: $ef
    rst $38                                       ; $69a7: $ff
    rst $28                                       ; $69a8: $ef
    rst $38                                       ; $69a9: $ff
    rst $20                                       ; $69aa: $e7
    rst $38                                       ; $69ab: $ff
    rst $20                                       ; $69ac: $e7
    rst $38                                       ; $69ad: $ff
    jp nc, $80ef                                  ; $69ae: $d2 $ef $80

    nop                                           ; $69b1: $00
    add b                                         ; $69b2: $80
    nop                                           ; $69b3: $00
    add b                                         ; $69b4: $80
    nop                                           ; $69b5: $00
    ret nz                                        ; $69b6: $c0

    add b                                         ; $69b7: $80
    ret nz                                        ; $69b8: $c0

    add b                                         ; $69b9: $80
    ld b, b                                       ; $69ba: $40
    add b                                         ; $69bb: $80
    ld b, b                                       ; $69bc: $40
    add b                                         ; $69bd: $80
    ld b, b                                       ; $69be: $40
    add b                                         ; $69bf: $80
    add b                                         ; $69c0: $80
    ld a, a                                       ; $69c1: $7f
    add b                                         ; $69c2: $80
    ld a, a                                       ; $69c3: $7f
    adc a                                         ; $69c4: $8f
    ld [hl], b                                    ; $69c5: $70
    ld [hl], b                                    ; $69c6: $70
    rrca                                          ; $69c7: $0f
    ld b, b                                       ; $69c8: $40
    ccf                                           ; $69c9: $3f
    ld c, a                                       ; $69ca: $4f
    jr nc, jr_02e_6a4c                            ; $69cb: $30 $7f

    rrca                                          ; $69cd: $0f
    rra                                           ; $69ce: $1f
    rrca                                          ; $69cf: $0f
    rrca                                          ; $69d0: $0f
    ldh a, [$f0]                                  ; $69d1: $f0 $f0
    rrca                                          ; $69d3: $0f
    nop                                           ; $69d4: $00
    rst $38                                       ; $69d5: $ff
    nop                                           ; $69d6: $00
    rst $38                                       ; $69d7: $ff
    ldh [$1f], a                                  ; $69d8: $e0 $1f
    ldh a, [$ef]                                  ; $69da: $f0 $ef
    pop af                                        ; $69dc: $f1
    xor $fe                                       ; $69dd: $ee $fe
    ldh [rP1], a                                  ; $69df: $e0 $00
    rst $38                                       ; $69e1: $ff
    nop                                           ; $69e2: $00
    rst $38                                       ; $69e3: $ff
    nop                                           ; $69e4: $00
    rst $38                                       ; $69e5: $ff
    nop                                           ; $69e6: $00
    rst $38                                       ; $69e7: $ff
    nop                                           ; $69e8: $00
    rst $38                                       ; $69e9: $ff
    rra                                           ; $69ea: $1f
    ldh [$e0], a                                  ; $69eb: $e0 $e0
    nop                                           ; $69ed: $00
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    nop                                           ; $69f0: $00
    rst $38                                       ; $69f1: $ff
    nop                                           ; $69f2: $00
    rst $38                                       ; $69f3: $ff
    nop                                           ; $69f4: $00
    rst $38                                       ; $69f5: $ff
    nop                                           ; $69f6: $00
    rst $38                                       ; $69f7: $ff
    ld bc, $07fe                                  ; $69f8: $01 $fe $07
    ld sp, hl                                     ; $69fb: $f9
    rst $38                                       ; $69fc: $ff
    rlca                                          ; $69fd: $07
    ccf                                           ; $69fe: $3f
    rra                                           ; $69ff: $1f
    rra                                           ; $6a00: $1f
    rst $28                                       ; $6a01: $ef
    ccf                                           ; $6a02: $3f
    rst $18                                       ; $6a03: $df
    ld a, a                                       ; $6a04: $7f
    cp a                                          ; $6a05: $bf
    rst $38                                       ; $6a06: $ff
    ld a, a                                       ; $6a07: $7f
    rst $38                                       ; $6a08: $ff
    rst $38                                       ; $6a09: $ff
    rst $38                                       ; $6a0a: $ff
    rst $38                                       ; $6a0b: $ff
    rst $38                                       ; $6a0c: $ff
    rst $38                                       ; $6a0d: $ff
    cp $fe                                        ; $6a0e: $fe $fe
    db $fd                                        ; $6a10: $fd
    ei                                            ; $6a11: $fb
    push af                                       ; $6a12: $f5
    ei                                            ; $6a13: $fb
    db $eb                                        ; $6a14: $eb
    rst $30                                       ; $6a15: $f7
    db $eb                                        ; $6a16: $eb
    rst $30                                       ; $6a17: $f7
    rst $10                                       ; $6a18: $d7
    rst $28                                       ; $6a19: $ef
    or a                                          ; $6a1a: $b7
    rst $08                                       ; $6a1b: $cf
    cpl                                           ; $6a1c: $2f
    rst $18                                       ; $6a1d: $df
    ld b, a                                       ; $6a1e: $47
    cp a                                          ; $6a1f: $bf
    rst $38                                       ; $6a20: $ff
    rst $38                                       ; $6a21: $ff
    rst $38                                       ; $6a22: $ff
    rst $38                                       ; $6a23: $ff
    rst $38                                       ; $6a24: $ff
    rst $38                                       ; $6a25: $ff
    cp $ff                                        ; $6a26: $fe $ff
    db $fc                                        ; $6a28: $fc
    rst $38                                       ; $6a29: $ff
    ld hl, sp-$01                                 ; $6a2a: $f8 $ff
    ldh [rIE], a                                  ; $6a2c: $e0 $ff
    add c                                         ; $6a2e: $81
    cp $d0                                        ; $6a2f: $fe $d0
    rst $28                                       ; $6a31: $ef
    sub b                                         ; $6a32: $90
    rst $28                                       ; $6a33: $ef
    add hl, sp                                    ; $6a34: $39
    add $26                                       ; $6a35: $c6 $26
    ret nz                                        ; $6a37: $c0

    ld b, b                                       ; $6a38: $40
    add b                                         ; $6a39: $80
    ld b, b                                       ; $6a3a: $40
    add b                                         ; $6a3b: $80
    add b                                         ; $6a3c: $80
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    add b                                         ; $6a40: $80
    nop                                           ; $6a41: $00
    add b                                         ; $6a42: $80
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    nop                                           ; $6a46: $00
    nop                                           ; $6a47: $00
    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00

jr_02e_6a4c:
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    nop                                           ; $6a4e: $00
    nop                                           ; $6a4f: $00
    rra                                           ; $6a50: $1f
    ld c, $0e                                     ; $6a51: $0e $0e
    nop                                           ; $6a53: $00
    nop                                           ; $6a54: $00
    nop                                           ; $6a55: $00
    nop                                           ; $6a56: $00
    nop                                           ; $6a57: $00
    nop                                           ; $6a58: $00
    nop                                           ; $6a59: $00
    nop                                           ; $6a5a: $00
    nop                                           ; $6a5b: $00
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    ldh [rP1], a                                  ; $6a60: $e0 $00
    nop                                           ; $6a62: $00
    nop                                           ; $6a63: $00
    nop                                           ; $6a64: $00
    nop                                           ; $6a65: $00
    nop                                           ; $6a66: $00
    nop                                           ; $6a67: $00
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    nop                                           ; $6a6a: $00
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    nop                                           ; $6a6d: $00
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    daa                                           ; $6a70: $27
    rra                                           ; $6a71: $1f
    ld de, $100f                                  ; $6a72: $11 $0f $10
    rrca                                          ; $6a75: $0f
    inc c                                         ; $6a76: $0c
    inc bc                                        ; $6a77: $03
    inc bc                                        ; $6a78: $03
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    db $fc                                        ; $6a80: $fc
    rst $38                                       ; $6a81: $ff
    pop hl                                        ; $6a82: $e1
    cp $06                                        ; $6a83: $fe $06
    ld hl, sp+$38                                 ; $6a85: $f8 $38
    ret nz                                        ; $6a87: $c0

    ret nz                                        ; $6a88: $c0

    nop                                           ; $6a89: $00
    nop                                           ; $6a8a: $00
    nop                                           ; $6a8b: $00
    nop                                           ; $6a8c: $00
    nop                                           ; $6a8d: $00
    nop                                           ; $6a8e: $00
    nop                                           ; $6a8f: $00
    add b                                         ; $6a90: $80
    ld a, a                                       ; $6a91: $7f
    ld b, b                                       ; $6a92: $40
    ccf                                           ; $6a93: $3f
    jr nc, jr_02e_6aa5                            ; $6a94: $30 $0f

    rrca                                          ; $6a96: $0f
    nop                                           ; $6a97: $00
    nop                                           ; $6a98: $00
    nop                                           ; $6a99: $00
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    ld b, $f8                                     ; $6aa0: $06 $f8
    jr @-$1e                                      ; $6aa2: $18 $e0

    ld h, b                                       ; $6aa4: $60

jr_02e_6aa5:
    add b                                         ; $6aa5: $80
    add b                                         ; $6aa6: $80
    nop                                           ; $6aa7: $00
    nop                                           ; $6aa8: $00
    nop                                           ; $6aa9: $00
    nop                                           ; $6aaa: $00
    nop                                           ; $6aab: $00
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    nop                                           ; $6ab0: $00
    nop                                           ; $6ab1: $00
    inc bc                                        ; $6ab2: $03
    nop                                           ; $6ab3: $00
    rrca                                          ; $6ab4: $0f
    inc bc                                        ; $6ab5: $03
    rra                                           ; $6ab6: $1f
    rrca                                          ; $6ab7: $0f
    ccf                                           ; $6ab8: $3f
    rra                                           ; $6ab9: $1f
    ccf                                           ; $6aba: $3f
    rra                                           ; $6abb: $1f
    ccf                                           ; $6abc: $3f
    rra                                           ; $6abd: $1f
    ccf                                           ; $6abe: $3f
    rra                                           ; $6abf: $1f
    nop                                           ; $6ac0: $00
    nop                                           ; $6ac1: $00
    ret nz                                        ; $6ac2: $c0

    nop                                           ; $6ac3: $00
    ld hl, sp-$40                                 ; $6ac4: $f8 $c0
    cp $f8                                        ; $6ac6: $fe $f8
    rst $38                                       ; $6ac8: $ff
    cp $ff                                        ; $6ac9: $fe $ff
    rst $38                                       ; $6acb: $ff
    rst $38                                       ; $6acc: $ff
    rst $38                                       ; $6acd: $ff
    rst $38                                       ; $6ace: $ff
    rst $38                                       ; $6acf: $ff
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    pop bc                                        ; $6ad8: $c1
    nop                                           ; $6ad9: $00
    di                                            ; $6ada: $f3
    pop bc                                        ; $6adb: $c1
    db $fd                                        ; $6adc: $fd
    di                                            ; $6add: $f3
    cp $fd                                        ; $6ade: $fe $fd
    nop                                           ; $6ae0: $00
    nop                                           ; $6ae1: $00
    nop                                           ; $6ae2: $00
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    nop                                           ; $6ae5: $00
    nop                                           ; $6ae6: $00
    nop                                           ; $6ae7: $00
    ldh [rP1], a                                  ; $6ae8: $e0 $00
    ldh a, [$e0]                                  ; $6aea: $f0 $e0
    ld hl, sp-$10                                 ; $6aec: $f8 $f0
    ld hl, sp-$10                                 ; $6aee: $f8 $f0
    nop                                           ; $6af0: $00
    nop                                           ; $6af1: $00
    nop                                           ; $6af2: $00
    nop                                           ; $6af3: $00
    nop                                           ; $6af4: $00
    nop                                           ; $6af5: $00
    nop                                           ; $6af6: $00
    nop                                           ; $6af7: $00
    nop                                           ; $6af8: $00
    nop                                           ; $6af9: $00
    ld bc, $0100                                  ; $6afa: $01 $00 $01
    nop                                           ; $6afd: $00
    inc bc                                        ; $6afe: $03
    ld bc, $0000                                  ; $6aff: $01 $00 $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    ld b, $00                                     ; $6b04: $06 $00
    ld e, $04                                     ; $6b06: $1e $04
    ld h, e                                       ; $6b08: $63
    ld e, $93                                     ; $6b09: $1e $93
    ld l, [hl]                                    ; $6b0b: $6e
    ld de, $89ef                                  ; $6b0c: $11 $ef $89
    ld [hl], a                                    ; $6b0f: $77
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    ld a, a                                       ; $6b14: $7f
    nop                                           ; $6b15: $00
    rst $38                                       ; $6b16: $ff
    ld a, a                                       ; $6b17: $7f
    add b                                         ; $6b18: $80
    ld a, a                                       ; $6b19: $7f
    add b                                         ; $6b1a: $80
    ld a, a                                       ; $6b1b: $7f
    rst $38                                       ; $6b1c: $ff
    nop                                           ; $6b1d: $00
    add b                                         ; $6b1e: $80
    ld a, a                                       ; $6b1f: $7f
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    rst $38                                       ; $6b24: $ff
    nop                                           ; $6b25: $00
    rst $38                                       ; $6b26: $ff
    rst $38                                       ; $6b27: $ff
    nop                                           ; $6b28: $00
    rst $38                                       ; $6b29: $ff
    nop                                           ; $6b2a: $00
    rst $38                                       ; $6b2b: $ff
    rst $38                                       ; $6b2c: $ff
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    rst $38                                       ; $6b2f: $ff
    rra                                           ; $6b30: $1f
    rrca                                          ; $6b31: $0f
    rrca                                          ; $6b32: $0f
    inc bc                                        ; $6b33: $03
    rst $38                                       ; $6b34: $ff
    nop                                           ; $6b35: $00
    rst $38                                       ; $6b36: $ff
    rst $38                                       ; $6b37: $ff
    nop                                           ; $6b38: $00
    rst $38                                       ; $6b39: $ff
    nop                                           ; $6b3a: $00
    rst $38                                       ; $6b3b: $ff
    rst $38                                       ; $6b3c: $ff
    nop                                           ; $6b3d: $00
    nop                                           ; $6b3e: $00
    rst $38                                       ; $6b3f: $ff
    rst $00                                       ; $6b40: $c7
    rst $00                                       ; $6b41: $c7
    dec sp                                        ; $6b42: $3b
    inc bc                                        ; $6b43: $03
    db $fd                                        ; $6b44: $fd
    ld bc, $fbff                                  ; $6b45: $01 $ff $fb
    dec bc                                        ; $6b48: $0b
    di                                            ; $6b49: $f3
    rla                                           ; $6b4a: $17
    rst $20                                       ; $6b4b: $e7
    rst $28                                       ; $6b4c: $ef
    rrca                                          ; $6b4d: $0f
    ld e, a                                       ; $6b4e: $5f
    sbc a                                         ; $6b4f: $9f
    ld a, h                                       ; $6b50: $7c
    ld hl, sp+$7c                                 ; $6b51: $f8 $7c
    ld hl, sp-$44                                 ; $6b53: $f8 $bc
    ld hl, sp-$02                                 ; $6b55: $f8 $fe
    db $fc                                        ; $6b57: $fc
    cp $fc                                        ; $6b58: $fe $fc
    cp $fc                                        ; $6b5a: $fe $fc
    cp $fc                                        ; $6b5c: $fe $fc
    rst $38                                       ; $6b5e: $ff
    cp $07                                        ; $6b5f: $fe $07
    inc bc                                        ; $6b61: $03
    rlca                                          ; $6b62: $07
    inc bc                                        ; $6b63: $03
    rlca                                          ; $6b64: $07
    inc bc                                        ; $6b65: $03
    inc bc                                        ; $6b66: $03
    ld bc, $0103                                  ; $6b67: $01 $03 $01

jr_02e_6b6a:
    ld bc, $0100                                  ; $6b6a: $01 $00 $01
    nop                                           ; $6b6d: $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    ret z                                         ; $6b70: $c8

    or a                                          ; $6b71: $b7
    call nz, $e4bb                                ; $6b72: $c4 $bb $e4
    db $db                                        ; $6b75: $db
    ld [c], a                                     ; $6b76: $e2
    db $dd                                        ; $6b77: $dd
    ld a, [c]                                     ; $6b78: $f2
    db $ed                                        ; $6b79: $ed
    pop af                                        ; $6b7a: $f1
    xor $f9                                       ; $6b7b: $ee $f9
    or $f8                                        ; $6b7d: $f6 $f8
    ld [hl], a                                    ; $6b7f: $77
    ret nz                                        ; $6b80: $c0

    add b                                         ; $6b81: $80
    ret nz                                        ; $6b82: $c0

    add b                                         ; $6b83: $80
    ld h, b                                       ; $6b84: $60
    ret nz                                        ; $6b85: $c0

    ld h, b                                       ; $6b86: $60
    ret nz                                        ; $6b87: $c0

    jr nc, jr_02e_6b6a                            ; $6b88: $30 $e0

    jr nc, @-$1e                                  ; $6b8a: $30 $e0

    jr @-$0e                                      ; $6b8c: $18 $f0

    sbc b                                         ; $6b8e: $98
    ld [hl], b                                    ; $6b8f: $70
    add b                                         ; $6b90: $80
    ld a, a                                       ; $6b91: $7f
    ld a, a                                       ; $6b92: $7f
    nop                                           ; $6b93: $00
    ccf                                           ; $6b94: $3f
    rra                                           ; $6b95: $1f
    ccf                                           ; $6b96: $3f
    rra                                           ; $6b97: $1f
    ccf                                           ; $6b98: $3f
    rra                                           ; $6b99: $1f
    rra                                           ; $6b9a: $1f
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    rst $38                                       ; $6ba1: $ff
    ldh [$1f], a                                  ; $6ba2: $e0 $1f
    ldh a, [$ef]                                  ; $6ba4: $f0 $ef
    ldh a, [$ef]                                  ; $6ba6: $f0 $ef
    ldh a, [$ef]                                  ; $6ba8: $f0 $ef
    rst $38                                       ; $6baa: $ff
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
    nop                                           ; $6bad: $00
    nop                                           ; $6bae: $00
    nop                                           ; $6baf: $00
    nop                                           ; $6bb0: $00
    rst $38                                       ; $6bb1: $ff
    nop                                           ; $6bb2: $00
    rst $38                                       ; $6bb3: $ff
    nop                                           ; $6bb4: $00
    rst $38                                       ; $6bb5: $ff
    nop                                           ; $6bb6: $00
    rst $38                                       ; $6bb7: $ff
    nop                                           ; $6bb8: $00
    rst $38                                       ; $6bb9: $ff
    inc bc                                        ; $6bba: $03
    db $fc                                        ; $6bbb: $fc
    inc e                                         ; $6bbc: $1c
    ldh [$e1], a                                  ; $6bbd: $e0 $e1
    ld bc, $fe01                                  ; $6bbf: $01 $01 $fe
    ld b, $f8                                     ; $6bc2: $06 $f8
    add hl, bc                                    ; $6bc4: $09
    pop af                                        ; $6bc5: $f1
    scf                                           ; $6bc6: $37
    rst $00                                       ; $6bc7: $c7
    rst $08                                       ; $6bc8: $cf
    rrca                                          ; $6bc9: $0f
    ccf                                           ; $6bca: $3f
    ccf                                           ; $6bcb: $3f
    rst $38                                       ; $6bcc: $ff
    rst $38                                       ; $6bcd: $ff
    rst $38                                       ; $6bce: $ff
    rst $38                                       ; $6bcf: $ff
    cp a                                          ; $6bd0: $bf
    ld a, a                                       ; $6bd1: $7f
    ld a, a                                       ; $6bd2: $7f
    rst $38                                       ; $6bd3: $ff
    rst $38                                       ; $6bd4: $ff
    rst $38                                       ; $6bd5: $ff
    rst $38                                       ; $6bd6: $ff
    rst $38                                       ; $6bd7: $ff
    ei                                            ; $6bd8: $fb
    rst $38                                       ; $6bd9: $ff
    rst $30                                       ; $6bda: $f7
    rst $38                                       ; $6bdb: $ff
    rst $08                                       ; $6bdc: $cf
    rst $30                                       ; $6bdd: $f7
    cp a                                          ; $6bde: $bf
    rst $08                                       ; $6bdf: $cf
    rst $38                                       ; $6be0: $ff
    cp $df                                        ; $6be1: $fe $df
    cp $dd                                        ; $6be3: $fe $dd
    cp $dd                                        ; $6be5: $fe $dd
    cp $9d                                        ; $6be7: $fe $9d
    cp $ad                                        ; $6be9: $fe $ad
    sbc $a9                                       ; $6beb: $de $a9
    sbc $42                                       ; $6bed: $de $42
    cp h                                          ; $6bef: $bc
    ldh a, [rVBK]                                 ; $6bf0: $f0 $4f
    ld b, b                                       ; $6bf2: $40
    ccf                                           ; $6bf3: $3f
    ld b, b                                       ; $6bf4: $40
    ccf                                           ; $6bf5: $3f
    jr nz, @+$21                                  ; $6bf6: $20 $1f

    jr nz, @+$21                                  ; $6bf8: $20 $1f

    db $10                                        ; $6bfa: $10
    rrca                                          ; $6bfb: $0f
    db $10                                        ; $6bfc: $10
    rrca                                          ; $6bfd: $0f
    ld [$8c07], sp                                ; $6bfe: $08 $07 $8c
    ld a, b                                       ; $6c01: $78
    ld c, h                                       ; $6c02: $4c
    cp b                                          ; $6c03: $b8
    ld b, [hl]                                    ; $6c04: $46
    cp h                                          ; $6c05: $bc
    ld h, $dc                                     ; $6c06: $26 $dc
    inc hl                                        ; $6c08: $23
    sbc $13                                       ; $6c09: $de $13
    xor $11                                       ; $6c0b: $ee $11
    rst $28                                       ; $6c0d: $ef
    add hl, bc                                    ; $6c0e: $09
    rst $30                                       ; $6c0f: $f7
    ld b, c                                       ; $6c10: $41
    ccf                                           ; $6c11: $3f
    ld b, c                                       ; $6c12: $41
    ccf                                           ; $6c13: $3f
    ld b, b                                       ; $6c14: $40
    ccf                                           ; $6c15: $3f
    jr nz, jr_02e_6c37                            ; $6c16: $20 $1f

    jr nz, jr_02e_6c39                            ; $6c18: $20 $1f

    jr jr_02e_6c23                                ; $6c1a: $18 $07

    rlca                                          ; $6c1c: $07
    nop                                           ; $6c1d: $00
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    rst $38                                       ; $6c20: $ff
    rst $38                                       ; $6c21: $ff
    db $fc                                        ; $6c22: $fc

jr_02e_6c23:
    rst $38                                       ; $6c23: $ff
    ei                                            ; $6c24: $fb
    db $fc                                        ; $6c25: $fc
    ld h, h                                       ; $6c26: $64
    ei                                            ; $6c27: $fb
    ld a, [de]                                    ; $6c28: $1a
    pop hl                                        ; $6c29: $e1
    ld h, c                                       ; $6c2a: $61
    add b                                         ; $6c2b: $80
    add b                                         ; $6c2c: $80
    nop                                           ; $6c2d: $00
    nop                                           ; $6c2e: $00
    nop                                           ; $6c2f: $00
    ld e, a                                       ; $6c30: $5f
    cp a                                          ; $6c31: $bf
    cp a                                          ; $6c32: $bf
    ld a, a                                       ; $6c33: $7f
    rra                                           ; $6c34: $1f
    rst $38                                       ; $6c35: $ff
    rlca                                          ; $6c36: $07

jr_02e_6c37:
    rst $38                                       ; $6c37: $ff
    nop                                           ; $6c38: $00

jr_02e_6c39:
    rst $38                                       ; $6c39: $ff
    add b                                         ; $6c3a: $80
    ld a, a                                       ; $6c3b: $7f
    ld h, b                                       ; $6c3c: $60
    rra                                           ; $6c3d: $1f
    rra                                           ; $6c3e: $1f
    nop                                           ; $6c3f: $00
    cp $ff                                        ; $6c40: $fe $ff
    db $fc                                        ; $6c42: $fc
    rst $38                                       ; $6c43: $ff
    ldh a, [rIE]                                  ; $6c44: $f0 $ff
    add c                                         ; $6c46: $81
    cp $06                                        ; $6c47: $fe $06
    ld hl, sp+$18                                 ; $6c49: $f8 $18
    ldh [$e0], a                                  ; $6c4b: $e0 $e0
    nop                                           ; $6c4d: $00
    nop                                           ; $6c4e: $00
    nop                                           ; $6c4f: $00
    ld b, d                                       ; $6c50: $42
    cp h                                          ; $6c51: $bc
    jp nz, $a43c                                  ; $6c52: $c2 $3c $a4

    jr @+$1a                                      ; $6c55: $18 $18

    nop                                           ; $6c57: $00
    nop                                           ; $6c58: $00
    nop                                           ; $6c59: $00
    nop                                           ; $6c5a: $00
    nop                                           ; $6c5b: $00
    nop                                           ; $6c5c: $00
    nop                                           ; $6c5d: $00
    nop                                           ; $6c5e: $00
    nop                                           ; $6c5f: $00
    ld [$0407], sp                                ; $6c60: $08 $07 $04
    inc bc                                        ; $6c63: $03
    inc b                                         ; $6c64: $04
    inc bc                                        ; $6c65: $03
    inc b                                         ; $6c66: $04
    inc bc                                        ; $6c67: $03
    ld [bc], a                                    ; $6c68: $02
    ld bc, $0102                                  ; $6c69: $01 $02 $01
    ld [bc], a                                    ; $6c6c: $02
    ld bc, $0102                                  ; $6c6d: $01 $02 $01
    ld [$04f7], sp                                ; $6c70: $08 $f7 $04
    ei                                            ; $6c73: $fb
    inc b                                         ; $6c74: $04
    ei                                            ; $6c75: $fb
    ld [bc], a                                    ; $6c76: $02
    db $fd                                        ; $6c77: $fd
    ld [bc], a                                    ; $6c78: $02
    db $fd                                        ; $6c79: $fd
    ld bc, $01fe                                  ; $6c7a: $01 $fe $01
    cp $00                                        ; $6c7d: $fe $00
    rst $38                                       ; $6c7f: $ff
    ret nz                                        ; $6c80: $c0

    add b                                         ; $6c81: $80
    ret nz                                        ; $6c82: $c0

    add b                                         ; $6c83: $80
    ld h, b                                       ; $6c84: $60
    ret nz                                        ; $6c85: $c0

    ld h, b                                       ; $6c86: $60
    ret nz                                        ; $6c87: $c0

    ld sp, $33e0                                  ; $6c88: $31 $e0 $33
    pop hl                                        ; $6c8b: $e1
    rra                                           ; $6c8c: $1f
    di                                            ; $6c8d: $f3
    sbc a                                         ; $6c8e: $9f
    ld [hl], e                                    ; $6c8f: $73
    nop                                           ; $6c90: $00
    nop                                           ; $6c91: $00
    nop                                           ; $6c92: $00
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    nop                                           ; $6c97: $00
    ret nz                                        ; $6c98: $c0

    nop                                           ; $6c99: $00
    ldh a, [$c0]                                  ; $6c9a: $f0 $c0
    ld hl, sp-$10                                 ; $6c9c: $f8 $f0
    db $fc                                        ; $6c9e: $fc
    ld hl, sp+$02                                 ; $6c9f: $f8 $02
    ld bc, $010e                                  ; $6ca1: $01 $0e $01
    rra                                           ; $6ca4: $1f
    ld c, $3f                                     ; $6ca5: $0e $3f
    rra                                           ; $6ca7: $1f
    ccf                                           ; $6ca8: $3f
    rra                                           ; $6ca9: $1f
    ld a, a                                       ; $6caa: $7f
    ccf                                           ; $6cab: $3f
    ld a, a                                       ; $6cac: $7f
    ccf                                           ; $6cad: $3f
    ld a, a                                       ; $6cae: $7f
    ccf                                           ; $6caf: $3f
    nop                                           ; $6cb0: $00
    rst $38                                       ; $6cb1: $ff
    nop                                           ; $6cb2: $00
    rst $38                                       ; $6cb3: $ff
    nop                                           ; $6cb4: $00
    rst $38                                       ; $6cb5: $ff
    add b                                         ; $6cb6: $80
    ld a, a                                       ; $6cb7: $7f
    ld h, b                                       ; $6cb8: $60
    rra                                           ; $6cb9: $1f
    ret nc                                        ; $6cba: $d0

    rst $08                                       ; $6cbb: $cf
    xor $e1                                       ; $6cbc: $ee $e1
    ld sp, hl                                     ; $6cbe: $f9
    ld hl, sp-$71                                 ; $6cbf: $f8 $8f
    ld a, e                                       ; $6cc1: $7b
    ld c, l                                       ; $6cc2: $4d
    cp c                                          ; $6cc3: $b9
    ld b, [hl]                                    ; $6cc4: $46
    cp h                                          ; $6cc5: $bc
    ld h, $dc                                     ; $6cc6: $26 $dc
    inc hl                                        ; $6cc8: $23
    sbc $13                                       ; $6cc9: $de $13
    xor $11                                       ; $6ccb: $ee $11
    rst $28                                       ; $6ccd: $ef
    ret                                           ; $6cce: $c9


    scf                                           ; $6ccf: $37
    cp $fc                                        ; $6cd0: $fe $fc
    cp $fc                                        ; $6cd2: $fe $fc
    rst $38                                       ; $6cd4: $ff
    cp $ff                                        ; $6cd5: $fe $ff
    cp $7f                                        ; $6cd7: $fe $7f
    cp $bf                                        ; $6cd9: $fe $bf
    ld a, a                                       ; $6cdb: $7f
    cp a                                          ; $6cdc: $bf
    ld a, a                                       ; $6cdd: $7f
    cp a                                          ; $6cde: $bf
    ld a, a                                       ; $6cdf: $7f
    ld e, a                                       ; $6ce0: $5f
    ccf                                           ; $6ce1: $3f
    cpl                                           ; $6ce2: $2f
    rra                                           ; $6ce3: $1f
    daa                                           ; $6ce4: $27
    rra                                           ; $6ce5: $1f
    ld de, $0c0f                                  ; $6ce6: $11 $0f $0c
    inc bc                                        ; $6ce9: $03
    inc bc                                        ; $6cea: $03
    nop                                           ; $6ceb: $00
    ld [bc], a                                    ; $6cec: $02
    ld bc, $0102                                  ; $6ced: $01 $02 $01
    rst $38                                       ; $6cf0: $ff
    rst $38                                       ; $6cf1: $ff
    rst $38                                       ; $6cf2: $ff
    rst $38                                       ; $6cf3: $ff
    rst $38                                       ; $6cf4: $ff
    rst $38                                       ; $6cf5: $ff
    rst $38                                       ; $6cf6: $ff
    rst $38                                       ; $6cf7: $ff
    ld a, a                                       ; $6cf8: $7f
    rst $38                                       ; $6cf9: $ff
    adc a                                         ; $6cfa: $8f
    ld a, a                                       ; $6cfb: $7f
    ld a, c                                       ; $6cfc: $79
    add a                                         ; $6cfd: $87
    rlca                                          ; $6cfe: $07
    ld hl, sp+$3f                                 ; $6cff: $f8 $3f
    nop                                           ; $6d01: $00
    ldh [$e0], a                                  ; $6d02: $e0 $e0
    rst $38                                       ; $6d04: $ff
    rst $38                                       ; $6d05: $ff
    rst $38                                       ; $6d06: $ff
    rst $38                                       ; $6d07: $ff
    rst $38                                       ; $6d08: $ff
    rst $38                                       ; $6d09: $ff
    rst $38                                       ; $6d0a: $ff
    rst $38                                       ; $6d0b: $ff
    rst $38                                       ; $6d0c: $ff
    rst $38                                       ; $6d0d: $ff
    sbc a                                         ; $6d0e: $9f
    rra                                           ; $6d0f: $1f
    ld a, a                                       ; $6d10: $7f
    rst $38                                       ; $6d11: $ff
    rst $38                                       ; $6d12: $ff
    rst $38                                       ; $6d13: $ff
    rst $38                                       ; $6d14: $ff
    rst $38                                       ; $6d15: $ff
    rst $38                                       ; $6d16: $ff
    rst $38                                       ; $6d17: $ff
    rst $38                                       ; $6d18: $ff
    rst $38                                       ; $6d19: $ff
    rst $38                                       ; $6d1a: $ff
    rst $38                                       ; $6d1b: $ff
    rst $38                                       ; $6d1c: $ff
    rst $38                                       ; $6d1d: $ff
    rst $38                                       ; $6d1e: $ff
    rst $38                                       ; $6d1f: $ff
    ret nz                                        ; $6d20: $c0

    add b                                         ; $6d21: $80
    ret nz                                        ; $6d22: $c0

    add b                                         ; $6d23: $80
    db $ec                                        ; $6d24: $ec
    ret nz                                        ; $6d25: $c0

    cp $cc                                        ; $6d26: $fe $cc
    cp $dc                                        ; $6d28: $fe $dc
    rst $18                                       ; $6d2a: $df
    cp $df                                        ; $6d2b: $fe $df
    cp $df                                        ; $6d2d: $fe $df
    cp $02                                        ; $6d2f: $fe $02
    ld bc, $0102                                  ; $6d31: $01 $02 $01
    ld bc, $0100                                  ; $6d34: $01 $00 $01
    nop                                           ; $6d37: $00
    ld bc, $0000                                  ; $6d38: $01 $00 $00
    nop                                           ; $6d3b: $00
    nop                                           ; $6d3c: $00
    nop                                           ; $6d3d: $00
    nop                                           ; $6d3e: $00
    nop                                           ; $6d3f: $00
    jr c, @+$01                                   ; $6d40: $38 $ff

    ccf                                           ; $6d42: $3f
    rst $38                                       ; $6d43: $ff
    ccf                                           ; $6d44: $3f
    rst $38                                       ; $6d45: $ff
    ccf                                           ; $6d46: $3f
    rst $38                                       ; $6d47: $ff
    rra                                           ; $6d48: $1f
    rst $38                                       ; $6d49: $ff
    sbc a                                         ; $6d4a: $9f
    ld a, a                                       ; $6d4b: $7f
    adc a                                         ; $6d4c: $8f
    ld a, a                                       ; $6d4d: $7f
    ld b, e                                       ; $6d4e: $43
    ccf                                           ; $6d4f: $3f
    rst $38                                       ; $6d50: $ff
    rst $38                                       ; $6d51: $ff
    rst $38                                       ; $6d52: $ff
    rst $38                                       ; $6d53: $ff
    rst $38                                       ; $6d54: $ff
    rst $38                                       ; $6d55: $ff
    rst $38                                       ; $6d56: $ff
    rst $38                                       ; $6d57: $ff
    rst $38                                       ; $6d58: $ff
    rst $38                                       ; $6d59: $ff
    ei                                            ; $6d5a: $fb
    rst $38                                       ; $6d5b: $ff
    rst $30                                       ; $6d5c: $f7
    rst $38                                       ; $6d5d: $ff
    rst $08                                       ; $6d5e: $cf
    rst $38                                       ; $6d5f: $ff
    cp a                                          ; $6d60: $bf
    cp $bf                                        ; $6d61: $fe $bf
    cp $fe                                        ; $6d63: $fe $fe
    db $fc                                        ; $6d65: $fc
    cp $fc                                        ; $6d66: $fe $fc
    ld a, [$f4fc]                                 ; $6d68: $fa $fc $f4
    ld hl, sp-$0c                                 ; $6d6b: $f8 $f4
    ld hl, sp-$18                                 ; $6d6d: $f8 $e8
    ldh a, [rNR42]                                ; $6d6f: $f0 $21
    rra                                           ; $6d71: $1f
    db $10                                        ; $6d72: $10
    rrca                                          ; $6d73: $0f
    inc c                                         ; $6d74: $0c
    inc bc                                        ; $6d75: $03
    inc bc                                        ; $6d76: $03
    nop                                           ; $6d77: $00
    nop                                           ; $6d78: $00
    nop                                           ; $6d79: $00
    nop                                           ; $6d7a: $00
    nop                                           ; $6d7b: $00
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    nop                                           ; $6d7e: $00
    nop                                           ; $6d7f: $00
    rst $38                                       ; $6d80: $ff
    rst $38                                       ; $6d81: $ff
    ld a, b                                       ; $6d82: $78
    rst $38                                       ; $6d83: $ff
    ld bc, $86fe                                  ; $6d84: $01 $fe $86
    ld a, c                                       ; $6d87: $79
    ld a, c                                       ; $6d88: $79
    nop                                           ; $6d89: $00
    nop                                           ; $6d8a: $00
    nop                                           ; $6d8b: $00
    nop                                           ; $6d8c: $00
    nop                                           ; $6d8d: $00
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    rra                                           ; $6d90: $1f
    rst $38                                       ; $6d91: $ff
    ld e, a                                       ; $6d92: $5f
    cp a                                          ; $6d93: $bf
    adc h                                         ; $6d94: $8c
    ld a, a                                       ; $6d95: $7f
    ld bc, $0efe                                  ; $6d96: $01 $fe $0e
    ldh a, [$f0]                                  ; $6d99: $f0 $f0
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    ret nc                                        ; $6da0: $d0

    ldh [rNR41], a                                ; $6da1: $e0 $20
    ret nz                                        ; $6da3: $c0

    ld b, b                                       ; $6da4: $40
    add b                                         ; $6da5: $80
    add b                                         ; $6da6: $80
    nop                                           ; $6da7: $00
    nop                                           ; $6da8: $00
    nop                                           ; $6da9: $00
    nop                                           ; $6daa: $00
    nop                                           ; $6dab: $00
    nop                                           ; $6dac: $00
    nop                                           ; $6dad: $00
    nop                                           ; $6dae: $00
    nop                                           ; $6daf: $00
    inc bc                                        ; $6db0: $03
    nop                                           ; $6db1: $00
    rrca                                          ; $6db2: $0f
    inc bc                                        ; $6db3: $03
    rra                                           ; $6db4: $1f
    rrca                                          ; $6db5: $0f
    ccf                                           ; $6db6: $3f
    inc e                                         ; $6db7: $1c
    inc a                                         ; $6db8: $3c
    jr jr_02e_6e33                                ; $6db9: $18 $78

    jr nc, jr_02e_6e35                            ; $6dbb: $30 $78

    jr nc, jr_02e_6e37                            ; $6dbd: $30 $78

    jr nc, jr_02e_6dd9                            ; $6dbf: $30 $18

    nop                                           ; $6dc1: $00
    inc a                                         ; $6dc2: $3c
    jr @+$41                                      ; $6dc3: $18 $3f

    jr jr_02e_6e06                                ; $6dc5: $18 $3f

    dec de                                        ; $6dc7: $1b
    ccf                                           ; $6dc8: $3f
    rra                                           ; $6dc9: $1f
    ccf                                           ; $6dca: $3f
    ld e, $3e                                     ; $6dcb: $1e $3e
    inc e                                         ; $6dcd: $1c
    ld a, $1c                                     ; $6dce: $3e $1c
    inc a                                         ; $6dd0: $3c

jr_02e_6dd1:
    nop                                           ; $6dd1: $00
    cp $3c                                        ; $6dd2: $fe $3c
    cp $fc                                        ; $6dd4: $fe $fc
    db $fc                                        ; $6dd6: $fc
    ret nz                                        ; $6dd7: $c0

    ret nz                                        ; $6dd8: $c0

jr_02e_6dd9:
    nop                                           ; $6dd9: $00
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    rlca                                          ; $6de0: $07
    nop                                           ; $6de1: $00
    rra                                           ; $6de2: $1f
    rlca                                          ; $6de3: $07
    ccf                                           ; $6de4: $3f
    rra                                           ; $6de5: $1f
    ccf                                           ; $6de6: $3f
    jr jr_02e_6e61                                ; $6de7: $18 $78

    jr nc, jr_02e_6e63                            ; $6de9: $30 $78

    jr nc, jr_02e_6e69                            ; $6deb: $30 $7c

    jr c, jr_02e_6e2b                             ; $6ded: $38 $3c

    jr jr_02e_6dd1                                ; $6def: $18 $e0

    nop                                           ; $6df1: $00
    ld hl, sp-$20                                 ; $6df2: $f8 $e0
    db $fc                                        ; $6df4: $fc
    ld hl, sp-$04                                 ; $6df5: $f8 $fc
    jr @+$20                                      ; $6df7: $18 $1e

    inc c                                         ; $6df9: $0c
    ld e, $0c                                     ; $6dfa: $1e $0c
    ld a, $1c                                     ; $6dfc: $3e $1c
    db $fc                                        ; $6dfe: $fc
    jr c, jr_02e_6e40                             ; $6dff: $38 $3f

    ld e, $3f                                     ; $6e01: $1e $3f
    ld e, $3f                                     ; $6e03: $1e $3f
    rra                                           ; $6e05: $1f

jr_02e_6e06:
    ccf                                           ; $6e06: $3f
    dec de                                        ; $6e07: $1b
    ccf                                           ; $6e08: $3f
    add hl, de                                    ; $6e09: $19
    dec a                                         ; $6e0a: $3d
    jr jr_02e_6e49                                ; $6e0b: $18 $3c

    jr jr_02e_6e27                                ; $6e0d: $18 $18

    nop                                           ; $6e0f: $00
    nop                                           ; $6e10: $00
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    add b                                         ; $6e14: $80
    nop                                           ; $6e15: $00
    ldh [$80], a                                  ; $6e16: $e0 $80
    db $fc                                        ; $6e18: $fc
    ldh [$fe], a                                  ; $6e19: $e0 $fe
    ld a, h                                       ; $6e1b: $7c
    ld a, [hl]                                    ; $6e1c: $7e
    inc e                                         ; $6e1d: $1c
    inc e                                         ; $6e1e: $1c
    nop                                           ; $6e1f: $00
    add hl, de                                    ; $6e20: $19
    nop                                           ; $6e21: $00
    inc bc                                        ; $6e22: $03
    ld bc, $0103                                  ; $6e23: $01 $03 $01
    inc bc                                        ; $6e26: $03

jr_02e_6e27:
    ld bc, $0001                                  ; $6e27: $01 $01 $00
    inc bc                                        ; $6e2a: $03

jr_02e_6e2b:
    ld bc, $0103                                  ; $6e2b: $01 $03 $01
    ld bc, $f800                                  ; $6e2e: $01 $00 $f8
    ldh [$e0], a                                  ; $6e31: $e0 $e0

jr_02e_6e33:
    ret nz                                        ; $6e33: $c0

    ret nz                                        ; $6e34: $c0

jr_02e_6e35:
    add b                                         ; $6e35: $80
    ret nz                                        ; $6e36: $c0

jr_02e_6e37:
    add b                                         ; $6e37: $80
    add b                                         ; $6e38: $80
    nop                                           ; $6e39: $00
    ret nz                                        ; $6e3a: $c0

    add b                                         ; $6e3b: $80
    ret nz                                        ; $6e3c: $c0

    add b                                         ; $6e3d: $80
    add b                                         ; $6e3e: $80
    nop                                           ; $6e3f: $00

jr_02e_6e40:
    inc b                                         ; $6e40: $04
    inc b                                         ; $6e41: $04
    reti                                          ; $6e42: $d9


    reti                                          ; $6e43: $d9


    reti                                          ; $6e44: $d9


    reti                                          ; $6e45: $d9


    reti                                          ; $6e46: $d9


    reti                                          ; $6e47: $d9


    reti                                          ; $6e48: $d9


jr_02e_6e49:
    reti                                          ; $6e49: $d9


    reti                                          ; $6e4a: $d9


    reti                                          ; $6e4b: $d9


    reti                                          ; $6e4c: $d9


    reti                                          ; $6e4d: $d9


    reti                                          ; $6e4e: $d9


    reti                                          ; $6e4f: $d9


    reti                                          ; $6e50: $d9


    reti                                          ; $6e51: $d9


    inc b                                         ; $6e52: $04
    inc b                                         ; $6e53: $04
    nop                                           ; $6e54: $00
    nop                                           ; $6e55: $00
    nop                                           ; $6e56: $00
    nop                                           ; $6e57: $00
    nop                                           ; $6e58: $00
    nop                                           ; $6e59: $00
    nop                                           ; $6e5a: $00
    nop                                           ; $6e5b: $00
    nop                                           ; $6e5c: $00
    nop                                           ; $6e5d: $00
    nop                                           ; $6e5e: $00
    nop                                           ; $6e5f: $00
    dec b                                         ; $6e60: $05

jr_02e_6e61:
    dec b                                         ; $6e61: $05
    reti                                          ; $6e62: $d9


jr_02e_6e63:
    reti                                          ; $6e63: $d9


    reti                                          ; $6e64: $d9


    reti                                          ; $6e65: $d9


    reti                                          ; $6e66: $d9


    reti                                          ; $6e67: $d9


    reti                                          ; $6e68: $d9


jr_02e_6e69:
    reti                                          ; $6e69: $d9


    reti                                          ; $6e6a: $d9


    reti                                          ; $6e6b: $d9


    reti                                          ; $6e6c: $d9


    reti                                          ; $6e6d: $d9


    reti                                          ; $6e6e: $d9


    reti                                          ; $6e6f: $d9


    reti                                          ; $6e70: $d9


    reti                                          ; $6e71: $d9


    dec b                                         ; $6e72: $05
    dec b                                         ; $6e73: $05
    nop                                           ; $6e74: $00
    nop                                           ; $6e75: $00
    nop                                           ; $6e76: $00
    nop                                           ; $6e77: $00
    nop                                           ; $6e78: $00
    nop                                           ; $6e79: $00
    nop                                           ; $6e7a: $00
    nop                                           ; $6e7b: $00
    nop                                           ; $6e7c: $00
    nop                                           ; $6e7d: $00
    nop                                           ; $6e7e: $00
    nop                                           ; $6e7f: $00
    reti                                          ; $6e80: $d9


    reti                                          ; $6e81: $d9


    inc b                                         ; $6e82: $04
    inc b                                         ; $6e83: $04
    reti                                          ; $6e84: $d9


    reti                                          ; $6e85: $d9


    reti                                          ; $6e86: $d9


    reti                                          ; $6e87: $d9


    reti                                          ; $6e88: $d9


    reti                                          ; $6e89: $d9


    reti                                          ; $6e8a: $d9


    reti                                          ; $6e8b: $d9


    reti                                          ; $6e8c: $d9


    reti                                          ; $6e8d: $d9


    reti                                          ; $6e8e: $d9


    reti                                          ; $6e8f: $d9


    inc b                                         ; $6e90: $04
    inc b                                         ; $6e91: $04
    reti                                          ; $6e92: $d9


    reti                                          ; $6e93: $d9


    nop                                           ; $6e94: $00
    nop                                           ; $6e95: $00
    nop                                           ; $6e96: $00
    nop                                           ; $6e97: $00
    nop                                           ; $6e98: $00
    nop                                           ; $6e99: $00
    nop                                           ; $6e9a: $00
    nop                                           ; $6e9b: $00
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    nop                                           ; $6e9e: $00
    nop                                           ; $6e9f: $00
    reti                                          ; $6ea0: $d9


    reti                                          ; $6ea1: $d9


    dec b                                         ; $6ea2: $05
    dec b                                         ; $6ea3: $05
    reti                                          ; $6ea4: $d9


    reti                                          ; $6ea5: $d9


    reti                                          ; $6ea6: $d9


    reti                                          ; $6ea7: $d9


    reti                                          ; $6ea8: $d9


    reti                                          ; $6ea9: $d9


    reti                                          ; $6eaa: $d9


    reti                                          ; $6eab: $d9


    reti                                          ; $6eac: $d9


    reti                                          ; $6ead: $d9


    reti                                          ; $6eae: $d9


    reti                                          ; $6eaf: $d9


    dec b                                         ; $6eb0: $05
    dec b                                         ; $6eb1: $05
    reti                                          ; $6eb2: $d9


    reti                                          ; $6eb3: $d9


    nop                                           ; $6eb4: $00
    nop                                           ; $6eb5: $00
    nop                                           ; $6eb6: $00
    nop                                           ; $6eb7: $00
    nop                                           ; $6eb8: $00
    nop                                           ; $6eb9: $00
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    inc b                                         ; $6ec0: $04
    inc b                                         ; $6ec1: $04
    reti                                          ; $6ec2: $d9


    reti                                          ; $6ec3: $d9


    reti                                          ; $6ec4: $d9


    reti                                          ; $6ec5: $d9


    reti                                          ; $6ec6: $d9


    reti                                          ; $6ec7: $d9


    reti                                          ; $6ec8: $d9


    reti                                          ; $6ec9: $d9


    reti                                          ; $6eca: $d9


    reti                                          ; $6ecb: $d9


    reti                                          ; $6ecc: $d9


    reti                                          ; $6ecd: $d9


    reti                                          ; $6ece: $d9


    reti                                          ; $6ecf: $d9


    reti                                          ; $6ed0: $d9


    reti                                          ; $6ed1: $d9


    inc b                                         ; $6ed2: $04
    inc b                                         ; $6ed3: $04
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00
    nop                                           ; $6ed6: $00
    nop                                           ; $6ed7: $00
    nop                                           ; $6ed8: $00
    nop                                           ; $6ed9: $00
    nop                                           ; $6eda: $00
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    dec b                                         ; $6ee0: $05
    dec b                                         ; $6ee1: $05
    reti                                          ; $6ee2: $d9


    reti                                          ; $6ee3: $d9


    reti                                          ; $6ee4: $d9


    reti                                          ; $6ee5: $d9


    reti                                          ; $6ee6: $d9


    reti                                          ; $6ee7: $d9


    reti                                          ; $6ee8: $d9


    reti                                          ; $6ee9: $d9


    reti                                          ; $6eea: $d9


    reti                                          ; $6eeb: $d9


    reti                                          ; $6eec: $d9


    reti                                          ; $6eed: $d9


    reti                                          ; $6eee: $d9


    reti                                          ; $6eef: $d9


    reti                                          ; $6ef0: $d9


    reti                                          ; $6ef1: $d9


    dec b                                         ; $6ef2: $05
    dec b                                         ; $6ef3: $05
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    nop                                           ; $6ef6: $00
    nop                                           ; $6ef7: $00
    nop                                           ; $6ef8: $00
    nop                                           ; $6ef9: $00
    nop                                           ; $6efa: $00
    nop                                           ; $6efb: $00
    nop                                           ; $6efc: $00
    nop                                           ; $6efd: $00
    nop                                           ; $6efe: $00
    nop                                           ; $6eff: $00
    reti                                          ; $6f00: $d9


    reti                                          ; $6f01: $d9


    inc b                                         ; $6f02: $04
    inc b                                         ; $6f03: $04
    reti                                          ; $6f04: $d9


    reti                                          ; $6f05: $d9


    reti                                          ; $6f06: $d9


    reti                                          ; $6f07: $d9


    reti                                          ; $6f08: $d9


    reti                                          ; $6f09: $d9


    reti                                          ; $6f0a: $d9


    reti                                          ; $6f0b: $d9


    reti                                          ; $6f0c: $d9


    reti                                          ; $6f0d: $d9


    reti                                          ; $6f0e: $d9


    reti                                          ; $6f0f: $d9


    inc b                                         ; $6f10: $04
    inc b                                         ; $6f11: $04
    reti                                          ; $6f12: $d9


    reti                                          ; $6f13: $d9


    nop                                           ; $6f14: $00
    nop                                           ; $6f15: $00
    nop                                           ; $6f16: $00
    nop                                           ; $6f17: $00
    nop                                           ; $6f18: $00
    nop                                           ; $6f19: $00
    nop                                           ; $6f1a: $00
    nop                                           ; $6f1b: $00
    nop                                           ; $6f1c: $00
    nop                                           ; $6f1d: $00
    nop                                           ; $6f1e: $00
    nop                                           ; $6f1f: $00
    reti                                          ; $6f20: $d9


    reti                                          ; $6f21: $d9


    dec b                                         ; $6f22: $05
    dec b                                         ; $6f23: $05
    reti                                          ; $6f24: $d9


    reti                                          ; $6f25: $d9


    reti                                          ; $6f26: $d9


    reti                                          ; $6f27: $d9


    reti                                          ; $6f28: $d9


    reti                                          ; $6f29: $d9


    reti                                          ; $6f2a: $d9


    reti                                          ; $6f2b: $d9


    reti                                          ; $6f2c: $d9


    reti                                          ; $6f2d: $d9


    reti                                          ; $6f2e: $d9


    reti                                          ; $6f2f: $d9


    dec b                                         ; $6f30: $05
    dec b                                         ; $6f31: $05
    reti                                          ; $6f32: $d9


    reti                                          ; $6f33: $d9


    nop                                           ; $6f34: $00
    nop                                           ; $6f35: $00
    nop                                           ; $6f36: $00
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    nop                                           ; $6f39: $00
    nop                                           ; $6f3a: $00
    nop                                           ; $6f3b: $00
    nop                                           ; $6f3c: $00
    nop                                           ; $6f3d: $00
    nop                                           ; $6f3e: $00
    nop                                           ; $6f3f: $00
    inc b                                         ; $6f40: $04
    inc b                                         ; $6f41: $04
    reti                                          ; $6f42: $d9


    reti                                          ; $6f43: $d9


    reti                                          ; $6f44: $d9


    reti                                          ; $6f45: $d9


    reti                                          ; $6f46: $d9


    reti                                          ; $6f47: $d9


    reti                                          ; $6f48: $d9


    reti                                          ; $6f49: $d9


    reti                                          ; $6f4a: $d9


    reti                                          ; $6f4b: $d9


    reti                                          ; $6f4c: $d9


    reti                                          ; $6f4d: $d9


    reti                                          ; $6f4e: $d9


    reti                                          ; $6f4f: $d9


    reti                                          ; $6f50: $d9


    reti                                          ; $6f51: $d9


    inc b                                         ; $6f52: $04
    inc b                                         ; $6f53: $04
    nop                                           ; $6f54: $00
    nop                                           ; $6f55: $00
    nop                                           ; $6f56: $00
    nop                                           ; $6f57: $00
    nop                                           ; $6f58: $00
    nop                                           ; $6f59: $00
    nop                                           ; $6f5a: $00
    nop                                           ; $6f5b: $00
    nop                                           ; $6f5c: $00
    nop                                           ; $6f5d: $00
    nop                                           ; $6f5e: $00
    nop                                           ; $6f5f: $00
    dec b                                         ; $6f60: $05
    dec b                                         ; $6f61: $05
    reti                                          ; $6f62: $d9


    reti                                          ; $6f63: $d9


    reti                                          ; $6f64: $d9


    reti                                          ; $6f65: $d9


    reti                                          ; $6f66: $d9


    reti                                          ; $6f67: $d9


    reti                                          ; $6f68: $d9


    reti                                          ; $6f69: $d9


    reti                                          ; $6f6a: $d9


    reti                                          ; $6f6b: $d9


    reti                                          ; $6f6c: $d9


    reti                                          ; $6f6d: $d9


    reti                                          ; $6f6e: $d9


    reti                                          ; $6f6f: $d9


    reti                                          ; $6f70: $d9


    reti                                          ; $6f71: $d9


    dec b                                         ; $6f72: $05
    dec b                                         ; $6f73: $05
    nop                                           ; $6f74: $00
    nop                                           ; $6f75: $00
    nop                                           ; $6f76: $00
    nop                                           ; $6f77: $00
    nop                                           ; $6f78: $00
    nop                                           ; $6f79: $00
    nop                                           ; $6f7a: $00
    nop                                           ; $6f7b: $00
    nop                                           ; $6f7c: $00
    nop                                           ; $6f7d: $00
    nop                                           ; $6f7e: $00
    nop                                           ; $6f7f: $00
    reti                                          ; $6f80: $d9


    reti                                          ; $6f81: $d9


    inc b                                         ; $6f82: $04
    inc b                                         ; $6f83: $04
    reti                                          ; $6f84: $d9


    reti                                          ; $6f85: $d9


    reti                                          ; $6f86: $d9


    reti                                          ; $6f87: $d9


    reti                                          ; $6f88: $d9


    reti                                          ; $6f89: $d9


    reti                                          ; $6f8a: $d9


    reti                                          ; $6f8b: $d9


    reti                                          ; $6f8c: $d9


    reti                                          ; $6f8d: $d9


    reti                                          ; $6f8e: $d9


    reti                                          ; $6f8f: $d9


    inc b                                         ; $6f90: $04
    inc b                                         ; $6f91: $04
    reti                                          ; $6f92: $d9


    reti                                          ; $6f93: $d9


    nop                                           ; $6f94: $00
    nop                                           ; $6f95: $00
    nop                                           ; $6f96: $00
    nop                                           ; $6f97: $00
    nop                                           ; $6f98: $00
    nop                                           ; $6f99: $00
    nop                                           ; $6f9a: $00
    nop                                           ; $6f9b: $00
    nop                                           ; $6f9c: $00
    nop                                           ; $6f9d: $00
    nop                                           ; $6f9e: $00
    nop                                           ; $6f9f: $00
    reti                                          ; $6fa0: $d9


    reti                                          ; $6fa1: $d9


    dec b                                         ; $6fa2: $05
    dec b                                         ; $6fa3: $05
    reti                                          ; $6fa4: $d9


    reti                                          ; $6fa5: $d9


    reti                                          ; $6fa6: $d9


    reti                                          ; $6fa7: $d9


    reti                                          ; $6fa8: $d9


    reti                                          ; $6fa9: $d9


    reti                                          ; $6faa: $d9


    reti                                          ; $6fab: $d9


    reti                                          ; $6fac: $d9


    reti                                          ; $6fad: $d9


    reti                                          ; $6fae: $d9


    reti                                          ; $6faf: $d9


    dec b                                         ; $6fb0: $05
    dec b                                         ; $6fb1: $05
    reti                                          ; $6fb2: $d9


    reti                                          ; $6fb3: $d9


    nop                                           ; $6fb4: $00
    nop                                           ; $6fb5: $00
    nop                                           ; $6fb6: $00
    nop                                           ; $6fb7: $00
    nop                                           ; $6fb8: $00
    nop                                           ; $6fb9: $00
    nop                                           ; $6fba: $00
    nop                                           ; $6fbb: $00
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
    nop                                           ; $6fbf: $00
    inc b                                         ; $6fc0: $04
    inc b                                         ; $6fc1: $04
    reti                                          ; $6fc2: $d9


    reti                                          ; $6fc3: $d9


    reti                                          ; $6fc4: $d9


    reti                                          ; $6fc5: $d9


    reti                                          ; $6fc6: $d9


    reti                                          ; $6fc7: $d9


    reti                                          ; $6fc8: $d9


    reti                                          ; $6fc9: $d9


    reti                                          ; $6fca: $d9


    reti                                          ; $6fcb: $d9


    reti                                          ; $6fcc: $d9


    reti                                          ; $6fcd: $d9


    reti                                          ; $6fce: $d9


    reti                                          ; $6fcf: $d9


    reti                                          ; $6fd0: $d9


    reti                                          ; $6fd1: $d9


    inc b                                         ; $6fd2: $04
    inc b                                         ; $6fd3: $04
    nop                                           ; $6fd4: $00
    nop                                           ; $6fd5: $00
    nop                                           ; $6fd6: $00
    nop                                           ; $6fd7: $00
    nop                                           ; $6fd8: $00
    nop                                           ; $6fd9: $00
    nop                                           ; $6fda: $00
    nop                                           ; $6fdb: $00
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    dec b                                         ; $6fe0: $05
    dec b                                         ; $6fe1: $05
    reti                                          ; $6fe2: $d9


    reti                                          ; $6fe3: $d9


    reti                                          ; $6fe4: $d9


    reti                                          ; $6fe5: $d9


    reti                                          ; $6fe6: $d9


    reti                                          ; $6fe7: $d9


    reti                                          ; $6fe8: $d9


    reti                                          ; $6fe9: $d9


    reti                                          ; $6fea: $d9


    reti                                          ; $6feb: $d9


    reti                                          ; $6fec: $d9


    reti                                          ; $6fed: $d9


    reti                                          ; $6fee: $d9


    reti                                          ; $6fef: $d9


    reti                                          ; $6ff0: $d9


    reti                                          ; $6ff1: $d9


    dec b                                         ; $6ff2: $05
    dec b                                         ; $6ff3: $05
    nop                                           ; $6ff4: $00
    nop                                           ; $6ff5: $00
    nop                                           ; $6ff6: $00
    nop                                           ; $6ff7: $00
    nop                                           ; $6ff8: $00
    nop                                           ; $6ff9: $00
    nop                                           ; $6ffa: $00
    nop                                           ; $6ffb: $00
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    nop                                           ; $6ffe: $00
    nop                                           ; $6fff: $00
    reti                                          ; $7000: $d9


    reti                                          ; $7001: $d9


    inc b                                         ; $7002: $04
    inc b                                         ; $7003: $04
    reti                                          ; $7004: $d9


    reti                                          ; $7005: $d9


    reti                                          ; $7006: $d9


    reti                                          ; $7007: $d9


    reti                                          ; $7008: $d9


    reti                                          ; $7009: $d9


    reti                                          ; $700a: $d9


    reti                                          ; $700b: $d9


    reti                                          ; $700c: $d9


    reti                                          ; $700d: $d9


    reti                                          ; $700e: $d9


    reti                                          ; $700f: $d9


    inc b                                         ; $7010: $04
    inc b                                         ; $7011: $04
    reti                                          ; $7012: $d9


    reti                                          ; $7013: $d9


    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701a: $00
    nop                                           ; $701b: $00
    nop                                           ; $701c: $00
    nop                                           ; $701d: $00
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    reti                                          ; $7020: $d9


    reti                                          ; $7021: $d9


    dec b                                         ; $7022: $05
    dec b                                         ; $7023: $05
    reti                                          ; $7024: $d9


    reti                                          ; $7025: $d9


    reti                                          ; $7026: $d9


    reti                                          ; $7027: $d9


    reti                                          ; $7028: $d9


    reti                                          ; $7029: $d9


    reti                                          ; $702a: $d9


    reti                                          ; $702b: $d9


    reti                                          ; $702c: $d9


    reti                                          ; $702d: $d9


    reti                                          ; $702e: $d9


    reti                                          ; $702f: $d9


    dec b                                         ; $7030: $05
    dec b                                         ; $7031: $05
    reti                                          ; $7032: $d9


    reti                                          ; $7033: $d9


    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
    inc b                                         ; $7040: $04
    inc b                                         ; $7041: $04
    reti                                          ; $7042: $d9


    reti                                          ; $7043: $d9


    reti                                          ; $7044: $d9


    reti                                          ; $7045: $d9


    reti                                          ; $7046: $d9


    reti                                          ; $7047: $d9


    reti                                          ; $7048: $d9


    reti                                          ; $7049: $d9


    reti                                          ; $704a: $d9


    reti                                          ; $704b: $d9


    reti                                          ; $704c: $d9


    reti                                          ; $704d: $d9


    reti                                          ; $704e: $d9


    reti                                          ; $704f: $d9


    reti                                          ; $7050: $d9


    reti                                          ; $7051: $d9


    inc b                                         ; $7052: $04
    inc b                                         ; $7053: $04
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    dec b                                         ; $7060: $05
    dec b                                         ; $7061: $05
    reti                                          ; $7062: $d9


    reti                                          ; $7063: $d9


    reti                                          ; $7064: $d9


    reti                                          ; $7065: $d9


    reti                                          ; $7066: $d9


    reti                                          ; $7067: $d9


    reti                                          ; $7068: $d9


    reti                                          ; $7069: $d9


    reti                                          ; $706a: $d9


    reti                                          ; $706b: $d9


    reti                                          ; $706c: $d9


    reti                                          ; $706d: $d9


    reti                                          ; $706e: $d9


    reti                                          ; $706f: $d9


    reti                                          ; $7070: $d9


    reti                                          ; $7071: $d9


    dec b                                         ; $7072: $05
    dec b                                         ; $7073: $05
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    nop                                           ; $707a: $00
    nop                                           ; $707b: $00
    nop                                           ; $707c: $00
    nop                                           ; $707d: $00
    nop                                           ; $707e: $00
    nop                                           ; $707f: $00
    inc b                                         ; $7080: $04
    inc h                                         ; $7081: $24
    ld [$0808], sp                                ; $7082: $08 $08 $08
    ld [$0808], sp                                ; $7085: $08 $08 $08
    ld [$0808], sp                                ; $7088: $08 $08 $08
    ld [$0808], sp                                ; $708b: $08 $08 $08
    ld [$0808], sp                                ; $708e: $08 $08 $08
    ld [$2404], sp                                ; $7091: $08 $04 $24
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709a: $00
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    inc b                                         ; $70a0: $04
    inc h                                         ; $70a1: $24
    ld [$0808], sp                                ; $70a2: $08 $08 $08
    ld [$0808], sp                                ; $70a5: $08 $08 $08
    ld [$0808], sp                                ; $70a8: $08 $08 $08
    ld [$0808], sp                                ; $70ab: $08 $08 $08
    ld [$0808], sp                                ; $70ae: $08 $08 $08
    ld [$2404], sp                                ; $70b1: $08 $04 $24
    nop                                           ; $70b4: $00
    nop                                           ; $70b5: $00
    nop                                           ; $70b6: $00
    nop                                           ; $70b7: $00
    nop                                           ; $70b8: $00
    nop                                           ; $70b9: $00
    nop                                           ; $70ba: $00
    nop                                           ; $70bb: $00
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    nop                                           ; $70be: $00
    nop                                           ; $70bf: $00
    ld [$0408], sp                                ; $70c0: $08 $08 $04
    inc h                                         ; $70c3: $24
    ld [$0808], sp                                ; $70c4: $08 $08 $08
    ld [$0808], sp                                ; $70c7: $08 $08 $08
    ld [$0808], sp                                ; $70ca: $08 $08 $08
    ld [$0808], sp                                ; $70cd: $08 $08 $08
    inc b                                         ; $70d0: $04
    inc h                                         ; $70d1: $24
    ld [$0008], sp                                ; $70d2: $08 $08 $00
    nop                                           ; $70d5: $00
    nop                                           ; $70d6: $00
    nop                                           ; $70d7: $00
    nop                                           ; $70d8: $00
    nop                                           ; $70d9: $00
    nop                                           ; $70da: $00
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    ld [$0408], sp                                ; $70e0: $08 $08 $04
    inc h                                         ; $70e3: $24
    ld [$0808], sp                                ; $70e4: $08 $08 $08
    ld [$0808], sp                                ; $70e7: $08 $08 $08
    ld [$0808], sp                                ; $70ea: $08 $08 $08
    ld [$0808], sp                                ; $70ed: $08 $08 $08
    inc b                                         ; $70f0: $04
    inc h                                         ; $70f1: $24
    ld [$0008], sp                                ; $70f2: $08 $08 $00
    nop                                           ; $70f5: $00
    nop                                           ; $70f6: $00
    nop                                           ; $70f7: $00
    nop                                           ; $70f8: $00
    nop                                           ; $70f9: $00
    nop                                           ; $70fa: $00
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    inc b                                         ; $7100: $04
    inc h                                         ; $7101: $24
    ld [$0808], sp                                ; $7102: $08 $08 $08
    ld [$0808], sp                                ; $7105: $08 $08 $08
    ld [$0808], sp                                ; $7108: $08 $08 $08
    ld [$0808], sp                                ; $710b: $08 $08 $08
    ld [$0808], sp                                ; $710e: $08 $08 $08
    ld [$2404], sp                                ; $7111: $08 $04 $24
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    inc b                                         ; $7120: $04
    inc h                                         ; $7121: $24
    ld [$0808], sp                                ; $7122: $08 $08 $08
    ld [$0808], sp                                ; $7125: $08 $08 $08
    ld [$0808], sp                                ; $7128: $08 $08 $08
    ld [$0808], sp                                ; $712b: $08 $08 $08
    ld [$0808], sp                                ; $712e: $08 $08 $08
    ld [$2404], sp                                ; $7131: $08 $04 $24
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713a: $00
    nop                                           ; $713b: $00
    nop                                           ; $713c: $00
    nop                                           ; $713d: $00
    nop                                           ; $713e: $00
    nop                                           ; $713f: $00
    ld [$0408], sp                                ; $7140: $08 $08 $04
    inc h                                         ; $7143: $24
    ld [$0808], sp                                ; $7144: $08 $08 $08
    ld [$0808], sp                                ; $7147: $08 $08 $08
    ld [$0808], sp                                ; $714a: $08 $08 $08
    ld [$0808], sp                                ; $714d: $08 $08 $08
    inc b                                         ; $7150: $04
    inc h                                         ; $7151: $24
    ld [$0008], sp                                ; $7152: $08 $08 $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715a: $00
    nop                                           ; $715b: $00
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00
    ld [$0408], sp                                ; $7160: $08 $08 $04
    inc h                                         ; $7163: $24
    ld [$0808], sp                                ; $7164: $08 $08 $08
    ld [$0808], sp                                ; $7167: $08 $08 $08
    ld [$0808], sp                                ; $716a: $08 $08 $08
    ld [$0808], sp                                ; $716d: $08 $08 $08
    inc b                                         ; $7170: $04
    inc h                                         ; $7171: $24
    ld [$0008], sp                                ; $7172: $08 $08 $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717a: $00
    nop                                           ; $717b: $00
    nop                                           ; $717c: $00
    nop                                           ; $717d: $00
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    inc b                                         ; $7180: $04
    inc h                                         ; $7181: $24
    ld [$0808], sp                                ; $7182: $08 $08 $08
    ld [$0808], sp                                ; $7185: $08 $08 $08
    ld [$0808], sp                                ; $7188: $08 $08 $08
    ld [$0808], sp                                ; $718b: $08 $08 $08
    ld [$0808], sp                                ; $718e: $08 $08 $08
    ld [$2404], sp                                ; $7191: $08 $04 $24
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    inc b                                         ; $71a0: $04
    inc h                                         ; $71a1: $24
    ld [$0808], sp                                ; $71a2: $08 $08 $08
    ld [$0808], sp                                ; $71a5: $08 $08 $08
    ld [$0808], sp                                ; $71a8: $08 $08 $08
    ld [$0808], sp                                ; $71ab: $08 $08 $08
    ld [$0808], sp                                ; $71ae: $08 $08 $08
    ld [$2404], sp                                ; $71b1: $08 $04 $24
    nop                                           ; $71b4: $00
    nop                                           ; $71b5: $00
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    nop                                           ; $71b8: $00
    nop                                           ; $71b9: $00
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    nop                                           ; $71be: $00
    nop                                           ; $71bf: $00
    ld [$0408], sp                                ; $71c0: $08 $08 $04
    inc h                                         ; $71c3: $24
    ld [$0808], sp                                ; $71c4: $08 $08 $08
    ld [$0808], sp                                ; $71c7: $08 $08 $08
    ld [$0808], sp                                ; $71ca: $08 $08 $08
    ld [$0808], sp                                ; $71cd: $08 $08 $08
    inc b                                         ; $71d0: $04
    inc h                                         ; $71d1: $24
    ld [$0008], sp                                ; $71d2: $08 $08 $00
    nop                                           ; $71d5: $00
    nop                                           ; $71d6: $00
    nop                                           ; $71d7: $00
    nop                                           ; $71d8: $00
    nop                                           ; $71d9: $00
    nop                                           ; $71da: $00
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    nop                                           ; $71dd: $00
    nop                                           ; $71de: $00
    nop                                           ; $71df: $00
    ld [$0408], sp                                ; $71e0: $08 $08 $04
    inc h                                         ; $71e3: $24
    ld [$0808], sp                                ; $71e4: $08 $08 $08
    ld [$0808], sp                                ; $71e7: $08 $08 $08
    ld [$0808], sp                                ; $71ea: $08 $08 $08
    ld [$0808], sp                                ; $71ed: $08 $08 $08
    inc b                                         ; $71f0: $04
    inc h                                         ; $71f1: $24
    ld [$0008], sp                                ; $71f2: $08 $08 $00
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    nop                                           ; $71f7: $00
    nop                                           ; $71f8: $00
    nop                                           ; $71f9: $00
    nop                                           ; $71fa: $00
    nop                                           ; $71fb: $00
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    inc b                                         ; $7200: $04
    inc h                                         ; $7201: $24
    ld [$0808], sp                                ; $7202: $08 $08 $08
    ld [$0808], sp                                ; $7205: $08 $08 $08
    ld [$0808], sp                                ; $7208: $08 $08 $08
    ld [$0808], sp                                ; $720b: $08 $08 $08
    ld [$0808], sp                                ; $720e: $08 $08 $08
    ld [$2404], sp                                ; $7211: $08 $04 $24
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    nop                                           ; $721a: $00
    nop                                           ; $721b: $00
    nop                                           ; $721c: $00
    nop                                           ; $721d: $00
    nop                                           ; $721e: $00
    nop                                           ; $721f: $00
    inc b                                         ; $7220: $04
    inc h                                         ; $7221: $24
    ld [$0808], sp                                ; $7222: $08 $08 $08
    ld [$0808], sp                                ; $7225: $08 $08 $08
    ld [$0808], sp                                ; $7228: $08 $08 $08
    ld [$0808], sp                                ; $722b: $08 $08 $08
    ld [$0808], sp                                ; $722e: $08 $08 $08
    ld [$2404], sp                                ; $7231: $08 $04 $24
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723a: $00
    nop                                           ; $723b: $00
    nop                                           ; $723c: $00
    nop                                           ; $723d: $00
    nop                                           ; $723e: $00
    nop                                           ; $723f: $00
    ld [$0408], sp                                ; $7240: $08 $08 $04
    inc h                                         ; $7243: $24
    ld [$0808], sp                                ; $7244: $08 $08 $08
    ld [$0808], sp                                ; $7247: $08 $08 $08
    ld [$0808], sp                                ; $724a: $08 $08 $08
    ld [$0808], sp                                ; $724d: $08 $08 $08
    inc b                                         ; $7250: $04
    inc h                                         ; $7251: $24
    ld [$0008], sp                                ; $7252: $08 $08 $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    nop                                           ; $725a: $00
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00
    nop                                           ; $725d: $00
    nop                                           ; $725e: $00
    nop                                           ; $725f: $00
    ld [$0408], sp                                ; $7260: $08 $08 $04
    inc h                                         ; $7263: $24
    ld [$0808], sp                                ; $7264: $08 $08 $08
    ld [$0808], sp                                ; $7267: $08 $08 $08
    ld [$0808], sp                                ; $726a: $08 $08 $08
    ld [$0808], sp                                ; $726d: $08 $08 $08
    inc b                                         ; $7270: $04
    inc h                                         ; $7271: $24
    ld [$0008], sp                                ; $7272: $08 $08 $00
    nop                                           ; $7275: $00
    nop                                           ; $7276: $00
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    nop                                           ; $7279: $00
    nop                                           ; $727a: $00
    nop                                           ; $727b: $00
    nop                                           ; $727c: $00
    nop                                           ; $727d: $00
    nop                                           ; $727e: $00
    nop                                           ; $727f: $00
    inc b                                         ; $7280: $04
    inc h                                         ; $7281: $24
    ld [$0808], sp                                ; $7282: $08 $08 $08
    ld [$0808], sp                                ; $7285: $08 $08 $08
    ld [$0808], sp                                ; $7288: $08 $08 $08
    ld [$0808], sp                                ; $728b: $08 $08 $08
    ld [$0808], sp                                ; $728e: $08 $08 $08
    ld [$2404], sp                                ; $7291: $08 $04 $24
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    nop                                           ; $7298: $00
    nop                                           ; $7299: $00
    nop                                           ; $729a: $00
    nop                                           ; $729b: $00
    nop                                           ; $729c: $00
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    inc b                                         ; $72a0: $04
    inc h                                         ; $72a1: $24
    ld [$0808], sp                                ; $72a2: $08 $08 $08

jr_02e_72a5:
    ld [$0808], sp                                ; $72a5: $08 $08 $08
    ld [$0808], sp                                ; $72a8: $08 $08 $08
    ld [$0808], sp                                ; $72ab: $08 $08 $08
    ld [$0808], sp                                ; $72ae: $08 $08 $08
    ld [$2404], sp                                ; $72b1: $08 $04 $24
    nop                                           ; $72b4: $00
    nop                                           ; $72b5: $00
    nop                                           ; $72b6: $00
    nop                                           ; $72b7: $00
    nop                                           ; $72b8: $00
    nop                                           ; $72b9: $00
    nop                                           ; $72ba: $00
    nop                                           ; $72bb: $00
    nop                                           ; $72bc: $00
    nop                                           ; $72bd: $00
    nop                                           ; $72be: $00
    nop                                           ; $72bf: $00
    inc b                                         ; $72c0: $04
    inc b                                         ; $72c1: $04
    reti                                          ; $72c2: $d9


    reti                                          ; $72c3: $d9


    reti                                          ; $72c4: $d9


    reti                                          ; $72c5: $d9


    reti                                          ; $72c6: $d9


    reti                                          ; $72c7: $d9


    dec hl                                        ; $72c8: $2b
    inc l                                         ; $72c9: $2c
    jr nz, jr_02e_72a5                            ; $72ca: $20 $d9

    reti                                          ; $72cc: $d9


    reti                                          ; $72cd: $d9


    reti                                          ; $72ce: $d9


    reti                                          ; $72cf: $d9


    reti                                          ; $72d0: $d9


    reti                                          ; $72d1: $d9


    inc b                                         ; $72d2: $04
    inc b                                         ; $72d3: $04
    nop                                           ; $72d4: $00
    nop                                           ; $72d5: $00
    nop                                           ; $72d6: $00
    nop                                           ; $72d7: $00
    nop                                           ; $72d8: $00
    nop                                           ; $72d9: $00
    nop                                           ; $72da: $00
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
    dec b                                         ; $72e0: $05
    dec b                                         ; $72e1: $05
    reti                                          ; $72e2: $d9


    reti                                          ; $72e3: $d9


    reti                                          ; $72e4: $d9


    reti                                          ; $72e5: $d9


jr_02e_72e6:
    reti                                          ; $72e6: $d9


    reti                                          ; $72e7: $d9


    ld [hl-], a                                   ; $72e8: $32
    inc sp                                        ; $72e9: $33
    inc [hl]                                      ; $72ea: $34
    reti                                          ; $72eb: $d9


    reti                                          ; $72ec: $d9


    reti                                          ; $72ed: $d9


    reti                                          ; $72ee: $d9


    reti                                          ; $72ef: $d9


    reti                                          ; $72f0: $d9


    reti                                          ; $72f1: $d9


    dec b                                         ; $72f2: $05
    dec b                                         ; $72f3: $05
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    nop                                           ; $72f6: $00
    nop                                           ; $72f7: $00
    nop                                           ; $72f8: $00
    nop                                           ; $72f9: $00
    nop                                           ; $72fa: $00
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    reti                                          ; $7300: $d9


    reti                                          ; $7301: $d9


    inc b                                         ; $7302: $04
    inc b                                         ; $7303: $04
    reti                                          ; $7304: $d9


    reti                                          ; $7305: $d9


    reti                                          ; $7306: $d9


    reti                                          ; $7307: $d9


    reti                                          ; $7308: $d9


    dec sp                                        ; $7309: $3b
    inc a                                         ; $730a: $3c
    jr nz, jr_02e_72e6                            ; $730b: $20 $d9

    reti                                          ; $730d: $d9


    reti                                          ; $730e: $d9


    reti                                          ; $730f: $d9


    inc b                                         ; $7310: $04
    inc b                                         ; $7311: $04
    reti                                          ; $7312: $d9


    reti                                          ; $7313: $d9


    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    nop                                           ; $7319: $00
    nop                                           ; $731a: $00
    nop                                           ; $731b: $00
    nop                                           ; $731c: $00
    nop                                           ; $731d: $00
    nop                                           ; $731e: $00
    nop                                           ; $731f: $00
    reti                                          ; $7320: $d9


    reti                                          ; $7321: $d9


    dec b                                         ; $7322: $05
    dec b                                         ; $7323: $05
    reti                                          ; $7324: $d9


    reti                                          ; $7325: $d9


    reti                                          ; $7326: $d9


    reti                                          ; $7327: $d9


    reti                                          ; $7328: $d9


    ld b, d                                       ; $7329: $42
    ld b, e                                       ; $732a: $43
    ld b, h                                       ; $732b: $44
    ld b, l                                       ; $732c: $45
    reti                                          ; $732d: $d9


    reti                                          ; $732e: $d9


    reti                                          ; $732f: $d9


    dec b                                         ; $7330: $05
    dec b                                         ; $7331: $05
    reti                                          ; $7332: $d9


    reti                                          ; $7333: $d9


    nop                                           ; $7334: $00
    nop                                           ; $7335: $00
    nop                                           ; $7336: $00
    nop                                           ; $7337: $00
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    nop                                           ; $733a: $00
    nop                                           ; $733b: $00
    nop                                           ; $733c: $00
    nop                                           ; $733d: $00
    nop                                           ; $733e: $00
    nop                                           ; $733f: $00
    inc b                                         ; $7340: $04
    inc b                                         ; $7341: $04
    reti                                          ; $7342: $d9


    reti                                          ; $7343: $d9


    reti                                          ; $7344: $d9


    reti                                          ; $7345: $d9


    reti                                          ; $7346: $d9


    reti                                          ; $7347: $d9


    reti                                          ; $7348: $d9


    ld b, [hl]                                    ; $7349: $46
    ld b, a                                       ; $734a: $47
    ld c, b                                       ; $734b: $48
    ld c, c                                       ; $734c: $49
    dec hl                                        ; $734d: $2b
    reti                                          ; $734e: $d9


    reti                                          ; $734f: $d9


    reti                                          ; $7350: $d9


    reti                                          ; $7351: $d9


    inc b                                         ; $7352: $04
    inc b                                         ; $7353: $04
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    nop                                           ; $735f: $00
    dec b                                         ; $7360: $05
    dec b                                         ; $7361: $05
    reti                                          ; $7362: $d9


    reti                                          ; $7363: $d9


    reti                                          ; $7364: $d9


    reti                                          ; $7365: $d9


    reti                                          ; $7366: $d9


    reti                                          ; $7367: $d9


    reti                                          ; $7368: $d9


    ld c, d                                       ; $7369: $4a
    ld c, e                                       ; $736a: $4b
    ld c, h                                       ; $736b: $4c
    ld c, l                                       ; $736c: $4d
    ld c, [hl]                                    ; $736d: $4e
    reti                                          ; $736e: $d9


    reti                                          ; $736f: $d9


    reti                                          ; $7370: $d9


    reti                                          ; $7371: $d9


    dec b                                         ; $7372: $05
    dec b                                         ; $7373: $05
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    nop                                           ; $7378: $00
    nop                                           ; $7379: $00
    nop                                           ; $737a: $00
    nop                                           ; $737b: $00
    nop                                           ; $737c: $00
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    reti                                          ; $7380: $d9


    reti                                          ; $7381: $d9


    inc b                                         ; $7382: $04
    inc b                                         ; $7383: $04
    reti                                          ; $7384: $d9


    reti                                          ; $7385: $d9


    reti                                          ; $7386: $d9


    reti                                          ; $7387: $d9


    reti                                          ; $7388: $d9


    ld c, a                                       ; $7389: $4f
    ld d, b                                       ; $738a: $50
    ld c, l                                       ; $738b: $4d
    ld d, c                                       ; $738c: $51
    ld d, d                                       ; $738d: $52
    reti                                          ; $738e: $d9


    reti                                          ; $738f: $d9


    inc b                                         ; $7390: $04
    inc b                                         ; $7391: $04
    reti                                          ; $7392: $d9


    reti                                          ; $7393: $d9


    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739a: $00
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    reti                                          ; $73a0: $d9


    reti                                          ; $73a1: $d9


    dec b                                         ; $73a2: $05
    dec b                                         ; $73a3: $05
    reti                                          ; $73a4: $d9


    reti                                          ; $73a5: $d9


    reti                                          ; $73a6: $d9


    reti                                          ; $73a7: $d9


    reti                                          ; $73a8: $d9


    reti                                          ; $73a9: $d9


    ld d, e                                       ; $73aa: $53
    ld d, h                                       ; $73ab: $54
    ld d, l                                       ; $73ac: $55
    ld d, [hl]                                    ; $73ad: $56
    reti                                          ; $73ae: $d9


    reti                                          ; $73af: $d9


    dec b                                         ; $73b0: $05
    dec b                                         ; $73b1: $05
    reti                                          ; $73b2: $d9


    reti                                          ; $73b3: $d9


    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    inc b                                         ; $73c0: $04
    inc b                                         ; $73c1: $04
    reti                                          ; $73c2: $d9


    reti                                          ; $73c3: $d9


    reti                                          ; $73c4: $d9


    reti                                          ; $73c5: $d9


    reti                                          ; $73c6: $d9


    reti                                          ; $73c7: $d9


    reti                                          ; $73c8: $d9


    reti                                          ; $73c9: $d9


    reti                                          ; $73ca: $d9


    reti                                          ; $73cb: $d9


    reti                                          ; $73cc: $d9


    reti                                          ; $73cd: $d9


    reti                                          ; $73ce: $d9


    reti                                          ; $73cf: $d9


    reti                                          ; $73d0: $d9


    reti                                          ; $73d1: $d9


    inc b                                         ; $73d2: $04
    inc b                                         ; $73d3: $04
    nop                                           ; $73d4: $00
    nop                                           ; $73d5: $00
    nop                                           ; $73d6: $00
    nop                                           ; $73d7: $00
    nop                                           ; $73d8: $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    inc b                                         ; $73e0: $04
    inc h                                         ; $73e1: $24
    ld [$0808], sp                                ; $73e2: $08 $08 $08
    ld [$0808], sp                                ; $73e5: $08 $08 $08
    ld [bc], a                                    ; $73e8: $02
    ld bc, $0941                                  ; $73e9: $01 $41 $09
    add hl, bc                                    ; $73ec: $09
    add hl, bc                                    ; $73ed: $09
    ld [$0808], sp                                ; $73ee: $08 $08 $08
    ld [$2404], sp                                ; $73f1: $08 $04 $24
    nop                                           ; $73f4: $00
    nop                                           ; $73f5: $00
    nop                                           ; $73f6: $00
    nop                                           ; $73f7: $00
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    nop                                           ; $73fa: $00
    nop                                           ; $73fb: $00
    nop                                           ; $73fc: $00
    nop                                           ; $73fd: $00
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    inc b                                         ; $7400: $04
    inc h                                         ; $7401: $24
    ld [$0808], sp                                ; $7402: $08 $08 $08
    ld [$0808], sp                                ; $7405: $08 $08 $08
    ld [bc], a                                    ; $7408: $02
    ld [bc], a                                    ; $7409: $02
    ld bc, $0909                                  ; $740a: $01 $09 $09
    add hl, bc                                    ; $740d: $09
    ld [$0808], sp                                ; $740e: $08 $08 $08
    ld [$2404], sp                                ; $7411: $08 $04 $24
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    nop                                           ; $741d: $00
    nop                                           ; $741e: $00
    nop                                           ; $741f: $00
    ld [$0408], sp                                ; $7420: $08 $08 $04
    inc h                                         ; $7423: $24
    ld [$0808], sp                                ; $7424: $08 $08 $08
    ld [$020a], sp                                ; $7427: $08 $0a $02
    ld bc, $0941                                  ; $742a: $01 $41 $09
    add hl, bc                                    ; $742d: $09
    ld [$0408], sp                                ; $742e: $08 $08 $04
    inc h                                         ; $7431: $24
    ld [$0008], sp                                ; $7432: $08 $08 $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    ld [$0408], sp                                ; $7440: $08 $08 $04
    inc h                                         ; $7443: $24
    ld [$0808], sp                                ; $7444: $08 $08 $08
    ld [$0209], sp                                ; $7447: $08 $09 $02
    ld bc, $0001                                  ; $744a: $01 $01 $00
    add hl, bc                                    ; $744d: $09
    ld [$0408], sp                                ; $744e: $08 $08 $04
    inc h                                         ; $7451: $24
    ld [$0008], sp                                ; $7452: $08 $08 $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745a: $00
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    inc b                                         ; $7460: $04
    inc h                                         ; $7461: $24
    ld [$0808], sp                                ; $7462: $08 $08 $08
    ld [$0808], sp                                ; $7465: $08 $08 $08
    ld [$0301], sp                                ; $7468: $08 $01 $03
    inc bc                                        ; $746b: $03
    nop                                           ; $746c: $00
    jr nz, jr_02e_7477                            ; $746d: $20 $08

    ld [$0808], sp                                ; $746f: $08 $08 $08
    inc b                                         ; $7472: $04
    inc h                                         ; $7473: $24
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00

jr_02e_7477:
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    inc b                                         ; $7480: $04
    inc h                                         ; $7481: $24
    ld [$0808], sp                                ; $7482: $08 $08 $08
    ld [$0808], sp                                ; $7485: $08 $08 $08
    ld [$0000], sp                                ; $7488: $08 $00 $00
    inc bc                                        ; $748b: $03
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    ld [$0808], sp                                ; $748e: $08 $08 $08
    ld [$2404], sp                                ; $7491: $08 $04 $24
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00
    nop                                           ; $749f: $00
    ld [$0408], sp                                ; $74a0: $08 $08 $04
    inc h                                         ; $74a3: $24
    ld [$0808], sp                                ; $74a4: $08 $08 $08
    ld [$0008], sp                                ; $74a7: $08 $08 $00
    nop                                           ; $74aa: $00
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    ld [$0408], sp                                ; $74ae: $08 $08 $04
    inc h                                         ; $74b1: $24
    ld [$0008], sp                                ; $74b2: $08 $08 $00
    nop                                           ; $74b5: $00
    nop                                           ; $74b6: $00
    nop                                           ; $74b7: $00
    nop                                           ; $74b8: $00
    nop                                           ; $74b9: $00
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    nop                                           ; $74bc: $00
    nop                                           ; $74bd: $00
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    ld [$0408], sp                                ; $74c0: $08 $08 $04
    inc h                                         ; $74c3: $24
    ld [$0808], sp                                ; $74c4: $08 $08 $08
    ld [$0908], sp                                ; $74c7: $08 $08 $09
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    ld [$0408], sp                                ; $74ce: $08 $08 $04
    inc h                                         ; $74d1: $24
    ld [$0008], sp                                ; $74d2: $08 $08 $00
    nop                                           ; $74d5: $00
    nop                                           ; $74d6: $00
    nop                                           ; $74d7: $00
    nop                                           ; $74d8: $00
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    nop                                           ; $74dd: $00
    nop                                           ; $74de: $00
    nop                                           ; $74df: $00
    inc b                                         ; $74e0: $04
    inc h                                         ; $74e1: $24
    ld [$0808], sp                                ; $74e2: $08 $08 $08
    ld [$0808], sp                                ; $74e5: $08 $08 $08
    ld [$0808], sp                                ; $74e8: $08 $08 $08
    ld [$0808], sp                                ; $74eb: $08 $08 $08
    ld [$0808], sp                                ; $74ee: $08 $08 $08
    ld [$2404], sp                                ; $74f1: $08 $04 $24
    nop                                           ; $74f4: $00
    nop                                           ; $74f5: $00
    nop                                           ; $74f6: $00
    nop                                           ; $74f7: $00
    nop                                           ; $74f8: $00
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00
    nop                                           ; $74fc: $00
    nop                                           ; $74fd: $00
    nop                                           ; $74fe: $00
    nop                                           ; $74ff: $00
    inc b                                         ; $7500: $04
    inc b                                         ; $7501: $04
    reti                                          ; $7502: $d9


    reti                                          ; $7503: $d9


    reti                                          ; $7504: $d9


    reti                                          ; $7505: $d9


    reti                                          ; $7506: $d9


    reti                                          ; $7507: $d9


    reti                                          ; $7508: $d9


    reti                                          ; $7509: $d9


    reti                                          ; $750a: $d9


    reti                                          ; $750b: $d9


    reti                                          ; $750c: $d9


    reti                                          ; $750d: $d9


    reti                                          ; $750e: $d9


    reti                                          ; $750f: $d9


    reti                                          ; $7510: $d9


    reti                                          ; $7511: $d9


    inc b                                         ; $7512: $04
    inc b                                         ; $7513: $04
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    nop                                           ; $751f: $00
    dec b                                         ; $7520: $05
    dec b                                         ; $7521: $05
    reti                                          ; $7522: $d9


    reti                                          ; $7523: $d9


    reti                                          ; $7524: $d9


    reti                                          ; $7525: $d9


    reti                                          ; $7526: $d9


    reti                                          ; $7527: $d9


    reti                                          ; $7528: $d9


    reti                                          ; $7529: $d9


    reti                                          ; $752a: $d9


    reti                                          ; $752b: $d9


    reti                                          ; $752c: $d9


    reti                                          ; $752d: $d9


    reti                                          ; $752e: $d9


    reti                                          ; $752f: $d9


    reti                                          ; $7530: $d9


    reti                                          ; $7531: $d9


    dec b                                         ; $7532: $05
    dec b                                         ; $7533: $05
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753a: $00
    nop                                           ; $753b: $00
    nop                                           ; $753c: $00
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
    nop                                           ; $753f: $00
    reti                                          ; $7540: $d9


    reti                                          ; $7541: $d9


    inc b                                         ; $7542: $04
    inc b                                         ; $7543: $04
    reti                                          ; $7544: $d9


    reti                                          ; $7545: $d9


    reti                                          ; $7546: $d9


    reti                                          ; $7547: $d9


    reti                                          ; $7548: $d9


    reti                                          ; $7549: $d9


    reti                                          ; $754a: $d9


    reti                                          ; $754b: $d9


    reti                                          ; $754c: $d9


    reti                                          ; $754d: $d9


    reti                                          ; $754e: $d9


    reti                                          ; $754f: $d9


    inc b                                         ; $7550: $04
    inc b                                         ; $7551: $04
    reti                                          ; $7552: $d9


    reti                                          ; $7553: $d9


    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    nop                                           ; $755a: $00
    nop                                           ; $755b: $00
    nop                                           ; $755c: $00
    nop                                           ; $755d: $00
    nop                                           ; $755e: $00
    nop                                           ; $755f: $00
    reti                                          ; $7560: $d9


    reti                                          ; $7561: $d9


    dec b                                         ; $7562: $05
    dec b                                         ; $7563: $05
    reti                                          ; $7564: $d9


    reti                                          ; $7565: $d9


    reti                                          ; $7566: $d9


    reti                                          ; $7567: $d9


    reti                                          ; $7568: $d9


    reti                                          ; $7569: $d9


    reti                                          ; $756a: $d9


    reti                                          ; $756b: $d9


    reti                                          ; $756c: $d9


    reti                                          ; $756d: $d9


    reti                                          ; $756e: $d9


    reti                                          ; $756f: $d9


    dec b                                         ; $7570: $05
    dec b                                         ; $7571: $05
    reti                                          ; $7572: $d9


    reti                                          ; $7573: $d9


    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757a: $00
    nop                                           ; $757b: $00
    nop                                           ; $757c: $00
    nop                                           ; $757d: $00
    nop                                           ; $757e: $00
    nop                                           ; $757f: $00
    inc b                                         ; $7580: $04
    inc b                                         ; $7581: $04
    reti                                          ; $7582: $d9


    reti                                          ; $7583: $d9


    reti                                          ; $7584: $d9


    reti                                          ; $7585: $d9


    reti                                          ; $7586: $d9


    reti                                          ; $7587: $d9


jr_02e_7588:
    reti                                          ; $7588: $d9


    reti                                          ; $7589: $d9


    daa                                           ; $758a: $27
    jr z, jr_02e_75b6                             ; $758b: $28 $29

    ld a, [hl+]                                   ; $758d: $2a
    reti                                          ; $758e: $d9


    reti                                          ; $758f: $d9


    reti                                          ; $7590: $d9


    reti                                          ; $7591: $d9


    inc b                                         ; $7592: $04
    inc b                                         ; $7593: $04
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00
    nop                                           ; $759a: $00
    nop                                           ; $759b: $00
    nop                                           ; $759c: $00
    nop                                           ; $759d: $00
    nop                                           ; $759e: $00
    nop                                           ; $759f: $00
    dec b                                         ; $75a0: $05
    dec b                                         ; $75a1: $05
    reti                                          ; $75a2: $d9


    reti                                          ; $75a3: $d9


    reti                                          ; $75a4: $d9


    reti                                          ; $75a5: $d9


    dec l                                         ; $75a6: $2d
    ld l, $2e                                     ; $75a7: $2e $2e
    ld l, $2f                                     ; $75a9: $2e $2f
    jr nc, jr_02e_7588                            ; $75ab: $30 $db

    ld sp, $d9d9                                  ; $75ad: $31 $d9 $d9
    reti                                          ; $75b0: $d9


    reti                                          ; $75b1: $d9


    dec b                                         ; $75b2: $05
    dec b                                         ; $75b3: $05
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00

jr_02e_75b6:
    nop                                           ; $75b6: $00
    nop                                           ; $75b7: $00
    nop                                           ; $75b8: $00
    nop                                           ; $75b9: $00
    nop                                           ; $75ba: $00
    nop                                           ; $75bb: $00
    nop                                           ; $75bc: $00
    nop                                           ; $75bd: $00
    nop                                           ; $75be: $00
    nop                                           ; $75bf: $00
    reti                                          ; $75c0: $d9


    reti                                          ; $75c1: $d9


    inc b                                         ; $75c2: $04
    inc b                                         ; $75c3: $04
    reti                                          ; $75c4: $d9


    reti                                          ; $75c5: $d9


    dec [hl]                                      ; $75c6: $35
    ld [hl], $1a                                  ; $75c7: $36 $1a
    scf                                           ; $75c9: $37
    jr c, jr_02e_7605                             ; $75ca: $38 $39

    db $db                                        ; $75cc: $db
    ld a, [hl-]                                   ; $75cd: $3a
    reti                                          ; $75ce: $d9


    reti                                          ; $75cf: $d9


    inc b                                         ; $75d0: $04
    inc b                                         ; $75d1: $04
    reti                                          ; $75d2: $d9


    reti                                          ; $75d3: $d9


    nop                                           ; $75d4: $00
    nop                                           ; $75d5: $00
    nop                                           ; $75d6: $00
    nop                                           ; $75d7: $00
    nop                                           ; $75d8: $00
    nop                                           ; $75d9: $00
    nop                                           ; $75da: $00
    nop                                           ; $75db: $00
    nop                                           ; $75dc: $00
    nop                                           ; $75dd: $00
    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
    reti                                          ; $75e0: $d9


    reti                                          ; $75e1: $d9


    dec b                                         ; $75e2: $05
    dec b                                         ; $75e3: $05
    reti                                          ; $75e4: $d9


    reti                                          ; $75e5: $d9


    reti                                          ; $75e6: $d9


    reti                                          ; $75e7: $d9


    reti                                          ; $75e8: $d9


    dec a                                         ; $75e9: $3d
    ld a, $3f                                     ; $75ea: $3e $3f
    ld b, b                                       ; $75ec: $40
    ld b, c                                       ; $75ed: $41
    reti                                          ; $75ee: $d9


    reti                                          ; $75ef: $d9


    dec b                                         ; $75f0: $05
    dec b                                         ; $75f1: $05
    reti                                          ; $75f2: $d9


    reti                                          ; $75f3: $d9


    nop                                           ; $75f4: $00
    nop                                           ; $75f5: $00
    nop                                           ; $75f6: $00
    nop                                           ; $75f7: $00
    nop                                           ; $75f8: $00
    nop                                           ; $75f9: $00
    nop                                           ; $75fa: $00
    nop                                           ; $75fb: $00
    nop                                           ; $75fc: $00
    nop                                           ; $75fd: $00
    nop                                           ; $75fe: $00
    nop                                           ; $75ff: $00
    inc b                                         ; $7600: $04
    inc b                                         ; $7601: $04
    reti                                          ; $7602: $d9


    reti                                          ; $7603: $d9


    reti                                          ; $7604: $d9


jr_02e_7605:
    reti                                          ; $7605: $d9


    reti                                          ; $7606: $d9


    reti                                          ; $7607: $d9


    reti                                          ; $7608: $d9


    reti                                          ; $7609: $d9


    reti                                          ; $760a: $d9


    reti                                          ; $760b: $d9


    reti                                          ; $760c: $d9


    reti                                          ; $760d: $d9


    reti                                          ; $760e: $d9


    reti                                          ; $760f: $d9


    reti                                          ; $7610: $d9


    reti                                          ; $7611: $d9


    inc b                                         ; $7612: $04
    inc b                                         ; $7613: $04
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761a: $00
    nop                                           ; $761b: $00
    nop                                           ; $761c: $00
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    nop                                           ; $761f: $00
    inc b                                         ; $7620: $04
    inc h                                         ; $7621: $24
    ld [$0808], sp                                ; $7622: $08 $08 $08
    ld [$0808], sp                                ; $7625: $08 $08 $08
    ld [$0808], sp                                ; $7628: $08 $08 $08
    ld [$0808], sp                                ; $762b: $08 $08 $08
    ld [$0808], sp                                ; $762e: $08 $08 $08
    ld [$2404], sp                                ; $7631: $08 $04 $24
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763a: $00
    nop                                           ; $763b: $00
    nop                                           ; $763c: $00
    nop                                           ; $763d: $00
    nop                                           ; $763e: $00
    nop                                           ; $763f: $00
    inc b                                         ; $7640: $04
    inc h                                         ; $7641: $24
    ld [$0808], sp                                ; $7642: $08 $08 $08
    ld [$0808], sp                                ; $7645: $08 $08 $08
    ld [$0808], sp                                ; $7648: $08 $08 $08
    ld [$0808], sp                                ; $764b: $08 $08 $08
    ld [$0808], sp                                ; $764e: $08 $08 $08
    ld [$2404], sp                                ; $7651: $08 $04 $24
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765a: $00
    nop                                           ; $765b: $00
    nop                                           ; $765c: $00
    nop                                           ; $765d: $00
    nop                                           ; $765e: $00
    nop                                           ; $765f: $00
    ld [$0408], sp                                ; $7660: $08 $08 $04
    inc h                                         ; $7663: $24
    ld [$0808], sp                                ; $7664: $08 $08 $08
    ld [$0808], sp                                ; $7667: $08 $08 $08
    ld [$0808], sp                                ; $766a: $08 $08 $08
    ld [$0808], sp                                ; $766d: $08 $08 $08
    inc b                                         ; $7670: $04
    inc h                                         ; $7671: $24
    ld [$0008], sp                                ; $7672: $08 $08 $00
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    nop                                           ; $7677: $00
    nop                                           ; $7678: $00
    nop                                           ; $7679: $00
    nop                                           ; $767a: $00
    nop                                           ; $767b: $00
    nop                                           ; $767c: $00
    nop                                           ; $767d: $00
    nop                                           ; $767e: $00
    nop                                           ; $767f: $00
    ld [$0408], sp                                ; $7680: $08 $08 $04
    inc h                                         ; $7683: $24
    ld [$0808], sp                                ; $7684: $08 $08 $08
    ld [$0808], sp                                ; $7687: $08 $08 $08
    ld [$0808], sp                                ; $768a: $08 $08 $08
    ld [$0808], sp                                ; $768d: $08 $08 $08
    inc b                                         ; $7690: $04
    inc h                                         ; $7691: $24
    ld [$0008], sp                                ; $7692: $08 $08 $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    inc b                                         ; $76a0: $04
    inc h                                         ; $76a1: $24
    ld [$0808], sp                                ; $76a2: $08 $08 $08
    ld [$0909], sp                                ; $76a5: $08 $09 $09
    add hl, bc                                    ; $76a8: $09
    add hl, bc                                    ; $76a9: $09
    ld bc, $0001                                  ; $76aa: $01 $01 $00
    nop                                           ; $76ad: $00
    ld [$0808], sp                                ; $76ae: $08 $08 $08
    ld [$2404], sp                                ; $76b1: $08 $04 $24
    nop                                           ; $76b4: $00
    nop                                           ; $76b5: $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    nop                                           ; $76b8: $00
    nop                                           ; $76b9: $00
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00
    nop                                           ; $76bc: $00
    nop                                           ; $76bd: $00
    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    inc b                                         ; $76c0: $04
    inc h                                         ; $76c1: $24
    ld [$0808], sp                                ; $76c2: $08 $08 $08
    ld [$0101], sp                                ; $76c5: $08 $01 $01
    ld bc, $0101                                  ; $76c8: $01 $01 $01
    inc bc                                        ; $76cb: $03
    ld [$0800], sp                                ; $76cc: $08 $00 $08
    ld [$0808], sp                                ; $76cf: $08 $08 $08
    inc b                                         ; $76d2: $04
    inc h                                         ; $76d3: $24
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    nop                                           ; $76d8: $00
    nop                                           ; $76d9: $00
    nop                                           ; $76da: $00
    nop                                           ; $76db: $00
    nop                                           ; $76dc: $00
    nop                                           ; $76dd: $00
    nop                                           ; $76de: $00
    nop                                           ; $76df: $00
    ld [$0408], sp                                ; $76e0: $08 $08 $04
    inc h                                         ; $76e3: $24
    ld [$0208], sp                                ; $76e4: $08 $08 $02
    ld [bc], a                                    ; $76e7: $02
    ld [hl+], a                                   ; $76e8: $22
    inc bc                                        ; $76e9: $03
    inc bc                                        ; $76ea: $03
    nop                                           ; $76eb: $00
    ld [$0800], sp                                ; $76ec: $08 $00 $08
    ld [$2404], sp                                ; $76ef: $08 $04 $24
    ld [$0008], sp                                ; $76f2: $08 $08 $00
    nop                                           ; $76f5: $00
    nop                                           ; $76f6: $00
    nop                                           ; $76f7: $00
    nop                                           ; $76f8: $00
    nop                                           ; $76f9: $00
    nop                                           ; $76fa: $00
    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    ld [$0408], sp                                ; $7700: $08 $08 $04
    inc h                                         ; $7703: $24
    ld [$0808], sp                                ; $7704: $08 $08 $08
    ld [$0008], sp                                ; $7707: $08 $08 $00
    nop                                           ; $770a: $00
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    ld [$0408], sp                                ; $770e: $08 $08 $04
    inc h                                         ; $7711: $24
    ld [$0008], sp                                ; $7712: $08 $08 $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    nop                                           ; $771a: $00
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    nop                                           ; $771d: $00
    nop                                           ; $771e: $00
    nop                                           ; $771f: $00
    inc b                                         ; $7720: $04
    inc h                                         ; $7721: $24
    ld [$0808], sp                                ; $7722: $08 $08 $08
    ld [$0808], sp                                ; $7725: $08 $08 $08
    ld [$0808], sp                                ; $7728: $08 $08 $08
    ld [$0808], sp                                ; $772b: $08 $08 $08
    ld [$0808], sp                                ; $772e: $08 $08 $08
    ld [$2404], sp                                ; $7731: $08 $04 $24
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773a: $00
    nop                                           ; $773b: $00
    nop                                           ; $773c: $00
    nop                                           ; $773d: $00
    nop                                           ; $773e: $00
    nop                                           ; $773f: $00
    inc b                                         ; $7740: $04
    inc b                                         ; $7741: $04
    reti                                          ; $7742: $d9


    reti                                          ; $7743: $d9


    reti                                          ; $7744: $d9


    reti                                          ; $7745: $d9


    reti                                          ; $7746: $d9


    reti                                          ; $7747: $d9


    reti                                          ; $7748: $d9


    reti                                          ; $7749: $d9


    reti                                          ; $774a: $d9


    reti                                          ; $774b: $d9


    reti                                          ; $774c: $d9


    reti                                          ; $774d: $d9


    reti                                          ; $774e: $d9


    reti                                          ; $774f: $d9


    reti                                          ; $7750: $d9


    reti                                          ; $7751: $d9


    inc b                                         ; $7752: $04
    inc b                                         ; $7753: $04
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775a: $00
    nop                                           ; $775b: $00
    nop                                           ; $775c: $00
    nop                                           ; $775d: $00
    nop                                           ; $775e: $00
    nop                                           ; $775f: $00
    dec b                                         ; $7760: $05
    dec b                                         ; $7761: $05
    reti                                          ; $7762: $d9


    reti                                          ; $7763: $d9


    reti                                          ; $7764: $d9


    reti                                          ; $7765: $d9


    reti                                          ; $7766: $d9


    reti                                          ; $7767: $d9


    reti                                          ; $7768: $d9


    reti                                          ; $7769: $d9


    reti                                          ; $776a: $d9


    reti                                          ; $776b: $d9


    reti                                          ; $776c: $d9


    reti                                          ; $776d: $d9


    reti                                          ; $776e: $d9


    reti                                          ; $776f: $d9


    reti                                          ; $7770: $d9


    reti                                          ; $7771: $d9


    dec b                                         ; $7772: $05
    dec b                                         ; $7773: $05
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
    nop                                           ; $777b: $00
    nop                                           ; $777c: $00
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    reti                                          ; $7780: $d9


    reti                                          ; $7781: $d9


    inc b                                         ; $7782: $04
    inc b                                         ; $7783: $04
    reti                                          ; $7784: $d9


    reti                                          ; $7785: $d9


    reti                                          ; $7786: $d9


    reti                                          ; $7787: $d9


    reti                                          ; $7788: $d9


    reti                                          ; $7789: $d9


    reti                                          ; $778a: $d9


    reti                                          ; $778b: $d9


    reti                                          ; $778c: $d9


    reti                                          ; $778d: $d9


    reti                                          ; $778e: $d9


    reti                                          ; $778f: $d9


    inc b                                         ; $7790: $04
    inc b                                         ; $7791: $04
    reti                                          ; $7792: $d9


    reti                                          ; $7793: $d9


    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779a: $00
    nop                                           ; $779b: $00
    nop                                           ; $779c: $00
    nop                                           ; $779d: $00
    nop                                           ; $779e: $00
    nop                                           ; $779f: $00
    reti                                          ; $77a0: $d9


    reti                                          ; $77a1: $d9


    dec b                                         ; $77a2: $05
    dec b                                         ; $77a3: $05
    reti                                          ; $77a4: $d9


    reti                                          ; $77a5: $d9


    reti                                          ; $77a6: $d9


    reti                                          ; $77a7: $d9


    reti                                          ; $77a8: $d9


    reti                                          ; $77a9: $d9


    reti                                          ; $77aa: $d9


    reti                                          ; $77ab: $d9


    reti                                          ; $77ac: $d9


    reti                                          ; $77ad: $d9


    reti                                          ; $77ae: $d9


    reti                                          ; $77af: $d9


    dec b                                         ; $77b0: $05
    dec b                                         ; $77b1: $05
    reti                                          ; $77b2: $d9


    reti                                          ; $77b3: $d9


    nop                                           ; $77b4: $00
    nop                                           ; $77b5: $00
    nop                                           ; $77b6: $00
    nop                                           ; $77b7: $00
    nop                                           ; $77b8: $00
    nop                                           ; $77b9: $00
    nop                                           ; $77ba: $00
    nop                                           ; $77bb: $00
    nop                                           ; $77bc: $00
    nop                                           ; $77bd: $00
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    inc b                                         ; $77c0: $04
    inc b                                         ; $77c1: $04
    reti                                          ; $77c2: $d9


    reti                                          ; $77c3: $d9


    reti                                          ; $77c4: $d9


    reti                                          ; $77c5: $d9


    reti                                          ; $77c6: $d9


    reti                                          ; $77c7: $d9


    reti                                          ; $77c8: $d9


    reti                                          ; $77c9: $d9


    ld b, $07                                     ; $77ca: $06 $07
    ld [$d909], sp                                ; $77cc: $08 $09 $d9
    reti                                          ; $77cf: $d9


    reti                                          ; $77d0: $d9


    reti                                          ; $77d1: $d9


    inc b                                         ; $77d2: $04
    inc b                                         ; $77d3: $04
    nop                                           ; $77d4: $00
    nop                                           ; $77d5: $00
    nop                                           ; $77d6: $00
    nop                                           ; $77d7: $00
    nop                                           ; $77d8: $00
    nop                                           ; $77d9: $00
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    dec b                                         ; $77e0: $05
    dec b                                         ; $77e1: $05
    reti                                          ; $77e2: $d9


    reti                                          ; $77e3: $d9


    reti                                          ; $77e4: $d9


    reti                                          ; $77e5: $d9


    reti                                          ; $77e6: $d9


    reti                                          ; $77e7: $d9


    reti                                          ; $77e8: $d9


    ld a, [bc]                                    ; $77e9: $0a
    dec bc                                        ; $77ea: $0b
    inc c                                         ; $77eb: $0c
    dec c                                         ; $77ec: $0d
    ld c, $0f                                     ; $77ed: $0e $0f
    reti                                          ; $77ef: $d9


    reti                                          ; $77f0: $d9


    reti                                          ; $77f1: $d9


    dec b                                         ; $77f2: $05
    dec b                                         ; $77f3: $05
    nop                                           ; $77f4: $00
    nop                                           ; $77f5: $00
    nop                                           ; $77f6: $00
    nop                                           ; $77f7: $00
    nop                                           ; $77f8: $00
    nop                                           ; $77f9: $00
    nop                                           ; $77fa: $00
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00
    reti                                          ; $7800: $d9


    reti                                          ; $7801: $d9


    inc b                                         ; $7802: $04
    inc b                                         ; $7803: $04
    reti                                          ; $7804: $d9


    reti                                          ; $7805: $d9


    db $10                                        ; $7806: $10
    ld de, $1312                                  ; $7807: $11 $12 $13
    inc d                                         ; $780a: $14
    dec d                                         ; $780b: $15
    db $db                                        ; $780c: $db
    ld d, $17                                     ; $780d: $16 $17
    reti                                          ; $780f: $d9


    inc b                                         ; $7810: $04
    inc b                                         ; $7811: $04
    reti                                          ; $7812: $d9


    reti                                          ; $7813: $d9


    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    nop                                           ; $781a: $00
    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    nop                                           ; $781d: $00
    nop                                           ; $781e: $00
    nop                                           ; $781f: $00
    reti                                          ; $7820: $d9


    reti                                          ; $7821: $d9


    dec b                                         ; $7822: $05
    dec b                                         ; $7823: $05
    reti                                          ; $7824: $d9


    reti                                          ; $7825: $d9


    jr jr_02e_7841                                ; $7826: $18 $19

    ld a, [de]                                    ; $7828: $1a
    dec de                                        ; $7829: $1b
    inc e                                         ; $782a: $1c
    dec e                                         ; $782b: $1d
    ld e, $1f                                     ; $782c: $1e $1f
    jr nz, @-$25                                  ; $782e: $20 $d9

    dec b                                         ; $7830: $05
    dec b                                         ; $7831: $05
    reti                                          ; $7832: $d9


    reti                                          ; $7833: $d9


    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783a: $00
    nop                                           ; $783b: $00
    nop                                           ; $783c: $00
    nop                                           ; $783d: $00
    nop                                           ; $783e: $00
    nop                                           ; $783f: $00
    inc b                                         ; $7840: $04

jr_02e_7841:
    inc b                                         ; $7841: $04
    reti                                          ; $7842: $d9


    reti                                          ; $7843: $d9


    reti                                          ; $7844: $d9


    reti                                          ; $7845: $d9


    ld hl, $d922                                  ; $7846: $21 $22 $d9
    inc hl                                        ; $7849: $23
    inc h                                         ; $784a: $24
    dec h                                         ; $784b: $25
    ld h, $d9                                     ; $784c: $26 $d9
    reti                                          ; $784e: $d9


    reti                                          ; $784f: $d9


    reti                                          ; $7850: $d9


    reti                                          ; $7851: $d9


    inc b                                         ; $7852: $04
    inc b                                         ; $7853: $04
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785a: $00
    nop                                           ; $785b: $00
    nop                                           ; $785c: $00
    nop                                           ; $785d: $00
    nop                                           ; $785e: $00
    nop                                           ; $785f: $00
    inc b                                         ; $7860: $04
    inc h                                         ; $7861: $24
    ld [$0808], sp                                ; $7862: $08 $08 $08
    ld [$0808], sp                                ; $7865: $08 $08 $08
    ld [$0808], sp                                ; $7868: $08 $08 $08
    ld [$0808], sp                                ; $786b: $08 $08 $08
    ld [$0808], sp                                ; $786e: $08 $08 $08
    ld [$2404], sp                                ; $7871: $08 $04 $24
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    nop                                           ; $787c: $00
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    inc b                                         ; $7880: $04
    inc h                                         ; $7881: $24
    ld [$0808], sp                                ; $7882: $08 $08 $08
    ld [$0808], sp                                ; $7885: $08 $08 $08
    ld [$0808], sp                                ; $7888: $08 $08 $08
    ld [$0808], sp                                ; $788b: $08 $08 $08
    ld [$0808], sp                                ; $788e: $08 $08 $08
    ld [$2404], sp                                ; $7891: $08 $04 $24
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    nop                                           ; $7897: $00
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    nop                                           ; $789a: $00
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    nop                                           ; $789d: $00
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    ld [$0408], sp                                ; $78a0: $08 $08 $04
    inc h                                         ; $78a3: $24
    ld [$0808], sp                                ; $78a4: $08 $08 $08
    ld [$0808], sp                                ; $78a7: $08 $08 $08
    ld [$0808], sp                                ; $78aa: $08 $08 $08
    ld [$0808], sp                                ; $78ad: $08 $08 $08
    inc b                                         ; $78b0: $04
    inc h                                         ; $78b1: $24
    ld [$0008], sp                                ; $78b2: $08 $08 $00

Call_02e_78b5:
    nop                                           ; $78b5: $00
    nop                                           ; $78b6: $00
    nop                                           ; $78b7: $00
    nop                                           ; $78b8: $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
    nop                                           ; $78bf: $00
    ld [$0408], sp                                ; $78c0: $08 $08 $04
    inc h                                         ; $78c3: $24
    ld [$0808], sp                                ; $78c4: $08 $08 $08
    ld [$0808], sp                                ; $78c7: $08 $08 $08
    ld [$0808], sp                                ; $78ca: $08 $08 $08
    ld [$0808], sp                                ; $78cd: $08 $08 $08
    inc b                                         ; $78d0: $04
    inc h                                         ; $78d1: $24
    ld [$0008], sp                                ; $78d2: $08 $08 $00
    nop                                           ; $78d5: $00
    nop                                           ; $78d6: $00
    nop                                           ; $78d7: $00
    nop                                           ; $78d8: $00
    nop                                           ; $78d9: $00
    nop                                           ; $78da: $00
    nop                                           ; $78db: $00
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    nop                                           ; $78de: $00
    nop                                           ; $78df: $00
    inc b                                         ; $78e0: $04
    inc h                                         ; $78e1: $24
    ld [$0808], sp                                ; $78e2: $08 $08 $08
    ld [$0808], sp                                ; $78e5: $08 $08 $08
    ld [$0008], sp                                ; $78e8: $08 $08 $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    add hl, bc                                    ; $78ee: $09
    ld [$0808], sp                                ; $78ef: $08 $08 $08
    inc b                                         ; $78f2: $04
    inc h                                         ; $78f3: $24
    nop                                           ; $78f4: $00
    nop                                           ; $78f5: $00
    nop                                           ; $78f6: $00
    nop                                           ; $78f7: $00
    nop                                           ; $78f8: $00
    nop                                           ; $78f9: $00
    nop                                           ; $78fa: $00
    nop                                           ; $78fb: $00
    nop                                           ; $78fc: $00
    nop                                           ; $78fd: $00
    nop                                           ; $78fe: $00
    nop                                           ; $78ff: $00
    inc b                                         ; $7900: $04
    inc h                                         ; $7901: $24
    ld [$0808], sp                                ; $7902: $08 $08 $08
    ld [$0909], sp                                ; $7905: $08 $09 $09
    add hl, bc                                    ; $7908: $09
    ld bc, $0101                                  ; $7909: $01 $01 $01
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    ld bc, $0808                                  ; $790e: $01 $08 $08
    ld [$2404], sp                                ; $7911: $08 $04 $24
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791a: $00
    nop                                           ; $791b: $00
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    ld [$0408], sp                                ; $7920: $08 $08 $04
    inc h                                         ; $7923: $24
    ld [$0108], sp                                ; $7924: $08 $08 $01
    ld bc, $0101                                  ; $7927: $01 $01 $01
    inc bc                                        ; $792a: $03
    ld bc, $0008                                  ; $792b: $01 $08 $00
    nop                                           ; $792e: $00
    ld [$2404], sp                                ; $792f: $08 $04 $24
    ld [$0008], sp                                ; $7932: $08 $08 $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    nop                                           ; $793a: $00
    nop                                           ; $793b: $00
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
    nop                                           ; $793e: $00
    nop                                           ; $793f: $00
    ld [$0408], sp                                ; $7940: $08 $08 $04
    inc h                                         ; $7943: $24
    ld [$0208], sp                                ; $7944: $08 $08 $02
    ld [bc], a                                    ; $7947: $02
    ld bc, $0301                                  ; $7948: $01 $01 $03
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    ld bc, $0408                                  ; $794e: $01 $08 $04
    inc h                                         ; $7951: $24
    ld [$0008], sp                                ; $7952: $08 $08 $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795a: $00
    nop                                           ; $795b: $00
    nop                                           ; $795c: $00
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    inc b                                         ; $7960: $04
    inc h                                         ; $7961: $24
    ld [$0808], sp                                ; $7962: $08 $08 $08
    ld [$0202], sp                                ; $7965: $08 $02 $02
    add hl, bc                                    ; $7968: $09
    nop                                           ; $7969: $00
    nop                                           ; $796a: $00
    nop                                           ; $796b: $00
    nop                                           ; $796c: $00
    add hl, bc                                    ; $796d: $09
    ld [$0808], sp                                ; $796e: $08 $08 $08
    ld [$2404], sp                                ; $7971: $08 $04 $24
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    reti                                          ; $7980: $d9


    reti                                          ; $7981: $d9


    inc b                                         ; $7982: $04
    inc b                                         ; $7983: $04
    reti                                          ; $7984: $d9


    reti                                          ; $7985: $d9


    reti                                          ; $7986: $d9


    ld d, a                                       ; $7987: $57
    ld d, a                                       ; $7988: $57
    ld e, b                                       ; $7989: $58
    ld e, c                                       ; $798a: $59
    ld e, d                                       ; $798b: $5a
    ld e, e                                       ; $798c: $5b
    reti                                          ; $798d: $d9


    reti                                          ; $798e: $d9


    reti                                          ; $798f: $d9


    inc b                                         ; $7990: $04
    inc b                                         ; $7991: $04
    reti                                          ; $7992: $d9


    reti                                          ; $7993: $d9


    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    reti                                          ; $79a0: $d9


    reti                                          ; $79a1: $d9


    dec b                                         ; $79a2: $05
    dec b                                         ; $79a3: $05
    reti                                          ; $79a4: $d9


    reti                                          ; $79a5: $d9


    reti                                          ; $79a6: $d9


    ld d, a                                       ; $79a7: $57
    ld d, a                                       ; $79a8: $57
    ld e, h                                       ; $79a9: $5c
    ld e, l                                       ; $79aa: $5d
    ld e, [hl]                                    ; $79ab: $5e
    ld e, a                                       ; $79ac: $5f
    reti                                          ; $79ad: $d9


    reti                                          ; $79ae: $d9


    reti                                          ; $79af: $d9


    dec b                                         ; $79b0: $05
    dec b                                         ; $79b1: $05
    reti                                          ; $79b2: $d9


    reti                                          ; $79b3: $d9


    nop                                           ; $79b4: $00
    nop                                           ; $79b5: $00
    nop                                           ; $79b6: $00
    nop                                           ; $79b7: $00
    nop                                           ; $79b8: $00
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    nop                                           ; $79bb: $00
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    ld [$0408], sp                                ; $79c0: $08 $08 $04
    inc h                                         ; $79c3: $24
    ld [$0808], sp                                ; $79c4: $08 $08 $08
    nop                                           ; $79c7: $00
    jr nz, jr_02e_79ca                            ; $79c8: $20 $00

jr_02e_79ca:
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    ld [$0808], sp                                ; $79cd: $08 $08 $08
    inc b                                         ; $79d0: $04
    inc h                                         ; $79d1: $24
    ld [$0008], sp                                ; $79d2: $08 $08 $00
    nop                                           ; $79d5: $00
    nop                                           ; $79d6: $00
    nop                                           ; $79d7: $00
    nop                                           ; $79d8: $00
    nop                                           ; $79d9: $00
    nop                                           ; $79da: $00
    nop                                           ; $79db: $00
    nop                                           ; $79dc: $00
    nop                                           ; $79dd: $00
    nop                                           ; $79de: $00
    nop                                           ; $79df: $00
    ld [$0408], sp                                ; $79e0: $08 $08 $04
    inc h                                         ; $79e3: $24
    ld [$0808], sp                                ; $79e4: $08 $08 $08
    ld b, b                                       ; $79e7: $40
    ld h, b                                       ; $79e8: $60
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    ld [$0808], sp                                ; $79ed: $08 $08 $08
    inc b                                         ; $79f0: $04
    inc h                                         ; $79f1: $24
    ld [$0008], sp                                ; $79f2: $08 $08 $00
    nop                                           ; $79f5: $00
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    nop                                           ; $79f8: $00
    nop                                           ; $79f9: $00
    nop                                           ; $79fa: $00
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    dec b                                         ; $7a00: $05
    dec b                                         ; $7a01: $05
    reti                                          ; $7a02: $d9


    reti                                          ; $7a03: $d9


    reti                                          ; $7a04: $d9


    reti                                          ; $7a05: $d9


    reti                                          ; $7a06: $d9


    reti                                          ; $7a07: $d9


    reti                                          ; $7a08: $d9


    reti                                          ; $7a09: $d9


    reti                                          ; $7a0a: $d9


    reti                                          ; $7a0b: $d9


    reti                                          ; $7a0c: $d9


    reti                                          ; $7a0d: $d9


    reti                                          ; $7a0e: $d9


    reti                                          ; $7a0f: $d9


    reti                                          ; $7a10: $d9


    reti                                          ; $7a11: $d9


    dec b                                         ; $7a12: $05
    dec b                                         ; $7a13: $05
    ld h, b                                       ; $7a14: $60
    ld h, b                                       ; $7a15: $60
    ld h, b                                       ; $7a16: $60
    ld h, b                                       ; $7a17: $60
    ld h, b                                       ; $7a18: $60
    ld h, b                                       ; $7a19: $60
    ld h, b                                       ; $7a1a: $60
    ld h, b                                       ; $7a1b: $60
    ld h, b                                       ; $7a1c: $60
    ld h, b                                       ; $7a1d: $60
    ld h, b                                       ; $7a1e: $60
    ld h, b                                       ; $7a1f: $60
    reti                                          ; $7a20: $d9


    reti                                          ; $7a21: $d9


    ld h, b                                       ; $7a22: $60
    ld h, c                                       ; $7a23: $61
    ld h, d                                       ; $7a24: $62
    ld h, e                                       ; $7a25: $63
    reti                                          ; $7a26: $d9


    ld h, h                                       ; $7a27: $64
    ld h, l                                       ; $7a28: $65
    ld h, [hl]                                    ; $7a29: $66
    ld h, a                                       ; $7a2a: $67
    ld l, b                                       ; $7a2b: $68
    ld h, [hl]                                    ; $7a2c: $66
    ld l, d                                       ; $7a2d: $6a
    reti                                          ; $7a2e: $d9


    ld h, e                                       ; $7a2f: $63
    ld h, l                                       ; $7a30: $65
    reti                                          ; $7a31: $d9


    reti                                          ; $7a32: $d9


    reti                                          ; $7a33: $d9


    ld h, b                                       ; $7a34: $60
    ld h, b                                       ; $7a35: $60
    ld h, b                                       ; $7a36: $60
    ld h, b                                       ; $7a37: $60
    ld h, b                                       ; $7a38: $60
    ld h, b                                       ; $7a39: $60
    ld h, b                                       ; $7a3a: $60
    ld h, b                                       ; $7a3b: $60
    ld h, b                                       ; $7a3c: $60
    ld h, b                                       ; $7a3d: $60
    ld h, b                                       ; $7a3e: $60
    ld h, b                                       ; $7a3f: $60
    reti                                          ; $7a40: $d9


    reti                                          ; $7a41: $d9


    ld l, e                                       ; $7a42: $6b
    ld l, b                                       ; $7a43: $68
    ld l, h                                       ; $7a44: $6c
    ld l, l                                       ; $7a45: $6d
    reti                                          ; $7a46: $d9


    ld l, [hl]                                    ; $7a47: $6e
    ld h, c                                       ; $7a48: $61
    ld h, [hl]                                    ; $7a49: $66
    ld l, a                                       ; $7a4a: $6f
    ld [hl], b                                    ; $7a4b: $70
    reti                                          ; $7a4c: $d9


    ld h, [hl]                                    ; $7a4d: $66
    ld h, l                                       ; $7a4e: $65
    ld h, d                                       ; $7a4f: $62
    ld h, d                                       ; $7a50: $62
    ld l, c                                       ; $7a51: $69
    reti                                          ; $7a52: $d9


    reti                                          ; $7a53: $d9


    ld h, b                                       ; $7a54: $60
    ld h, b                                       ; $7a55: $60
    ld h, b                                       ; $7a56: $60
    ld h, b                                       ; $7a57: $60
    ld h, b                                       ; $7a58: $60
    ld h, b                                       ; $7a59: $60
    ld h, b                                       ; $7a5a: $60
    ld h, b                                       ; $7a5b: $60
    ld h, b                                       ; $7a5c: $60
    ld h, b                                       ; $7a5d: $60
    ld h, b                                       ; $7a5e: $60
    ld h, b                                       ; $7a5f: $60
    inc b                                         ; $7a60: $04
    inc b                                         ; $7a61: $04
    reti                                          ; $7a62: $d9


    reti                                          ; $7a63: $d9


    reti                                          ; $7a64: $d9


    reti                                          ; $7a65: $d9


    reti                                          ; $7a66: $d9


    reti                                          ; $7a67: $d9


    reti                                          ; $7a68: $d9


    reti                                          ; $7a69: $d9


    reti                                          ; $7a6a: $d9


    reti                                          ; $7a6b: $d9


    reti                                          ; $7a6c: $d9


    reti                                          ; $7a6d: $d9


    reti                                          ; $7a6e: $d9


    reti                                          ; $7a6f: $d9


    reti                                          ; $7a70: $d9


    reti                                          ; $7a71: $d9


    inc b                                         ; $7a72: $04
    inc b                                         ; $7a73: $04
    ld h, b                                       ; $7a74: $60
    ld h, b                                       ; $7a75: $60
    ld h, b                                       ; $7a76: $60
    ld h, b                                       ; $7a77: $60
    ld h, b                                       ; $7a78: $60
    ld h, b                                       ; $7a79: $60
    ld h, b                                       ; $7a7a: $60
    ld h, b                                       ; $7a7b: $60
    ld h, b                                       ; $7a7c: $60
    ld h, b                                       ; $7a7d: $60
    ld h, b                                       ; $7a7e: $60
    ld h, b                                       ; $7a7f: $60
    inc b                                         ; $7a80: $04
    inc h                                         ; $7a81: $24
    ld [$0808], sp                                ; $7a82: $08 $08 $08
    ld [$0808], sp                                ; $7a85: $08 $08 $08
    ld [$0808], sp                                ; $7a88: $08 $08 $08
    ld [$0808], sp                                ; $7a8b: $08 $08 $08
    ld [$0808], sp                                ; $7a8e: $08 $08 $08
    ld [$2404], sp                                ; $7a91: $08 $04 $24
    nop                                           ; $7a94: $00
    nop                                           ; $7a95: $00
    nop                                           ; $7a96: $00
    nop                                           ; $7a97: $00
    nop                                           ; $7a98: $00
    nop                                           ; $7a99: $00
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
    nop                                           ; $7a9c: $00
    nop                                           ; $7a9d: $00
    nop                                           ; $7a9e: $00
    nop                                           ; $7a9f: $00
    ld [$0008], sp                                ; $7aa0: $08 $08 $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    ld [$0000], sp                                ; $7aa6: $08 $00 $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
    nop                                           ; $7aad: $00
    ld [$0000], sp                                ; $7aae: $08 $00 $00
    ld [$0808], sp                                ; $7ab1: $08 $08 $08
    nop                                           ; $7ab4: $00
    nop                                           ; $7ab5: $00
    nop                                           ; $7ab6: $00
    nop                                           ; $7ab7: $00
    nop                                           ; $7ab8: $00
    nop                                           ; $7ab9: $00
    nop                                           ; $7aba: $00
    nop                                           ; $7abb: $00
    nop                                           ; $7abc: $00
    nop                                           ; $7abd: $00
    nop                                           ; $7abe: $00
    nop                                           ; $7abf: $00
    ld [$0008], sp                                ; $7ac0: $08 $08 $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    ld [$0000], sp                                ; $7ac6: $08 $00 $00
    nop                                           ; $7ac9: $00
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    ld [$0000], sp                                ; $7acc: $08 $00 $00
    nop                                           ; $7acf: $00
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    ld [$0008], sp                                ; $7ad2: $08 $08 $00
    nop                                           ; $7ad5: $00
    nop                                           ; $7ad6: $00
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    nop                                           ; $7ade: $00
    nop                                           ; $7adf: $00
    inc b                                         ; $7ae0: $04
    inc h                                         ; $7ae1: $24
    ld [$0808], sp                                ; $7ae2: $08 $08 $08
    ld [$0808], sp                                ; $7ae5: $08 $08 $08
    ld [$0808], sp                                ; $7ae8: $08 $08 $08
    ld [$0808], sp                                ; $7aeb: $08 $08 $08
    ld [$0808], sp                                ; $7aee: $08 $08 $08
    ld [$2404], sp                                ; $7af1: $08 $04 $24
    nop                                           ; $7af4: $00
    nop                                           ; $7af5: $00
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    nop                                           ; $7af8: $00
    nop                                           ; $7af9: $00
    nop                                           ; $7afa: $00
    nop                                           ; $7afb: $00
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    nop                                           ; $7afe: $00
    nop                                           ; $7aff: $00
    dec b                                         ; $7b00: $05
    dec b                                         ; $7b01: $05
    db $76                                        ; $7b02: $76
    reti                                          ; $7b03: $d9


    reti                                          ; $7b04: $d9


    db $76                                        ; $7b05: $76
    reti                                          ; $7b06: $d9


    reti                                          ; $7b07: $d9


    reti                                          ; $7b08: $d9


    reti                                          ; $7b09: $d9


    ld [hl], l                                    ; $7b0a: $75
    reti                                          ; $7b0b: $d9


    reti                                          ; $7b0c: $d9


    reti                                          ; $7b0d: $d9


    reti                                          ; $7b0e: $d9


    db $76                                        ; $7b0f: $76
    reti                                          ; $7b10: $d9


    reti                                          ; $7b11: $d9


    dec b                                         ; $7b12: $05
    dec b                                         ; $7b13: $05
    ld h, b                                       ; $7b14: $60
    ld h, b                                       ; $7b15: $60
    ld h, b                                       ; $7b16: $60
    ld h, b                                       ; $7b17: $60
    ld h, b                                       ; $7b18: $60
    ld h, b                                       ; $7b19: $60
    ld h, b                                       ; $7b1a: $60
    ld h, b                                       ; $7b1b: $60
    ld h, b                                       ; $7b1c: $60
    ld h, b                                       ; $7b1d: $60
    ld h, b                                       ; $7b1e: $60
    ld h, b                                       ; $7b1f: $60
    reti                                          ; $7b20: $d9


    reti                                          ; $7b21: $d9


    ld h, b                                       ; $7b22: $60
    ld h, c                                       ; $7b23: $61
    ld h, d                                       ; $7b24: $62
    db $76                                        ; $7b25: $76
    ld h, e                                       ; $7b26: $63
    ld h, h                                       ; $7b27: $64
    ld h, l                                       ; $7b28: $65
    ld h, [hl]                                    ; $7b29: $66
    ld h, a                                       ; $7b2a: $67
    reti                                          ; $7b2b: $d9


    ld l, b                                       ; $7b2c: $68
    ld h, d                                       ; $7b2d: $62
    reti                                          ; $7b2e: $d9


    ld l, c                                       ; $7b2f: $69
    ld h, c                                       ; $7b30: $61
    reti                                          ; $7b31: $d9


    reti                                          ; $7b32: $d9


    reti                                          ; $7b33: $d9


    ld h, b                                       ; $7b34: $60
    ld h, b                                       ; $7b35: $60
    ld h, b                                       ; $7b36: $60
    ld h, b                                       ; $7b37: $60
    ld h, b                                       ; $7b38: $60
    ld h, b                                       ; $7b39: $60
    ld h, b                                       ; $7b3a: $60
    ld h, b                                       ; $7b3b: $60
    ld h, b                                       ; $7b3c: $60
    ld h, b                                       ; $7b3d: $60
    ld h, b                                       ; $7b3e: $60
    ld h, b                                       ; $7b3f: $60
    reti                                          ; $7b40: $d9


    reti                                          ; $7b41: $d9


    ld l, d                                       ; $7b42: $6a
    ld l, e                                       ; $7b43: $6b
    ld l, h                                       ; $7b44: $6c
    ld l, l                                       ; $7b45: $6d
    reti                                          ; $7b46: $d9


    ld l, [hl]                                    ; $7b47: $6e
    ld h, h                                       ; $7b48: $64
    ld l, d                                       ; $7b49: $6a
    reti                                          ; $7b4a: $d9


    ld l, a                                       ; $7b4b: $6f
    ld l, b                                       ; $7b4c: $68
    ld l, d                                       ; $7b4d: $6a
    ld h, d                                       ; $7b4e: $62
    ld [hl], b                                    ; $7b4f: $70
    reti                                          ; $7b50: $d9


    reti                                          ; $7b51: $d9


    reti                                          ; $7b52: $d9


    reti                                          ; $7b53: $d9


    ld h, b                                       ; $7b54: $60
    ld h, b                                       ; $7b55: $60
    ld h, b                                       ; $7b56: $60
    ld h, b                                       ; $7b57: $60
    ld h, b                                       ; $7b58: $60
    ld h, b                                       ; $7b59: $60
    ld h, b                                       ; $7b5a: $60
    ld h, b                                       ; $7b5b: $60
    ld h, b                                       ; $7b5c: $60
    ld h, b                                       ; $7b5d: $60
    ld h, b                                       ; $7b5e: $60
    ld h, b                                       ; $7b5f: $60
    inc b                                         ; $7b60: $04
    inc b                                         ; $7b61: $04
    reti                                          ; $7b62: $d9


    reti                                          ; $7b63: $d9


    reti                                          ; $7b64: $d9


    reti                                          ; $7b65: $d9


    reti                                          ; $7b66: $d9


    reti                                          ; $7b67: $d9


    reti                                          ; $7b68: $d9


    reti                                          ; $7b69: $d9


    reti                                          ; $7b6a: $d9


    reti                                          ; $7b6b: $d9


    reti                                          ; $7b6c: $d9


    reti                                          ; $7b6d: $d9


    reti                                          ; $7b6e: $d9


    reti                                          ; $7b6f: $d9


    reti                                          ; $7b70: $d9


    reti                                          ; $7b71: $d9


    inc b                                         ; $7b72: $04
    inc b                                         ; $7b73: $04
    ld h, b                                       ; $7b74: $60
    ld h, b                                       ; $7b75: $60
    ld h, b                                       ; $7b76: $60
    ld h, b                                       ; $7b77: $60
    ld h, b                                       ; $7b78: $60
    ld h, b                                       ; $7b79: $60
    ld h, b                                       ; $7b7a: $60
    ld h, b                                       ; $7b7b: $60
    ld h, b                                       ; $7b7c: $60
    ld h, b                                       ; $7b7d: $60
    ld h, b                                       ; $7b7e: $60
    ld h, b                                       ; $7b7f: $60
    inc b                                         ; $7b80: $04
    inc h                                         ; $7b81: $24
    nop                                           ; $7b82: $00
    ld [$0008], sp                                ; $7b83: $08 $08 $00
    ld [$0808], sp                                ; $7b86: $08 $08 $08
    ld [$0800], sp                                ; $7b89: $08 $00 $08
    ld [$0808], sp                                ; $7b8c: $08 $08 $08
    nop                                           ; $7b8f: $00
    ld [$0408], sp                                ; $7b90: $08 $08 $04
    inc h                                         ; $7b93: $24
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    nop                                           ; $7b9d: $00
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    ld [$0008], sp                                ; $7ba0: $08 $08 $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    ld [$0000], sp                                ; $7bab: $08 $00 $00
    ld [$0000], sp                                ; $7bae: $08 $00 $00
    ld [$0808], sp                                ; $7bb1: $08 $08 $08
    nop                                           ; $7bb4: $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    ld [$0008], sp                                ; $7bc0: $08 $08 $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    ld [$0000], sp                                ; $7bc6: $08 $00 $00
    nop                                           ; $7bc9: $00
    ld [$0000], sp                                ; $7bca: $08 $00 $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    ld [$0808], sp                                ; $7bd0: $08 $08 $08
    ld [$0000], sp                                ; $7bd3: $08 $00 $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    nop                                           ; $7bdc: $00
    nop                                           ; $7bdd: $00
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    inc b                                         ; $7be0: $04
    inc h                                         ; $7be1: $24
    ld [$0808], sp                                ; $7be2: $08 $08 $08
    ld [$0808], sp                                ; $7be5: $08 $08 $08
    ld [$0808], sp                                ; $7be8: $08 $08 $08
    ld [$0808], sp                                ; $7beb: $08 $08 $08
    ld [$0808], sp                                ; $7bee: $08 $08 $08
    ld [$2404], sp                                ; $7bf1: $08 $04 $24
    nop                                           ; $7bf4: $00
    nop                                           ; $7bf5: $00
    nop                                           ; $7bf6: $00
    nop                                           ; $7bf7: $00
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    nop                                           ; $7bfa: $00
    nop                                           ; $7bfb: $00
    nop                                           ; $7bfc: $00
    nop                                           ; $7bfd: $00
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    dec b                                         ; $7c00: $05
    dec b                                         ; $7c01: $05
    reti                                          ; $7c02: $d9


    reti                                          ; $7c03: $d9


    reti                                          ; $7c04: $d9


    reti                                          ; $7c05: $d9


    reti                                          ; $7c06: $d9


    reti                                          ; $7c07: $d9


    reti                                          ; $7c08: $d9


    reti                                          ; $7c09: $d9


    reti                                          ; $7c0a: $d9


    reti                                          ; $7c0b: $d9


    reti                                          ; $7c0c: $d9


    reti                                          ; $7c0d: $d9


    reti                                          ; $7c0e: $d9


    reti                                          ; $7c0f: $d9


    reti                                          ; $7c10: $d9


    reti                                          ; $7c11: $d9


    dec b                                         ; $7c12: $05
    dec b                                         ; $7c13: $05
    ld h, b                                       ; $7c14: $60
    ld h, b                                       ; $7c15: $60
    ld h, b                                       ; $7c16: $60
    ld h, b                                       ; $7c17: $60
    ld h, b                                       ; $7c18: $60
    ld h, b                                       ; $7c19: $60
    ld h, b                                       ; $7c1a: $60
    ld h, b                                       ; $7c1b: $60
    ld h, b                                       ; $7c1c: $60
    ld h, b                                       ; $7c1d: $60
    ld h, b                                       ; $7c1e: $60
    ld h, b                                       ; $7c1f: $60
    reti                                          ; $7c20: $d9


    reti                                          ; $7c21: $d9


    ld h, b                                       ; $7c22: $60
    ld h, c                                       ; $7c23: $61
    ld h, d                                       ; $7c24: $62
    ld h, e                                       ; $7c25: $63
    reti                                          ; $7c26: $d9


    ld h, h                                       ; $7c27: $64
    ld h, l                                       ; $7c28: $65
    reti                                          ; $7c29: $d9


    ld h, [hl]                                    ; $7c2a: $66
    ld h, a                                       ; $7c2b: $67
    ld l, b                                       ; $7c2c: $68
    ld h, a                                       ; $7c2d: $67
    ld l, c                                       ; $7c2e: $69
    ld l, e                                       ; $7c2f: $6b
    reti                                          ; $7c30: $d9


    reti                                          ; $7c31: $d9


    reti                                          ; $7c32: $d9


    reti                                          ; $7c33: $d9


    ld h, b                                       ; $7c34: $60
    ld h, b                                       ; $7c35: $60
    ld h, b                                       ; $7c36: $60
    ld h, b                                       ; $7c37: $60
    ld h, b                                       ; $7c38: $60
    ld h, b                                       ; $7c39: $60
    ld h, b                                       ; $7c3a: $60
    ld h, b                                       ; $7c3b: $60
    ld h, b                                       ; $7c3c: $60
    ld h, b                                       ; $7c3d: $60
    ld h, b                                       ; $7c3e: $60
    ld h, b                                       ; $7c3f: $60
    reti                                          ; $7c40: $d9


    reti                                          ; $7c41: $d9


    ld l, d                                       ; $7c42: $6a
    ld h, l                                       ; $7c43: $65
    ld l, e                                       ; $7c44: $6b
    ld l, h                                       ; $7c45: $6c
    ld h, a                                       ; $7c46: $67
    ld l, l                                       ; $7c47: $6d
    ld l, [hl]                                    ; $7c48: $6e
    ld h, l                                       ; $7c49: $65
    ld h, d                                       ; $7c4a: $62
    ld h, a                                       ; $7c4b: $67
    reti                                          ; $7c4c: $d9


    ld l, b                                       ; $7c4d: $68
    ld h, l                                       ; $7c4e: $65
    ld h, a                                       ; $7c4f: $67
    ld l, [hl]                                    ; $7c50: $6e
    ld l, a                                       ; $7c51: $6f
    reti                                          ; $7c52: $d9


    reti                                          ; $7c53: $d9


    ld h, b                                       ; $7c54: $60
    ld h, b                                       ; $7c55: $60
    ld h, b                                       ; $7c56: $60
    ld h, b                                       ; $7c57: $60
    ld h, b                                       ; $7c58: $60
    ld h, b                                       ; $7c59: $60
    ld h, b                                       ; $7c5a: $60
    ld h, b                                       ; $7c5b: $60
    ld h, b                                       ; $7c5c: $60
    ld h, b                                       ; $7c5d: $60
    ld h, b                                       ; $7c5e: $60
    ld h, b                                       ; $7c5f: $60
    inc b                                         ; $7c60: $04
    inc b                                         ; $7c61: $04
    reti                                          ; $7c62: $d9


    reti                                          ; $7c63: $d9


    reti                                          ; $7c64: $d9


    reti                                          ; $7c65: $d9


    reti                                          ; $7c66: $d9


    reti                                          ; $7c67: $d9


    reti                                          ; $7c68: $d9


    reti                                          ; $7c69: $d9


    reti                                          ; $7c6a: $d9


    reti                                          ; $7c6b: $d9


    reti                                          ; $7c6c: $d9


    reti                                          ; $7c6d: $d9


    reti                                          ; $7c6e: $d9


    reti                                          ; $7c6f: $d9


    reti                                          ; $7c70: $d9


    reti                                          ; $7c71: $d9


    inc b                                         ; $7c72: $04
    inc b                                         ; $7c73: $04
    ld h, b                                       ; $7c74: $60
    ld h, b                                       ; $7c75: $60
    ld h, b                                       ; $7c76: $60
    ld h, b                                       ; $7c77: $60
    ld h, b                                       ; $7c78: $60
    ld h, b                                       ; $7c79: $60
    ld h, b                                       ; $7c7a: $60
    ld h, b                                       ; $7c7b: $60
    ld h, b                                       ; $7c7c: $60
    ld h, b                                       ; $7c7d: $60
    ld h, b                                       ; $7c7e: $60
    ld h, b                                       ; $7c7f: $60
    inc b                                         ; $7c80: $04
    inc h                                         ; $7c81: $24
    ld [$0808], sp                                ; $7c82: $08 $08 $08
    ld [$0808], sp                                ; $7c85: $08 $08 $08
    ld [$0808], sp                                ; $7c88: $08 $08 $08
    ld [$0808], sp                                ; $7c8b: $08 $08 $08
    ld [$0808], sp                                ; $7c8e: $08 $08 $08
    ld [$2404], sp                                ; $7c91: $08 $04 $24
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    ld [$0008], sp                                ; $7ca0: $08 $08 $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    nop                                           ; $7ca5: $00
    ld [$0000], sp                                ; $7ca6: $08 $00 $00
    ld [$0000], sp                                ; $7ca9: $08 $00 $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    ld [$0808], sp                                ; $7cb0: $08 $08 $08
    ld [$0000], sp                                ; $7cb3: $08 $00 $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    ld [$0008], sp                                ; $7cc0: $08 $08 $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    ld [$0000], sp                                ; $7ccc: $08 $00 $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    ld [$0008], sp                                ; $7cd2: $08 $08 $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    inc b                                         ; $7ce0: $04
    inc h                                         ; $7ce1: $24
    ld [$0808], sp                                ; $7ce2: $08 $08 $08
    ld [$0808], sp                                ; $7ce5: $08 $08 $08
    ld [$0808], sp                                ; $7ce8: $08 $08 $08
    ld [$0808], sp                                ; $7ceb: $08 $08 $08
    ld [$0808], sp                                ; $7cee: $08 $08 $08
    ld [$2404], sp                                ; $7cf1: $08 $04 $24
    nop                                           ; $7cf4: $00
    nop                                           ; $7cf5: $00
    nop                                           ; $7cf6: $00
    nop                                           ; $7cf7: $00
    nop                                           ; $7cf8: $00
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    nop                                           ; $7cfb: $00
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    nop                                           ; $7cfe: $00
    nop                                           ; $7cff: $00
    rst $38                                       ; $7d00: $ff
    rst $38                                       ; $7d01: $ff
    rst $38                                       ; $7d02: $ff
    rst $38                                       ; $7d03: $ff
    rst $38                                       ; $7d04: $ff
    rst $38                                       ; $7d05: $ff
    rst $38                                       ; $7d06: $ff
    rst $38                                       ; $7d07: $ff
    rst $38                                       ; $7d08: $ff
    rst $38                                       ; $7d09: $ff
    rst $38                                       ; $7d0a: $ff
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    rst $38                                       ; $7d0d: $ff
    rst $38                                       ; $7d0e: $ff
    rst $38                                       ; $7d0f: $ff
    rst $38                                       ; $7d10: $ff
    rst $38                                       ; $7d11: $ff
    rst $38                                       ; $7d12: $ff
    rst $38                                       ; $7d13: $ff
    rst $38                                       ; $7d14: $ff
    rst $38                                       ; $7d15: $ff
    rst $38                                       ; $7d16: $ff
    rst $38                                       ; $7d17: $ff
    rst $38                                       ; $7d18: $ff
    rst $38                                       ; $7d19: $ff
    rst $38                                       ; $7d1a: $ff
    rst $38                                       ; $7d1b: $ff
    rst $38                                       ; $7d1c: $ff
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff
    rst $38                                       ; $7d1f: $ff
    rst $38                                       ; $7d20: $ff
    rst $38                                       ; $7d21: $ff
    rst $38                                       ; $7d22: $ff
    rst $38                                       ; $7d23: $ff
    rst $38                                       ; $7d24: $ff
    rst $38                                       ; $7d25: $ff
    rst $38                                       ; $7d26: $ff
    rst $38                                       ; $7d27: $ff
    rst $38                                       ; $7d28: $ff
    rst $38                                       ; $7d29: $ff
    rst $38                                       ; $7d2a: $ff
    rst $38                                       ; $7d2b: $ff
    rst $38                                       ; $7d2c: $ff
    rst $38                                       ; $7d2d: $ff
    rst $38                                       ; $7d2e: $ff
    rst $38                                       ; $7d2f: $ff
    rst $38                                       ; $7d30: $ff
    rst $38                                       ; $7d31: $ff
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    rst $38                                       ; $7d36: $ff
    rst $38                                       ; $7d37: $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    rst $38                                       ; $7d3b: $ff
    rst $38                                       ; $7d3c: $ff
    rst $38                                       ; $7d3d: $ff
    rst $38                                       ; $7d3e: $ff
    rst $38                                       ; $7d3f: $ff
    rst $38                                       ; $7d40: $ff
    rst $38                                       ; $7d41: $ff
    rst $38                                       ; $7d42: $ff
    rst $38                                       ; $7d43: $ff
    rst $38                                       ; $7d44: $ff
    rst $38                                       ; $7d45: $ff
    rst $38                                       ; $7d46: $ff
    rst $38                                       ; $7d47: $ff
    rst $38                                       ; $7d48: $ff
    rst $38                                       ; $7d49: $ff
    rst $38                                       ; $7d4a: $ff
    rst $38                                       ; $7d4b: $ff
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff
    rst $38                                       ; $7d4f: $ff
    rst $38                                       ; $7d50: $ff
    rst $38                                       ; $7d51: $ff
    rst $38                                       ; $7d52: $ff
    rst $38                                       ; $7d53: $ff
    rst $38                                       ; $7d54: $ff
    rst $38                                       ; $7d55: $ff
    rst $38                                       ; $7d56: $ff
    rst $38                                       ; $7d57: $ff
    rst $38                                       ; $7d58: $ff
    rst $38                                       ; $7d59: $ff
    rst $38                                       ; $7d5a: $ff
    rst $38                                       ; $7d5b: $ff
    rst $38                                       ; $7d5c: $ff
    rst $38                                       ; $7d5d: $ff
    rst $38                                       ; $7d5e: $ff
    rst $38                                       ; $7d5f: $ff
    rst $38                                       ; $7d60: $ff
    rst $38                                       ; $7d61: $ff
    rst $38                                       ; $7d62: $ff
    rst $38                                       ; $7d63: $ff
    rst $38                                       ; $7d64: $ff
    rst $38                                       ; $7d65: $ff
    rst $38                                       ; $7d66: $ff
    rst $38                                       ; $7d67: $ff
    rst $38                                       ; $7d68: $ff
    rst $38                                       ; $7d69: $ff
    rst $38                                       ; $7d6a: $ff
    rst $38                                       ; $7d6b: $ff
    rst $38                                       ; $7d6c: $ff
    rst $38                                       ; $7d6d: $ff
    rst $38                                       ; $7d6e: $ff
    rst $38                                       ; $7d6f: $ff
    rst $38                                       ; $7d70: $ff
    rst $38                                       ; $7d71: $ff
    rst $38                                       ; $7d72: $ff
    rst $38                                       ; $7d73: $ff
    rst $38                                       ; $7d74: $ff
    rst $38                                       ; $7d75: $ff
    rst $38                                       ; $7d76: $ff
    rst $38                                       ; $7d77: $ff
    rst $38                                       ; $7d78: $ff
    rst $38                                       ; $7d79: $ff
    rst $38                                       ; $7d7a: $ff
    rst $38                                       ; $7d7b: $ff
    rst $38                                       ; $7d7c: $ff
    rst $38                                       ; $7d7d: $ff
    rst $38                                       ; $7d7e: $ff
    rst $38                                       ; $7d7f: $ff
    rst $38                                       ; $7d80: $ff
    rst $38                                       ; $7d81: $ff
    rst $38                                       ; $7d82: $ff
    rst $38                                       ; $7d83: $ff
    rst $38                                       ; $7d84: $ff
    rst $38                                       ; $7d85: $ff
    rst $38                                       ; $7d86: $ff
    rst $38                                       ; $7d87: $ff
    rst $38                                       ; $7d88: $ff
    rst $38                                       ; $7d89: $ff
    rst $38                                       ; $7d8a: $ff
    rst $38                                       ; $7d8b: $ff
    rst $38                                       ; $7d8c: $ff
    rst $38                                       ; $7d8d: $ff
    rst $38                                       ; $7d8e: $ff
    rst $38                                       ; $7d8f: $ff
    rst $38                                       ; $7d90: $ff
    rst $38                                       ; $7d91: $ff
    rst $38                                       ; $7d92: $ff
    rst $38                                       ; $7d93: $ff
    rst $38                                       ; $7d94: $ff
    rst $38                                       ; $7d95: $ff
    rst $38                                       ; $7d96: $ff
    rst $38                                       ; $7d97: $ff
    rst $38                                       ; $7d98: $ff
    rst $38                                       ; $7d99: $ff
    rst $38                                       ; $7d9a: $ff
    rst $38                                       ; $7d9b: $ff
    rst $38                                       ; $7d9c: $ff
    rst $38                                       ; $7d9d: $ff
    rst $38                                       ; $7d9e: $ff
    rst $38                                       ; $7d9f: $ff
    rst $38                                       ; $7da0: $ff
    rst $38                                       ; $7da1: $ff
    rst $38                                       ; $7da2: $ff
    rst $38                                       ; $7da3: $ff
    rst $38                                       ; $7da4: $ff
    rst $38                                       ; $7da5: $ff
    rst $38                                       ; $7da6: $ff
    rst $38                                       ; $7da7: $ff
    rst $38                                       ; $7da8: $ff
    rst $38                                       ; $7da9: $ff
    rst $38                                       ; $7daa: $ff
    rst $38                                       ; $7dab: $ff
    rst $38                                       ; $7dac: $ff
    rst $38                                       ; $7dad: $ff
    rst $38                                       ; $7dae: $ff
    rst $38                                       ; $7daf: $ff
    rst $38                                       ; $7db0: $ff
    rst $38                                       ; $7db1: $ff
    rst $38                                       ; $7db2: $ff
    rst $38                                       ; $7db3: $ff
    rst $38                                       ; $7db4: $ff
    rst $38                                       ; $7db5: $ff
    rst $38                                       ; $7db6: $ff
    rst $38                                       ; $7db7: $ff
    rst $38                                       ; $7db8: $ff
    rst $38                                       ; $7db9: $ff
    rst $38                                       ; $7dba: $ff
    rst $38                                       ; $7dbb: $ff
    rst $38                                       ; $7dbc: $ff
    rst $38                                       ; $7dbd: $ff
    rst $38                                       ; $7dbe: $ff
    rst $38                                       ; $7dbf: $ff
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    rst $38                                       ; $7dc2: $ff
    rst $38                                       ; $7dc3: $ff
    rst $38                                       ; $7dc4: $ff
    rst $38                                       ; $7dc5: $ff
    rst $38                                       ; $7dc6: $ff
    rst $38                                       ; $7dc7: $ff
    rst $38                                       ; $7dc8: $ff
    rst $38                                       ; $7dc9: $ff
    rst $38                                       ; $7dca: $ff
    rst $38                                       ; $7dcb: $ff
    rst $38                                       ; $7dcc: $ff
    rst $38                                       ; $7dcd: $ff
    rst $38                                       ; $7dce: $ff
    rst $38                                       ; $7dcf: $ff
    rst $38                                       ; $7dd0: $ff
    rst $38                                       ; $7dd1: $ff
    rst $38                                       ; $7dd2: $ff
    rst $38                                       ; $7dd3: $ff
    rst $38                                       ; $7dd4: $ff
    rst $38                                       ; $7dd5: $ff
    rst $38                                       ; $7dd6: $ff
    rst $38                                       ; $7dd7: $ff
    rst $38                                       ; $7dd8: $ff
    rst $38                                       ; $7dd9: $ff
    rst $38                                       ; $7dda: $ff
    rst $38                                       ; $7ddb: $ff
    rst $38                                       ; $7ddc: $ff
    rst $38                                       ; $7ddd: $ff
    rst $38                                       ; $7dde: $ff
    rst $38                                       ; $7ddf: $ff
    rst $38                                       ; $7de0: $ff
    rst $38                                       ; $7de1: $ff
    rst $38                                       ; $7de2: $ff
    rst $38                                       ; $7de3: $ff
    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
    rst $38                                       ; $7de6: $ff
    rst $38                                       ; $7de7: $ff
    rst $38                                       ; $7de8: $ff
    rst $38                                       ; $7de9: $ff
    rst $38                                       ; $7dea: $ff
    rst $38                                       ; $7deb: $ff
    rst $38                                       ; $7dec: $ff
    rst $38                                       ; $7ded: $ff
    rst $38                                       ; $7dee: $ff
    rst $38                                       ; $7def: $ff
    rst $38                                       ; $7df0: $ff
    rst $38                                       ; $7df1: $ff
    rst $38                                       ; $7df2: $ff
    rst $38                                       ; $7df3: $ff
    rst $38                                       ; $7df4: $ff
    rst $38                                       ; $7df5: $ff
    rst $38                                       ; $7df6: $ff
    rst $38                                       ; $7df7: $ff
    rst $38                                       ; $7df8: $ff
    rst $38                                       ; $7df9: $ff
    rst $38                                       ; $7dfa: $ff
    rst $38                                       ; $7dfb: $ff
    rst $38                                       ; $7dfc: $ff
    rst $38                                       ; $7dfd: $ff
    rst $38                                       ; $7dfe: $ff
    rst $38                                       ; $7dff: $ff
    rst $38                                       ; $7e00: $ff
    rst $38                                       ; $7e01: $ff
    rst $38                                       ; $7e02: $ff
    rst $38                                       ; $7e03: $ff
    rst $38                                       ; $7e04: $ff
    rst $38                                       ; $7e05: $ff
    rst $38                                       ; $7e06: $ff
    rst $38                                       ; $7e07: $ff
    rst $38                                       ; $7e08: $ff
    rst $38                                       ; $7e09: $ff
    rst $38                                       ; $7e0a: $ff
    rst $38                                       ; $7e0b: $ff
    rst $38                                       ; $7e0c: $ff
    rst $38                                       ; $7e0d: $ff
    rst $38                                       ; $7e0e: $ff
    rst $38                                       ; $7e0f: $ff
    rst $38                                       ; $7e10: $ff
    rst $38                                       ; $7e11: $ff
    rst $38                                       ; $7e12: $ff
    rst $38                                       ; $7e13: $ff
    rst $38                                       ; $7e14: $ff
    rst $38                                       ; $7e15: $ff
    rst $38                                       ; $7e16: $ff
    rst $38                                       ; $7e17: $ff
    rst $38                                       ; $7e18: $ff
    rst $38                                       ; $7e19: $ff
    rst $38                                       ; $7e1a: $ff
    rst $38                                       ; $7e1b: $ff
    rst $38                                       ; $7e1c: $ff
    rst $38                                       ; $7e1d: $ff
    rst $38                                       ; $7e1e: $ff
    rst $38                                       ; $7e1f: $ff
    rst $38                                       ; $7e20: $ff
    rst $38                                       ; $7e21: $ff
    rst $38                                       ; $7e22: $ff
    rst $38                                       ; $7e23: $ff
    rst $38                                       ; $7e24: $ff
    rst $38                                       ; $7e25: $ff
    rst $38                                       ; $7e26: $ff
    rst $38                                       ; $7e27: $ff
    rst $38                                       ; $7e28: $ff
    rst $38                                       ; $7e29: $ff
    rst $38                                       ; $7e2a: $ff
    rst $38                                       ; $7e2b: $ff
    rst $38                                       ; $7e2c: $ff
    rst $38                                       ; $7e2d: $ff
    rst $38                                       ; $7e2e: $ff
    rst $38                                       ; $7e2f: $ff
    rst $38                                       ; $7e30: $ff
    rst $38                                       ; $7e31: $ff
    rst $38                                       ; $7e32: $ff
    rst $38                                       ; $7e33: $ff
    rst $38                                       ; $7e34: $ff
    rst $38                                       ; $7e35: $ff
    rst $38                                       ; $7e36: $ff
    rst $38                                       ; $7e37: $ff
    rst $38                                       ; $7e38: $ff
    rst $38                                       ; $7e39: $ff
    rst $38                                       ; $7e3a: $ff
    rst $38                                       ; $7e3b: $ff
    rst $38                                       ; $7e3c: $ff
    rst $38                                       ; $7e3d: $ff
    rst $38                                       ; $7e3e: $ff
    rst $38                                       ; $7e3f: $ff
    rst $38                                       ; $7e40: $ff
    rst $38                                       ; $7e41: $ff
    rst $38                                       ; $7e42: $ff
    rst $38                                       ; $7e43: $ff
    rst $38                                       ; $7e44: $ff
    rst $38                                       ; $7e45: $ff
    rst $38                                       ; $7e46: $ff
    rst $38                                       ; $7e47: $ff
    rst $38                                       ; $7e48: $ff
    rst $38                                       ; $7e49: $ff
    rst $38                                       ; $7e4a: $ff
    rst $38                                       ; $7e4b: $ff
    rst $38                                       ; $7e4c: $ff
    rst $38                                       ; $7e4d: $ff
    rst $38                                       ; $7e4e: $ff
    rst $38                                       ; $7e4f: $ff
    rst $38                                       ; $7e50: $ff
    rst $38                                       ; $7e51: $ff
    rst $38                                       ; $7e52: $ff
    rst $38                                       ; $7e53: $ff
    rst $38                                       ; $7e54: $ff
    rst $38                                       ; $7e55: $ff
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    rst $38                                       ; $7e58: $ff
    rst $38                                       ; $7e59: $ff
    rst $38                                       ; $7e5a: $ff
    rst $38                                       ; $7e5b: $ff
    rst $38                                       ; $7e5c: $ff
    rst $38                                       ; $7e5d: $ff
    rst $38                                       ; $7e5e: $ff
    rst $38                                       ; $7e5f: $ff
    rst $38                                       ; $7e60: $ff
    rst $38                                       ; $7e61: $ff
    rst $38                                       ; $7e62: $ff
    rst $38                                       ; $7e63: $ff
    rst $38                                       ; $7e64: $ff
    rst $38                                       ; $7e65: $ff
    rst $38                                       ; $7e66: $ff
    rst $38                                       ; $7e67: $ff
    rst $38                                       ; $7e68: $ff
    rst $38                                       ; $7e69: $ff
    rst $38                                       ; $7e6a: $ff
    rst $38                                       ; $7e6b: $ff
    rst $38                                       ; $7e6c: $ff
    rst $38                                       ; $7e6d: $ff
    rst $38                                       ; $7e6e: $ff
    rst $38                                       ; $7e6f: $ff
    rst $38                                       ; $7e70: $ff
    rst $38                                       ; $7e71: $ff
    rst $38                                       ; $7e72: $ff
    rst $38                                       ; $7e73: $ff
    rst $38                                       ; $7e74: $ff
    rst $38                                       ; $7e75: $ff
    rst $38                                       ; $7e76: $ff
    rst $38                                       ; $7e77: $ff
    rst $38                                       ; $7e78: $ff
    rst $38                                       ; $7e79: $ff
    rst $38                                       ; $7e7a: $ff
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    rst $38                                       ; $7e7e: $ff
    rst $38                                       ; $7e7f: $ff
    rst $38                                       ; $7e80: $ff
    rst $38                                       ; $7e81: $ff
    rst $38                                       ; $7e82: $ff
    rst $38                                       ; $7e83: $ff
    rst $38                                       ; $7e84: $ff
    rst $38                                       ; $7e85: $ff
    rst $38                                       ; $7e86: $ff
    rst $38                                       ; $7e87: $ff
    rst $38                                       ; $7e88: $ff
    rst $38                                       ; $7e89: $ff
    rst $38                                       ; $7e8a: $ff
    rst $38                                       ; $7e8b: $ff
    rst $38                                       ; $7e8c: $ff
    rst $38                                       ; $7e8d: $ff
    rst $38                                       ; $7e8e: $ff
    rst $38                                       ; $7e8f: $ff
    rst $38                                       ; $7e90: $ff
    rst $38                                       ; $7e91: $ff
    rst $38                                       ; $7e92: $ff
    rst $38                                       ; $7e93: $ff
    rst $38                                       ; $7e94: $ff
    rst $38                                       ; $7e95: $ff
    rst $38                                       ; $7e96: $ff
    rst $38                                       ; $7e97: $ff
    rst $38                                       ; $7e98: $ff
    rst $38                                       ; $7e99: $ff
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    rst $38                                       ; $7e9c: $ff
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    rst $38                                       ; $7ea0: $ff
    rst $38                                       ; $7ea1: $ff
    rst $38                                       ; $7ea2: $ff
    rst $38                                       ; $7ea3: $ff
    rst $38                                       ; $7ea4: $ff
    rst $38                                       ; $7ea5: $ff
    rst $38                                       ; $7ea6: $ff
    rst $38                                       ; $7ea7: $ff
    rst $38                                       ; $7ea8: $ff
    rst $38                                       ; $7ea9: $ff
    rst $38                                       ; $7eaa: $ff
    rst $38                                       ; $7eab: $ff
    rst $38                                       ; $7eac: $ff
    rst $38                                       ; $7ead: $ff
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
    rst $38                                       ; $7eb0: $ff
    rst $38                                       ; $7eb1: $ff
    rst $38                                       ; $7eb2: $ff
    rst $38                                       ; $7eb3: $ff
    rst $38                                       ; $7eb4: $ff
    rst $38                                       ; $7eb5: $ff
    rst $38                                       ; $7eb6: $ff
    rst $38                                       ; $7eb7: $ff
    rst $38                                       ; $7eb8: $ff
    rst $38                                       ; $7eb9: $ff
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
    rst $38                                       ; $7ec0: $ff
    rst $38                                       ; $7ec1: $ff
    rst $38                                       ; $7ec2: $ff
    rst $38                                       ; $7ec3: $ff
    rst $38                                       ; $7ec4: $ff
    rst $38                                       ; $7ec5: $ff
    rst $38                                       ; $7ec6: $ff
    rst $38                                       ; $7ec7: $ff
    rst $38                                       ; $7ec8: $ff
    rst $38                                       ; $7ec9: $ff
    rst $38                                       ; $7eca: $ff
    rst $38                                       ; $7ecb: $ff
    rst $38                                       ; $7ecc: $ff
    rst $38                                       ; $7ecd: $ff
    rst $38                                       ; $7ece: $ff
    rst $38                                       ; $7ecf: $ff
    rst $38                                       ; $7ed0: $ff
    rst $38                                       ; $7ed1: $ff
    rst $38                                       ; $7ed2: $ff
    rst $38                                       ; $7ed3: $ff
    rst $38                                       ; $7ed4: $ff
    rst $38                                       ; $7ed5: $ff
    rst $38                                       ; $7ed6: $ff
    rst $38                                       ; $7ed7: $ff
    rst $38                                       ; $7ed8: $ff
    rst $38                                       ; $7ed9: $ff
    rst $38                                       ; $7eda: $ff
    rst $38                                       ; $7edb: $ff
    rst $38                                       ; $7edc: $ff
    rst $38                                       ; $7edd: $ff
    rst $38                                       ; $7ede: $ff
    rst $38                                       ; $7edf: $ff
    rst $38                                       ; $7ee0: $ff
    rst $38                                       ; $7ee1: $ff
    rst $38                                       ; $7ee2: $ff
    rst $38                                       ; $7ee3: $ff
    rst $38                                       ; $7ee4: $ff
    rst $38                                       ; $7ee5: $ff
    rst $38                                       ; $7ee6: $ff
    rst $38                                       ; $7ee7: $ff
    rst $38                                       ; $7ee8: $ff
    rst $38                                       ; $7ee9: $ff
    rst $38                                       ; $7eea: $ff
    rst $38                                       ; $7eeb: $ff
    rst $38                                       ; $7eec: $ff
    rst $38                                       ; $7eed: $ff
    rst $38                                       ; $7eee: $ff
    rst $38                                       ; $7eef: $ff
    rst $38                                       ; $7ef0: $ff
    rst $38                                       ; $7ef1: $ff
    rst $38                                       ; $7ef2: $ff
    rst $38                                       ; $7ef3: $ff
    rst $38                                       ; $7ef4: $ff
    rst $38                                       ; $7ef5: $ff
    rst $38                                       ; $7ef6: $ff
    rst $38                                       ; $7ef7: $ff
    rst $38                                       ; $7ef8: $ff
    rst $38                                       ; $7ef9: $ff
    rst $38                                       ; $7efa: $ff
    rst $38                                       ; $7efb: $ff
    rst $38                                       ; $7efc: $ff
    rst $38                                       ; $7efd: $ff
    rst $38                                       ; $7efe: $ff
    rst $38                                       ; $7eff: $ff
    rst $38                                       ; $7f00: $ff
    rst $38                                       ; $7f01: $ff
    rst $38                                       ; $7f02: $ff
    rst $38                                       ; $7f03: $ff
    rst $38                                       ; $7f04: $ff
    rst $38                                       ; $7f05: $ff
    rst $38                                       ; $7f06: $ff
    rst $38                                       ; $7f07: $ff
    rst $38                                       ; $7f08: $ff
    rst $38                                       ; $7f09: $ff
    rst $38                                       ; $7f0a: $ff
    rst $38                                       ; $7f0b: $ff
    rst $38                                       ; $7f0c: $ff
    rst $38                                       ; $7f0d: $ff
    rst $38                                       ; $7f0e: $ff
    rst $38                                       ; $7f0f: $ff
    rst $38                                       ; $7f10: $ff
    rst $38                                       ; $7f11: $ff
    rst $38                                       ; $7f12: $ff
    rst $38                                       ; $7f13: $ff
    rst $38                                       ; $7f14: $ff
    rst $38                                       ; $7f15: $ff
    rst $38                                       ; $7f16: $ff
    rst $38                                       ; $7f17: $ff
    rst $38                                       ; $7f18: $ff
    rst $38                                       ; $7f19: $ff
    rst $38                                       ; $7f1a: $ff
    rst $38                                       ; $7f1b: $ff
    rst $38                                       ; $7f1c: $ff
    rst $38                                       ; $7f1d: $ff
    rst $38                                       ; $7f1e: $ff
    rst $38                                       ; $7f1f: $ff
    rst $38                                       ; $7f20: $ff
    rst $38                                       ; $7f21: $ff
    rst $38                                       ; $7f22: $ff
    rst $38                                       ; $7f23: $ff
    rst $38                                       ; $7f24: $ff
    rst $38                                       ; $7f25: $ff
    rst $38                                       ; $7f26: $ff
    rst $38                                       ; $7f27: $ff
    rst $38                                       ; $7f28: $ff
    rst $38                                       ; $7f29: $ff
    rst $38                                       ; $7f2a: $ff
    rst $38                                       ; $7f2b: $ff
    rst $38                                       ; $7f2c: $ff
    rst $38                                       ; $7f2d: $ff
    rst $38                                       ; $7f2e: $ff
    rst $38                                       ; $7f2f: $ff
    rst $38                                       ; $7f30: $ff
    rst $38                                       ; $7f31: $ff
    rst $38                                       ; $7f32: $ff
    rst $38                                       ; $7f33: $ff
    rst $38                                       ; $7f34: $ff
    rst $38                                       ; $7f35: $ff
    rst $38                                       ; $7f36: $ff
    rst $38                                       ; $7f37: $ff
    rst $38                                       ; $7f38: $ff
    rst $38                                       ; $7f39: $ff
    rst $38                                       ; $7f3a: $ff
    rst $38                                       ; $7f3b: $ff
    rst $38                                       ; $7f3c: $ff
    rst $38                                       ; $7f3d: $ff
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    rst $38                                       ; $7f40: $ff
    rst $38                                       ; $7f41: $ff
    rst $38                                       ; $7f42: $ff
    rst $38                                       ; $7f43: $ff
    rst $38                                       ; $7f44: $ff
    rst $38                                       ; $7f45: $ff
    rst $38                                       ; $7f46: $ff
    rst $38                                       ; $7f47: $ff
    rst $38                                       ; $7f48: $ff
    rst $38                                       ; $7f49: $ff
    rst $38                                       ; $7f4a: $ff
    rst $38                                       ; $7f4b: $ff
    rst $38                                       ; $7f4c: $ff
    rst $38                                       ; $7f4d: $ff
    rst $38                                       ; $7f4e: $ff
    rst $38                                       ; $7f4f: $ff
    rst $38                                       ; $7f50: $ff
    rst $38                                       ; $7f51: $ff
    rst $38                                       ; $7f52: $ff
    rst $38                                       ; $7f53: $ff
    rst $38                                       ; $7f54: $ff
    rst $38                                       ; $7f55: $ff
    rst $38                                       ; $7f56: $ff
    rst $38                                       ; $7f57: $ff
    rst $38                                       ; $7f58: $ff
    rst $38                                       ; $7f59: $ff
    rst $38                                       ; $7f5a: $ff
    rst $38                                       ; $7f5b: $ff
    rst $38                                       ; $7f5c: $ff
    rst $38                                       ; $7f5d: $ff
    rst $38                                       ; $7f5e: $ff
    rst $38                                       ; $7f5f: $ff
    rst $38                                       ; $7f60: $ff
    rst $38                                       ; $7f61: $ff
    rst $38                                       ; $7f62: $ff
    rst $38                                       ; $7f63: $ff
    rst $38                                       ; $7f64: $ff
    rst $38                                       ; $7f65: $ff
    rst $38                                       ; $7f66: $ff
    rst $38                                       ; $7f67: $ff
    rst $38                                       ; $7f68: $ff
    rst $38                                       ; $7f69: $ff
    rst $38                                       ; $7f6a: $ff
    rst $38                                       ; $7f6b: $ff
    rst $38                                       ; $7f6c: $ff
    rst $38                                       ; $7f6d: $ff
    rst $38                                       ; $7f6e: $ff
    rst $38                                       ; $7f6f: $ff
    rst $38                                       ; $7f70: $ff
    rst $38                                       ; $7f71: $ff
    rst $38                                       ; $7f72: $ff
    rst $38                                       ; $7f73: $ff
    rst $38                                       ; $7f74: $ff
    rst $38                                       ; $7f75: $ff
    rst $38                                       ; $7f76: $ff
    rst $38                                       ; $7f77: $ff
    rst $38                                       ; $7f78: $ff
    rst $38                                       ; $7f79: $ff
    rst $38                                       ; $7f7a: $ff
    rst $38                                       ; $7f7b: $ff
    rst $38                                       ; $7f7c: $ff
    rst $38                                       ; $7f7d: $ff
    rst $38                                       ; $7f7e: $ff
    rst $38                                       ; $7f7f: $ff
    rst $38                                       ; $7f80: $ff
    rst $38                                       ; $7f81: $ff
    rst $38                                       ; $7f82: $ff
    rst $38                                       ; $7f83: $ff
    rst $38                                       ; $7f84: $ff
    rst $38                                       ; $7f85: $ff
    rst $38                                       ; $7f86: $ff
    rst $38                                       ; $7f87: $ff
    rst $38                                       ; $7f88: $ff
    rst $38                                       ; $7f89: $ff
    rst $38                                       ; $7f8a: $ff
    rst $38                                       ; $7f8b: $ff
    rst $38                                       ; $7f8c: $ff
    rst $38                                       ; $7f8d: $ff
    rst $38                                       ; $7f8e: $ff
    rst $38                                       ; $7f8f: $ff
    rst $38                                       ; $7f90: $ff
    rst $38                                       ; $7f91: $ff
    rst $38                                       ; $7f92: $ff
    rst $38                                       ; $7f93: $ff
    rst $38                                       ; $7f94: $ff
    rst $38                                       ; $7f95: $ff
    rst $38                                       ; $7f96: $ff
    rst $38                                       ; $7f97: $ff
    rst $38                                       ; $7f98: $ff
    rst $38                                       ; $7f99: $ff
    rst $38                                       ; $7f9a: $ff
    rst $38                                       ; $7f9b: $ff
    rst $38                                       ; $7f9c: $ff
    rst $38                                       ; $7f9d: $ff
    rst $38                                       ; $7f9e: $ff
    rst $38                                       ; $7f9f: $ff
    rst $38                                       ; $7fa0: $ff
    rst $38                                       ; $7fa1: $ff
    rst $38                                       ; $7fa2: $ff
    rst $38                                       ; $7fa3: $ff
    rst $38                                       ; $7fa4: $ff
    rst $38                                       ; $7fa5: $ff
    rst $38                                       ; $7fa6: $ff
    rst $38                                       ; $7fa7: $ff
    rst $38                                       ; $7fa8: $ff
    rst $38                                       ; $7fa9: $ff
    rst $38                                       ; $7faa: $ff
    rst $38                                       ; $7fab: $ff
    rst $38                                       ; $7fac: $ff
    rst $38                                       ; $7fad: $ff
    rst $38                                       ; $7fae: $ff
    rst $38                                       ; $7faf: $ff
    rst $38                                       ; $7fb0: $ff
    rst $38                                       ; $7fb1: $ff
    rst $38                                       ; $7fb2: $ff
    rst $38                                       ; $7fb3: $ff
    rst $38                                       ; $7fb4: $ff
    rst $38                                       ; $7fb5: $ff
    rst $38                                       ; $7fb6: $ff
    rst $38                                       ; $7fb7: $ff
    rst $38                                       ; $7fb8: $ff
    rst $38                                       ; $7fb9: $ff
    rst $38                                       ; $7fba: $ff
    rst $38                                       ; $7fbb: $ff
    rst $38                                       ; $7fbc: $ff
    rst $38                                       ; $7fbd: $ff
    rst $38                                       ; $7fbe: $ff
    rst $38                                       ; $7fbf: $ff
    rst $38                                       ; $7fc0: $ff
    rst $38                                       ; $7fc1: $ff
    rst $38                                       ; $7fc2: $ff
    rst $38                                       ; $7fc3: $ff
    rst $38                                       ; $7fc4: $ff
    rst $38                                       ; $7fc5: $ff
    rst $38                                       ; $7fc6: $ff
    rst $38                                       ; $7fc7: $ff
    rst $38                                       ; $7fc8: $ff
    rst $38                                       ; $7fc9: $ff
    rst $38                                       ; $7fca: $ff
    rst $38                                       ; $7fcb: $ff
    rst $38                                       ; $7fcc: $ff
    rst $38                                       ; $7fcd: $ff
    rst $38                                       ; $7fce: $ff
    rst $38                                       ; $7fcf: $ff
    rst $38                                       ; $7fd0: $ff
    rst $38                                       ; $7fd1: $ff
    rst $38                                       ; $7fd2: $ff
    rst $38                                       ; $7fd3: $ff
    rst $38                                       ; $7fd4: $ff
    rst $38                                       ; $7fd5: $ff
    rst $38                                       ; $7fd6: $ff
    rst $38                                       ; $7fd7: $ff
    rst $38                                       ; $7fd8: $ff
    rst $38                                       ; $7fd9: $ff
    rst $38                                       ; $7fda: $ff
    rst $38                                       ; $7fdb: $ff
    rst $38                                       ; $7fdc: $ff
    rst $38                                       ; $7fdd: $ff
    rst $38                                       ; $7fde: $ff
    rst $38                                       ; $7fdf: $ff
    rst $38                                       ; $7fe0: $ff
    rst $38                                       ; $7fe1: $ff
    rst $38                                       ; $7fe2: $ff
    rst $38                                       ; $7fe3: $ff
    rst $38                                       ; $7fe4: $ff
    rst $38                                       ; $7fe5: $ff
    rst $38                                       ; $7fe6: $ff
    rst $38                                       ; $7fe7: $ff
    rst $38                                       ; $7fe8: $ff
    rst $38                                       ; $7fe9: $ff
    rst $38                                       ; $7fea: $ff
    rst $38                                       ; $7feb: $ff
    rst $38                                       ; $7fec: $ff
    rst $38                                       ; $7fed: $ff
    rst $38                                       ; $7fee: $ff
    rst $38                                       ; $7fef: $ff
    rst $38                                       ; $7ff0: $ff
    rst $38                                       ; $7ff1: $ff
    rst $38                                       ; $7ff2: $ff
    rst $38                                       ; $7ff3: $ff
    rst $38                                       ; $7ff4: $ff
    rst $38                                       ; $7ff5: $ff
    rst $38                                       ; $7ff6: $ff
    rst $38                                       ; $7ff7: $ff
    rst $38                                       ; $7ff8: $ff
    rst $38                                       ; $7ff9: $ff
    rst $38                                       ; $7ffa: $ff
    rst $38                                       ; $7ffb: $ff
    rst $38                                       ; $7ffc: $ff
    rst $38                                       ; $7ffd: $ff
    rst $38                                       ; $7ffe: $ff
    rst $38                                       ; $7fff: $ff
