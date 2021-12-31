; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

    nop                                           ; $4000: $00
    rst $38                                       ; $4001: $ff
    nop                                           ; $4002: $00
    rst $38                                       ; $4003: $ff
    nop                                           ; $4004: $00
    rst $38                                       ; $4005: $ff
    nop                                           ; $4006: $00
    rst $38                                       ; $4007: $ff
    inc bc                                        ; $4008: $03
    rst $38                                       ; $4009: $ff
    dec c                                         ; $400a: $0d
    rst $38                                       ; $400b: $ff
    inc bc                                        ; $400c: $03
    rst $38                                       ; $400d: $ff
    scf                                           ; $400e: $37
    rst $38                                       ; $400f: $ff
    dec bc                                        ; $4010: $0b
    rst $38                                       ; $4011: $ff
    dec [hl]                                      ; $4012: $35
    rst $38                                       ; $4013: $ff
    xor a                                         ; $4014: $af
    rst $38                                       ; $4015: $ff
    jp c, $dfff                                   ; $4016: $da $ff $df

    rst $38                                       ; $4019: $ff
    ld a, a                                       ; $401a: $7f
    rst $38                                       ; $401b: $ff
    rst $38                                       ; $401c: $ff
    rst $38                                       ; $401d: $ff
    rst $38                                       ; $401e: $ff
    rst $38                                       ; $401f: $ff
    inc de                                        ; $4020: $13
    rst $38                                       ; $4021: $ff
    ccf                                           ; $4022: $3f
    rst $38                                       ; $4023: $ff
    ld c, a                                       ; $4024: $4f
    rst $38                                       ; $4025: $ff
    ld a, a                                       ; $4026: $7f
    rst $38                                       ; $4027: $ff
    cpl                                           ; $4028: $2f
    rst $38                                       ; $4029: $ff
    rst $38                                       ; $402a: $ff
    rst $38                                       ; $402b: $ff
    ld c, a                                       ; $402c: $4f
    rst $38                                       ; $402d: $ff
    ld a, a                                       ; $402e: $7f
    rst $38                                       ; $402f: $ff
    sbc a                                         ; $4030: $9f
    rst $38                                       ; $4031: $ff
    cp a                                          ; $4032: $bf
    rst $38                                       ; $4033: $ff
    rst $38                                       ; $4034: $ff
    rst $38                                       ; $4035: $ff
    rst $38                                       ; $4036: $ff
    rst $38                                       ; $4037: $ff
    rst $38                                       ; $4038: $ff
    rst $38                                       ; $4039: $ff
    rst $38                                       ; $403a: $ff
    rst $38                                       ; $403b: $ff
    rst $38                                       ; $403c: $ff
    rst $38                                       ; $403d: $ff
    rst $38                                       ; $403e: $ff
    rst $38                                       ; $403f: $ff
    rst $38                                       ; $4040: $ff
    rst $38                                       ; $4041: $ff
    xor a                                         ; $4042: $af
    rst $38                                       ; $4043: $ff
    ccf                                           ; $4044: $3f
    rst $38                                       ; $4045: $ff
    ld a, a                                       ; $4046: $7f
    rst $38                                       ; $4047: $ff
    ld e, a                                       ; $4048: $5f
    rst $38                                       ; $4049: $ff
    cpl                                           ; $404a: $2f
    rst $38                                       ; $404b: $ff
    dec sp                                        ; $404c: $3b
    rst $38                                       ; $404d: $ff
    daa                                           ; $404e: $27
    rst $38                                       ; $404f: $ff
    rst $38                                       ; $4050: $ff
    rst $38                                       ; $4051: $ff
    rst $38                                       ; $4052: $ff
    rst $38                                       ; $4053: $ff
    rst $38                                       ; $4054: $ff
    rst $38                                       ; $4055: $ff
    cp a                                          ; $4056: $bf
    rst $38                                       ; $4057: $ff
    ld e, a                                       ; $4058: $5f
    rst $38                                       ; $4059: $ff
    cpl                                           ; $405a: $2f
    rst $38                                       ; $405b: $ff
    ccf                                           ; $405c: $3f
    rst $38                                       ; $405d: $ff
    ld e, a                                       ; $405e: $5f
    rst $38                                       ; $405f: $ff
    dec c                                         ; $4060: $0d
    rst $38                                       ; $4061: $ff
    add hl, bc                                    ; $4062: $09
    rst $38                                       ; $4063: $ff
    ld [bc], a                                    ; $4064: $02
    rst $38                                       ; $4065: $ff
    inc bc                                        ; $4066: $03
    rst $38                                       ; $4067: $ff
    ld bc, $00ff                                  ; $4068: $01 $ff $00
    rst $38                                       ; $406b: $ff
    nop                                           ; $406c: $00
    rst $38                                       ; $406d: $ff
    nop                                           ; $406e: $00
    rst $38                                       ; $406f: $ff
    rst $38                                       ; $4070: $ff
    rst $38                                       ; $4071: $ff
    rst $38                                       ; $4072: $ff
    rst $38                                       ; $4073: $ff
    rst $38                                       ; $4074: $ff
    rst $38                                       ; $4075: $ff
    ld a, a                                       ; $4076: $7f
    rst $38                                       ; $4077: $ff
    ld c, a                                       ; $4078: $4f
    rst $38                                       ; $4079: $ff
    dec [hl]                                      ; $407a: $35
    rst $38                                       ; $407b: $ff
    ld a, [hl+]                                   ; $407c: $2a
    rst $38                                       ; $407d: $ff
    ld [bc], a                                    ; $407e: $02
    rst $38                                       ; $407f: $ff
    nop                                           ; $4080: $00
    ei                                            ; $4081: $fb
    nop                                           ; $4082: $00
    rst $20                                       ; $4083: $e7
    rlca                                          ; $4084: $07
    rst $18                                       ; $4085: $df
    rra                                           ; $4086: $1f
    cp a                                          ; $4087: $bf
    rra                                           ; $4088: $1f
    cp a                                          ; $4089: $bf
    ccf                                           ; $408a: $3f
    ld a, a                                       ; $408b: $7f
    ccf                                           ; $408c: $3f
    ld a, a                                       ; $408d: $7f
    ccf                                           ; $408e: $3f
    ld a, a                                       ; $408f: $7f
    ld sp, hl                                     ; $4090: $f9
    rst $38                                       ; $4091: $ff
    cp $ff                                        ; $4092: $fe $ff
    di                                            ; $4094: $f3
    rst $38                                       ; $4095: $ff
    ld a, [$fcff]                                 ; $4096: $fa $ff $fc
    rst $38                                       ; $4099: $ff
    ld a, [$f4ff]                                 ; $409a: $fa $ff $f4
    rst $38                                       ; $409d: $ff
    db $fc                                        ; $409e: $fc
    rst $38                                       ; $409f: $ff
    nop                                           ; $40a0: $00
    rst $38                                       ; $40a1: $ff
    ldh [rIE], a                                  ; $40a2: $e0 $ff
    db $fc                                        ; $40a4: $fc
    rst $38                                       ; $40a5: $ff
    rst $38                                       ; $40a6: $ff
    rst $38                                       ; $40a7: $ff
    rst $38                                       ; $40a8: $ff
    rst $38                                       ; $40a9: $ff
    rst $38                                       ; $40aa: $ff
    rst $38                                       ; $40ab: $ff
    rst $38                                       ; $40ac: $ff
    rst $38                                       ; $40ad: $ff
    rst $38                                       ; $40ae: $ff
    rst $38                                       ; $40af: $ff
    nop                                           ; $40b0: $00
    rst $38                                       ; $40b1: $ff
    nop                                           ; $40b2: $00
    rst $38                                       ; $40b3: $ff
    nop                                           ; $40b4: $00
    rst $38                                       ; $40b5: $ff
    nop                                           ; $40b6: $00
    rst $38                                       ; $40b7: $ff
    ret nz                                        ; $40b8: $c0

    rst $38                                       ; $40b9: $ff
    ldh [rIE], a                                  ; $40ba: $e0 $ff
    ldh a, [rIE]                                  ; $40bc: $f0 $ff
    ldh a, [rIE]                                  ; $40be: $f0 $ff
    ld hl, sp-$01                                 ; $40c0: $f8 $ff
    ld hl, sp-$01                                 ; $40c2: $f8 $ff
    db $fc                                        ; $40c4: $fc
    rst $38                                       ; $40c5: $ff
    db $fc                                        ; $40c6: $fc
    rst $38                                       ; $40c7: $ff
    db $fc                                        ; $40c8: $fc
    rst $38                                       ; $40c9: $ff
    cp $ff                                        ; $40ca: $fe $ff
    cp $ff                                        ; $40cc: $fe $ff
    cp $ff                                        ; $40ce: $fe $ff
    cp $ff                                        ; $40d0: $fe $ff
    cp $ff                                        ; $40d2: $fe $ff
    cp $ff                                        ; $40d4: $fe $ff
    db $fc                                        ; $40d6: $fc
    rst $38                                       ; $40d7: $ff
    db $fc                                        ; $40d8: $fc
    rst $38                                       ; $40d9: $ff
    ld hl, sp-$01                                 ; $40da: $f8 $ff
    ldh [rIE], a                                  ; $40dc: $e0 $ff
    add b                                         ; $40de: $80
    rst $38                                       ; $40df: $ff
    add b                                         ; $40e0: $80
    rst $38                                       ; $40e1: $ff
    ret nz                                        ; $40e2: $c0

    rst $38                                       ; $40e3: $ff
    ldh [rIE], a                                  ; $40e4: $e0 $ff
    ldh [rIE], a                                  ; $40e6: $e0 $ff
    ldh a, [rIE]                                  ; $40e8: $f0 $ff
    ldh a, [rIE]                                  ; $40ea: $f0 $ff
    ld hl, sp-$01                                 ; $40ec: $f8 $ff
    ld hl, sp-$01                                 ; $40ee: $f8 $ff
    cp b                                          ; $40f0: $b8
    ld a, l                                       ; $40f1: $7d
    add h                                         ; $40f2: $84
    ld a, $c2                                     ; $40f3: $3e $c2
    rra                                           ; $40f5: $1f
    cp c                                          ; $40f6: $b9
    inc bc                                        ; $40f7: $03
    add l                                         ; $40f8: $85
    ld hl, $1144                                  ; $40f9: $21 $44 $11
    ld h, h                                       ; $40fc: $64
    ld c, b                                       ; $40fd: $48
    inc sp                                        ; $40fe: $33
    ld h, h                                       ; $40ff: $64
    ld bc, $01fe                                  ; $4100: $01 $fe $01
    cp $02                                        ; $4103: $fe $02
    db $fc                                        ; $4105: $fc
    ld [bc], a                                    ; $4106: $02
    db $fc                                        ; $4107: $fc
    ld [bc], a                                    ; $4108: $02
    db $fc                                        ; $4109: $fc
    dec b                                         ; $410a: $05
    ld hl, sp+$38                                 ; $410b: $f8 $38
    pop bc                                        ; $410d: $c1
    ret nz                                        ; $410e: $c0

    inc hl                                        ; $410f: $23
    ld [c], a                                     ; $4110: $e2
    dec sp                                        ; $4111: $3b
    add hl, sp                                    ; $4112: $39
    pop bc                                        ; $4113: $c1
    inc b                                         ; $4114: $04
    ld hl, sp+$02                                 ; $4115: $f8 $02
    db $fc                                        ; $4117: $fc
    ld [bc], a                                    ; $4118: $02
    db $fc                                        ; $4119: $fc
    ld [bc], a                                    ; $411a: $02
    db $fd                                        ; $411b: $fd
    ld bc, $01fe                                  ; $411c: $01 $fe $01
    cp $99                                        ; $411f: $fe $99
    inc sp                                        ; $4121: $33
    nop                                           ; $4122: $00
    rst $38                                       ; $4123: $ff
    nop                                           ; $4124: $00
    rst $38                                       ; $4125: $ff
    nop                                           ; $4126: $00
    rst $38                                       ; $4127: $ff
    nop                                           ; $4128: $00
    rst $38                                       ; $4129: $ff
    nop                                           ; $412a: $00
    rst $38                                       ; $412b: $ff
    nop                                           ; $412c: $00
    rst $38                                       ; $412d: $ff
    nop                                           ; $412e: $00
    rst $38                                       ; $412f: $ff
    nop                                           ; $4130: $00
    rst $38                                       ; $4131: $ff
    nop                                           ; $4132: $00
    rst $38                                       ; $4133: $ff
    nop                                           ; $4134: $00
    rst $38                                       ; $4135: $ff
    nop                                           ; $4136: $00
    rst $38                                       ; $4137: $ff
    nop                                           ; $4138: $00
    rst $38                                       ; $4139: $ff
    nop                                           ; $413a: $00
    rst $38                                       ; $413b: $ff
    nop                                           ; $413c: $00
    rst $38                                       ; $413d: $ff
    ld h, [hl]                                    ; $413e: $66
    call z, $fe00                                 ; $413f: $cc $00 $fe
    ld bc, $01fe                                  ; $4142: $01 $fe $01
    rst $38                                       ; $4145: $ff
    nop                                           ; $4146: $00
    rst $38                                       ; $4147: $ff
    nop                                           ; $4148: $00
    cp $01                                        ; $4149: $fe $01
    cp $01                                        ; $414b: $fe $01
    rst $38                                       ; $414d: $ff
    nop                                           ; $414e: $00
    rst $38                                       ; $414f: $ff
    add b                                         ; $4150: $80
    rst $38                                       ; $4151: $ff
    nop                                           ; $4152: $00
    rst $38                                       ; $4153: $ff
    nop                                           ; $4154: $00
    ld a, a                                       ; $4155: $7f
    add b                                         ; $4156: $80
    ld a, a                                       ; $4157: $7f
    add b                                         ; $4158: $80
    rst $38                                       ; $4159: $ff
    nop                                           ; $415a: $00
    rst $38                                       ; $415b: $ff
    nop                                           ; $415c: $00
    ld a, a                                       ; $415d: $7f
    add b                                         ; $415e: $80
    ld a, a                                       ; $415f: $7f
    rst $38                                       ; $4160: $ff
    rst $38                                       ; $4161: $ff
    rst $38                                       ; $4162: $ff
    rst $38                                       ; $4163: $ff
    rst $38                                       ; $4164: $ff
    rst $38                                       ; $4165: $ff
    rst $38                                       ; $4166: $ff
    rst $38                                       ; $4167: $ff
    rst $38                                       ; $4168: $ff
    db $fc                                        ; $4169: $fc
    db $fc                                        ; $416a: $fc
    di                                            ; $416b: $f3
    ldh a, [$cf]                                  ; $416c: $f0 $cf
    ret nz                                        ; $416e: $c0

    ccf                                           ; $416f: $3f
    rst $38                                       ; $4170: $ff
    db $fc                                        ; $4171: $fc
    db $fd                                        ; $4172: $fd
    ld a, [c]                                     ; $4173: $f2
    pop af                                        ; $4174: $f1
    adc $c1                                       ; $4175: $ce $c1
    ld a, $01                                     ; $4177: $3e $01
    cp $01                                        ; $4179: $fe $01
    cp $01                                        ; $417b: $fe $01
    cp $01                                        ; $417d: $fe $01
    cp $ff                                        ; $417f: $fe $ff
    ccf                                           ; $4181: $3f
    cp a                                          ; $4182: $bf
    rrca                                          ; $4183: $0f
    adc a                                         ; $4184: $8f
    inc bc                                        ; $4185: $03
    add e                                         ; $4186: $83
    nop                                           ; $4187: $00
    add b                                         ; $4188: $80
    nop                                           ; $4189: $00
    add b                                         ; $418a: $80
    nop                                           ; $418b: $00
    add b                                         ; $418c: $80
    nop                                           ; $418d: $00
    add b                                         ; $418e: $80
    nop                                           ; $418f: $00
    rst $38                                       ; $4190: $ff
    rst $38                                       ; $4191: $ff
    rst $38                                       ; $4192: $ff
    rst $38                                       ; $4193: $ff
    rst $38                                       ; $4194: $ff
    rst $38                                       ; $4195: $ff
    rst $38                                       ; $4196: $ff
    rst $38                                       ; $4197: $ff
    rst $38                                       ; $4198: $ff
    ccf                                           ; $4199: $3f
    ccf                                           ; $419a: $3f
    rrca                                          ; $419b: $0f
    rrca                                          ; $419c: $0f
    inc bc                                        ; $419d: $03
    inc bc                                        ; $419e: $03
    nop                                           ; $419f: $00
    rst $38                                       ; $41a0: $ff
    cp $ff                                        ; $41a1: $fe $ff
    db $fc                                        ; $41a3: $fc
    db $fd                                        ; $41a4: $fd
    ld a, [$f6f9]                                 ; $41a5: $fa $f9 $f6
    pop af                                        ; $41a8: $f1
    xor $e1                                       ; $41a9: $ee $e1
    sbc $c1                                       ; $41ab: $de $c1
    cp [hl]                                       ; $41ad: $be
    add c                                         ; $41ae: $81
    ld a, [hl]                                    ; $41af: $7e
    rst $38                                       ; $41b0: $ff
    ld a, a                                       ; $41b1: $7f
    rst $38                                       ; $41b2: $ff
    ccf                                           ; $41b3: $3f
    cp a                                          ; $41b4: $bf
    rra                                           ; $41b5: $1f
    sbc a                                         ; $41b6: $9f
    rrca                                          ; $41b7: $0f
    adc a                                         ; $41b8: $8f
    rlca                                          ; $41b9: $07
    add a                                         ; $41ba: $87
    inc bc                                        ; $41bb: $03
    add e                                         ; $41bc: $83
    ld bc, $0081                                  ; $41bd: $01 $81 $00
    nop                                           ; $41c0: $00
    rst $38                                       ; $41c1: $ff
    ld h, c                                       ; $41c2: $61
    sbc [hl]                                      ; $41c3: $9e
    ld a, c                                       ; $41c4: $79
    and [hl]                                      ; $41c5: $a6
    ccf                                           ; $41c6: $3f
    ret c                                         ; $41c7: $d8

    ccf                                           ; $41c8: $3f
    ret nc                                        ; $41c9: $d0

    rra                                           ; $41ca: $1f
    ldh [$7f], a                                  ; $41cb: $e0 $7f
    add [hl]                                      ; $41cd: $86
    rst $38                                       ; $41ce: $ff
    ld l, l                                       ; $41cf: $6d
    pop bc                                        ; $41d0: $c1
    ld a, $f3                                     ; $41d1: $3e $f3
    ld c, l                                       ; $41d3: $4d
    ld a, e                                       ; $41d4: $7b
    or l                                          ; $41d5: $b5
    ld a, a                                       ; $41d6: $7f
    cp b                                          ; $41d7: $b8
    ccf                                           ; $41d8: $3f
    ret nc                                        ; $41d9: $d0

    rra                                           ; $41da: $1f
    ldh [$1f], a                                  ; $41db: $e0 $1f
    and $7f                                       ; $41dd: $e6 $7f
    adc l                                         ; $41df: $8d
    rst $38                                       ; $41e0: $ff
    rst $38                                       ; $41e1: $ff
    rst $38                                       ; $41e2: $ff
    sbc [hl]                                      ; $41e3: $9e
    rst $38                                       ; $41e4: $ff
    and [hl]                                      ; $41e5: $a6
    rst $38                                       ; $41e6: $ff
    ret c                                         ; $41e7: $d8

    rst $38                                       ; $41e8: $ff
    ret nc                                        ; $41e9: $d0

    rst $38                                       ; $41ea: $ff
    ldh [rIE], a                                  ; $41eb: $e0 $ff
    add [hl]                                      ; $41ed: $86
    rst $38                                       ; $41ee: $ff
    ld l, l                                       ; $41ef: $6d
    rst $38                                       ; $41f0: $ff
    ld a, $ff                                     ; $41f1: $3e $ff
    ld c, l                                       ; $41f3: $4d
    rst $38                                       ; $41f4: $ff
    or l                                          ; $41f5: $b5
    rst $38                                       ; $41f6: $ff
    cp b                                          ; $41f7: $b8
    rst $38                                       ; $41f8: $ff
    ret nc                                        ; $41f9: $d0

    rst $38                                       ; $41fa: $ff
    ldh [rIE], a                                  ; $41fb: $e0 $ff
    and $ff                                       ; $41fd: $e6 $ff
    adc l                                         ; $41ff: $8d
    ldh [rP1], a                                  ; $4200: $e0 $00
    ret nc                                        ; $4202: $d0

    rra                                           ; $4203: $1f
    sub b                                         ; $4204: $90
    rra                                           ; $4205: $1f
    sub b                                         ; $4206: $90
    rra                                           ; $4207: $1f
    sub e                                         ; $4208: $93
    inc e                                         ; $4209: $1c
    sbc h                                         ; $420a: $9c
    inc de                                        ; $420b: $13
    or b                                          ; $420c: $b0
    rrca                                          ; $420d: $0f
    ret nz                                        ; $420e: $c0

    ccf                                           ; $420f: $3f
    rlca                                          ; $4210: $07
    nop                                           ; $4211: $00
    add hl, bc                                    ; $4212: $09
    or $31                                        ; $4213: $f6 $31
    adc $c1                                       ; $4215: $ce $c1
    ld a, $01                                     ; $4217: $3e $01
    cp $01                                        ; $4219: $fe $01
    cp $01                                        ; $421b: $fe $01
    cp $01                                        ; $421d: $fe $01
    cp $e0                                        ; $421f: $fe $e0
    nop                                           ; $4221: $00
    sub b                                         ; $4222: $90
    rrca                                          ; $4223: $0f
    adc h                                         ; $4224: $8c
    inc bc                                        ; $4225: $03
    add e                                         ; $4226: $83
    nop                                           ; $4227: $00
    add b                                         ; $4228: $80
    nop                                           ; $4229: $00
    add b                                         ; $422a: $80
    nop                                           ; $422b: $00
    add b                                         ; $422c: $80
    nop                                           ; $422d: $00
    add b                                         ; $422e: $80
    nop                                           ; $422f: $00
    rlca                                          ; $4230: $07
    nop                                           ; $4231: $00
    dec bc                                        ; $4232: $0b
    ld hl, sp+$09                                 ; $4233: $f8 $09
    ld hl, sp+$09                                 ; $4235: $f8 $09
    ld hl, sp-$37                                 ; $4237: $f8 $c9
    jr c, jr_02d_4274                             ; $4239: $38 $39

    ld [$000d], sp                                ; $423b: $08 $0d $00
    inc bc                                        ; $423e: $03
    nop                                           ; $423f: $00
    ld b, b                                       ; $4240: $40
    rst $38                                       ; $4241: $ff
    ret nc                                        ; $4242: $d0

    rst $38                                       ; $4243: $ff
    or [hl]                                       ; $4244: $b6
    rst $38                                       ; $4245: $ff
    ld e, e                                       ; $4246: $5b
    rst $38                                       ; $4247: $ff
    or $ff                                        ; $4248: $f6 $ff
    rst $38                                       ; $424a: $ff
    rst $38                                       ; $424b: $ff
    rst $38                                       ; $424c: $ff
    rst $38                                       ; $424d: $ff
    rst $38                                       ; $424e: $ff
    rst $38                                       ; $424f: $ff
    inc bc                                        ; $4250: $03
    rst $38                                       ; $4251: $ff
    dec b                                         ; $4252: $05
    rst $38                                       ; $4253: $ff
    ld e, l                                       ; $4254: $5d
    rst $38                                       ; $4255: $ff
    ld d, a                                       ; $4256: $57
    rst $38                                       ; $4257: $ff
    cp a                                          ; $4258: $bf
    rst $38                                       ; $4259: $ff
    rst $38                                       ; $425a: $ff
    rst $38                                       ; $425b: $ff
    rst $38                                       ; $425c: $ff
    rst $38                                       ; $425d: $ff
    rst $38                                       ; $425e: $ff
    rst $38                                       ; $425f: $ff
    rst $38                                       ; $4260: $ff
    rst $38                                       ; $4261: $ff
    sbc a                                         ; $4262: $9f
    rst $38                                       ; $4263: $ff
    ld a, a                                       ; $4264: $7f
    rst $38                                       ; $4265: $ff
    cpl                                           ; $4266: $2f
    rst $38                                       ; $4267: $ff
    ccf                                           ; $4268: $3f
    rst $38                                       ; $4269: $ff
    rrca                                          ; $426a: $0f
    rst $38                                       ; $426b: $ff
    scf                                           ; $426c: $37
    rst $38                                       ; $426d: $ff
    rrca                                          ; $426e: $0f
    rst $38                                       ; $426f: $ff
    rla                                           ; $4270: $17
    rst $38                                       ; $4271: $ff
    ccf                                           ; $4272: $3f
    rst $38                                       ; $4273: $ff

jr_02d_4274:
    cpl                                           ; $4274: $2f
    rst $38                                       ; $4275: $ff
    rla                                           ; $4276: $17
    rst $38                                       ; $4277: $ff
    ld a, a                                       ; $4278: $7f
    rst $38                                       ; $4279: $ff
    cpl                                           ; $427a: $2f
    rst $38                                       ; $427b: $ff
    rst $18                                       ; $427c: $df
    rst $38                                       ; $427d: $ff
    ld l, a                                       ; $427e: $6f
    rst $38                                       ; $427f: $ff
    cp a                                          ; $4280: $bf
    ccf                                           ; $4281: $3f
    add b                                         ; $4282: $80
    ccf                                           ; $4283: $3f
    add b                                         ; $4284: $80
    ccf                                           ; $4285: $3f
    add b                                         ; $4286: $80
    ccf                                           ; $4287: $3f
    add b                                         ; $4288: $80
    ccf                                           ; $4289: $3f
    add b                                         ; $428a: $80
    nop                                           ; $428b: $00
    xor d                                         ; $428c: $aa
    nop                                           ; $428d: $00
    rst $38                                       ; $428e: $ff
    nop                                           ; $428f: $00
    db $fd                                        ; $4290: $fd
    db $fc                                        ; $4291: $fc
    ld bc, $01fc                                  ; $4292: $01 $fc $01
    db $fc                                        ; $4295: $fc
    ld bc, $01fc                                  ; $4296: $01 $fc $01
    db $fc                                        ; $4299: $fc
    ld bc, $ab00                                  ; $429a: $01 $00 $ab
    nop                                           ; $429d: $00
    rst $38                                       ; $429e: $ff
    nop                                           ; $429f: $00
    rst $38                                       ; $42a0: $ff
    nop                                           ; $42a1: $00
    rst $38                                       ; $42a2: $ff
    cp $01                                        ; $42a3: $fe $01
    db $fc                                        ; $42a5: $fc
    ld bc, $01fc                                  ; $42a6: $01 $fc $01
    db $fc                                        ; $42a9: $fc
    ld bc, $ab00                                  ; $42aa: $01 $00 $ab
    nop                                           ; $42ad: $00
    rst $38                                       ; $42ae: $ff
    nop                                           ; $42af: $00
    rst $38                                       ; $42b0: $ff
    nop                                           ; $42b1: $00
    rst $38                                       ; $42b2: $ff
    rst $38                                       ; $42b3: $ff
    nop                                           ; $42b4: $00
    rst $38                                       ; $42b5: $ff
    nop                                           ; $42b6: $00
    rst $38                                       ; $42b7: $ff
    nop                                           ; $42b8: $00
    rst $38                                       ; $42b9: $ff
    nop                                           ; $42ba: $00
    nop                                           ; $42bb: $00
    xor d                                         ; $42bc: $aa
    nop                                           ; $42bd: $00
    rst $38                                       ; $42be: $ff
    nop                                           ; $42bf: $00
    rst $38                                       ; $42c0: $ff
    nop                                           ; $42c1: $00
    cp a                                          ; $42c2: $bf
    ld a, $81                                     ; $42c3: $3e $81
    inc a                                         ; $42c5: $3c
    add c                                         ; $42c6: $81
    inc a                                         ; $42c7: $3c
    add c                                         ; $42c8: $81
    inc a                                         ; $42c9: $3c
    add c                                         ; $42ca: $81
    nop                                           ; $42cb: $00
    xor e                                         ; $42cc: $ab
    nop                                           ; $42cd: $00
    rst $38                                       ; $42ce: $ff
    nop                                           ; $42cf: $00
    rst $38                                       ; $42d0: $ff
    nop                                           ; $42d1: $00
    db $fd                                        ; $42d2: $fd
    db $fc                                        ; $42d3: $fc
    ld bc, $01fc                                  ; $42d4: $01 $fc $01
    db $fc                                        ; $42d7: $fc
    ld bc, $01fc                                  ; $42d8: $01 $fc $01
    nop                                           ; $42db: $00
    xor e                                         ; $42dc: $ab
    nop                                           ; $42dd: $00
    rst $38                                       ; $42de: $ff
    nop                                           ; $42df: $00
    cp b                                          ; $42e0: $b8
    ld a, l                                       ; $42e1: $7d
    add h                                         ; $42e2: $84
    ld a, $42                                     ; $42e3: $3e $42
    rra                                           ; $42e5: $1f
    add hl, sp                                    ; $42e6: $39
    inc bc                                        ; $42e7: $03
    dec b                                         ; $42e8: $05
    ld h, c                                       ; $42e9: $61
    inc d                                         ; $42ea: $14
    ld [hl], c                                    ; $42eb: $71
    inc d                                         ; $42ec: $14
    ld [hl], b                                    ; $42ed: $70
    inc de                                        ; $42ee: $13
    ld [hl], h                                    ; $42ef: $74
    add c                                         ; $42f0: $81
    ccf                                           ; $42f1: $3f
    ld b, c                                       ; $42f2: $41
    rra                                           ; $42f3: $1f
    ld h, c                                       ; $42f4: $61
    ld c, a                                       ; $42f5: $4f
    ld sp, $1967                                  ; $42f6: $31 $67 $19
    ld [hl], e                                    ; $42f9: $73
    dec e                                         ; $42fa: $1d
    ld a, c                                       ; $42fb: $79
    ld d, $74                                     ; $42fc: $16 $74
    inc de                                        ; $42fe: $13
    db $76                                        ; $42ff: $76
    and h                                         ; $4300: $a4
    ld a, e                                       ; $4301: $7b
    and h                                         ; $4302: $a4
    ld a, e                                       ; $4303: $7b
    ld l, [hl]                                    ; $4304: $6e
    dec [hl]                                      ; $4305: $35
    ld l, d                                       ; $4306: $6a
    dec [hl]                                      ; $4307: $35
    or c                                          ; $4308: $b1
    ld h, b                                       ; $4309: $60
    cp e                                          ; $430a: $bb
    ld h, b                                       ; $430b: $60
    ld l, [hl]                                    ; $430c: $6e
    ld sp, $3f60                                  ; $430d: $31 $60 $3f
    inc d                                         ; $4310: $14
    db $eb                                        ; $4311: $eb
    ld [hl], $c1                                  ; $4312: $36 $c1
    ld [hl], $c1                                  ; $4314: $36 $c1
    inc e                                         ; $4316: $1c
    db $e3                                        ; $4317: $e3
    nop                                           ; $4318: $00
    rst $38                                       ; $4319: $ff
    ld [$08f7], sp                                ; $431a: $08 $f7 $08
    rst $30                                       ; $431d: $f7
    inc e                                         ; $431e: $1c
    db $eb                                        ; $431f: $eb
    add c                                         ; $4320: $81
    ccf                                           ; $4321: $3f
    pop bc                                        ; $4322: $c1
    sbc a                                         ; $4323: $9f
    ld h, c                                       ; $4324: $61
    rst $08                                       ; $4325: $cf
    ld sp, $19e7                                  ; $4326: $31 $e7 $19
    di                                            ; $4329: $f3
    dec e                                         ; $432a: $1d
    ld sp, hl                                     ; $432b: $f9
    ld d, $f4                                     ; $432c: $16 $f4
    inc de                                        ; $432e: $13
    db $76                                        ; $432f: $76
    sub b                                         ; $4330: $90
    scf                                           ; $4331: $37
    ld d, b                                       ; $4332: $50
    rla                                           ; $4333: $17
    jr nz, jr_02d_437d                            ; $4334: $20 $47

    jr nc, @+$69                                  ; $4336: $30 $67

    jr jr_02d_43ad                                ; $4338: $18 $73

    inc c                                         ; $433a: $0c
    ld a, c                                       ; $433b: $79
    ld b, $7c                                     ; $433c: $06 $7c
    inc bc                                        ; $433e: $03
    ld a, [hl]                                    ; $433f: $7e
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    ld a, $3e                                     ; $4342: $3e $3e
    ld h, a                                       ; $4344: $67
    ld h, a                                       ; $4345: $67
    ld e, l                                       ; $4346: $5d
    ld e, l                                       ; $4347: $5d
    ld e, c                                       ; $4348: $59
    ld e, c                                       ; $4349: $59
    ld [hl], c                                    ; $434a: $71
    ld [hl], c                                    ; $434b: $71
    ld h, c                                       ; $434c: $61
    ld h, c                                       ; $434d: $61
    ld a, $3e                                     ; $434e: $3e $3e
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    ld a, $3e                                     ; $4352: $3e $3e
    ld h, a                                       ; $4354: $67
    ld h, a                                       ; $4355: $67
    ld e, l                                       ; $4356: $5d
    ld e, l                                       ; $4357: $5d
    ld e, c                                       ; $4358: $59
    ld e, c                                       ; $4359: $59
    ld [hl], c                                    ; $435a: $71
    ld [hl], c                                    ; $435b: $71
    ld h, c                                       ; $435c: $61
    ld h, c                                       ; $435d: $61
    ld a, $3e                                     ; $435e: $3e $3e
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    ld a, $3e                                     ; $4362: $3e $3e
    ld h, a                                       ; $4364: $67
    ld h, a                                       ; $4365: $67
    ld e, l                                       ; $4366: $5d
    ld e, l                                       ; $4367: $5d
    ld e, c                                       ; $4368: $59
    ld e, c                                       ; $4369: $59
    ld [hl], c                                    ; $436a: $71
    ld [hl], c                                    ; $436b: $71
    ld h, c                                       ; $436c: $61
    ld h, c                                       ; $436d: $61
    ld a, $3e                                     ; $436e: $3e $3e
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    ld a, $3e                                     ; $4372: $3e $3e
    ld h, a                                       ; $4374: $67
    ld h, a                                       ; $4375: $67
    ld e, l                                       ; $4376: $5d
    ld e, l                                       ; $4377: $5d
    ld e, c                                       ; $4378: $59
    ld e, c                                       ; $4379: $59
    ld [hl], c                                    ; $437a: $71
    ld [hl], c                                    ; $437b: $71
    ld h, c                                       ; $437c: $61

jr_02d_437d:
    ld h, c                                       ; $437d: $61
    ld a, $3e                                     ; $437e: $3e $3e
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    ld a, $3e                                     ; $4382: $3e $3e
    ld h, a                                       ; $4384: $67
    ld h, a                                       ; $4385: $67
    ld e, l                                       ; $4386: $5d
    ld e, l                                       ; $4387: $5d
    ld e, c                                       ; $4388: $59
    ld e, c                                       ; $4389: $59
    ld [hl], c                                    ; $438a: $71
    ld [hl], c                                    ; $438b: $71
    ld h, c                                       ; $438c: $61
    ld h, c                                       ; $438d: $61
    ld a, $3e                                     ; $438e: $3e $3e
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    ld a, $3e                                     ; $4392: $3e $3e
    ld h, a                                       ; $4394: $67
    ld h, a                                       ; $4395: $67
    ld e, l                                       ; $4396: $5d
    ld e, l                                       ; $4397: $5d
    ld e, c                                       ; $4398: $59
    ld e, c                                       ; $4399: $59
    ld [hl], c                                    ; $439a: $71
    ld [hl], c                                    ; $439b: $71
    ld h, c                                       ; $439c: $61
    ld h, c                                       ; $439d: $61
    ld a, $3e                                     ; $439e: $3e $3e
    nop                                           ; $43a0: $00
    nop                                           ; $43a1: $00
    ld a, $3e                                     ; $43a2: $3e $3e
    ld h, a                                       ; $43a4: $67
    ld h, a                                       ; $43a5: $67
    ld e, l                                       ; $43a6: $5d
    ld e, l                                       ; $43a7: $5d
    ld e, c                                       ; $43a8: $59
    ld e, c                                       ; $43a9: $59
    ld [hl], c                                    ; $43aa: $71
    ld [hl], c                                    ; $43ab: $71
    ld h, c                                       ; $43ac: $61

jr_02d_43ad:
    ld h, c                                       ; $43ad: $61
    ld a, $3e                                     ; $43ae: $3e $3e
    nop                                           ; $43b0: $00
    nop                                           ; $43b1: $00
    ld a, $3e                                     ; $43b2: $3e $3e
    ld h, a                                       ; $43b4: $67
    ld h, a                                       ; $43b5: $67
    ld e, l                                       ; $43b6: $5d
    ld e, l                                       ; $43b7: $5d
    ld e, c                                       ; $43b8: $59
    ld e, c                                       ; $43b9: $59
    ld [hl], c                                    ; $43ba: $71
    ld [hl], c                                    ; $43bb: $71
    ld h, c                                       ; $43bc: $61
    ld h, c                                       ; $43bd: $61
    ld a, $3e                                     ; $43be: $3e $3e
    nop                                           ; $43c0: $00
    nop                                           ; $43c1: $00
    ld a, $3e                                     ; $43c2: $3e $3e
    ld h, a                                       ; $43c4: $67
    ld h, a                                       ; $43c5: $67
    ld e, l                                       ; $43c6: $5d
    ld e, l                                       ; $43c7: $5d
    ld e, c                                       ; $43c8: $59
    ld e, c                                       ; $43c9: $59
    ld [hl], c                                    ; $43ca: $71
    ld [hl], c                                    ; $43cb: $71
    ld h, c                                       ; $43cc: $61
    ld h, c                                       ; $43cd: $61
    ld a, $3e                                     ; $43ce: $3e $3e
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    ld a, $3e                                     ; $43d2: $3e $3e
    ld h, a                                       ; $43d4: $67
    ld h, a                                       ; $43d5: $67
    ld e, l                                       ; $43d6: $5d
    ld e, l                                       ; $43d7: $5d
    ld e, c                                       ; $43d8: $59
    ld e, c                                       ; $43d9: $59
    ld [hl], c                                    ; $43da: $71
    ld [hl], c                                    ; $43db: $71
    ld h, c                                       ; $43dc: $61
    ld h, c                                       ; $43dd: $61
    ld a, $3e                                     ; $43de: $3e $3e
    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    ld a, $3e                                     ; $43e2: $3e $3e
    ld h, a                                       ; $43e4: $67
    ld h, a                                       ; $43e5: $67
    ld e, l                                       ; $43e6: $5d
    ld e, l                                       ; $43e7: $5d
    ld e, c                                       ; $43e8: $59
    ld e, c                                       ; $43e9: $59
    ld [hl], c                                    ; $43ea: $71
    ld [hl], c                                    ; $43eb: $71
    ld h, c                                       ; $43ec: $61
    ld h, c                                       ; $43ed: $61
    ld a, $3e                                     ; $43ee: $3e $3e
    nop                                           ; $43f0: $00
    nop                                           ; $43f1: $00
    ld a, $3e                                     ; $43f2: $3e $3e
    ld h, a                                       ; $43f4: $67
    ld h, a                                       ; $43f5: $67
    ld e, l                                       ; $43f6: $5d
    ld e, l                                       ; $43f7: $5d
    ld e, c                                       ; $43f8: $59
    ld e, c                                       ; $43f9: $59
    ld [hl], c                                    ; $43fa: $71
    ld [hl], c                                    ; $43fb: $71
    ld h, c                                       ; $43fc: $61
    ld h, c                                       ; $43fd: $61
    ld a, $3e                                     ; $43fe: $3e $3e
    ld a, a                                       ; $4400: $7f
    rst $38                                       ; $4401: $ff
    ld [hl-], a                                   ; $4402: $32
    rst $38                                       ; $4403: $ff
    nop                                           ; $4404: $00
    rst $38                                       ; $4405: $ff
    nop                                           ; $4406: $00
    reti                                          ; $4407: $d9


    nop                                           ; $4408: $00
    jr nz, jr_02d_440f                            ; $4409: $20 $04

    nop                                           ; $440b: $00
    jp z, $fc00                                   ; $440c: $ca $00 $fc

jr_02d_440f:
    nop                                           ; $440f: $00
    rst $38                                       ; $4410: $ff
    rst $38                                       ; $4411: $ff
    sub h                                         ; $4412: $94
    rst $38                                       ; $4413: $ff
    ld e, b                                       ; $4414: $58
    rst $38                                       ; $4415: $ff
    nop                                           ; $4416: $00
    cp $00                                        ; $4417: $fe $00
    ldh [rDIV], a                                 ; $4419: $e0 $04
    nop                                           ; $441b: $00
    ld a, [de]                                    ; $441c: $1a
    nop                                           ; $441d: $00
    ld a, a                                       ; $441e: $7f
    nop                                           ; $441f: $00
    rst $38                                       ; $4420: $ff
    rst $38                                       ; $4421: $ff
    ld h, e                                       ; $4422: $63
    rst $38                                       ; $4423: $ff
    ld b, $ff                                     ; $4424: $06 $ff
    ld bc, $005f                                  ; $4426: $01 $5f $00
    rrca                                          ; $4429: $0f
    nop                                           ; $442a: $00
    inc bc                                        ; $442b: $03
    nop                                           ; $442c: $00
    ld bc, $03d0                                  ; $442d: $01 $d0 $03
    rst $38                                       ; $4430: $ff
    rst $38                                       ; $4431: $ff
    rst $38                                       ; $4432: $ff
    rst $38                                       ; $4433: $ff
    rst $38                                       ; $4434: $ff
    rst $38                                       ; $4435: $ff
    rst $38                                       ; $4436: $ff
    rst $38                                       ; $4437: $ff
    ld a, a                                       ; $4438: $7f
    rst $38                                       ; $4439: $ff
    rst $38                                       ; $443a: $ff
    rst $38                                       ; $443b: $ff
    ccf                                           ; $443c: $3f
    rst $38                                       ; $443d: $ff
    cpl                                           ; $443e: $2f
    rst $38                                       ; $443f: $ff
    ld hl, sp+$01                                 ; $4440: $f8 $01
    db $fc                                        ; $4442: $fc
    nop                                           ; $4443: $00
    db $fc                                        ; $4444: $fc
    nop                                           ; $4445: $00
    cp $00                                        ; $4446: $fe $00
    rst $38                                       ; $4448: $ff
    nop                                           ; $4449: $00
    rst $38                                       ; $444a: $ff
    nop                                           ; $444b: $00
    rst $38                                       ; $444c: $ff
    nop                                           ; $444d: $00
    rst $38                                       ; $444e: $ff
    nop                                           ; $444f: $00
    rrca                                          ; $4450: $0f
    rst $38                                       ; $4451: $ff
    inc bc                                        ; $4452: $03
    rst $38                                       ; $4453: $ff
    rlca                                          ; $4454: $07
    rra                                           ; $4455: $1f
    inc bc                                        ; $4456: $03
    rrca                                          ; $4457: $0f
    add c                                         ; $4458: $81
    rlca                                          ; $4459: $07
    and b                                         ; $445a: $a0
    rlca                                          ; $445b: $07
    pop bc                                        ; $445c: $c1
    rlca                                          ; $445d: $07
    ret nz                                        ; $445e: $c0

    rlca                                          ; $445f: $07
    pop bc                                        ; $4460: $c1
    rrca                                          ; $4461: $0f
    pop bc                                        ; $4462: $c1
    rlca                                          ; $4463: $07
    jp $c107                                      ; $4464: $c3 $07 $c1


    rlca                                          ; $4467: $07
    add e                                         ; $4468: $83
    rrca                                          ; $4469: $0f
    add e                                         ; $446a: $83
    rrca                                          ; $446b: $0f
    add e                                         ; $446c: $83
    rra                                           ; $446d: $1f
    add e                                         ; $446e: $83
    rra                                           ; $446f: $1f
    add c                                         ; $4470: $81
    rra                                           ; $4471: $1f
    pop hl                                        ; $4472: $e1
    rrca                                          ; $4473: $0f
    jp $c007                                      ; $4474: $c3 $07 $c0


    rlca                                          ; $4477: $07
    pop bc                                        ; $4478: $c1
    rlca                                          ; $4479: $07
    pop hl                                        ; $447a: $e1
    rlca                                          ; $447b: $07
    ret nc                                        ; $447c: $d0

    rrca                                          ; $447d: $0f
    ld [c], a                                     ; $447e: $e2
    rrca                                          ; $447f: $0f
    rst $38                                       ; $4480: $ff
    nop                                           ; $4481: $00
    ld a, a                                       ; $4482: $7f
    nop                                           ; $4483: $00
    ccf                                           ; $4484: $3f
    nop                                           ; $4485: $00
    rra                                           ; $4486: $1f
    nop                                           ; $4487: $00
    rlca                                          ; $4488: $07
    nop                                           ; $4489: $00
    inc bc                                        ; $448a: $03
    ret nz                                        ; $448b: $c0

    inc bc                                        ; $448c: $03
    ldh [$03], a                                  ; $448d: $e0 $03
    ldh [rIE], a                                  ; $448f: $e0 $ff
    nop                                           ; $4491: $00
    rst $38                                       ; $4492: $ff
    ld a, $ff                                     ; $4493: $3e $ff
    ld h, a                                       ; $4495: $67
    rst $38                                       ; $4496: $ff
    ld e, l                                       ; $4497: $5d
    rst $38                                       ; $4498: $ff
    ld e, c                                       ; $4499: $59
    rst $38                                       ; $449a: $ff
    ld [hl], c                                    ; $449b: $71
    rst $38                                       ; $449c: $ff
    ld h, c                                       ; $449d: $61
    rst $38                                       ; $449e: $ff
    ld a, $ff                                     ; $449f: $3e $ff
    nop                                           ; $44a1: $00
    rst $38                                       ; $44a2: $ff
    ld a, $ff                                     ; $44a3: $3e $ff
    ld h, a                                       ; $44a5: $67
    rst $38                                       ; $44a6: $ff
    ld e, l                                       ; $44a7: $5d
    rst $38                                       ; $44a8: $ff
    ld e, c                                       ; $44a9: $59
    rst $38                                       ; $44aa: $ff
    ld [hl], c                                    ; $44ab: $71
    rst $38                                       ; $44ac: $ff
    ld h, c                                       ; $44ad: $61
    rst $38                                       ; $44ae: $ff
    ld a, $ff                                     ; $44af: $3e $ff
    nop                                           ; $44b1: $00
    rst $38                                       ; $44b2: $ff
    ld a, $ff                                     ; $44b3: $3e $ff
    ld h, a                                       ; $44b5: $67
    rst $38                                       ; $44b6: $ff
    ld e, l                                       ; $44b7: $5d
    rst $38                                       ; $44b8: $ff
    ld e, c                                       ; $44b9: $59
    rst $38                                       ; $44ba: $ff
    ld [hl], c                                    ; $44bb: $71
    rst $38                                       ; $44bc: $ff
    ld h, c                                       ; $44bd: $61
    rst $38                                       ; $44be: $ff
    ld a, $ff                                     ; $44bf: $3e $ff
    nop                                           ; $44c1: $00
    rst $38                                       ; $44c2: $ff
    ld a, $ff                                     ; $44c3: $3e $ff
    ld h, a                                       ; $44c5: $67
    rst $38                                       ; $44c6: $ff
    ld e, l                                       ; $44c7: $5d
    rst $38                                       ; $44c8: $ff
    ld e, c                                       ; $44c9: $59
    rst $38                                       ; $44ca: $ff
    ld [hl], c                                    ; $44cb: $71
    rst $38                                       ; $44cc: $ff
    ld h, c                                       ; $44cd: $61
    rst $38                                       ; $44ce: $ff
    ld a, $ff                                     ; $44cf: $3e $ff
    nop                                           ; $44d1: $00
    rst $38                                       ; $44d2: $ff
    ld a, $ff                                     ; $44d3: $3e $ff
    ld h, a                                       ; $44d5: $67
    rst $38                                       ; $44d6: $ff
    ld e, l                                       ; $44d7: $5d
    rst $38                                       ; $44d8: $ff
    ld e, c                                       ; $44d9: $59
    rst $38                                       ; $44da: $ff
    ld [hl], c                                    ; $44db: $71
    rst $38                                       ; $44dc: $ff
    ld h, c                                       ; $44dd: $61
    rst $38                                       ; $44de: $ff
    ld a, $ff                                     ; $44df: $3e $ff
    nop                                           ; $44e1: $00
    rst $38                                       ; $44e2: $ff
    ld a, $ff                                     ; $44e3: $3e $ff
    ld h, a                                       ; $44e5: $67
    rst $38                                       ; $44e6: $ff
    ld e, l                                       ; $44e7: $5d
    rst $38                                       ; $44e8: $ff
    ld e, c                                       ; $44e9: $59
    rst $38                                       ; $44ea: $ff
    ld [hl], c                                    ; $44eb: $71
    rst $38                                       ; $44ec: $ff
    ld h, c                                       ; $44ed: $61
    rst $38                                       ; $44ee: $ff
    ld a, $ff                                     ; $44ef: $3e $ff
    nop                                           ; $44f1: $00
    rst $38                                       ; $44f2: $ff
    ld a, $ff                                     ; $44f3: $3e $ff
    ld h, a                                       ; $44f5: $67
    rst $38                                       ; $44f6: $ff
    ld e, l                                       ; $44f7: $5d
    rst $38                                       ; $44f8: $ff
    ld e, c                                       ; $44f9: $59
    rst $38                                       ; $44fa: $ff
    ld [hl], c                                    ; $44fb: $71
    rst $38                                       ; $44fc: $ff
    ld h, c                                       ; $44fd: $61
    rst $38                                       ; $44fe: $ff
    ld a, $ff                                     ; $44ff: $3e $ff
    nop                                           ; $4501: $00
    rst $38                                       ; $4502: $ff
    ld a, $ff                                     ; $4503: $3e $ff
    ld h, a                                       ; $4505: $67
    rst $38                                       ; $4506: $ff
    ld e, l                                       ; $4507: $5d
    rst $38                                       ; $4508: $ff
    ld e, c                                       ; $4509: $59
    rst $38                                       ; $450a: $ff
    ld [hl], c                                    ; $450b: $71
    rst $38                                       ; $450c: $ff
    ld h, c                                       ; $450d: $61
    rst $38                                       ; $450e: $ff
    ld a, $ff                                     ; $450f: $3e $ff
    nop                                           ; $4511: $00
    rst $38                                       ; $4512: $ff
    ld a, $ff                                     ; $4513: $3e $ff
    ld h, a                                       ; $4515: $67
    rst $38                                       ; $4516: $ff
    ld e, l                                       ; $4517: $5d
    rst $38                                       ; $4518: $ff
    ld e, c                                       ; $4519: $59
    rst $38                                       ; $451a: $ff
    ld [hl], c                                    ; $451b: $71
    rst $38                                       ; $451c: $ff
    ld h, c                                       ; $451d: $61
    rst $38                                       ; $451e: $ff
    ld a, $ff                                     ; $451f: $3e $ff
    nop                                           ; $4521: $00
    rst $38                                       ; $4522: $ff
    ld a, $ff                                     ; $4523: $3e $ff
    ld h, a                                       ; $4525: $67
    rst $38                                       ; $4526: $ff
    ld e, l                                       ; $4527: $5d
    rst $38                                       ; $4528: $ff
    ld e, c                                       ; $4529: $59
    rst $38                                       ; $452a: $ff
    ld [hl], c                                    ; $452b: $71
    rst $38                                       ; $452c: $ff
    ld h, c                                       ; $452d: $61
    rst $38                                       ; $452e: $ff
    ld a, $ff                                     ; $452f: $3e $ff
    nop                                           ; $4531: $00
    rst $38                                       ; $4532: $ff
    ld a, $ff                                     ; $4533: $3e $ff
    ld h, a                                       ; $4535: $67
    rst $38                                       ; $4536: $ff
    ld e, l                                       ; $4537: $5d
    rst $38                                       ; $4538: $ff
    ld e, c                                       ; $4539: $59
    rst $38                                       ; $453a: $ff
    ld [hl], c                                    ; $453b: $71
    rst $38                                       ; $453c: $ff
    ld h, c                                       ; $453d: $61
    rst $38                                       ; $453e: $ff
    ld a, $ff                                     ; $453f: $3e $ff
    nop                                           ; $4541: $00
    rst $38                                       ; $4542: $ff
    ld a, $ff                                     ; $4543: $3e $ff
    ld h, a                                       ; $4545: $67
    rst $38                                       ; $4546: $ff
    ld e, l                                       ; $4547: $5d
    rst $38                                       ; $4548: $ff
    ld e, c                                       ; $4549: $59
    rst $38                                       ; $454a: $ff
    ld [hl], c                                    ; $454b: $71
    rst $38                                       ; $454c: $ff
    ld h, c                                       ; $454d: $61
    rst $38                                       ; $454e: $ff
    ld a, $ff                                     ; $454f: $3e $ff
    nop                                           ; $4551: $00
    rst $38                                       ; $4552: $ff
    ld a, $ff                                     ; $4553: $3e $ff
    ld h, a                                       ; $4555: $67
    rst $38                                       ; $4556: $ff
    ld e, l                                       ; $4557: $5d
    rst $38                                       ; $4558: $ff
    ld e, c                                       ; $4559: $59
    rst $38                                       ; $455a: $ff
    ld [hl], c                                    ; $455b: $71
    rst $38                                       ; $455c: $ff
    ld h, c                                       ; $455d: $61
    rst $38                                       ; $455e: $ff
    ld a, $ff                                     ; $455f: $3e $ff
    nop                                           ; $4561: $00
    rst $38                                       ; $4562: $ff
    ld a, $ff                                     ; $4563: $3e $ff
    ld h, a                                       ; $4565: $67
    rst $38                                       ; $4566: $ff
    ld e, l                                       ; $4567: $5d
    rst $38                                       ; $4568: $ff
    ld e, c                                       ; $4569: $59
    rst $38                                       ; $456a: $ff
    ld [hl], c                                    ; $456b: $71
    rst $38                                       ; $456c: $ff
    ld h, c                                       ; $456d: $61
    rst $38                                       ; $456e: $ff
    ld a, $8e                                     ; $456f: $3e $8e
    rra                                           ; $4571: $1f
    adc [hl]                                      ; $4572: $8e
    ccf                                           ; $4573: $3f
    adc [hl]                                      ; $4574: $8e
    ccf                                           ; $4575: $3f
    add a                                         ; $4576: $87
    rra                                           ; $4577: $1f
    rst $00                                       ; $4578: $c7
    rra                                           ; $4579: $1f
    rst $00                                       ; $457a: $c7
    rra                                           ; $457b: $1f
    rst $20                                       ; $457c: $e7
    rrca                                          ; $457d: $0f
    jp Jump_000_3f07                              ; $457e: $c3 $07 $3f


    nop                                           ; $4581: $00
    rra                                           ; $4582: $1f
    add b                                         ; $4583: $80
    ccf                                           ; $4584: $3f
    add b                                         ; $4585: $80
    rra                                           ; $4586: $1f
    add b                                         ; $4587: $80
    rra                                           ; $4588: $1f
    ret nz                                        ; $4589: $c0

    rrca                                          ; $458a: $0f
    add b                                         ; $458b: $80
    adc a                                         ; $458c: $8f
    ldh [$cf], a                                  ; $458d: $e0 $cf
    ldh [rIE], a                                  ; $458f: $e0 $ff
    nop                                           ; $4591: $00
    rst $38                                       ; $4592: $ff
    nop                                           ; $4593: $00
    ld sp, hl                                     ; $4594: $f9
    nop                                           ; $4595: $00
    ld hl, sp+$02                                 ; $4596: $f8 $02
    ld hl, sp+$03                                 ; $4598: $f8 $03
    ld hl, sp+$01                                 ; $459a: $f8 $01
    db $fc                                        ; $459c: $fc
    ld bc, $01fc                                  ; $459d: $01 $fc $01
    rst $38                                       ; $45a0: $ff
    nop                                           ; $45a1: $00
    rst $28                                       ; $45a2: $ef
    nop                                           ; $45a3: $00
    rst $00                                       ; $45a4: $c7
    db $10                                        ; $45a5: $10
    ld h, c                                       ; $45a6: $61
    ld [$1a00], sp                                ; $45a7: $08 $00 $1a
    nop                                           ; $45aa: $00
    di                                            ; $45ab: $f3
    ld b, c                                       ; $45ac: $41
    rst $38                                       ; $45ad: $ff
    rst $28                                       ; $45ae: $ef
    rst $38                                       ; $45af: $ff
    db $f4                                        ; $45b0: $f4
    nop                                           ; $45b1: $00
    ld hl, sp+$01                                 ; $45b2: $f8 $01
    ldh a, [rTAC]                                 ; $45b4: $f0 $07
    add $0f                                       ; $45b6: $c6 $0f
    pop hl                                        ; $45b8: $e1
    inc bc                                        ; $45b9: $03
    di                                            ; $45ba: $f3
    rlca                                          ; $45bb: $07
    ld sp, hl                                     ; $45bc: $f9
    inc bc                                        ; $45bd: $03
    di                                            ; $45be: $f3
    rlca                                          ; $45bf: $07
    ld a, a                                       ; $45c0: $7f
    rst $38                                       ; $45c1: $ff
    db $e3                                        ; $45c2: $e3
    rst $38                                       ; $45c3: $ff
    ret nz                                        ; $45c4: $c0

    rst $20                                       ; $45c5: $e7
    ld h, b                                       ; $45c6: $60
    ldh a, [$e6]                                  ; $45c7: $f0 $e6
    ldh a, [$c7]                                  ; $45c9: $f0 $c7
    ldh [$c3], a                                  ; $45cb: $e0 $c3
    ldh a, [$cf]                                  ; $45cd: $f0 $cf
    ldh [rIE], a                                  ; $45cf: $e0 $ff
    nop                                           ; $45d1: $00
    rst $38                                       ; $45d2: $ff
    nop                                           ; $45d3: $00
    rst $38                                       ; $45d4: $ff
    nop                                           ; $45d5: $00
    rst $38                                       ; $45d6: $ff
    nop                                           ; $45d7: $00
    ld [hl], e                                    ; $45d8: $73
    nop                                           ; $45d9: $00
    ld [hl+], a                                   ; $45da: $22
    adc b                                         ; $45db: $88
    add b                                         ; $45dc: $80
    ret c                                         ; $45dd: $d8

    ret nz                                        ; $45de: $c0

    db $fc                                        ; $45df: $fc
    rst $38                                       ; $45e0: $ff
    nop                                           ; $45e1: $00
    rst $38                                       ; $45e2: $ff
    nop                                           ; $45e3: $00
    rst $38                                       ; $45e4: $ff
    nop                                           ; $45e5: $00
    rst $38                                       ; $45e6: $ff
    nop                                           ; $45e7: $00
    rst $28                                       ; $45e8: $ef
    nop                                           ; $45e9: $00
    rst $08                                       ; $45ea: $cf
    nop                                           ; $45eb: $00
    rlca                                          ; $45ec: $07

jr_02d_45ed:
    nop                                           ; $45ed: $00
    inc bc                                        ; $45ee: $03
    jr nc, jr_02d_45ed                            ; $45ef: $30 $fc

    rst $38                                       ; $45f1: $ff
    push hl                                       ; $45f2: $e5
    rst $38                                       ; $45f3: $ff
    rrca                                          ; $45f4: $0f
    rst $38                                       ; $45f5: $ff
    rlca                                          ; $45f6: $07
    cpl                                           ; $45f7: $2f
    ld bc, $c30f                                  ; $45f8: $01 $0f $c3
    rra                                           ; $45fb: $1f
    add e                                         ; $45fc: $83
    rlca                                          ; $45fd: $07
    di                                            ; $45fe: $f3

Call_02d_45ff:
    rlca                                          ; $45ff: $07
    rlca                                          ; $4600: $07
    ld h, b                                       ; $4601: $60
    rrca                                          ; $4602: $0f
    ldh [rTAC], a                                 ; $4603: $e0 $07
    or b                                          ; $4605: $b0
    rlca                                          ; $4606: $07
    ldh [$83], a                                  ; $4607: $e0 $83
    ldh a, [$c3]                                  ; $4609: $f0 $c3
    ld hl, sp-$79                                 ; $460b: $f8 $87
    ldh [$cf], a                                  ; $460d: $e0 $cf
    ldh [$f3], a                                  ; $460f: $e0 $f3
    rlca                                          ; $4611: $07
    pop hl                                        ; $4612: $e1
    rlca                                          ; $4613: $07
    pop hl                                        ; $4614: $e1
    rrca                                          ; $4615: $0f
    ldh [$0b], a                                  ; $4616: $e0 $0b
    ldh a, [rSB]                                  ; $4618: $f0 $01
    ld hl, sp+$00                                 ; $461a: $f8 $00
    rst $38                                       ; $461c: $ff
    nop                                           ; $461d: $00
    rst $38                                       ; $461e: $ff
    nop                                           ; $461f: $00
    rst $08                                       ; $4620: $cf
    ldh [$c7], a                                  ; $4621: $e0 $c7
    ldh [$e1], a                                  ; $4623: $e0 $e1
    ld hl, sp-$10                                 ; $4625: $f8 $f0
    ld a, [$fe30]                                 ; $4627: $fa $30 $fe
    ld e, $7f                                     ; $462a: $1e $7f
    rra                                           ; $462c: $1f
    ccf                                           ; $462d: $3f
    rlca                                          ; $462e: $07
    ccf                                           ; $462f: $3f
    rst $38                                       ; $4630: $ff
    nop                                           ; $4631: $00
    rst $38                                       ; $4632: $ff
    nop                                           ; $4633: $00
    rst $38                                       ; $4634: $ff
    nop                                           ; $4635: $00
    rst $38                                       ; $4636: $ff
    nop                                           ; $4637: $00
    rst $38                                       ; $4638: $ff
    nop                                           ; $4639: $00
    rst $38                                       ; $463a: $ff
    nop                                           ; $463b: $00
    rst $38                                       ; $463c: $ff
    nop                                           ; $463d: $00
    rst $38                                       ; $463e: $ff
    nop                                           ; $463f: $00
    add a                                         ; $4640: $87
    rrca                                          ; $4641: $0f
    pop hl                                        ; $4642: $e1
    rrca                                          ; $4643: $0f
    ret nz                                        ; $4644: $c0

    inc bc                                        ; $4645: $03
    ret c                                         ; $4646: $d8

    ld [bc], a                                    ; $4647: $02
    db $fd                                        ; $4648: $fd
    nop                                           ; $4649: $00
    rst $38                                       ; $464a: $ff
    nop                                           ; $464b: $00
    rst $38                                       ; $464c: $ff
    nop                                           ; $464d: $00
    rst $38                                       ; $464e: $ff
    nop                                           ; $464f: $00
    di                                            ; $4650: $f3
    rlca                                          ; $4651: $07
    add c                                         ; $4652: $81
    rrca                                          ; $4653: $0f
    rst $00                                       ; $4654: $c7
    rrca                                          ; $4655: $0f
    ld c, $1f                                     ; $4656: $0e $1f
    inc c                                         ; $4658: $0c
    ld e, a                                       ; $4659: $5f
    inc e                                         ; $465a: $1c
    rst $38                                       ; $465b: $ff
    ldh a, [$fc]                                  ; $465c: $f0 $fc
    ret nz                                        ; $465e: $c0

    db $fc                                        ; $465f: $fc
    rst $08                                       ; $4660: $cf
    ldh [$c7], a                                  ; $4661: $e0 $c7
    ldh [$83], a                                  ; $4663: $e0 $83
    ldh a, [$83]                                  ; $4665: $f0 $83
    ld hl, sp+$01                                 ; $4667: $f8 $01
    ret nz                                        ; $4669: $c0

    dec de                                        ; $466a: $1b
    nop                                           ; $466b: $00
    rst $38                                       ; $466c: $ff
    nop                                           ; $466d: $00
    rst $38                                       ; $466e: $ff
    nop                                           ; $466f: $00
    pop bc                                        ; $4670: $c1
    ret nz                                        ; $4671: $c0

    adc e                                         ; $4672: $8b
    ldh [$1f], a                                  ; $4673: $e0 $1f
    ret nz                                        ; $4675: $c0

    rrca                                          ; $4676: $0f
    nop                                           ; $4677: $00
    rst $18                                       ; $4678: $df
    nop                                           ; $4679: $00
    rst $18                                       ; $467a: $df
    nop                                           ; $467b: $00
    rst $38                                       ; $467c: $ff
    nop                                           ; $467d: $00
    rst $38                                       ; $467e: $ff
    nop                                           ; $467f: $00
    rst $38                                       ; $4680: $ff
    nop                                           ; $4681: $00
    rst $38                                       ; $4682: $ff
    nop                                           ; $4683: $00
    rst $38                                       ; $4684: $ff
    nop                                           ; $4685: $00
    rst $38                                       ; $4686: $ff
    nop                                           ; $4687: $00
    rst $38                                       ; $4688: $ff
    nop                                           ; $4689: $00
    rst $38                                       ; $468a: $ff
    nop                                           ; $468b: $00
    rst $38                                       ; $468c: $ff
    nop                                           ; $468d: $00
    rst $38                                       ; $468e: $ff
    nop                                           ; $468f: $00
    rst $38                                       ; $4690: $ff
    nop                                           ; $4691: $00
    rst $38                                       ; $4692: $ff
    nop                                           ; $4693: $00
    rst $38                                       ; $4694: $ff
    nop                                           ; $4695: $00
    rst $38                                       ; $4696: $ff
    nop                                           ; $4697: $00
    rst $38                                       ; $4698: $ff
    nop                                           ; $4699: $00
    ld hl, sp+$00                                 ; $469a: $f8 $00
    ldh a, [rP1]                                  ; $469c: $f0 $00
    ldh [$03], a                                  ; $469e: $e0 $03
    rst $38                                       ; $46a0: $ff
    nop                                           ; $46a1: $00
    rst $38                                       ; $46a2: $ff
    nop                                           ; $46a3: $00
    rst $38                                       ; $46a4: $ff
    nop                                           ; $46a5: $00
    cp l                                          ; $46a6: $bd
    nop                                           ; $46a7: $00
    inc c                                         ; $46a8: $0c
    nop                                           ; $46a9: $00
    nop                                           ; $46aa: $00
    inc hl                                        ; $46ab: $23
    ld bc, $63ff                                  ; $46ac: $01 $ff $63
    rst $38                                       ; $46af: $ff
    pop hl                                        ; $46b0: $e1
    rlca                                          ; $46b1: $07
    db $e3                                        ; $46b2: $e3
    rrca                                          ; $46b3: $0f
    add b                                         ; $46b4: $80
    rlca                                          ; $46b5: $07
    ldh [rSB], a                                  ; $46b6: $e0 $01
    db $fc                                        ; $46b8: $fc
    nop                                           ; $46b9: $00
    rst $38                                       ; $46ba: $ff
    nop                                           ; $46bb: $00
    rst $38                                       ; $46bc: $ff
    nop                                           ; $46bd: $00
    rst $38                                       ; $46be: $ff
    nop                                           ; $46bf: $00
    rst $38                                       ; $46c0: $ff
    rst $38                                       ; $46c1: $ff
    rst $38                                       ; $46c2: $ff
    rst $38                                       ; $46c3: $ff
    ld a, $ff                                     ; $46c4: $3e $ff
    ld b, $3f                                     ; $46c6: $06 $3f
    inc b                                         ; $46c8: $04
    rrca                                          ; $46c9: $0f
    ldh [$0c], a                                  ; $46ca: $e0 $0c
    pop hl                                        ; $46cc: $e1
    nop                                           ; $46cd: $00
    ei                                            ; $46ce: $fb
    nop                                           ; $46cf: $00
    rst $38                                       ; $46d0: $ff
    nop                                           ; $46d1: $00
    cp $00                                        ; $46d2: $fe $00
    db $fc                                        ; $46d4: $fc
    nop                                           ; $46d5: $00
    db $f4                                        ; $46d6: $f4
    nop                                           ; $46d7: $00
    db $10                                        ; $46d8: $10
    ld [bc], a                                    ; $46d9: $02
    nop                                           ; $46da: $00
    jp nz, $e780                                  ; $46db: $c2 $80 $e7

    ret nz                                        ; $46de: $c0

    rst $38                                       ; $46df: $ff
    rst $38                                       ; $46e0: $ff
    nop                                           ; $46e1: $00
    rst $38                                       ; $46e2: $ff
    nop                                           ; $46e3: $00
    ld a, a                                       ; $46e4: $7f
    nop                                           ; $46e5: $00
    rst $38                                       ; $46e6: $ff
    nop                                           ; $46e7: $00
    ld a, a                                       ; $46e8: $7f
    nop                                           ; $46e9: $00
    ld a, a                                       ; $46ea: $7f
    nop                                           ; $46eb: $00
    ld sp, $0300                                  ; $46ec: $31 $00 $03
    add b                                         ; $46ef: $80
    di                                            ; $46f0: $f3
    rst $38                                       ; $46f1: $ff
    or $ff                                        ; $46f2: $f6 $ff
    ld a, b                                       ; $46f4: $78
    rst $38                                       ; $46f5: $ff
    nop                                           ; $46f6: $00
    db $fc                                        ; $46f7: $fc
    nop                                           ; $46f8: $00
    inc b                                         ; $46f9: $04
    ld h, c                                       ; $46fa: $61
    nop                                           ; $46fb: $00
    ei                                            ; $46fc: $fb
    nop                                           ; $46fd: $00
    ei                                            ; $46fe: $fb
    nop                                           ; $46ff: $00
    rrca                                          ; $4700: $0f
    ret nz                                        ; $4701: $c0

    rrca                                          ; $4702: $0f
    add b                                         ; $4703: $80
    rra                                           ; $4704: $1f
    add b                                         ; $4705: $80
    rra                                           ; $4706: $1f
    ld b, b                                       ; $4707: $40
    rrca                                          ; $4708: $0f
    nop                                           ; $4709: $00
    rst $18                                       ; $470a: $df
    nop                                           ; $470b: $00
    rst $38                                       ; $470c: $ff
    nop                                           ; $470d: $00
    rst $38                                       ; $470e: $ff
    nop                                           ; $470f: $00
    rst $38                                       ; $4710: $ff
    nop                                           ; $4711: $00
    rst $38                                       ; $4712: $ff
    nop                                           ; $4713: $00
    db $e3                                        ; $4714: $e3
    nop                                           ; $4715: $00
    ldh a, [rP1]                                  ; $4716: $f0 $00
    ldh a, [rSC]                                  ; $4718: $f0 $02
    ldh [rSC], a                                  ; $471a: $e0 $02
    add b                                         ; $471c: $80
    rlca                                          ; $471d: $07
    jp nz, $ff0f                                  ; $471e: $c2 $0f $ff

    nop                                           ; $4721: $00
    rst $38                                       ; $4722: $ff
    nop                                           ; $4723: $00
    rst $38                                       ; $4724: $ff
    nop                                           ; $4725: $00
    ld a, a                                       ; $4726: $7f
    nop                                           ; $4727: $00
    rra                                           ; $4728: $1f
    nop                                           ; $4729: $00
    rra                                           ; $472a: $1f
    ret nz                                        ; $472b: $c0

    rra                                           ; $472c: $1f
    nop                                           ; $472d: $00
    ccf                                           ; $472e: $3f
    nop                                           ; $472f: $00
    ld a, [c]                                     ; $4730: $f2
    rlca                                          ; $4731: $07
    ldh a, [rTMA]                                 ; $4732: $f0 $06
    ldh [rTMA], a                                 ; $4734: $e0 $06
    ldh [rTAC], a                                 ; $4736: $e0 $07
    inc b                                         ; $4738: $04
    rrca                                          ; $4739: $0f
    ld c, $3f                                     ; $473a: $0e $3f
    add a                                         ; $473c: $87
    rra                                           ; $473d: $1f
    db $e3                                        ; $473e: $e3
    rrca                                          ; $473f: $0f
    ld a, a                                       ; $4740: $7f
    nop                                           ; $4741: $00
    ld a, a                                       ; $4742: $7f
    nop                                           ; $4743: $00
    ld a, a                                       ; $4744: $7f
    nop                                           ; $4745: $00
    ld a, a                                       ; $4746: $7f
    nop                                           ; $4747: $00
    ccf                                           ; $4748: $3f
    nop                                           ; $4749: $00
    rra                                           ; $474a: $1f
    add b                                         ; $474b: $80
    add a                                         ; $474c: $87
    ret nz                                        ; $474d: $c0

    adc a                                         ; $474e: $8f
    ldh [$e3], a                                  ; $474f: $e0 $e3
    rlca                                          ; $4751: $07
    rst $20                                       ; $4752: $e7
    rrca                                          ; $4753: $0f
    jp $c70f                                      ; $4754: $c3 $0f $c7


    rrca                                          ; $4757: $0f
    adc [hl]                                      ; $4758: $8e
    rra                                           ; $4759: $1f
    call nz, $c01f                                ; $475a: $c4 $1f $c0
    rrca                                          ; $475d: $0f
    ldh [rSB], a                                  ; $475e: $e0 $01
    adc a                                         ; $4760: $8f
    ldh [rIF], a                                  ; $4761: $e0 $0f
    ret nz                                        ; $4763: $c0

    rra                                           ; $4764: $1f
    ret nz                                        ; $4765: $c0

    rrca                                          ; $4766: $0f
    ret nz                                        ; $4767: $c0

    rra                                           ; $4768: $1f
    add b                                         ; $4769: $80
    rra                                           ; $476a: $1f
    nop                                           ; $476b: $00
    rrca                                          ; $476c: $0f
    ld b, b                                       ; $476d: $40
    rra                                           ; $476e: $1f
    add b                                         ; $476f: $80
    pop af                                        ; $4770: $f1
    inc bc                                        ; $4771: $03
    di                                            ; $4772: $f3
    rlca                                          ; $4773: $07
    ldh [rTAC], a                                 ; $4774: $e0 $07
    ldh [$0d], a                                  ; $4776: $e0 $0d
    ldh [rDIV], a                                 ; $4778: $e0 $04
    pop bc                                        ; $477a: $c1
    nop                                           ; $477b: $00
    rst $38                                       ; $477c: $ff
    nop                                           ; $477d: $00
    rst $38                                       ; $477e: $ff
    nop                                           ; $477f: $00
    rra                                           ; $4780: $1f
    add b                                         ; $4781: $80
    rra                                           ; $4782: $1f
    add b                                         ; $4783: $80
    rra                                           ; $4784: $1f
    nop                                           ; $4785: $00

jr_02d_4786:
    rrca                                          ; $4786: $0f
    ret nz                                        ; $4787: $c0

    rlca                                          ; $4788: $07
    ld h, b                                       ; $4789: $60
    rlca                                          ; $478a: $07
    nop                                           ; $478b: $00
    rst $08                                       ; $478c: $cf
    nop                                           ; $478d: $00
    rst $38                                       ; $478e: $ff
    nop                                           ; $478f: $00
    rst $38                                       ; $4790: $ff
    nop                                           ; $4791: $00
    rst $38                                       ; $4792: $ff
    nop                                           ; $4793: $00
    rst $38                                       ; $4794: $ff
    nop                                           ; $4795: $00
    ld e, a                                       ; $4796: $5f
    nop                                           ; $4797: $00
    rrca                                          ; $4798: $0f
    nop                                           ; $4799: $00
    inc bc                                        ; $479a: $03
    ldh [$a0], a                                  ; $479b: $e0 $a0
    ld hl, sp-$10                                 ; $479d: $f8 $f0
    db $fd                                        ; $479f: $fd
    rst $38                                       ; $47a0: $ff
    nop                                           ; $47a1: $00
    rst $38                                       ; $47a2: $ff
    nop                                           ; $47a3: $00
    rst $38                                       ; $47a4: $ff
    nop                                           ; $47a5: $00
    rst $38                                       ; $47a6: $ff
    nop                                           ; $47a7: $00
    ld hl, sp+$00                                 ; $47a8: $f8 $00
    and b                                         ; $47aa: $a0
    inc bc                                        ; $47ab: $03
    ld bc, $030b                                  ; $47ac: $01 $0b $03
    ld a, a                                       ; $47af: $7f
    db $fc                                        ; $47b0: $fc
    rst $38                                       ; $47b1: $ff
    rst $38                                       ; $47b2: $ff
    rst $38                                       ; $47b3: $ff
    ccf                                           ; $47b4: $3f
    rst $38                                       ; $47b5: $ff
    rlca                                          ; $47b6: $07
    ld a, a                                       ; $47b7: $7f
    nop                                           ; $47b8: $00
    cpl                                           ; $47b9: $2f
    add b                                         ; $47ba: $80
    ld bc, $00de                                  ; $47bb: $01 $de $00
    rst $38                                       ; $47be: $ff
    nop                                           ; $47bf: $00
    rra                                           ; $47c0: $1f
    rst $38                                       ; $47c1: $ff
    rst $38                                       ; $47c2: $ff
    rst $38                                       ; $47c3: $ff
    cp $ff                                        ; $47c4: $fe $ff
    ldh [$fe], a                                  ; $47c6: $e0 $fe
    nop                                           ; $47c8: $00
    db $fc                                        ; $47c9: $fc
    ld [bc], a                                    ; $47ca: $02
    ld h, b                                       ; $47cb: $60
    rrca                                          ; $47cc: $0f
    nop                                           ; $47cd: $00
    rst $38                                       ; $47ce: $ff
    nop                                           ; $47cf: $00
    db $e3                                        ; $47d0: $e3
    rlca                                          ; $47d1: $07
    jp $870f                                      ; $47d2: $c3 $0f $87


    rra                                           ; $47d5: $1f
    rst $00                                       ; $47d6: $c7
    rrca                                          ; $47d7: $0f
    rst $00                                       ; $47d8: $c7
    rra                                           ; $47d9: $1f
    rst $08                                       ; $47da: $cf
    rra                                           ; $47db: $1f
    adc $1f                                       ; $47dc: $ce $1f
    adc [hl]                                      ; $47de: $8e
    ccf                                           ; $47df: $3f
    rst $00                                       ; $47e0: $c7
    ldh [$8f], a                                  ; $47e1: $e0 $8f
    ldh [rTAC], a                                 ; $47e3: $e0 $07
    ret nz                                        ; $47e5: $c0

    sbc a                                         ; $47e6: $9f
    ret nz                                        ; $47e7: $c0

    rra                                           ; $47e8: $1f
    ret nz                                        ; $47e9: $c0

    rra                                           ; $47ea: $1f
    add b                                         ; $47eb: $80
    ccf                                           ; $47ec: $3f
    nop                                           ; $47ed: $00
    ccf                                           ; $47ee: $3f
    add b                                         ; $47ef: $80
    rst $38                                       ; $47f0: $ff
    nop                                           ; $47f1: $00
    rst $38                                       ; $47f2: $ff
    ld a, $ff                                     ; $47f3: $3e $ff
    ld h, a                                       ; $47f5: $67
    rst $38                                       ; $47f6: $ff
    ld e, l                                       ; $47f7: $5d
    rst $38                                       ; $47f8: $ff
    ld e, c                                       ; $47f9: $59
    rst $38                                       ; $47fa: $ff
    ld [hl], c                                    ; $47fb: $71
    rst $38                                       ; $47fc: $ff
    ld h, c                                       ; $47fd: $61
    rst $38                                       ; $47fe: $ff
    ld a, $00                                     ; $47ff: $3e $00
    ldh a, [rTAC]                                 ; $4801: $f0 $07
    ret nz                                        ; $4803: $c0

    jr c, jr_02d_4786                             ; $4804: $38 $80

    daa                                           ; $4806: $27
    nop                                           ; $4807: $00
    ld e, b                                       ; $4808: $58
    nop                                           ; $4809: $00
    ld d, d                                       ; $480a: $52
    nop                                           ; $480b: $00
    ld e, b                                       ; $480c: $58
    nop                                           ; $480d: $00
    ld h, a                                       ; $480e: $67
    ld b, b                                       ; $480f: $40
    ld [$0078], sp                                ; $4810: $08 $78 $00
    inc e                                         ; $4813: $1c
    ldh [$0e], a                                  ; $4814: $e0 $0e
    jr nc, jr_02d_481e                            ; $4816: $30 $06

    jp nc, Jump_02d_5206                          ; $4818: $d2 $06 $52

    ld b, $d4                                     ; $481b: $06 $d4
    inc b                                         ; $481d: $04

jr_02d_481e:
    inc [hl]                                      ; $481e: $34
    inc d                                         ; $481f: $14
    ld [hl], b                                    ; $4820: $70
    jr nc, jr_02d_4882                            ; $4821: $30 $5f

    rrca                                          ; $4823: $0f
    ld d, d                                       ; $4824: $52
    ld [bc], a                                    ; $4825: $02
    stop                                          ; $4826: $10 $00
    ld d, d                                       ; $4828: $52
    nop                                           ; $4829: $00
    ld [bc], a                                    ; $482a: $02
    nop                                           ; $482b: $00
    ld [de], a                                    ; $482c: $12
    add b                                         ; $482d: $80
    nop                                           ; $482e: $00
    ldh [rSVBK], a                                ; $482f: $e0 $70
    ld h, h                                       ; $4831: $64
    ret nc                                        ; $4832: $d0

    add h                                         ; $4833: $84
    ld d, b                                       ; $4834: $50
    ld b, $50                                     ; $4835: $06 $50
    ld b, $42                                     ; $4837: $06 $42
    ld b, $02                                     ; $4839: $06 $02
    ld b, $44                                     ; $483b: $06 $44
    inc c                                         ; $483d: $0c
    nop                                           ; $483e: $00
    jr jr_02d_4841                                ; $483f: $18 $00

jr_02d_4841:
    ld a, a                                       ; $4841: $7f
    nop                                           ; $4842: $00
    rra                                           ; $4843: $1f
    ldh [rIF], a                                  ; $4844: $e0 $0f
    ld [hl+], a                                   ; $4846: $22
    rlca                                          ; $4847: $07
    pop de                                        ; $4848: $d1
    rlca                                          ; $4849: $07
    ld d, d                                       ; $484a: $52
    ld b, $d4                                     ; $484b: $06 $d4
    inc b                                         ; $484d: $04
    inc [hl]                                      ; $484e: $34
    inc d                                         ; $484f: $14
    nop                                           ; $4850: $00
    rst $38                                       ; $4851: $ff
    adc b                                         ; $4852: $88
    rst $38                                       ; $4853: $ff
    ld d, h                                       ; $4854: $54
    rst $38                                       ; $4855: $ff

jr_02d_4856:
    and [hl]                                      ; $4856: $a6
    rst $20                                       ; $4857: $e7
    pop bc                                        ; $4858: $c1
    pop bc                                        ; $4859: $c1
    inc b                                         ; $485a: $04
    nop                                           ; $485b: $00
    rrca                                          ; $485c: $0f
    nop                                           ; $485d: $00
    rra                                           ; $485e: $1f
    ld bc, $ff00                                  ; $485f: $01 $00 $ff
    ld b, b                                       ; $4862: $40
    rst $38                                       ; $4863: $ff
    ld [hl], $ff                                  ; $4864: $36 $ff
    ld b, d                                       ; $4866: $42
    db $eb                                        ; $4867: $eb
    add c                                         ; $4868: $81
    add c                                         ; $4869: $81
    nop                                           ; $486a: $00
    nop                                           ; $486b: $00
    db $ec                                        ; $486c: $ec
    db $ec                                        ; $486d: $ec
    rst $08                                       ; $486e: $cf
    rst $08                                       ; $486f: $cf
    ccf                                           ; $4870: $3f
    inc bc                                        ; $4871: $03

jr_02d_4872:
    ld [hl], a                                    ; $4872: $77
    rlca                                          ; $4873: $07
    ld l, e                                       ; $4874: $6b
    dec bc                                        ; $4875: $0b
    ld e, l                                       ; $4876: $5d
    inc e                                         ; $4877: $1c
    db $eb                                        ; $4878: $eb
    jr z, jr_02d_4872                             ; $4879: $28 $f7

    ld [hl], b                                    ; $487b: $70
    cp c                                          ; $487c: $b9
    and b                                         ; $487d: $a0
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    cp [hl]                                       ; $4880: $be
    cp [hl]                                       ; $4881: $be

jr_02d_4882:
    sbc $9e                                       ; $4882: $de $9e
    rst $28                                       ; $4884: $ef
    rrca                                          ; $4885: $0f
    add sp, $08                                   ; $4886: $e8 $08
    jp $8700                                      ; $4888: $c3 $00 $87


    nop                                           ; $488b: $00
    dec bc                                        ; $488c: $0b
    nop                                           ; $488d: $00
    nop                                           ; $488e: $00
    nop                                           ; $488f: $00
    db $10                                        ; $4890: $10
    rra                                           ; $4891: $1f
    jr nz, jr_02d_48d3                            ; $4892: $20 $3f

    ld h, b                                       ; $4894: $60
    ld a, a                                       ; $4895: $7f
    ld l, h                                       ; $4896: $6c
    ld a, a                                       ; $4897: $7f
    inc sp                                        ; $4898: $33
    inc sp                                        ; $4899: $33
    ld [$1f00], sp                                ; $489a: $08 $00 $1f
    nop                                           ; $489d: $00
    ccf                                           ; $489e: $3f
    ld bc, $033f                                  ; $489f: $01 $3f $03
    ld [hl], a                                    ; $48a2: $77
    rlca                                          ; $48a3: $07
    dec hl                                        ; $48a4: $2b
    dec bc                                        ; $48a5: $0b
    ld e, l                                       ; $48a6: $5d
    inc e                                         ; $48a7: $1c
    dec hl                                        ; $48a8: $2b
    jr z, jr_02d_4922                             ; $48a9: $28 $77

    jr nc, jr_02d_48c6                            ; $48ab: $30 $19

    nop                                           ; $48ad: $00
    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    ld [$44f8], sp                                ; $48b0: $08 $f8 $44
    db $fc                                        ; $48b3: $fc

jr_02d_48b4:
    ld [hl+], a                                   ; $48b4: $22
    cp $42                                        ; $48b5: $fe $42
    cp $fc                                        ; $48b7: $fe $fc
    db $fc                                        ; $48b9: $fc
    jr c, jr_02d_48f4                             ; $48ba: $38 $38

    add b                                         ; $48bc: $80
    add b                                         ; $48bd: $80
    add $c4                                       ; $48be: $c6 $c4
    cp h                                          ; $48c0: $bc
    cp h                                          ; $48c1: $bc
    sbc $9c                                       ; $48c2: $de $9c
    db $ec                                        ; $48c4: $ec
    inc c                                         ; $48c5: $0c

jr_02d_48c6:
    add sp, $08                                   ; $48c6: $e8 $08
    jp nz, $8400                                  ; $48c8: $c2 $00 $84

    nop                                           ; $48cb: $00
    ld [$0000], sp                                ; $48cc: $08 $00 $00
    nop                                           ; $48cf: $00
    nop                                           ; $48d0: $00
    nop                                           ; $48d1: $00
    rlca                                          ; $48d2: $07

jr_02d_48d3:
    ret nz                                        ; $48d3: $c0

    jr c, jr_02d_4856                             ; $48d4: $38 $80

    daa                                           ; $48d6: $27
    nop                                           ; $48d7: $00
    ld e, b                                       ; $48d8: $58
    nop                                           ; $48d9: $00
    ld d, d                                       ; $48da: $52
    nop                                           ; $48db: $00
    ld e, b                                       ; $48dc: $58
    nop                                           ; $48dd: $00
    ld h, a                                       ; $48de: $67
    ld b, b                                       ; $48df: $40
    nop                                           ; $48e0: $00
    nop                                           ; $48e1: $00
    nop                                           ; $48e2: $00
    inc e                                         ; $48e3: $1c
    ldh [$0e], a                                  ; $48e4: $e0 $0e
    jr nc, jr_02d_48ee                            ; $48e6: $30 $06

    jp nc, Jump_02d_5206                          ; $48e8: $d2 $06 $52

    ld b, $d4                                     ; $48eb: $06 $d4
    inc b                                         ; $48ed: $04

jr_02d_48ee:
    inc [hl]                                      ; $48ee: $34
    inc d                                         ; $48ef: $14
    nop                                           ; $48f0: $00
    inc c                                         ; $48f1: $0c
    ldh [$03], a                                  ; $48f2: $e0 $03

jr_02d_48f4:
    inc e                                         ; $48f4: $1c
    ld bc, $00e4                                  ; $48f5: $01 $e4 $00
    ld [hl-], a                                   ; $48f8: $32
    nop                                           ; $48f9: $00
    jp c, $da00                                   ; $48fa: $da $00 $da

    nop                                           ; $48fd: $00
    ld [hl-], a                                   ; $48fe: $32
    nop                                           ; $48ff: $00
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    ldh [$03], a                                  ; $4902: $e0 $03
    inc e                                         ; $4904: $1c
    ld bc, $00e4                                  ; $4905: $01 $e4 $00
    ld [hl-], a                                   ; $4908: $32
    nop                                           ; $4909: $00
    jp c, $da00                                   ; $490a: $da $00 $da

    nop                                           ; $490d: $00
    ld [hl-], a                                   ; $490e: $32
    nop                                           ; $490f: $00
    rst $38                                       ; $4910: $ff
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    ld b, $00                                     ; $4913: $06 $00
    ld bc, $7000                                  ; $4915: $01 $00 $70
    nop                                           ; $4918: $00
    ld c, $00                                     ; $4919: $0e $00
    nop                                           ; $491b: $00
    ld [$ffe3], sp                                ; $491c: $08 $e3 $ff
    nop                                           ; $491f: $00
    rst $38                                       ; $4920: $ff
    nop                                           ; $4921: $00

jr_02d_4922:
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    adc $00                                       ; $4925: $ce $00
    ld bc, $6008                                  ; $4927: $01 $08 $60
    nop                                           ; $492a: $00
    nop                                           ; $492b: $00
    nop                                           ; $492c: $00
    ld e, c                                       ; $492d: $59
    rst $38                                       ; $492e: $ff
    nop                                           ; $492f: $00
    add c                                         ; $4930: $81
    jr nz, jr_02d_48b4                            ; $4931: $20 $81

    inc h                                         ; $4933: $24
    add c                                         ; $4934: $81
    inc h                                         ; $4935: $24
    and c                                         ; $4936: $a1
    inc b                                         ; $4937: $04
    and c                                         ; $4938: $a1
    ld c, b                                       ; $4939: $48
    add c                                         ; $493a: $81
    ld b, b                                       ; $493b: $40
    add c                                         ; $493c: $81
    ld c, b                                       ; $493d: $48
    add l                                         ; $493e: $85
    ld [$0881], sp                                ; $493f: $08 $81 $08
    add c                                         ; $4942: $81
    ld b, b                                       ; $4943: $40
    add c                                         ; $4944: $81
    ld d, d                                       ; $4945: $52
    add c                                         ; $4946: $81
    ld [de], a                                    ; $4947: $12
    add c                                         ; $4948: $81
    ld [de], a                                    ; $4949: $12
    pop bc                                        ; $494a: $c1
    db $10                                        ; $494b: $10
    add c                                         ; $494c: $81
    ld [bc], a                                    ; $494d: $02
    add c                                         ; $494e: $81
    inc h                                         ; $494f: $24
    ld [hl], b                                    ; $4950: $70
    nop                                           ; $4951: $00
    ld b, a                                       ; $4952: $47
    nop                                           ; $4953: $00
    jr c, jr_02d_4956                             ; $4954: $38 $00

jr_02d_4956:
    daa                                           ; $4956: $27
    nop                                           ; $4957: $00
    ld c, h                                       ; $4958: $4c
    nop                                           ; $4959: $00
    ld e, e                                       ; $495a: $5b
    nop                                           ; $495b: $00
    ld e, e                                       ; $495c: $5b
    nop                                           ; $495d: $00
    ld c, h                                       ; $495e: $4c
    ld b, b                                       ; $495f: $40
    ld h, a                                       ; $4960: $67
    jr nz, jr_02d_49db                            ; $4961: $20 $78

    jr nc, jr_02d_49c4                            ; $4963: $30 $5f

    rrca                                          ; $4965: $0f
    ld [de], a                                    ; $4966: $12
    ld [bc], a                                    ; $4967: $02
    ld d, b                                       ; $4968: $50
    nop                                           ; $4969: $00
    ld [bc], a                                    ; $496a: $02
    nop                                           ; $496b: $00
    ld [de], a                                    ; $496c: $12
    nop                                           ; $496d: $00
    ld h, b                                       ; $496e: $60
    nop                                           ; $496f: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    ld h, a                                       ; $4972: $67
    nop                                           ; $4973: $00
    ld a, b                                       ; $4974: $78
    ld b, b                                       ; $4975: $40
    ld b, a                                       ; $4976: $47
    ld b, b                                       ; $4977: $40
    ld [hl], c                                    ; $4978: $71
    ld b, b                                       ; $4979: $40
    ld [hl], c                                    ; $497a: $71
    ld b, b                                       ; $497b: $40
    ld b, a                                       ; $497c: $47
    ld b, b                                       ; $497d: $40
    ld a, b                                       ; $497e: $78
    ld b, b                                       ; $497f: $40
    nop                                           ; $4980: $00
    nop                                           ; $4981: $00
    adc $00                                       ; $4982: $ce $00
    halt                                          ; $4984: $76 $00
    ld a, [de]                                    ; $4986: $1a
    nop                                           ; $4987: $00
    jp c, $da00                                   ; $4988: $da $00 $da

    nop                                           ; $498b: $00
    ld a, [de]                                    ; $498c: $1a
    nop                                           ; $498d: $00
    halt                                          ; $498e: $76 $00
    ld b, e                                       ; $4990: $43
    ld b, b                                       ; $4991: $40
    ld a, a                                       ; $4992: $7f
    ccf                                           ; $4993: $3f
    ld c, [hl]                                    ; $4994: $4e
    ld b, b                                       ; $4995: $40
    ld [hl], b                                    ; $4996: $70
    ld b, b                                       ; $4997: $40
    ld b, e                                       ; $4998: $43
    ld b, b                                       ; $4999: $40
    ld e, h                                       ; $499a: $5c

jr_02d_499b:
    ld b, b                                       ; $499b: $40
    jr nz, jr_02d_499e                            ; $499c: $20 $00

jr_02d_499e:
    nop                                           ; $499e: $00
    nop                                           ; $499f: $00
    adc $00                                       ; $49a0: $ce $00
    cp $fc                                        ; $49a2: $fe $fc
    ld a, [de]                                    ; $49a4: $1a
    ld [bc], a                                    ; $49a5: $02
    ld h, d                                       ; $49a6: $62
    ld [bc], a                                    ; $49a7: $02
    add [hl]                                      ; $49a8: $86
    ld [bc], a                                    ; $49a9: $02
    ld a, [de]                                    ; $49aa: $1a
    ld [bc], a                                    ; $49ab: $02
    ld h, b                                       ; $49ac: $60
    nop                                           ; $49ad: $00
    nop                                           ; $49ae: $00
    nop                                           ; $49af: $00
    ld a, [hl]                                    ; $49b0: $7e
    ld a, [hl]                                    ; $49b1: $7e
    inc c                                         ; $49b2: $0c
    nop                                           ; $49b3: $00
    jr jr_02d_49b6                                ; $49b4: $18 $00

jr_02d_49b6:
    ld h, d                                       ; $49b6: $62
    nop                                           ; $49b7: $00
    inc b                                         ; $49b8: $04
    nop                                           ; $49b9: $00
    jr jr_02d_49bc                                ; $49ba: $18 $00

jr_02d_49bc:
    ld h, d                                       ; $49bc: $62
    nop                                           ; $49bd: $00
    nop                                           ; $49be: $00
    nop                                           ; $49bf: $00
    rst $38                                       ; $49c0: $ff
    nop                                           ; $49c1: $00
    rst $38                                       ; $49c2: $ff
    nop                                           ; $49c3: $00

jr_02d_49c4:
    rst $38                                       ; $49c4: $ff
    nop                                           ; $49c5: $00
    sbc $00                                       ; $49c6: $de $00
    cp e                                          ; $49c8: $bb
    nop                                           ; $49c9: $00
    ld h, [hl]                                    ; $49ca: $66
    nop                                           ; $49cb: $00
    nop                                           ; $49cc: $00
    ld b, b                                       ; $49cd: $40
    nop                                           ; $49ce: $00
    ld [bc], a                                    ; $49cf: $02
    jr nz, @+$01                                  ; $49d0: $20 $ff

    nop                                           ; $49d2: $00
    ei                                            ; $49d3: $fb
    inc b                                         ; $49d4: $04
    push af                                       ; $49d5: $f5
    ld [bc], a                                    ; $49d6: $02
    ld a, [$fa40]                                 ; $49d7: $fa $40 $fa
    db $10                                        ; $49da: $10

jr_02d_49db:
    db $fc                                        ; $49db: $fc
    nop                                           ; $49dc: $00
    rst $38                                       ; $49dd: $ff
    nop                                           ; $49de: $00
    rst $38                                       ; $49df: $ff
    ld b, h                                       ; $49e0: $44
    rst $38                                       ; $49e1: $ff
    ld bc, $00ff                                  ; $49e2: $01 $ff $00
    ld h, a                                       ; $49e5: $67
    sub b                                         ; $49e6: $90
    sbc e                                         ; $49e7: $9b
    and b                                         ; $49e8: $a0
    and a                                         ; $49e9: $a7
    jr nz, jr_02d_499b                            ; $49ea: $20 $af

    nop                                           ; $49ec: $00
    ld e, e                                       ; $49ed: $5b
    nop                                           ; $49ee: $00
    rst $38                                       ; $49ef: $ff
    nop                                           ; $49f0: $00
    jp $d818                                      ; $49f1: $c3 $18 $d8


    ld e, $1e                                     ; $49f4: $1e $1e
    ld a, h                                       ; $49f6: $7c
    ld a, l                                       ; $49f7: $7d
    inc a                                         ; $49f8: $3c
    inc a                                         ; $49f9: $3c
    ld e, $9e                                     ; $49fa: $1e $9e
    db $10                                        ; $49fc: $10
    ret nc                                        ; $49fd: $d0

    nop                                           ; $49fe: $00
    rst $00                                       ; $49ff: $c7
    nop                                           ; $4a00: $00
    rst $38                                       ; $4a01: $ff
    jr nz, @+$01                                  ; $4a02: $20 $ff

    ld [bc], a                                    ; $4a04: $02
    rst $38                                       ; $4a05: $ff
    ld d, e                                       ; $4a06: $53
    rst $38                                       ; $4a07: $ff
    rst $18                                       ; $4a08: $df
    rst $38                                       ; $4a09: $ff
    rst $38                                       ; $4a0a: $ff
    ei                                            ; $4a0b: $fb
    rst $38                                       ; $4a0c: $ff
    ld l, d                                       ; $4a0d: $6a
    rst $38                                       ; $4a0e: $ff
    jr nz, jr_02d_4a11                            ; $4a0f: $20 $00

jr_02d_4a11:
    rst $38                                       ; $4a11: $ff
    nop                                           ; $4a12: $00
    rst $38                                       ; $4a13: $ff
    and e                                         ; $4a14: $a3
    rst $38                                       ; $4a15: $ff
    sub a                                         ; $4a16: $97
    rst $38                                       ; $4a17: $ff
    rst $38                                       ; $4a18: $ff
    rst $38                                       ; $4a19: $ff
    rst $38                                       ; $4a1a: $ff
    call Call_02d_45ff                            ; $4a1b: $cd $ff $45
    rst $38                                       ; $4a1e: $ff
    nop                                           ; $4a1f: $00
    ccf                                           ; $4a20: $3f
    cp $3f                                        ; $4a21: $fe $3f
    ld hl, sp+$1f                                 ; $4a23: $f8 $1f
    cp $0f                                        ; $4a25: $fe $0f
    db $fc                                        ; $4a27: $fc
    rra                                           ; $4a28: $1f
    ld hl, sp+$2f                                 ; $4a29: $f8 $2f
    ld hl, sp+$0f                                 ; $4a2b: $f8 $0f
    cp $3f                                        ; $4a2d: $fe $3f
    db $fc                                        ; $4a2f: $fc
    rra                                           ; $4a30: $1f
    db $fc                                        ; $4a31: $fc
    ccf                                           ; $4a32: $3f
    cp $0f                                        ; $4a33: $fe $0f
    ld hl, sp+$0f                                 ; $4a35: $f8 $0f
    cp $1f                                        ; $4a37: $fe $1f
    db $fc                                        ; $4a39: $fc
    ld b, a                                       ; $4a3a: $47
    rst $38                                       ; $4a3b: $ff
    rra                                           ; $4a3c: $1f
    cp $0f                                        ; $4a3d: $fe $0f
    db $fc                                        ; $4a3f: $fc
    jr nz, @+$01                                  ; $4a40: $20 $ff

    nop                                           ; $4a42: $00
    rst $38                                       ; $4a43: $ff
    nop                                           ; $4a44: $00
    rst $38                                       ; $4a45: $ff
    ld [bc], a                                    ; $4a46: $02
    rst $38                                       ; $4a47: $ff
    ld c, a                                       ; $4a48: $4f
    rst $38                                       ; $4a49: $ff
    rlca                                          ; $4a4a: $07
    rst $38                                       ; $4a4b: $ff
    rra                                           ; $4a4c: $1f
    cp $0f                                        ; $4a4d: $fe $0f
    db $fc                                        ; $4a4f: $fc
    rst $38                                       ; $4a50: $ff
    nop                                           ; $4a51: $00
    rst $38                                       ; $4a52: $ff
    ld bc, $05ff                                  ; $4a53: $01 $ff $05
    rst $38                                       ; $4a56: $ff
    dec bc                                        ; $4a57: $0b
    rst $38                                       ; $4a58: $ff
    rrca                                          ; $4a59: $0f
    db $fc                                        ; $4a5a: $fc
    rra                                           ; $4a5b: $1f
    ldh a, [$7f]                                  ; $4a5c: $f0 $7f
    db $fc                                        ; $4a5e: $fc
    rra                                           ; $4a5f: $1f
    rst $38                                       ; $4a60: $ff
    inc d                                         ; $4a61: $14
    rst $28                                       ; $4a62: $ef
    ld d, [hl]                                    ; $4a63: $56
    xor l                                         ; $4a64: $ad
    rst $38                                       ; $4a65: $ff
    xor c                                         ; $4a66: $a9
    rst $38                                       ; $4a67: $ff
    db $fd                                        ; $4a68: $fd
    ld d, [hl]                                    ; $4a69: $56
    rst $38                                       ; $4a6a: $ff
    ld c, d                                       ; $4a6b: $4a
    rst $38                                       ; $4a6c: $ff
    ld [$41ff], sp                                ; $4a6d: $08 $ff $41
    rst $38                                       ; $4a70: $ff
    jr nz, @+$01                                  ; $4a71: $20 $ff

    ld h, l                                       ; $4a73: $65
    rst $18                                       ; $4a74: $df
    db $fc                                        ; $4a75: $fc
    rst $00                                       ; $4a76: $c7
    ld a, l                                       ; $4a77: $7d
    db $d3                                        ; $4a78: $d3
    ld a, a                                       ; $4a79: $7f
    rst $38                                       ; $4a7a: $ff
    ld l, [hl]                                    ; $4a7b: $6e
    rst $38                                       ; $4a7c: $ff
    ld a, [hl+]                                   ; $4a7d: $2a
    rst $38                                       ; $4a7e: $ff
    ld [$40ff], sp                                ; $4a7f: $08 $ff $40
    rst $38                                       ; $4a82: $ff
    ret nz                                        ; $4a83: $c0

    rst $38                                       ; $4a84: $ff
    ld a, b                                       ; $4a85: $78
    rst $38                                       ; $4a86: $ff
    db $10                                        ; $4a87: $10
    rst $38                                       ; $4a88: $ff
    inc h                                         ; $4a89: $24
    rst $38                                       ; $4a8a: $ff
    inc d                                         ; $4a8b: $14
    rst $38                                       ; $4a8c: $ff
    db $10                                        ; $4a8d: $10
    rst $38                                       ; $4a8e: $ff
    nop                                           ; $4a8f: $00
    rst $38                                       ; $4a90: $ff
    nop                                           ; $4a91: $00
    rst $38                                       ; $4a92: $ff
    nop                                           ; $4a93: $00
    rst $38                                       ; $4a94: $ff
    inc d                                         ; $4a95: $14
    rst $38                                       ; $4a96: $ff

jr_02d_4a97:
    ld b, $ff                                     ; $4a97: $06 $ff
    ld c, $ff                                     ; $4a99: $0e $ff
    ld a, [bc]                                    ; $4a9b: $0a
    rst $38                                       ; $4a9c: $ff
    nop                                           ; $4a9d: $00
    rst $38                                       ; $4a9e: $ff
    inc b                                         ; $4a9f: $04
    rst $38                                       ; $4aa0: $ff
    nop                                           ; $4aa1: $00
    rst $38                                       ; $4aa2: $ff
    inc b                                         ; $4aa3: $04

jr_02d_4aa4:
    rst $38                                       ; $4aa4: $ff
    ld h, $ff                                     ; $4aa5: $26 $ff
    ld h, b                                       ; $4aa7: $60
    rst $38                                       ; $4aa8: $ff
    ld [hl+], a                                   ; $4aa9: $22
    rst $38                                       ; $4aaa: $ff
    ld [bc], a                                    ; $4aab: $02
    rst $38                                       ; $4aac: $ff
    ld [$08ff], sp                                ; $4aad: $08 $ff $08
    rst $38                                       ; $4ab0: $ff
    nop                                           ; $4ab1: $00
    rst $28                                       ; $4ab2: $ef
    ld d, b                                       ; $4ab3: $50
    xor l                                         ; $4ab4: $ad
    ld a, [c]                                     ; $4ab5: $f2
    cp a                                          ; $4ab6: $bf
    ld [hl], d                                    ; $4ab7: $72
    rst $38                                       ; $4ab8: $ff
    jr z, @+$01                                   ; $4ab9: $28 $ff

    inc c                                         ; $4abb: $0c
    rst $38                                       ; $4abc: $ff
    ld [$01ff], sp                                ; $4abd: $08 $ff $01
    rst $38                                       ; $4ac0: $ff
    db $10                                        ; $4ac1: $10
    rst $30                                       ; $4ac2: $f7
    ld e, h                                       ; $4ac3: $5c
    cp l                                          ; $4ac4: $bd
    ld [$42ff], a                                 ; $4ac5: $ea $ff $42
    rst $38                                       ; $4ac8: $ff
    ld [$0cff], sp                                ; $4ac9: $08 $ff $0c
    rst $38                                       ; $4acc: $ff
    ld [$01ff], sp                                ; $4acd: $08 $ff $01
    rst $38                                       ; $4ad0: $ff
    inc b                                         ; $4ad1: $04
    rst $38                                       ; $4ad2: $ff
    nop                                           ; $4ad3: $00
    rst $38                                       ; $4ad4: $ff
    inc c                                         ; $4ad5: $0c
    rst $38                                       ; $4ad6: $ff
    inc b                                         ; $4ad7: $04
    rst $38                                       ; $4ad8: $ff

jr_02d_4ad9:
    nop                                           ; $4ad9: $00
    rst $38                                       ; $4ada: $ff
    nop                                           ; $4adb: $00
    rst $38                                       ; $4adc: $ff
    nop                                           ; $4add: $00
    rst $38                                       ; $4ade: $ff
    nop                                           ; $4adf: $00
    ld [$04ff], sp                                ; $4ae0: $08 $ff $04
    rst $38                                       ; $4ae3: $ff
    nop                                           ; $4ae4: $00
    rst $38                                       ; $4ae5: $ff
    nop                                           ; $4ae6: $00
    scf                                           ; $4ae7: $37
    ld c, b                                       ; $4ae8: $48
    ld c, e                                       ; $4ae9: $4b
    jr z, jr_02d_4a97                             ; $4aea: $28 $ab

    ld bc, $00ab                                  ; $4aec: $01 $ab $00
    rst $10                                       ; $4aef: $d7
    ret                                           ; $4af0: $c9


    nop                                           ; $4af1: $00
    ret                                           ; $4af2: $c9


    ld b, $a1                                     ; $4af3: $06 $a1
    inc b                                         ; $4af5: $04
    pop de                                        ; $4af6: $d1
    nop                                           ; $4af7: $00
    push de                                       ; $4af8: $d5
    ld [bc], a                                    ; $4af9: $02
    sub l                                         ; $4afa: $95
    ld [hl+], a                                   ; $4afb: $22
    pop bc                                        ; $4afc: $c1
    jr nz, jr_02d_4aa4                            ; $4afd: $20 $a5

    ld [bc], a                                    ; $4aff: $02
    rst $18                                       ; $4b00: $df
    db $fc                                        ; $4b01: $fc
    call $93f3                                    ; $4b02: $cd $f3 $93
    rst $20                                       ; $4b05: $e7
    sub c                                         ; $4b06: $91
    rst $28                                       ; $4b07: $ef
    jr nz, jr_02d_4ad9                            ; $4b08: $20 $cf

    inc h                                         ; $4b0a: $24
    sbc a                                         ; $4b0b: $9f
    ld [hl], $9f                                  ; $4b0c: $36 $9f
    ld e, [hl]                                    ; $4b0e: $5e
    rra                                           ; $4b0f: $1f
    ld a, e                                       ; $4b10: $7b
    ccf                                           ; $4b11: $3f
    ld d, e                                       ; $4b12: $53
    ccf                                           ; $4b13: $3f
    ld b, c                                       ; $4b14: $41
    ccf                                           ; $4b15: $3f
    ld b, c                                       ; $4b16: $41
    rra                                           ; $4b17: $1f
    add b                                         ; $4b18: $80
    dec de                                        ; $4b19: $1b
    add b                                         ; $4b1a: $80
    ld de, $0180                                  ; $4b1b: $11 $80 $01
    add b                                         ; $4b1e: $80
    ld b, b                                       ; $4b1f: $40
    add e                                         ; $4b20: $83
    ld b, h                                       ; $4b21: $44
    call $d363                                    ; $4b22: $cd $63 $d3
    ld h, a                                       ; $4b25: $67
    pop af                                        ; $4b26: $f1
    ld l, a                                       ; $4b27: $6f
    ldh [rVBK], a                                 ; $4b28: $e0 $4f
    db $e4                                        ; $4b2a: $e4
    ld e, a                                       ; $4b2b: $5f

jr_02d_4b2c:
    or [hl]                                       ; $4b2c: $b6
    ld e, a                                       ; $4b2d: $5f
    sbc $1f                                       ; $4b2e: $de $1f
    ei                                            ; $4b30: $fb
    ccf                                           ; $4b31: $3f
    db $d3                                        ; $4b32: $d3
    ccf                                           ; $4b33: $3f
    pop bc                                        ; $4b34: $c1
    ccf                                           ; $4b35: $3f
    pop bc                                        ; $4b36: $c1
    rra                                           ; $4b37: $1f
    add b                                         ; $4b38: $80
    dec de                                        ; $4b39: $1b
    add b                                         ; $4b3a: $80
    ld de, $0180                                  ; $4b3b: $11 $80 $01
    add b                                         ; $4b3e: $80
    ld b, b                                       ; $4b3f: $40
    nop                                           ; $4b40: $00
    rst $38                                       ; $4b41: $ff
    nop                                           ; $4b42: $00
    rst $38                                       ; $4b43: $ff
    db $10                                        ; $4b44: $10
    rst $38                                       ; $4b45: $ff
    nop                                           ; $4b46: $00
    ld a, a                                       ; $4b47: $7f
    nop                                           ; $4b48: $00
    rst $38                                       ; $4b49: $ff
    nop                                           ; $4b4a: $00
    db $e3                                        ; $4b4b: $e3
    inc c                                         ; $4b4c: $0c
    db $ec                                        ; $4b4d: $ec
    rrca                                          ; $4b4e: $0f
    adc a                                         ; $4b4f: $8f
    nop                                           ; $4b50: $00
    rst $00                                       ; $4b51: $c7
    jr jr_02d_4b2c                                ; $4b52: $18 $d8

    ld e, $1e                                     ; $4b54: $1e $1e
    ld a, h                                       ; $4b56: $7c
    ld a, l                                       ; $4b57: $7d
    inc a                                         ; $4b58: $3c
    cp h                                          ; $4b59: $bc
    ld e, $de                                     ; $4b5a: $1e $de
    db $10                                        ; $4b5c: $10
    sub b                                         ; $4b5d: $90
    ld b, [hl]                                    ; $4b5e: $46
    ld b, [hl]                                    ; $4b5f: $46
    ld a, $be                                     ; $4b60: $3e $be
    ld e, $de                                     ; $4b62: $1e $de
    rrca                                          ; $4b64: $0f
    rst $28                                       ; $4b65: $ef
    ld [$00e8], sp                                ; $4b66: $08 $e8 $00
    sub h                                         ; $4b69: $94
    ld h, e                                       ; $4b6a: $63
    ld h, e                                       ; $4b6b: $63
    inc d                                         ; $4b6c: $14
    inc d                                         ; $4b6d: $14
    nop                                           ; $4b6e: $00
    db $e3                                        ; $4b6f: $e3
    ld [$0489], sp                                ; $4b70: $08 $89 $04
    ld h, l                                       ; $4b73: $65
    nop                                           ; $4b74: $00
    ld a, c                                       ; $4b75: $79
    nop                                           ; $4b76: $00
    rst $38                                       ; $4b77: $ff
    nop                                           ; $4b78: $00
    rst $38                                       ; $4b79: $ff
    inc b                                         ; $4b7a: $04
    ld e, a                                       ; $4b7b: $5f
    nop                                           ; $4b7c: $00
    ld a, a                                       ; $4b7d: $7f
    nop                                           ; $4b7e: $00
    rst $38                                       ; $4b7f: $ff
    nop                                           ; $4b80: $00
    rst $38                                       ; $4b81: $ff
    nop                                           ; $4b82: $00
    rst $38                                       ; $4b83: $ff
    db $10                                        ; $4b84: $10
    rst $38                                       ; $4b85: $ff
    nop                                           ; $4b86: $00
    ld a, a                                       ; $4b87: $7f
    nop                                           ; $4b88: $00

jr_02d_4b89:
    rst $38                                       ; $4b89: $ff
    inc b                                         ; $4b8a: $04
    rst $38                                       ; $4b8b: $ff
    nop                                           ; $4b8c: $00
    rst $38                                       ; $4b8d: $ff
    nop                                           ; $4b8e: $00
    rst $38                                       ; $4b8f: $ff
    nop                                           ; $4b90: $00
    rst $38                                       ; $4b91: $ff
    ld b, b                                       ; $4b92: $40
    rst $38                                       ; $4b93: $ff
    nop                                           ; $4b94: $00
    cp a                                          ; $4b95: $bf
    nop                                           ; $4b96: $00
    rst $38                                       ; $4b97: $ff
    nop                                           ; $4b98: $00
    rst $28                                       ; $4b99: $ef
    ld [de], a                                    ; $4b9a: $12
    rst $10                                       ; $4b9b: $d7
    db $10                                        ; $4b9c: $10
    push de                                       ; $4b9d: $d5
    nop                                           ; $4b9e: $00
    rst $00                                       ; $4b9f: $c7
    nop                                           ; $4ba0: $00
    ei                                            ; $4ba1: $fb
    jr nz, @+$01                                  ; $4ba2: $20 $ff

    nop                                           ; $4ba4: $00
    rst $18                                       ; $4ba5: $df
    nop                                           ; $4ba6: $00
    rst $30                                       ; $4ba7: $f7
    ld [$08eb], sp                                ; $4ba8: $08 $eb $08
    db $eb                                        ; $4bab: $eb
    nop                                           ; $4bac: $00
    push de                                       ; $4bad: $d5
    nop                                           ; $4bae: $00
    db $e3                                        ; $4baf: $e3
    nop                                           ; $4bb0: $00
    xor e                                         ; $4bb1: $ab
    nop                                           ; $4bb2: $00
    rst $00                                       ; $4bb3: $c7
    nop                                           ; $4bb4: $00
    rst $38                                       ; $4bb5: $ff
    nop                                           ; $4bb6: $00
    rst $38                                       ; $4bb7: $ff
    nop                                           ; $4bb8: $00
    rst $38                                       ; $4bb9: $ff
    inc b                                         ; $4bba: $04
    rst $18                                       ; $4bbb: $df
    nop                                           ; $4bbc: $00
    rst $38                                       ; $4bbd: $ff
    nop                                           ; $4bbe: $00
    rst $38                                       ; $4bbf: $ff
    rst $38                                       ; $4bc0: $ff
    nop                                           ; $4bc1: $00
    xor [hl]                                      ; $4bc2: $ae
    nop                                           ; $4bc3: $00
    ld a, b                                       ; $4bc4: $78
    nop                                           ; $4bc5: $00
    rrca                                          ; $4bc6: $0f
    jr nz, jr_02d_4b89                            ; $4bc7: $20 $c0

    ld [$001c], sp                                ; $4bc9: $08 $1c $00
    ld [bc], a                                    ; $4bcc: $02
    reti                                          ; $4bcd: $d9


    rst $38                                       ; $4bce: $ff
    nop                                           ; $4bcf: $00
    rst $38                                       ; $4bd0: $ff
    nop                                           ; $4bd1: $00
    db $ed                                        ; $4bd2: $ed
    nop                                           ; $4bd3: $00
    ld [hl], b                                    ; $4bd4: $70
    nop                                           ; $4bd5: $00
    ld c, $c0                                     ; $4bd6: $0e $c0
    ld h, e                                       ; $4bd8: $63
    ld [$0098], sp                                ; $4bd9: $08 $98 $00
    ld b, d                                       ; $4bdc: $42
    cp l                                          ; $4bdd: $bd
    rst $38                                       ; $4bde: $ff
    nop                                           ; $4bdf: $00
    rst $38                                       ; $4be0: $ff
    nop                                           ; $4be1: $00
    ld c, l                                       ; $4be2: $4d
    nop                                           ; $4be3: $00
    ld [hl-], a                                   ; $4be4: $32
    nop                                           ; $4be5: $00
    nop                                           ; $4be6: $00
    nop                                           ; $4be7: $00
    nop                                           ; $4be8: $00
    nop                                           ; $4be9: $00
    nop                                           ; $4bea: $00
    ld b, b                                       ; $4beb: $40
    nop                                           ; $4bec: $00
    ld [bc], a                                    ; $4bed: $02
    nop                                           ; $4bee: $00
    nop                                           ; $4bef: $00
    and l                                         ; $4bf0: $a5
    ld [bc], a                                    ; $4bf1: $02
    adc c                                         ; $4bf2: $89
    ld [bc], a                                    ; $4bf3: $02
    ret                                           ; $4bf4: $c9


    inc d                                         ; $4bf5: $14
    pop bc                                        ; $4bf6: $c1
    inc d                                         ; $4bf7: $14
    sub l                                         ; $4bf8: $95
    ld [bc], a                                    ; $4bf9: $02
    push de                                       ; $4bfa: $d5
    nop                                           ; $4bfb: $00
    and l                                         ; $4bfc: $a5
    ld [bc], a                                    ; $4bfd: $02
    xor c                                         ; $4bfe: $a9
    nop                                           ; $4bff: $00
    ld a, a                                       ; $4c00: $7f
    rst $38                                       ; $4c01: $ff
    ld [hl-], a                                   ; $4c02: $32
    rst $38                                       ; $4c03: $ff
    nop                                           ; $4c04: $00
    rst $38                                       ; $4c05: $ff
    nop                                           ; $4c06: $00
    reti                                          ; $4c07: $d9


    nop                                           ; $4c08: $00
    jr nz, jr_02d_4c0f                            ; $4c09: $20 $04

    nop                                           ; $4c0b: $00
    jp z, $fc00                                   ; $4c0c: $ca $00 $fc

jr_02d_4c0f:
    nop                                           ; $4c0f: $00
    rst $38                                       ; $4c10: $ff
    rst $38                                       ; $4c11: $ff
    sub h                                         ; $4c12: $94
    rst $38                                       ; $4c13: $ff
    ld e, b                                       ; $4c14: $58
    rst $38                                       ; $4c15: $ff
    nop                                           ; $4c16: $00
    cp $00                                        ; $4c17: $fe $00
    ldh [rDIV], a                                 ; $4c19: $e0 $04
    nop                                           ; $4c1b: $00
    ld a, [de]                                    ; $4c1c: $1a
    nop                                           ; $4c1d: $00
    ld a, a                                       ; $4c1e: $7f
    nop                                           ; $4c1f: $00
    rst $38                                       ; $4c20: $ff
    rst $38                                       ; $4c21: $ff
    ld h, e                                       ; $4c22: $63
    rst $38                                       ; $4c23: $ff
    ld b, $ff                                     ; $4c24: $06 $ff
    ld bc, $005f                                  ; $4c26: $01 $5f $00
    rrca                                          ; $4c29: $0f
    nop                                           ; $4c2a: $00
    inc bc                                        ; $4c2b: $03
    nop                                           ; $4c2c: $00
    ld bc, $03d0                                  ; $4c2d: $01 $d0 $03
    rst $38                                       ; $4c30: $ff
    rst $38                                       ; $4c31: $ff
    rst $38                                       ; $4c32: $ff
    rst $38                                       ; $4c33: $ff
    rst $38                                       ; $4c34: $ff
    rst $38                                       ; $4c35: $ff
    rst $38                                       ; $4c36: $ff
    rst $38                                       ; $4c37: $ff
    ld a, a                                       ; $4c38: $7f
    rst $38                                       ; $4c39: $ff
    rst $38                                       ; $4c3a: $ff
    rst $38                                       ; $4c3b: $ff
    ccf                                           ; $4c3c: $3f
    rst $38                                       ; $4c3d: $ff
    cpl                                           ; $4c3e: $2f
    rst $38                                       ; $4c3f: $ff
    ld hl, sp+$01                                 ; $4c40: $f8 $01
    db $fc                                        ; $4c42: $fc
    nop                                           ; $4c43: $00
    db $fc                                        ; $4c44: $fc
    nop                                           ; $4c45: $00
    cp $00                                        ; $4c46: $fe $00
    rst $38                                       ; $4c48: $ff
    nop                                           ; $4c49: $00
    rst $38                                       ; $4c4a: $ff
    nop                                           ; $4c4b: $00
    rst $38                                       ; $4c4c: $ff
    nop                                           ; $4c4d: $00
    rst $38                                       ; $4c4e: $ff
    nop                                           ; $4c4f: $00
    rrca                                          ; $4c50: $0f
    rst $38                                       ; $4c51: $ff
    inc bc                                        ; $4c52: $03
    rst $38                                       ; $4c53: $ff
    rlca                                          ; $4c54: $07
    rra                                           ; $4c55: $1f
    inc bc                                        ; $4c56: $03
    rrca                                          ; $4c57: $0f
    add c                                         ; $4c58: $81
    rlca                                          ; $4c59: $07
    and b                                         ; $4c5a: $a0
    rlca                                          ; $4c5b: $07
    pop bc                                        ; $4c5c: $c1
    rlca                                          ; $4c5d: $07
    ret nz                                        ; $4c5e: $c0

    rlca                                          ; $4c5f: $07
    pop bc                                        ; $4c60: $c1
    rrca                                          ; $4c61: $0f
    pop bc                                        ; $4c62: $c1
    rlca                                          ; $4c63: $07
    jp $c107                                      ; $4c64: $c3 $07 $c1


    rlca                                          ; $4c67: $07
    add e                                         ; $4c68: $83
    rrca                                          ; $4c69: $0f
    add e                                         ; $4c6a: $83
    rrca                                          ; $4c6b: $0f
    add e                                         ; $4c6c: $83
    rra                                           ; $4c6d: $1f
    add e                                         ; $4c6e: $83
    rra                                           ; $4c6f: $1f
    add c                                         ; $4c70: $81
    rra                                           ; $4c71: $1f
    pop hl                                        ; $4c72: $e1
    rrca                                          ; $4c73: $0f
    jp $c007                                      ; $4c74: $c3 $07 $c0


    rlca                                          ; $4c77: $07
    pop bc                                        ; $4c78: $c1
    rlca                                          ; $4c79: $07
    pop hl                                        ; $4c7a: $e1
    rlca                                          ; $4c7b: $07
    ret nc                                        ; $4c7c: $d0

    rrca                                          ; $4c7d: $0f
    ld [c], a                                     ; $4c7e: $e2
    rrca                                          ; $4c7f: $0f
    rst $38                                       ; $4c80: $ff
    nop                                           ; $4c81: $00
    ld a, a                                       ; $4c82: $7f
    nop                                           ; $4c83: $00
    cpl                                           ; $4c84: $2f
    nop                                           ; $4c85: $00
    rra                                           ; $4c86: $1f
    nop                                           ; $4c87: $00
    rlca                                          ; $4c88: $07
    nop                                           ; $4c89: $00
    inc bc                                        ; $4c8a: $03
    ret nz                                        ; $4c8b: $c0

    inc bc                                        ; $4c8c: $03
    ldh [$03], a                                  ; $4c8d: $e0 $03
    ldh [rP1], a                                  ; $4c8f: $e0 $00
    nop                                           ; $4c91: $00
    inc sp                                        ; $4c92: $33
    inc sp                                        ; $4c93: $33
    ld c, c                                       ; $4c94: $49
    ld c, c                                       ; $4c95: $49
    ld b, h                                       ; $4c96: $44
    ld b, h                                       ; $4c97: $44
    daa                                           ; $4c98: $27
    daa                                           ; $4c99: $27
    add hl, de                                    ; $4c9a: $19
    add hl, de                                    ; $4c9b: $19
    ld c, c                                       ; $4c9c: $49
    ld c, c                                       ; $4c9d: $49
    ld l, [hl]                                    ; $4c9e: $6e
    ld l, [hl]                                    ; $4c9f: $6e
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    ld sp, hl                                     ; $4ca2: $f9
    ld sp, hl                                     ; $4ca3: $f9
    adc h                                         ; $4ca4: $8c
    adc h                                         ; $4ca5: $8c
    jr nz, jr_02d_4cc8                            ; $4ca6: $20 $20

    add hl, sp                                    ; $4ca8: $39
    add hl, sp                                    ; $4ca9: $39
    adc a                                         ; $4caa: $8f
    adc a                                         ; $4cab: $8f
    ld h, c                                       ; $4cac: $61
    ld h, c                                       ; $4cad: $61
    nop                                           ; $4cae: $00
    adc [hl]                                      ; $4caf: $8e
    ld c, [hl]                                    ; $4cb0: $4e
    ld c, [hl]                                    ; $4cb1: $4e
    inc b                                         ; $4cb2: $04
    dec b                                         ; $4cb3: $05
    inc h                                         ; $4cb4: $24
    dec h                                         ; $4cb5: $25
    ld l, h                                       ; $4cb6: $6c
    ld l, l                                       ; $4cb7: $6d
    ld c, b                                       ; $4cb8: $48
    ld c, b                                       ; $4cb9: $48
    ld e, d                                       ; $4cba: $5a
    ld e, d                                       ; $4cbb: $5a
    ld b, d                                       ; $4cbc: $42
    ld b, d                                       ; $4cbd: $42
    ld h, h                                       ; $4cbe: $64
    ld h, l                                       ; $4cbf: $65
    nop                                           ; $4cc0: $00
    rst $38                                       ; $4cc1: $ff
    ld [bc], a                                    ; $4cc2: $02
    rst $38                                       ; $4cc3: $ff
    nop                                           ; $4cc4: $00
    rst $38                                       ; $4cc5: $ff
    nop                                           ; $4cc6: $00
    rst $38                                       ; $4cc7: $ff

jr_02d_4cc8:
    ld b, b                                       ; $4cc8: $40

jr_02d_4cc9:
    rst $38                                       ; $4cc9: $ff
    inc b                                         ; $4cca: $04
    rst $38                                       ; $4ccb: $ff
    nop                                           ; $4ccc: $00
    rst $38                                       ; $4ccd: $ff
    nop                                           ; $4cce: $00
    rst $38                                       ; $4ccf: $ff
    rst $38                                       ; $4cd0: $ff
    nop                                           ; $4cd1: $00
    ld bc, $01fe                                  ; $4cd2: $01 $fe $01
    cp $01                                        ; $4cd5: $fe $01
    cp $01                                        ; $4cd7: $fe $01

jr_02d_4cd9:
    cp $01                                        ; $4cd9: $fe $01
    cp $01                                        ; $4cdb: $fe $01
    cp $ff                                        ; $4cdd: $fe $ff
    nop                                           ; $4cdf: $00
    rst $38                                       ; $4ce0: $ff
    nop                                           ; $4ce1: $00
    nop                                           ; $4ce2: $00
    rst $38                                       ; $4ce3: $ff
    nop                                           ; $4ce4: $00
    rst $38                                       ; $4ce5: $ff
    nop                                           ; $4ce6: $00
    rst $38                                       ; $4ce7: $ff
    nop                                           ; $4ce8: $00
    rst $38                                       ; $4ce9: $ff
    nop                                           ; $4cea: $00
    rst $38                                       ; $4ceb: $ff
    nop                                           ; $4cec: $00
    rst $38                                       ; $4ced: $ff
    rst $38                                       ; $4cee: $ff
    nop                                           ; $4cef: $00
    rst $38                                       ; $4cf0: $ff
    nop                                           ; $4cf1: $00
    add b                                         ; $4cf2: $80
    ld a, a                                       ; $4cf3: $7f
    add b                                         ; $4cf4: $80
    ld a, a                                       ; $4cf5: $7f
    add b                                         ; $4cf6: $80
    ld a, a                                       ; $4cf7: $7f
    add b                                         ; $4cf8: $80
    ld a, a                                       ; $4cf9: $7f
    add b                                         ; $4cfa: $80
    ld a, a                                       ; $4cfb: $7f
    add b                                         ; $4cfc: $80
    ld a, a                                       ; $4cfd: $7f
    add b                                         ; $4cfe: $80
    ld a, a                                       ; $4cff: $7f
    jr c, jr_02d_4cc9                             ; $4d00: $38 $c7

    inc e                                         ; $4d02: $1c
    rst $20                                       ; $4d03: $e7
    ld c, $f3                                     ; $4d04: $0e $f3
    rlca                                          ; $4d06: $07
    ld sp, hl                                     ; $4d07: $f9
    add e                                         ; $4d08: $83
    db $fc                                        ; $4d09: $fc
    rst $00                                       ; $4d0a: $c7
    ld a, h                                       ; $4d0b: $7c
    xor $39                                       ; $4d0c: $ee $39
    ld a, h                                       ; $4d0e: $7c
    sub e                                         ; $4d0f: $93
    jr c, jr_02d_4cd9                             ; $4d10: $38 $c7

    ld [hl], b                                    ; $4d12: $70
    rst $08                                       ; $4d13: $cf
    ldh [$9f], a                                  ; $4d14: $e0 $9f
    pop bc                                        ; $4d16: $c1
    ccf                                           ; $4d17: $3f
    add e                                         ; $4d18: $83
    ld a, [hl]                                    ; $4d19: $7e
    rst $00                                       ; $4d1a: $c7
    ld a, h                                       ; $4d1b: $7c
    xor $39                                       ; $4d1c: $ee $39
    ld a, h                                       ; $4d1e: $7c
    sub e                                         ; $4d1f: $93
    add c                                         ; $4d20: $81
    ld a, [hl]                                    ; $4d21: $7e
    add c                                         ; $4d22: $81
    ld a, [hl]                                    ; $4d23: $7e
    add c                                         ; $4d24: $81
    ld a, [hl]                                    ; $4d25: $7e
    add c                                         ; $4d26: $81
    ld a, [hl]                                    ; $4d27: $7e
    add c                                         ; $4d28: $81
    ld a, [hl]                                    ; $4d29: $7e
    add c                                         ; $4d2a: $81
    ld a, [hl]                                    ; $4d2b: $7e
    add c                                         ; $4d2c: $81
    ld a, [hl]                                    ; $4d2d: $7e
    rst $38                                       ; $4d2e: $ff
    nop                                           ; $4d2f: $00
    add c                                         ; $4d30: $81
    ld a, [hl]                                    ; $4d31: $7e
    add c                                         ; $4d32: $81
    ld a, [hl]                                    ; $4d33: $7e
    add c                                         ; $4d34: $81
    ld a, [hl]                                    ; $4d35: $7e
    add c                                         ; $4d36: $81
    ld a, [hl]                                    ; $4d37: $7e
    add c                                         ; $4d38: $81
    ld a, [hl]                                    ; $4d39: $7e
    add c                                         ; $4d3a: $81
    ld a, [hl]                                    ; $4d3b: $7e
    add c                                         ; $4d3c: $81
    ld a, [hl]                                    ; $4d3d: $7e
    add c                                         ; $4d3e: $81
    ld a, [hl]                                    ; $4d3f: $7e
    ld bc, $01fe                                  ; $4d40: $01 $fe $01
    cp $01                                        ; $4d43: $fe $01
    cp $01                                        ; $4d45: $fe $01
    cp $01                                        ; $4d47: $fe $01
    cp $01                                        ; $4d49: $fe $01
    cp $01                                        ; $4d4b: $fe $01
    cp $ff                                        ; $4d4d: $fe $ff
    nop                                           ; $4d4f: $00
    rst $38                                       ; $4d50: $ff
    nop                                           ; $4d51: $00
    add c                                         ; $4d52: $81
    ld a, [hl]                                    ; $4d53: $7e
    add c                                         ; $4d54: $81
    ld a, [hl]                                    ; $4d55: $7e
    add c                                         ; $4d56: $81
    ld a, [hl]                                    ; $4d57: $7e
    add c                                         ; $4d58: $81
    ld a, [hl]                                    ; $4d59: $7e
    add c                                         ; $4d5a: $81
    ld a, [hl]                                    ; $4d5b: $7e
    add c                                         ; $4d5c: $81
    ld a, [hl]                                    ; $4d5d: $7e
    add c                                         ; $4d5e: $81
    ld a, [hl]                                    ; $4d5f: $7e
    nop                                           ; $4d60: $00
    cp $01                                        ; $4d61: $fe $01
    adc c                                         ; $4d63: $89
    inc hl                                        ; $4d64: $23
    and e                                         ; $4d65: $a3
    ld [$1288], sp                                ; $4d66: $08 $88 $12
    jp nc, $8000                                  ; $4d69: $d2 $00 $80

    dec hl                                        ; $4d6c: $2b
    xor e                                         ; $4d6d: $ab
    ld h, d                                       ; $4d6e: $62
    ld h, d                                       ; $4d6f: $62
    adc [hl]                                      ; $4d70: $8e
    rra                                           ; $4d71: $1f
    adc [hl]                                      ; $4d72: $8e
    ccf                                           ; $4d73: $3f
    adc [hl]                                      ; $4d74: $8e
    ccf                                           ; $4d75: $3f
    add a                                         ; $4d76: $87
    rra                                           ; $4d77: $1f
    rst $00                                       ; $4d78: $c7
    rra                                           ; $4d79: $1f
    rst $00                                       ; $4d7a: $c7
    rra                                           ; $4d7b: $1f
    rst $20                                       ; $4d7c: $e7
    rrca                                          ; $4d7d: $0f
    jp Jump_000_3f07                              ; $4d7e: $c3 $07 $3f


    nop                                           ; $4d81: $00
    rra                                           ; $4d82: $1f
    add b                                         ; $4d83: $80
    ccf                                           ; $4d84: $3f
    add b                                         ; $4d85: $80
    rra                                           ; $4d86: $1f
    add b                                         ; $4d87: $80
    rra                                           ; $4d88: $1f
    ret nz                                        ; $4d89: $c0

    rrca                                          ; $4d8a: $0f
    add b                                         ; $4d8b: $80
    adc a                                         ; $4d8c: $8f
    ldh [$cf], a                                  ; $4d8d: $e0 $cf
    ldh [rIE], a                                  ; $4d8f: $e0 $ff
    nop                                           ; $4d91: $00
    rst $38                                       ; $4d92: $ff
    nop                                           ; $4d93: $00
    ld sp, hl                                     ; $4d94: $f9
    nop                                           ; $4d95: $00
    ld hl, sp+$02                                 ; $4d96: $f8 $02
    ld hl, sp+$03                                 ; $4d98: $f8 $03
    ld hl, sp+$01                                 ; $4d9a: $f8 $01
    db $fc                                        ; $4d9c: $fc
    ld bc, $01fc                                  ; $4d9d: $01 $fc $01
    rst $38                                       ; $4da0: $ff
    nop                                           ; $4da1: $00
    rst $28                                       ; $4da2: $ef
    nop                                           ; $4da3: $00
    rst $00                                       ; $4da4: $c7
    db $10                                        ; $4da5: $10
    ld h, c                                       ; $4da6: $61
    ld [$1a00], sp                                ; $4da7: $08 $00 $1a
    nop                                           ; $4daa: $00
    di                                            ; $4dab: $f3
    ld b, c                                       ; $4dac: $41
    rst $38                                       ; $4dad: $ff
    rst $28                                       ; $4dae: $ef
    rst $38                                       ; $4daf: $ff
    db $f4                                        ; $4db0: $f4
    nop                                           ; $4db1: $00
    ld hl, sp+$01                                 ; $4db2: $f8 $01
    ldh a, [rTAC]                                 ; $4db4: $f0 $07
    add $0f                                       ; $4db6: $c6 $0f
    pop hl                                        ; $4db8: $e1
    inc bc                                        ; $4db9: $03
    di                                            ; $4dba: $f3
    rlca                                          ; $4dbb: $07
    ld sp, hl                                     ; $4dbc: $f9
    inc bc                                        ; $4dbd: $03
    di                                            ; $4dbe: $f3
    rlca                                          ; $4dbf: $07
    ld a, a                                       ; $4dc0: $7f
    rst $38                                       ; $4dc1: $ff
    db $e3                                        ; $4dc2: $e3
    rst $38                                       ; $4dc3: $ff
    ret nz                                        ; $4dc4: $c0

    rst $20                                       ; $4dc5: $e7
    ld h, b                                       ; $4dc6: $60
    ldh a, [$e6]                                  ; $4dc7: $f0 $e6
    ldh a, [$c7]                                  ; $4dc9: $f0 $c7
    ldh [$c3], a                                  ; $4dcb: $e0 $c3
    ldh a, [$cf]                                  ; $4dcd: $f0 $cf
    ldh [rIE], a                                  ; $4dcf: $e0 $ff
    nop                                           ; $4dd1: $00
    rst $38                                       ; $4dd2: $ff
    nop                                           ; $4dd3: $00
    rst $38                                       ; $4dd4: $ff
    nop                                           ; $4dd5: $00
    rst $38                                       ; $4dd6: $ff
    nop                                           ; $4dd7: $00
    ld [hl], e                                    ; $4dd8: $73
    nop                                           ; $4dd9: $00
    ld [hl+], a                                   ; $4dda: $22
    adc b                                         ; $4ddb: $88
    add b                                         ; $4ddc: $80
    ret c                                         ; $4ddd: $d8

    ret nz                                        ; $4dde: $c0

    db $fc                                        ; $4ddf: $fc
    rst $38                                       ; $4de0: $ff
    nop                                           ; $4de1: $00
    rst $38                                       ; $4de2: $ff
    nop                                           ; $4de3: $00
    rst $38                                       ; $4de4: $ff
    nop                                           ; $4de5: $00
    rst $38                                       ; $4de6: $ff
    nop                                           ; $4de7: $00
    rst $28                                       ; $4de8: $ef
    nop                                           ; $4de9: $00
    rst $08                                       ; $4dea: $cf
    nop                                           ; $4deb: $00
    rlca                                          ; $4dec: $07

jr_02d_4ded:
    nop                                           ; $4ded: $00
    inc bc                                        ; $4dee: $03
    jr nc, jr_02d_4ded                            ; $4def: $30 $fc

    rst $38                                       ; $4df1: $ff
    push hl                                       ; $4df2: $e5
    rst $38                                       ; $4df3: $ff
    rrca                                          ; $4df4: $0f
    rst $38                                       ; $4df5: $ff
    rlca                                          ; $4df6: $07
    cpl                                           ; $4df7: $2f
    ld bc, $c30f                                  ; $4df8: $01 $0f $c3
    rra                                           ; $4dfb: $1f
    add e                                         ; $4dfc: $83
    rlca                                          ; $4dfd: $07
    di                                            ; $4dfe: $f3
    rlca                                          ; $4dff: $07
    rlca                                          ; $4e00: $07
    ld h, b                                       ; $4e01: $60
    rrca                                          ; $4e02: $0f
    ldh [rTAC], a                                 ; $4e03: $e0 $07
    or b                                          ; $4e05: $b0
    rlca                                          ; $4e06: $07
    ldh [$83], a                                  ; $4e07: $e0 $83
    ldh a, [$c3]                                  ; $4e09: $f0 $c3
    ld hl, sp-$79                                 ; $4e0b: $f8 $87
    ldh [$cf], a                                  ; $4e0d: $e0 $cf
    ldh [$f3], a                                  ; $4e0f: $e0 $f3
    rlca                                          ; $4e11: $07
    pop hl                                        ; $4e12: $e1
    rlca                                          ; $4e13: $07
    pop hl                                        ; $4e14: $e1
    rrca                                          ; $4e15: $0f
    ldh [$0b], a                                  ; $4e16: $e0 $0b
    ldh a, [rSB]                                  ; $4e18: $f0 $01
    ld hl, sp+$00                                 ; $4e1a: $f8 $00
    rst $38                                       ; $4e1c: $ff
    nop                                           ; $4e1d: $00
    rst $38                                       ; $4e1e: $ff
    nop                                           ; $4e1f: $00
    rst $08                                       ; $4e20: $cf
    ldh [$c7], a                                  ; $4e21: $e0 $c7
    ldh [$e1], a                                  ; $4e23: $e0 $e1
    ld hl, sp-$10                                 ; $4e25: $f8 $f0
    ld a, [$fe30]                                 ; $4e27: $fa $30 $fe
    ld e, $7f                                     ; $4e2a: $1e $7f
    rra                                           ; $4e2c: $1f
    ccf                                           ; $4e2d: $3f
    rlca                                          ; $4e2e: $07
    ccf                                           ; $4e2f: $3f
    rst $38                                       ; $4e30: $ff
    nop                                           ; $4e31: $00
    rst $38                                       ; $4e32: $ff
    nop                                           ; $4e33: $00
    rst $38                                       ; $4e34: $ff
    nop                                           ; $4e35: $00
    rst $38                                       ; $4e36: $ff
    nop                                           ; $4e37: $00
    rst $38                                       ; $4e38: $ff
    nop                                           ; $4e39: $00
    rst $38                                       ; $4e3a: $ff
    nop                                           ; $4e3b: $00
    rst $38                                       ; $4e3c: $ff
    nop                                           ; $4e3d: $00
    rst $38                                       ; $4e3e: $ff
    nop                                           ; $4e3f: $00
    add a                                         ; $4e40: $87
    rrca                                          ; $4e41: $0f
    pop hl                                        ; $4e42: $e1
    rrca                                          ; $4e43: $0f
    ret nz                                        ; $4e44: $c0

    inc bc                                        ; $4e45: $03
    ret c                                         ; $4e46: $d8

    ld [bc], a                                    ; $4e47: $02
    db $fd                                        ; $4e48: $fd
    nop                                           ; $4e49: $00
    rst $38                                       ; $4e4a: $ff
    nop                                           ; $4e4b: $00
    rst $38                                       ; $4e4c: $ff
    nop                                           ; $4e4d: $00
    rst $38                                       ; $4e4e: $ff
    nop                                           ; $4e4f: $00
    di                                            ; $4e50: $f3
    rlca                                          ; $4e51: $07
    add c                                         ; $4e52: $81
    rrca                                          ; $4e53: $0f
    rst $00                                       ; $4e54: $c7
    rrca                                          ; $4e55: $0f
    ld c, $1f                                     ; $4e56: $0e $1f
    inc c                                         ; $4e58: $0c
    ld e, a                                       ; $4e59: $5f
    inc e                                         ; $4e5a: $1c
    rst $38                                       ; $4e5b: $ff
    ldh a, [$fc]                                  ; $4e5c: $f0 $fc
    ret nz                                        ; $4e5e: $c0

    db $fc                                        ; $4e5f: $fc
    rst $08                                       ; $4e60: $cf
    ldh [$c7], a                                  ; $4e61: $e0 $c7
    ldh [$83], a                                  ; $4e63: $e0 $83
    ldh a, [$83]                                  ; $4e65: $f0 $83
    ld hl, sp+$01                                 ; $4e67: $f8 $01
    ret nz                                        ; $4e69: $c0

    dec de                                        ; $4e6a: $1b
    nop                                           ; $4e6b: $00
    rst $38                                       ; $4e6c: $ff
    nop                                           ; $4e6d: $00
    rst $38                                       ; $4e6e: $ff
    nop                                           ; $4e6f: $00
    pop bc                                        ; $4e70: $c1
    ret nz                                        ; $4e71: $c0

    adc e                                         ; $4e72: $8b
    ldh [$1f], a                                  ; $4e73: $e0 $1f
    ret nz                                        ; $4e75: $c0

    rrca                                          ; $4e76: $0f
    nop                                           ; $4e77: $00
    rst $18                                       ; $4e78: $df
    nop                                           ; $4e79: $00
    rst $18                                       ; $4e7a: $df
    nop                                           ; $4e7b: $00
    rst $38                                       ; $4e7c: $ff
    nop                                           ; $4e7d: $00
    rst $38                                       ; $4e7e: $ff
    nop                                           ; $4e7f: $00
    rst $38                                       ; $4e80: $ff
    nop                                           ; $4e81: $00
    rst $38                                       ; $4e82: $ff
    nop                                           ; $4e83: $00
    rst $38                                       ; $4e84: $ff
    nop                                           ; $4e85: $00
    rst $38                                       ; $4e86: $ff
    nop                                           ; $4e87: $00
    rst $38                                       ; $4e88: $ff
    nop                                           ; $4e89: $00
    rst $38                                       ; $4e8a: $ff
    nop                                           ; $4e8b: $00
    rst $38                                       ; $4e8c: $ff
    nop                                           ; $4e8d: $00
    rst $38                                       ; $4e8e: $ff
    nop                                           ; $4e8f: $00
    rst $38                                       ; $4e90: $ff
    nop                                           ; $4e91: $00
    rst $38                                       ; $4e92: $ff
    nop                                           ; $4e93: $00
    rst $38                                       ; $4e94: $ff
    nop                                           ; $4e95: $00
    rst $38                                       ; $4e96: $ff
    nop                                           ; $4e97: $00
    rst $38                                       ; $4e98: $ff
    nop                                           ; $4e99: $00
    ld hl, sp+$00                                 ; $4e9a: $f8 $00
    ldh a, [rP1]                                  ; $4e9c: $f0 $00
    ldh [$03], a                                  ; $4e9e: $e0 $03
    rst $38                                       ; $4ea0: $ff
    nop                                           ; $4ea1: $00
    rst $38                                       ; $4ea2: $ff
    nop                                           ; $4ea3: $00
    rst $38                                       ; $4ea4: $ff
    nop                                           ; $4ea5: $00
    cp l                                          ; $4ea6: $bd
    nop                                           ; $4ea7: $00
    inc c                                         ; $4ea8: $0c
    nop                                           ; $4ea9: $00
    nop                                           ; $4eaa: $00
    inc hl                                        ; $4eab: $23
    ld bc, $63ff                                  ; $4eac: $01 $ff $63
    rst $38                                       ; $4eaf: $ff
    pop hl                                        ; $4eb0: $e1
    rlca                                          ; $4eb1: $07
    db $e3                                        ; $4eb2: $e3
    rrca                                          ; $4eb3: $0f
    add b                                         ; $4eb4: $80
    rlca                                          ; $4eb5: $07
    ldh [rSB], a                                  ; $4eb6: $e0 $01
    db $fc                                        ; $4eb8: $fc
    nop                                           ; $4eb9: $00
    rst $38                                       ; $4eba: $ff
    nop                                           ; $4ebb: $00
    rst $38                                       ; $4ebc: $ff
    nop                                           ; $4ebd: $00
    rst $38                                       ; $4ebe: $ff
    nop                                           ; $4ebf: $00
    rst $38                                       ; $4ec0: $ff
    rst $38                                       ; $4ec1: $ff
    rst $38                                       ; $4ec2: $ff
    rst $38                                       ; $4ec3: $ff
    ld a, $ff                                     ; $4ec4: $3e $ff
    ld b, $3f                                     ; $4ec6: $06 $3f
    inc b                                         ; $4ec8: $04
    rrca                                          ; $4ec9: $0f
    ldh [$0c], a                                  ; $4eca: $e0 $0c
    pop hl                                        ; $4ecc: $e1
    nop                                           ; $4ecd: $00
    ei                                            ; $4ece: $fb
    nop                                           ; $4ecf: $00
    rst $38                                       ; $4ed0: $ff
    nop                                           ; $4ed1: $00
    cp $00                                        ; $4ed2: $fe $00
    db $fc                                        ; $4ed4: $fc
    nop                                           ; $4ed5: $00
    db $f4                                        ; $4ed6: $f4
    nop                                           ; $4ed7: $00
    db $10                                        ; $4ed8: $10
    ld [bc], a                                    ; $4ed9: $02
    nop                                           ; $4eda: $00
    jp nz, $e780                                  ; $4edb: $c2 $80 $e7

    ret nz                                        ; $4ede: $c0

    rst $38                                       ; $4edf: $ff
    rst $38                                       ; $4ee0: $ff
    nop                                           ; $4ee1: $00
    rst $38                                       ; $4ee2: $ff
    nop                                           ; $4ee3: $00
    ld a, a                                       ; $4ee4: $7f
    nop                                           ; $4ee5: $00
    rst $38                                       ; $4ee6: $ff
    nop                                           ; $4ee7: $00
    ld a, a                                       ; $4ee8: $7f
    nop                                           ; $4ee9: $00
    ld a, a                                       ; $4eea: $7f
    nop                                           ; $4eeb: $00
    ld sp, $0300                                  ; $4eec: $31 $00 $03
    add b                                         ; $4eef: $80
    di                                            ; $4ef0: $f3
    rst $38                                       ; $4ef1: $ff
    or $ff                                        ; $4ef2: $f6 $ff
    ld a, b                                       ; $4ef4: $78
    rst $38                                       ; $4ef5: $ff
    nop                                           ; $4ef6: $00
    db $fc                                        ; $4ef7: $fc
    nop                                           ; $4ef8: $00
    inc b                                         ; $4ef9: $04
    ld h, c                                       ; $4efa: $61
    nop                                           ; $4efb: $00
    ei                                            ; $4efc: $fb
    nop                                           ; $4efd: $00
    ei                                            ; $4efe: $fb
    nop                                           ; $4eff: $00
    rrca                                          ; $4f00: $0f
    ret nz                                        ; $4f01: $c0

    rrca                                          ; $4f02: $0f
    add b                                         ; $4f03: $80
    rra                                           ; $4f04: $1f
    add b                                         ; $4f05: $80
    rra                                           ; $4f06: $1f
    ld b, b                                       ; $4f07: $40
    rrca                                          ; $4f08: $0f
    nop                                           ; $4f09: $00
    rst $18                                       ; $4f0a: $df
    nop                                           ; $4f0b: $00
    rst $38                                       ; $4f0c: $ff
    nop                                           ; $4f0d: $00
    rst $38                                       ; $4f0e: $ff
    nop                                           ; $4f0f: $00
    rst $38                                       ; $4f10: $ff
    nop                                           ; $4f11: $00
    rst $38                                       ; $4f12: $ff
    nop                                           ; $4f13: $00
    db $e3                                        ; $4f14: $e3
    nop                                           ; $4f15: $00
    ldh a, [rP1]                                  ; $4f16: $f0 $00
    ldh a, [rSC]                                  ; $4f18: $f0 $02
    ldh [rSC], a                                  ; $4f1a: $e0 $02
    add b                                         ; $4f1c: $80
    rlca                                          ; $4f1d: $07
    jp nz, $ff0f                                  ; $4f1e: $c2 $0f $ff

    nop                                           ; $4f21: $00
    rst $38                                       ; $4f22: $ff
    nop                                           ; $4f23: $00
    rst $38                                       ; $4f24: $ff
    nop                                           ; $4f25: $00
    ld a, a                                       ; $4f26: $7f
    nop                                           ; $4f27: $00
    rra                                           ; $4f28: $1f
    nop                                           ; $4f29: $00
    rra                                           ; $4f2a: $1f
    ret nz                                        ; $4f2b: $c0

    rra                                           ; $4f2c: $1f
    nop                                           ; $4f2d: $00
    ccf                                           ; $4f2e: $3f
    nop                                           ; $4f2f: $00
    ld a, [c]                                     ; $4f30: $f2
    rlca                                          ; $4f31: $07
    ldh a, [rTMA]                                 ; $4f32: $f0 $06
    ldh [rTMA], a                                 ; $4f34: $e0 $06
    ldh [rTAC], a                                 ; $4f36: $e0 $07
    inc b                                         ; $4f38: $04
    rrca                                          ; $4f39: $0f
    ld c, $3f                                     ; $4f3a: $0e $3f
    add a                                         ; $4f3c: $87
    rra                                           ; $4f3d: $1f
    db $e3                                        ; $4f3e: $e3
    rrca                                          ; $4f3f: $0f
    ld a, a                                       ; $4f40: $7f
    nop                                           ; $4f41: $00
    ld a, a                                       ; $4f42: $7f
    nop                                           ; $4f43: $00
    ld a, a                                       ; $4f44: $7f
    nop                                           ; $4f45: $00
    ld a, a                                       ; $4f46: $7f
    nop                                           ; $4f47: $00
    ccf                                           ; $4f48: $3f
    nop                                           ; $4f49: $00
    rra                                           ; $4f4a: $1f
    add b                                         ; $4f4b: $80
    add a                                         ; $4f4c: $87
    ret nz                                        ; $4f4d: $c0

    adc a                                         ; $4f4e: $8f
    ldh [$e3], a                                  ; $4f4f: $e0 $e3
    rlca                                          ; $4f51: $07
    rst $20                                       ; $4f52: $e7
    rrca                                          ; $4f53: $0f
    jp $c70f                                      ; $4f54: $c3 $0f $c7


    rrca                                          ; $4f57: $0f
    adc [hl]                                      ; $4f58: $8e
    rra                                           ; $4f59: $1f
    call nz, $c01f                                ; $4f5a: $c4 $1f $c0
    rrca                                          ; $4f5d: $0f
    ldh [rSB], a                                  ; $4f5e: $e0 $01
    adc a                                         ; $4f60: $8f
    ldh [rIF], a                                  ; $4f61: $e0 $0f
    ret nz                                        ; $4f63: $c0

    rra                                           ; $4f64: $1f
    ret nz                                        ; $4f65: $c0

    rrca                                          ; $4f66: $0f
    ret nz                                        ; $4f67: $c0

    rra                                           ; $4f68: $1f
    add b                                         ; $4f69: $80
    rra                                           ; $4f6a: $1f
    nop                                           ; $4f6b: $00
    rrca                                          ; $4f6c: $0f
    ld b, b                                       ; $4f6d: $40
    rra                                           ; $4f6e: $1f
    add b                                         ; $4f6f: $80
    pop af                                        ; $4f70: $f1
    inc bc                                        ; $4f71: $03
    di                                            ; $4f72: $f3
    rlca                                          ; $4f73: $07
    ldh [rTAC], a                                 ; $4f74: $e0 $07
    ldh [$0d], a                                  ; $4f76: $e0 $0d
    ldh [rDIV], a                                 ; $4f78: $e0 $04
    pop bc                                        ; $4f7a: $c1
    nop                                           ; $4f7b: $00
    rst $38                                       ; $4f7c: $ff
    nop                                           ; $4f7d: $00
    rst $38                                       ; $4f7e: $ff
    nop                                           ; $4f7f: $00
    rra                                           ; $4f80: $1f
    add b                                         ; $4f81: $80
    rra                                           ; $4f82: $1f
    add b                                         ; $4f83: $80
    rra                                           ; $4f84: $1f
    nop                                           ; $4f85: $00
    rrca                                          ; $4f86: $0f
    ret nz                                        ; $4f87: $c0

    rlca                                          ; $4f88: $07
    ld h, b                                       ; $4f89: $60
    rlca                                          ; $4f8a: $07
    nop                                           ; $4f8b: $00
    rst $08                                       ; $4f8c: $cf
    nop                                           ; $4f8d: $00
    rst $38                                       ; $4f8e: $ff
    nop                                           ; $4f8f: $00
    rst $38                                       ; $4f90: $ff
    nop                                           ; $4f91: $00
    rst $38                                       ; $4f92: $ff
    nop                                           ; $4f93: $00
    rst $38                                       ; $4f94: $ff
    nop                                           ; $4f95: $00
    ld e, a                                       ; $4f96: $5f
    nop                                           ; $4f97: $00
    rrca                                          ; $4f98: $0f
    nop                                           ; $4f99: $00
    inc bc                                        ; $4f9a: $03
    ldh [$a0], a                                  ; $4f9b: $e0 $a0
    ld hl, sp-$10                                 ; $4f9d: $f8 $f0
    db $fd                                        ; $4f9f: $fd
    rst $38                                       ; $4fa0: $ff
    nop                                           ; $4fa1: $00
    rst $38                                       ; $4fa2: $ff
    nop                                           ; $4fa3: $00
    rst $38                                       ; $4fa4: $ff
    nop                                           ; $4fa5: $00
    rst $38                                       ; $4fa6: $ff
    nop                                           ; $4fa7: $00
    ld hl, sp+$00                                 ; $4fa8: $f8 $00
    and b                                         ; $4faa: $a0
    inc bc                                        ; $4fab: $03
    ld bc, $030b                                  ; $4fac: $01 $0b $03
    ld a, a                                       ; $4faf: $7f
    db $fc                                        ; $4fb0: $fc
    rst $38                                       ; $4fb1: $ff
    rst $38                                       ; $4fb2: $ff
    rst $38                                       ; $4fb3: $ff
    ccf                                           ; $4fb4: $3f
    rst $38                                       ; $4fb5: $ff
    rlca                                          ; $4fb6: $07
    ld a, a                                       ; $4fb7: $7f
    nop                                           ; $4fb8: $00
    cpl                                           ; $4fb9: $2f
    add b                                         ; $4fba: $80
    ld bc, $00de                                  ; $4fbb: $01 $de $00
    rst $38                                       ; $4fbe: $ff
    nop                                           ; $4fbf: $00
    rra                                           ; $4fc0: $1f
    rst $38                                       ; $4fc1: $ff
    rst $38                                       ; $4fc2: $ff
    rst $38                                       ; $4fc3: $ff
    cp $ff                                        ; $4fc4: $fe $ff
    ldh [$fe], a                                  ; $4fc6: $e0 $fe
    nop                                           ; $4fc8: $00
    db $fc                                        ; $4fc9: $fc
    ld [bc], a                                    ; $4fca: $02
    ld h, b                                       ; $4fcb: $60
    rrca                                          ; $4fcc: $0f
    nop                                           ; $4fcd: $00
    rst $38                                       ; $4fce: $ff
    nop                                           ; $4fcf: $00
    db $e3                                        ; $4fd0: $e3
    rlca                                          ; $4fd1: $07
    jp $870f                                      ; $4fd2: $c3 $0f $87


    rra                                           ; $4fd5: $1f
    rst $00                                       ; $4fd6: $c7
    rrca                                          ; $4fd7: $0f
    rst $00                                       ; $4fd8: $c7
    rra                                           ; $4fd9: $1f
    rst $08                                       ; $4fda: $cf
    rra                                           ; $4fdb: $1f
    adc $1f                                       ; $4fdc: $ce $1f
    adc [hl]                                      ; $4fde: $8e
    ccf                                           ; $4fdf: $3f
    rst $00                                       ; $4fe0: $c7
    ldh [$8f], a                                  ; $4fe1: $e0 $8f
    ldh [rTAC], a                                 ; $4fe3: $e0 $07
    ret nz                                        ; $4fe5: $c0

    sbc a                                         ; $4fe6: $9f
    ret nz                                        ; $4fe7: $c0

    rra                                           ; $4fe8: $1f
    ret nz                                        ; $4fe9: $c0

    rra                                           ; $4fea: $1f
    add b                                         ; $4feb: $80
    ccf                                           ; $4fec: $3f
    nop                                           ; $4fed: $00
    ccf                                           ; $4fee: $3f
    add b                                         ; $4fef: $80
    rst $38                                       ; $4ff0: $ff
    nop                                           ; $4ff1: $00
    rst $38                                       ; $4ff2: $ff
    ld a, $ff                                     ; $4ff3: $3e $ff
    ld h, a                                       ; $4ff5: $67
    rst $38                                       ; $4ff6: $ff
    ld e, l                                       ; $4ff7: $5d
    rst $38                                       ; $4ff8: $ff
    ld e, c                                       ; $4ff9: $59
    rst $38                                       ; $4ffa: $ff
    ld [hl], c                                    ; $4ffb: $71
    rst $38                                       ; $4ffc: $ff
    ld h, c                                       ; $4ffd: $61
    rst $38                                       ; $4ffe: $ff
    ld a, $00                                     ; $4fff: $3e $00
    rst $38                                       ; $5001: $ff
    nop                                           ; $5002: $00
    rst $38                                       ; $5003: $ff
    nop                                           ; $5004: $00
    rst $38                                       ; $5005: $ff
    nop                                           ; $5006: $00
    rst $38                                       ; $5007: $ff
    inc bc                                        ; $5008: $03
    rst $38                                       ; $5009: $ff
    dec c                                         ; $500a: $0d
    rst $38                                       ; $500b: $ff
    inc bc                                        ; $500c: $03
    rst $38                                       ; $500d: $ff
    scf                                           ; $500e: $37
    rst $38                                       ; $500f: $ff
    dec bc                                        ; $5010: $0b
    rst $38                                       ; $5011: $ff
    dec [hl]                                      ; $5012: $35
    rst $38                                       ; $5013: $ff
    xor a                                         ; $5014: $af
    rst $38                                       ; $5015: $ff
    jp c, $dfff                                   ; $5016: $da $ff $df

    rst $38                                       ; $5019: $ff
    ld a, a                                       ; $501a: $7f
    rst $38                                       ; $501b: $ff
    rst $38                                       ; $501c: $ff
    rst $38                                       ; $501d: $ff
    rst $38                                       ; $501e: $ff
    rst $38                                       ; $501f: $ff
    inc de                                        ; $5020: $13
    rst $38                                       ; $5021: $ff
    ccf                                           ; $5022: $3f
    rst $38                                       ; $5023: $ff
    ld c, a                                       ; $5024: $4f
    rst $38                                       ; $5025: $ff
    ld a, a                                       ; $5026: $7f
    rst $38                                       ; $5027: $ff
    cpl                                           ; $5028: $2f
    rst $38                                       ; $5029: $ff
    rst $38                                       ; $502a: $ff
    rst $38                                       ; $502b: $ff
    ld c, a                                       ; $502c: $4f
    rst $38                                       ; $502d: $ff
    ld a, a                                       ; $502e: $7f
    rst $38                                       ; $502f: $ff
    sbc a                                         ; $5030: $9f
    rst $38                                       ; $5031: $ff
    cp a                                          ; $5032: $bf
    rst $38                                       ; $5033: $ff
    rst $38                                       ; $5034: $ff
    rst $38                                       ; $5035: $ff
    rst $38                                       ; $5036: $ff
    rst $38                                       ; $5037: $ff
    rst $38                                       ; $5038: $ff
    rst $38                                       ; $5039: $ff
    rst $38                                       ; $503a: $ff
    rst $38                                       ; $503b: $ff
    rst $38                                       ; $503c: $ff
    rst $38                                       ; $503d: $ff
    rst $38                                       ; $503e: $ff
    rst $38                                       ; $503f: $ff
    rst $38                                       ; $5040: $ff
    rst $38                                       ; $5041: $ff
    xor a                                         ; $5042: $af
    rst $38                                       ; $5043: $ff
    ccf                                           ; $5044: $3f
    rst $38                                       ; $5045: $ff
    ld a, a                                       ; $5046: $7f
    rst $38                                       ; $5047: $ff
    ld e, a                                       ; $5048: $5f
    rst $38                                       ; $5049: $ff
    cpl                                           ; $504a: $2f
    rst $38                                       ; $504b: $ff
    dec sp                                        ; $504c: $3b
    rst $38                                       ; $504d: $ff
    daa                                           ; $504e: $27
    rst $38                                       ; $504f: $ff
    rst $38                                       ; $5050: $ff
    rst $38                                       ; $5051: $ff
    rst $38                                       ; $5052: $ff
    rst $38                                       ; $5053: $ff
    rst $38                                       ; $5054: $ff
    rst $38                                       ; $5055: $ff
    cp a                                          ; $5056: $bf
    rst $38                                       ; $5057: $ff
    ld e, a                                       ; $5058: $5f
    rst $38                                       ; $5059: $ff
    cpl                                           ; $505a: $2f
    rst $38                                       ; $505b: $ff
    ccf                                           ; $505c: $3f
    rst $38                                       ; $505d: $ff
    ld e, a                                       ; $505e: $5f
    rst $38                                       ; $505f: $ff
    dec c                                         ; $5060: $0d
    rst $38                                       ; $5061: $ff
    add hl, bc                                    ; $5062: $09
    rst $38                                       ; $5063: $ff
    ld [bc], a                                    ; $5064: $02
    rst $38                                       ; $5065: $ff
    inc bc                                        ; $5066: $03
    rst $38                                       ; $5067: $ff
    ld bc, $00ff                                  ; $5068: $01 $ff $00
    rst $38                                       ; $506b: $ff
    nop                                           ; $506c: $00
    rst $38                                       ; $506d: $ff
    nop                                           ; $506e: $00
    rst $38                                       ; $506f: $ff
    rst $38                                       ; $5070: $ff
    rst $38                                       ; $5071: $ff
    rst $38                                       ; $5072: $ff
    rst $38                                       ; $5073: $ff
    rst $38                                       ; $5074: $ff
    rst $38                                       ; $5075: $ff
    ld a, a                                       ; $5076: $7f
    rst $38                                       ; $5077: $ff
    ld c, a                                       ; $5078: $4f
    rst $38                                       ; $5079: $ff
    dec [hl]                                      ; $507a: $35
    rst $38                                       ; $507b: $ff
    ld a, [hl+]                                   ; $507c: $2a
    rst $38                                       ; $507d: $ff
    ld [bc], a                                    ; $507e: $02
    rst $38                                       ; $507f: $ff
    nop                                           ; $5080: $00
    ei                                            ; $5081: $fb
    nop                                           ; $5082: $00
    rst $20                                       ; $5083: $e7
    rlca                                          ; $5084: $07
    rst $18                                       ; $5085: $df
    rra                                           ; $5086: $1f
    cp a                                          ; $5087: $bf
    rra                                           ; $5088: $1f
    cp a                                          ; $5089: $bf
    ccf                                           ; $508a: $3f
    ld a, a                                       ; $508b: $7f
    ccf                                           ; $508c: $3f
    ld a, a                                       ; $508d: $7f
    ccf                                           ; $508e: $3f
    ld a, a                                       ; $508f: $7f
    ld sp, hl                                     ; $5090: $f9
    rst $38                                       ; $5091: $ff
    cp $ff                                        ; $5092: $fe $ff
    di                                            ; $5094: $f3
    rst $38                                       ; $5095: $ff
    ld a, [$fcff]                                 ; $5096: $fa $ff $fc
    rst $38                                       ; $5099: $ff
    ld a, [$f4ff]                                 ; $509a: $fa $ff $f4
    rst $38                                       ; $509d: $ff
    db $fc                                        ; $509e: $fc
    rst $38                                       ; $509f: $ff
    ret nc                                        ; $50a0: $d0

    cp $ad                                        ; $50a1: $fe $ad
    cp $f5                                        ; $50a3: $fe $f5
    rst $38                                       ; $50a5: $ff
    ld e, d                                       ; $50a6: $5a
    rst $38                                       ; $50a7: $ff
    ld a, [$fffe]                                 ; $50a8: $fa $fe $ff
    cp $ff                                        ; $50ab: $fe $ff
    rst $38                                       ; $50ad: $ff
    cp $ff                                        ; $50ae: $fe $ff
    adc e                                         ; $50b0: $8b
    rst $38                                       ; $50b1: $ff
    dec [hl]                                      ; $50b2: $35
    rst $38                                       ; $50b3: $ff
    cpl                                           ; $50b4: $2f
    ld a, a                                       ; $50b5: $7f
    jp c, $df7f                                   ; $50b6: $da $7f $df

    rst $38                                       ; $50b9: $ff
    ld a, a                                       ; $50ba: $7f
    rst $38                                       ; $50bb: $ff
    ld a, a                                       ; $50bc: $7f
    ld a, a                                       ; $50bd: $7f
    rst $38                                       ; $50be: $ff
    ld a, a                                       ; $50bf: $7f
    cp $fe                                        ; $50c0: $fe $fe
    rst $38                                       ; $50c2: $ff
    cp $ff                                        ; $50c3: $fe $ff
    rst $38                                       ; $50c5: $ff
    cp $ff                                        ; $50c6: $fe $ff
    cp $fe                                        ; $50c8: $fe $fe
    rst $38                                       ; $50ca: $ff
    cp $ff                                        ; $50cb: $fe $ff
    rst $38                                       ; $50cd: $ff
    cp $ff                                        ; $50ce: $fe $ff
    rst $38                                       ; $50d0: $ff
    rst $38                                       ; $50d1: $ff
    ld a, a                                       ; $50d2: $7f
    rst $38                                       ; $50d3: $ff
    ld a, a                                       ; $50d4: $7f
    ld a, a                                       ; $50d5: $7f
    rst $38                                       ; $50d6: $ff
    ld a, a                                       ; $50d7: $7f
    rst $38                                       ; $50d8: $ff
    rst $38                                       ; $50d9: $ff
    ld a, a                                       ; $50da: $7f
    rst $38                                       ; $50db: $ff
    ld a, a                                       ; $50dc: $7f
    ld a, a                                       ; $50dd: $7f
    rst $38                                       ; $50de: $ff
    ld a, a                                       ; $50df: $7f
    cp $fe                                        ; $50e0: $fe $fe
    rst $38                                       ; $50e2: $ff
    cp $ff                                        ; $50e3: $fe $ff
    rst $38                                       ; $50e5: $ff
    ld a, [$5aff]                                 ; $50e6: $fa $ff $5a
    cp $f5                                        ; $50e9: $fe $f5
    cp $ad                                        ; $50eb: $fe $ad
    rst $38                                       ; $50ed: $ff
    ret nc                                        ; $50ee: $d0

    rst $38                                       ; $50ef: $ff
    rst $38                                       ; $50f0: $ff
    rst $38                                       ; $50f1: $ff
    ld a, a                                       ; $50f2: $7f
    rst $38                                       ; $50f3: $ff
    ld a, a                                       ; $50f4: $7f
    ld a, a                                       ; $50f5: $7f
    rst $18                                       ; $50f6: $df
    ld a, a                                       ; $50f7: $7f
    jp c, $2fff                                   ; $50f8: $da $ff $2f

    rst $38                                       ; $50fb: $ff
    dec [hl]                                      ; $50fc: $35
    ld a, a                                       ; $50fd: $7f
    adc e                                         ; $50fe: $8b
    ld a, a                                       ; $50ff: $7f
    ld bc, $01fe                                  ; $5100: $01 $fe $01
    cp $02                                        ; $5103: $fe $02
    db $fc                                        ; $5105: $fc
    ld [bc], a                                    ; $5106: $02
    db $fc                                        ; $5107: $fc
    ld [bc], a                                    ; $5108: $02
    db $fc                                        ; $5109: $fc
    dec b                                         ; $510a: $05
    ld hl, sp+$38                                 ; $510b: $f8 $38
    pop bc                                        ; $510d: $c1
    ret nz                                        ; $510e: $c0

    inc hl                                        ; $510f: $23
    ld [c], a                                     ; $5110: $e2
    dec sp                                        ; $5111: $3b
    add hl, sp                                    ; $5112: $39
    pop bc                                        ; $5113: $c1
    inc b                                         ; $5114: $04
    ld hl, sp+$02                                 ; $5115: $f8 $02
    db $fc                                        ; $5117: $fc
    ld [bc], a                                    ; $5118: $02
    db $fc                                        ; $5119: $fc
    ld [bc], a                                    ; $511a: $02
    db $fd                                        ; $511b: $fd
    ld bc, $01fe                                  ; $511c: $01 $fe $01
    cp $99                                        ; $511f: $fe $99
    inc sp                                        ; $5121: $33
    nop                                           ; $5122: $00
    rst $38                                       ; $5123: $ff
    nop                                           ; $5124: $00
    rst $38                                       ; $5125: $ff
    nop                                           ; $5126: $00
    rst $38                                       ; $5127: $ff
    nop                                           ; $5128: $00
    rst $38                                       ; $5129: $ff
    nop                                           ; $512a: $00
    rst $38                                       ; $512b: $ff
    nop                                           ; $512c: $00
    rst $38                                       ; $512d: $ff
    nop                                           ; $512e: $00
    rst $38                                       ; $512f: $ff
    nop                                           ; $5130: $00
    rst $38                                       ; $5131: $ff
    nop                                           ; $5132: $00
    rst $38                                       ; $5133: $ff
    nop                                           ; $5134: $00
    rst $38                                       ; $5135: $ff
    nop                                           ; $5136: $00
    rst $38                                       ; $5137: $ff
    nop                                           ; $5138: $00
    rst $38                                       ; $5139: $ff
    nop                                           ; $513a: $00
    rst $38                                       ; $513b: $ff
    nop                                           ; $513c: $00
    rst $38                                       ; $513d: $ff
    ld h, [hl]                                    ; $513e: $66
    call z, $fe00                                 ; $513f: $cc $00 $fe
    ld bc, $01fe                                  ; $5142: $01 $fe $01
    rst $38                                       ; $5145: $ff
    nop                                           ; $5146: $00
    rst $38                                       ; $5147: $ff
    nop                                           ; $5148: $00
    cp $01                                        ; $5149: $fe $01
    cp $01                                        ; $514b: $fe $01
    rst $38                                       ; $514d: $ff
    nop                                           ; $514e: $00
    rst $38                                       ; $514f: $ff
    add b                                         ; $5150: $80
    rst $38                                       ; $5151: $ff
    nop                                           ; $5152: $00
    rst $38                                       ; $5153: $ff
    nop                                           ; $5154: $00
    ld a, a                                       ; $5155: $7f
    add b                                         ; $5156: $80
    ld a, a                                       ; $5157: $7f
    add b                                         ; $5158: $80
    rst $38                                       ; $5159: $ff
    nop                                           ; $515a: $00
    rst $38                                       ; $515b: $ff
    nop                                           ; $515c: $00
    ld a, a                                       ; $515d: $7f
    add b                                         ; $515e: $80
    ld a, a                                       ; $515f: $7f
    di                                            ; $5160: $f3
    inc c                                         ; $5161: $0c
    push af                                       ; $5162: $f5
    ld c, $f6                                     ; $5163: $0e $f6
    rrca                                          ; $5165: $0f
    rst $30                                       ; $5166: $f7
    rrca                                          ; $5167: $0f
    rst $20                                       ; $5168: $e7
    rra                                           ; $5169: $1f
    sbc a                                         ; $516a: $9f
    ld a, a                                       ; $516b: $7f
    ld a, a                                       ; $516c: $7f
    rst $38                                       ; $516d: $ff
    ccf                                           ; $516e: $3f
    rst $38                                       ; $516f: $ff
    rst $38                                       ; $5170: $ff
    nop                                           ; $5171: $00
    rst $00                                       ; $5172: $c7
    jr c, jr_02d_51ac                             ; $5173: $38 $37

    ld hl, sp-$11                                 ; $5175: $f8 $ef
    ldh a, [$ef]                                  ; $5177: $f0 $ef
    ldh a, [rIE]                                  ; $5179: $f0 $ff
    ldh [$ef], a                                  ; $517b: $e0 $ef
    ldh a, [$f7]                                  ; $517d: $f0 $f7
    ld hl, sp-$39                                 ; $517f: $f8 $c7
    ccf                                           ; $5181: $3f
    ei                                            ; $5182: $fb
    rlca                                          ; $5183: $07
    ei                                            ; $5184: $fb
    rlca                                          ; $5185: $07
    ld a, [$fa07]                                 ; $5186: $fa $07 $fa
    rlca                                          ; $5189: $07
    db $fd                                        ; $518a: $fd
    ld [bc], a                                    ; $518b: $02
    rst $38                                       ; $518c: $ff
    nop                                           ; $518d: $00
    rst $38                                       ; $518e: $ff
    nop                                           ; $518f: $00
    ei                                            ; $5190: $fb
    db $fc                                        ; $5191: $fc
    inc bc                                        ; $5192: $03
    db $fc                                        ; $5193: $fc
    ld a, a                                       ; $5194: $7f
    add b                                         ; $5195: $80
    rst $38                                       ; $5196: $ff
    nop                                           ; $5197: $00
    rst $38                                       ; $5198: $ff
    nop                                           ; $5199: $00
    rst $38                                       ; $519a: $ff
    nop                                           ; $519b: $00
    rst $38                                       ; $519c: $ff
    nop                                           ; $519d: $00
    rst $38                                       ; $519e: $ff
    nop                                           ; $519f: $00
    rst $38                                       ; $51a0: $ff
    nop                                           ; $51a1: $00
    db $fd                                        ; $51a2: $fd
    ld [bc], a                                    ; $51a3: $02
    ld a, [$f707]                                 ; $51a4: $fa $07 $f7
    rrca                                          ; $51a7: $0f
    rst $30                                       ; $51a8: $f7
    rrca                                          ; $51a9: $0f
    rst $28                                       ; $51aa: $ef
    rra                                           ; $51ab: $1f

jr_02d_51ac:
    di                                            ; $51ac: $f3
    rrca                                          ; $51ad: $0f
    db $fc                                        ; $51ae: $fc
    inc bc                                        ; $51af: $03
    rst $38                                       ; $51b0: $ff
    nop                                           ; $51b1: $00
    rst $38                                       ; $51b2: $ff
    nop                                           ; $51b3: $00
    ld a, a                                       ; $51b4: $7f
    add b                                         ; $51b5: $80
    cp a                                          ; $51b6: $bf
    ret nz                                        ; $51b7: $c0

    rst $18                                       ; $51b8: $df
    ldh [$ef], a                                  ; $51b9: $e0 $ef
    ldh a, [$f7]                                  ; $51bb: $f0 $f7
    ld hl, sp-$05                                 ; $51bd: $f8 $fb
    db $fc                                        ; $51bf: $fc
    nop                                           ; $51c0: $00
    rst $38                                       ; $51c1: $ff
    ld h, c                                       ; $51c2: $61
    sbc [hl]                                      ; $51c3: $9e
    ld a, c                                       ; $51c4: $79
    and [hl]                                      ; $51c5: $a6
    ccf                                           ; $51c6: $3f
    ret c                                         ; $51c7: $d8

    ccf                                           ; $51c8: $3f
    ret nc                                        ; $51c9: $d0

    rra                                           ; $51ca: $1f
    ldh [$7f], a                                  ; $51cb: $e0 $7f
    add [hl]                                      ; $51cd: $86
    rst $38                                       ; $51ce: $ff
    ld l, l                                       ; $51cf: $6d
    pop bc                                        ; $51d0: $c1
    ld a, $f3                                     ; $51d1: $3e $f3
    ld c, l                                       ; $51d3: $4d
    ld a, e                                       ; $51d4: $7b
    or l                                          ; $51d5: $b5
    ld a, a                                       ; $51d6: $7f
    cp b                                          ; $51d7: $b8
    ccf                                           ; $51d8: $3f
    ret nc                                        ; $51d9: $d0

    rra                                           ; $51da: $1f
    ldh [$1f], a                                  ; $51db: $e0 $1f
    and $7f                                       ; $51dd: $e6 $7f
    adc l                                         ; $51df: $8d
    rst $38                                       ; $51e0: $ff
    rst $38                                       ; $51e1: $ff
    rst $38                                       ; $51e2: $ff
    sbc [hl]                                      ; $51e3: $9e
    rst $38                                       ; $51e4: $ff
    and [hl]                                      ; $51e5: $a6
    rst $38                                       ; $51e6: $ff
    ret c                                         ; $51e7: $d8

    rst $38                                       ; $51e8: $ff
    ret nc                                        ; $51e9: $d0

    rst $38                                       ; $51ea: $ff
    ldh [rIE], a                                  ; $51eb: $e0 $ff
    add [hl]                                      ; $51ed: $86
    rst $38                                       ; $51ee: $ff
    ld l, l                                       ; $51ef: $6d
    rst $38                                       ; $51f0: $ff
    ld a, $ff                                     ; $51f1: $3e $ff
    ld c, l                                       ; $51f3: $4d
    rst $38                                       ; $51f4: $ff
    or l                                          ; $51f5: $b5
    rst $38                                       ; $51f6: $ff
    cp b                                          ; $51f7: $b8
    rst $38                                       ; $51f8: $ff
    ret nc                                        ; $51f9: $d0

    rst $38                                       ; $51fa: $ff
    ldh [rIE], a                                  ; $51fb: $e0 $ff
    and $ff                                       ; $51fd: $e6 $ff
    adc l                                         ; $51ff: $8d
    ld b, l                                       ; $5200: $45
    cp d                                          ; $5201: $ba
    db $10                                        ; $5202: $10
    rst $38                                       ; $5203: $ff
    cp $ff                                        ; $5204: $fe $ff

Jump_02d_5206:
    db $fc                                        ; $5206: $fc
    rst $38                                       ; $5207: $ff
    db $fc                                        ; $5208: $fc
    rst $38                                       ; $5209: $ff
    pop af                                        ; $520a: $f1
    cp $03                                        ; $520b: $fe $03
    db $fc                                        ; $520d: $fc
    rrca                                          ; $520e: $0f
    ldh a, [$f4]                                  ; $520f: $f0 $f4
    dec bc                                        ; $5211: $0b
    add d                                         ; $5212: $82
    ld a, a                                       ; $5213: $7f
    ccf                                           ; $5214: $3f
    rst $38                                       ; $5215: $ff
    sbc a                                         ; $5216: $9f
    ld a, a                                       ; $5217: $7f
    sbc a                                         ; $5218: $9f
    ld a, a                                       ; $5219: $7f
    rst $00                                       ; $521a: $c7
    ccf                                           ; $521b: $3f
    ldh [$1f], a                                  ; $521c: $e0 $1f
    ld hl, sp+$07                                 ; $521e: $f8 $07
    ld a, $ff                                     ; $5220: $3e $ff
    ld a, [hl]                                    ; $5222: $7e
    rst $38                                       ; $5223: $ff
    ld a, $ff                                     ; $5224: $3e $ff
    cp h                                          ; $5226: $bc
    ld a, a                                       ; $5227: $7f
    inc a                                         ; $5228: $3c
    rst $38                                       ; $5229: $ff
    or c                                          ; $522a: $b1
    ld a, [hl]                                    ; $522b: $7e
    jp $cf3c                                      ; $522c: $c3 $3c $cf


    jr nc, jr_02d_526d                            ; $522f: $30 $3c

    rst $38                                       ; $5231: $ff
    ld a, $ff                                     ; $5232: $3e $ff
    dec a                                         ; $5234: $3d
    cp $9d                                        ; $5235: $fe $9d
    ld a, [hl]                                    ; $5237: $7e
    sbc l                                         ; $5238: $9d
    ld a, [hl]                                    ; $5239: $7e
    call nz, $e13f                                ; $523a: $c4 $3f $e1
    ld e, $fb                                     ; $523d: $1e $fb
    inc b                                         ; $523f: $04
    nop                                           ; $5240: $00
    ldh a, [rP1]                                  ; $5241: $f0 $00
    adc a                                         ; $5243: $8f
    ld c, $7e                                     ; $5244: $0e $7e
    ld a, [hl]                                    ; $5246: $7e
    cp $fd                                        ; $5247: $fe $fd
    db $fc                                        ; $5249: $fc
    ld a, [c]                                     ; $524a: $f2
    pop af                                        ; $524b: $f1
    ret z                                         ; $524c: $c8

    rst $00                                       ; $524d: $c7
    and c                                         ; $524e: $a1
    sbc a                                         ; $524f: $9f
    nop                                           ; $5250: $00
    ld [bc], a                                    ; $5251: $02
    ld b, b                                       ; $5252: $40
    dec a                                         ; $5253: $3d
    add h                                         ; $5254: $84
    ld a, [hl]                                    ; $5255: $7e
    adc h                                         ; $5256: $8c
    ld a, [hl]                                    ; $5257: $7e
    ld a, [de]                                    ; $5258: $1a
    db $fc                                        ; $5259: $fc
    ld h, [hl]                                    ; $525a: $66
    ld hl, sp-$22                                 ; $525b: $f8 $de
    ldh [$bc], a                                  ; $525d: $e0 $bc
    pop bc                                        ; $525f: $c1
    ret nz                                        ; $5260: $c0

    jp $b885                                      ; $5261: $c3 $85 $b8


    jr nz, jr_02d_52e4                            ; $5264: $20 $7e

    ld sp, $587e                                  ; $5266: $31 $7e $58
    ccf                                           ; $5269: $3f
    ld l, [hl]                                    ; $526a: $6e
    rra                                           ; $526b: $1f
    ld [hl], e                                    ; $526c: $73

jr_02d_526d:
    rrca                                          ; $526d: $0f
    dec a                                         ; $526e: $3d
    add e                                         ; $526f: $83
    ld a, a                                       ; $5270: $7f
    rst $38                                       ; $5271: $ff
    ld a, a                                       ; $5272: $7f
    rst $38                                       ; $5273: $ff
    ld a, a                                       ; $5274: $7f
    rst $38                                       ; $5275: $ff
    ccf                                           ; $5276: $3f
    ld a, a                                       ; $5277: $7f
    ld a, a                                       ; $5278: $7f
    ccf                                           ; $5279: $3f
    rra                                           ; $527a: $1f
    sbc a                                         ; $527b: $9f
    jr nz, @-$37                                  ; $527c: $20 $c7

    adc d                                         ; $527e: $8a
    pop af                                        ; $527f: $f1
    rst $20                                       ; $5280: $e7
    jr @-$25                                      ; $5281: $18 $d9

    ld a, $1e                                     ; $5283: $3e $1e
    rst $38                                       ; $5285: $ff
    ld a, l                                       ; $5286: $7d
    cp $bd                                        ; $5287: $fe $bd
    ld a, [hl]                                    ; $5289: $7e
    sbc $3f                                       ; $528a: $de $3f
    ret nc                                        ; $528c: $d0

    ccf                                           ; $528d: $3f
    rst $08                                       ; $528e: $cf
    jr nc, @+$81                                  ; $528f: $30 $7f

    rst $38                                       ; $5291: $ff
    ld c, a                                       ; $5292: $4f
    rst $38                                       ; $5293: $ff
    rst $38                                       ; $5294: $ff
    rst $38                                       ; $5295: $ff
    cpl                                           ; $5296: $2f
    rst $38                                       ; $5297: $ff
    ld a, a                                       ; $5298: $7f
    rst $38                                       ; $5299: $ff
    ld c, a                                       ; $529a: $4f
    rst $38                                       ; $529b: $ff
    ccf                                           ; $529c: $3f
    rst $38                                       ; $529d: $ff
    ld h, [hl]                                    ; $529e: $66
    call z, $3399                                 ; $529f: $cc $99 $33
    ccf                                           ; $52a2: $3f
    rst $38                                       ; $52a3: $ff
    ld c, a                                       ; $52a4: $4f
    rst $38                                       ; $52a5: $ff
    ld a, a                                       ; $52a6: $7f
    rst $38                                       ; $52a7: $ff
    cpl                                           ; $52a8: $2f
    rst $38                                       ; $52a9: $ff
    rst $38                                       ; $52aa: $ff
    rst $38                                       ; $52ab: $ff
    ld c, a                                       ; $52ac: $4f
    rst $38                                       ; $52ad: $ff
    ld a, a                                       ; $52ae: $7f
    rst $38                                       ; $52af: $ff
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
    ld h, [hl]                                    ; $52be: $66
    call z, $3399                                 ; $52bf: $cc $99 $33
    rst $38                                       ; $52c2: $ff
    rst $38                                       ; $52c3: $ff
    rst $38                                       ; $52c4: $ff
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
    cp $ff                                        ; $52d0: $fe $ff
    ld a, [c]                                     ; $52d2: $f2
    rst $38                                       ; $52d3: $ff
    rst $38                                       ; $52d4: $ff
    rst $38                                       ; $52d5: $ff
    db $f4                                        ; $52d6: $f4
    rst $38                                       ; $52d7: $ff
    cp $ff                                        ; $52d8: $fe $ff
    ld a, [c]                                     ; $52da: $f2
    rst $38                                       ; $52db: $ff
    db $fc                                        ; $52dc: $fc
    rst $38                                       ; $52dd: $ff
    ld h, [hl]                                    ; $52de: $66
    call z, $3399                                 ; $52df: $cc $99 $33
    db $fc                                        ; $52e2: $fc
    rst $38                                       ; $52e3: $ff

jr_02d_52e4:
    ld a, [c]                                     ; $52e4: $f2
    rst $38                                       ; $52e5: $ff
    cp $ff                                        ; $52e6: $fe $ff
    db $f4                                        ; $52e8: $f4
    rst $38                                       ; $52e9: $ff
    rst $38                                       ; $52ea: $ff
    rst $38                                       ; $52eb: $ff
    ld a, [c]                                     ; $52ec: $f2
    rst $38                                       ; $52ed: $ff
    cp $ff                                        ; $52ee: $fe $ff
    rst $38                                       ; $52f0: $ff
    cp $ff                                        ; $52f1: $fe $ff
    cp $fe                                        ; $52f3: $fe $fe
    db $fc                                        ; $52f5: $fc
    cp $fc                                        ; $52f6: $fe $fc
    cp $fc                                        ; $52f8: $fe $fc
    db $fd                                        ; $52fa: $fd
    ld hl, sp-$08                                 ; $52fb: $f8 $f8
    pop bc                                        ; $52fd: $c1
    ret nz                                        ; $52fe: $c0

    inc hl                                        ; $52ff: $23
    inc bc                                        ; $5300: $03
    db $fc                                        ; $5301: $fc
    pop af                                        ; $5302: $f1
    cp $fc                                        ; $5303: $fe $fc
    rst $38                                       ; $5305: $ff
    db $fc                                        ; $5306: $fc
    rst $38                                       ; $5307: $ff
    cp $ff                                        ; $5308: $fe $ff
    db $fc                                        ; $530a: $fc
    rst $38                                       ; $530b: $ff
    ld b, b                                       ; $530c: $40
    rst $38                                       ; $530d: $ff
    dec [hl]                                      ; $530e: $35
    jp z, $1fe0                                   ; $530f: $ca $e0 $1f

    rst $00                                       ; $5312: $c7
    ccf                                           ; $5313: $3f
    sbc a                                         ; $5314: $9f
    ld a, a                                       ; $5315: $7f
    sbc a                                         ; $5316: $9f
    ld a, a                                       ; $5317: $7f
    ccf                                           ; $5318: $3f
    rst $38                                       ; $5319: $ff
    rra                                           ; $531a: $1f
    rst $38                                       ; $531b: $ff
    add d                                         ; $531c: $82
    ld a, a                                       ; $531d: $7f
    sub $29                                       ; $531e: $d6 $29
    jp $b13c                                      ; $5320: $c3 $3c $b1


    ld a, [hl]                                    ; $5323: $7e
    cp h                                          ; $5324: $bc
    ld a, a                                       ; $5325: $7f
    ld a, h                                       ; $5326: $7c
    cp a                                          ; $5327: $bf
    cp [hl]                                       ; $5328: $be
    ld a, a                                       ; $5329: $7f
    ld a, $ff                                     ; $532a: $3e $ff
    ld a, [hl]                                    ; $532c: $7e
    rst $38                                       ; $532d: $ff
    ld a, $ff                                     ; $532e: $3e $ff
    db $e3                                        ; $5330: $e3
    inc e                                         ; $5331: $1c
    push bc                                       ; $5332: $c5
    ld a, $9c                                     ; $5333: $3e $9c
    ld a, a                                       ; $5335: $7f
    sbc l                                         ; $5336: $9d
    ld a, [hl]                                    ; $5337: $7e
    dec a                                         ; $5338: $3d
    cp $3c                                        ; $5339: $fe $3c
    rst $38                                       ; $533b: $ff
    ld a, $ff                                     ; $533c: $3e $ff
    inc a                                         ; $533e: $3c
    rst $38                                       ; $533f: $ff
    add c                                         ; $5340: $81
    cp a                                          ; $5341: $bf
    inc hl                                        ; $5342: $23
    ld a, a                                       ; $5343: $7f
    ld a, $7f                                     ; $5344: $3e $7f
    ld e, b                                       ; $5346: $58
    ccf                                           ; $5347: $3f
    ld b, c                                       ; $5348: $41
    ld a, $7f                                     ; $5349: $3e $7f
    nop                                           ; $534b: $00
    cp [hl]                                       ; $534c: $be
    add b                                         ; $534d: $80
    ret nz                                        ; $534e: $c0

    pop bc                                        ; $534f: $c1
    ld [hl], b                                    ; $5350: $70
    add e                                         ; $5351: $83
    ld h, a                                       ; $5352: $67
    adc a                                         ; $5353: $8f
    rst $08                                       ; $5354: $cf
    rra                                           ; $5355: $1f
    sbc a                                         ; $5356: $9f
    ccf                                           ; $5357: $3f
    cp a                                          ; $5358: $bf
    ccf                                           ; $5359: $3f
    ccf                                           ; $535a: $3f
    ld a, a                                       ; $535b: $7f
    ld a, a                                       ; $535c: $7f
    rst $38                                       ; $535d: $ff
    ld a, a                                       ; $535e: $7f
    rst $38                                       ; $535f: $ff
    adc [hl]                                      ; $5360: $8e
    pop bc                                        ; $5361: $c1
    and $f1                                       ; $5362: $e6 $f1
    di                                            ; $5364: $f3
    ld hl, sp-$07                                 ; $5365: $f8 $f9
    db $fc                                        ; $5367: $fc
    db $fd                                        ; $5368: $fd
    db $fc                                        ; $5369: $fc
    db $fc                                        ; $536a: $fc
    cp $fe                                        ; $536b: $fe $fe
    rst $38                                       ; $536d: $ff
    rst $38                                       ; $536e: $ff
    rst $38                                       ; $536f: $ff
    add h                                         ; $5370: $84
    ld sp, hl                                     ; $5371: $f9
    call nz, Call_02d_7cfe                        ; $5372: $c4 $fe $7c
    cp $9a                                        ; $5375: $fe $9a
    ld a, h                                       ; $5377: $7c
    and $18                                       ; $5378: $e6 $18
    cp $00                                        ; $537a: $fe $00
    ld a, l                                       ; $537c: $7d
    ld bc, $8303                                  ; $537d: $01 $03 $83
    ld [c], a                                     ; $5380: $e2
    dec sp                                        ; $5381: $3b
    ld sp, hl                                     ; $5382: $f9
    pop bc                                        ; $5383: $c1
    db $fc                                        ; $5384: $fc
    ld hl, sp-$02                                 ; $5385: $f8 $fe
    db $fc                                        ; $5387: $fc
    cp $fc                                        ; $5388: $fe $fc
    cp $fd                                        ; $538a: $fe $fd
    rst $38                                       ; $538c: $ff
    cp $ff                                        ; $538d: $fe $ff
    cp $ff                                        ; $538f: $fe $ff
    rst $38                                       ; $5391: $ff
    rst $38                                       ; $5392: $ff
    rst $38                                       ; $5393: $ff
    rst $38                                       ; $5394: $ff
    rst $38                                       ; $5395: $ff
    rst $38                                       ; $5396: $ff
    rst $38                                       ; $5397: $ff
    rst $38                                       ; $5398: $ff
    rst $38                                       ; $5399: $ff
    rst $38                                       ; $539a: $ff
    rst $38                                       ; $539b: $ff
    rst $38                                       ; $539c: $ff
    rst $38                                       ; $539d: $ff
    rst $38                                       ; $539e: $ff
    rst $38                                       ; $539f: $ff
    ld bc, $02fe                                  ; $53a0: $01 $fe $02
    db $fd                                        ; $53a3: $fd
    inc bc                                        ; $53a4: $03
    db $fd                                        ; $53a5: $fd
    inc bc                                        ; $53a6: $03
    db $fd                                        ; $53a7: $fd
    rlca                                          ; $53a8: $07
    ld sp, hl                                     ; $53a9: $f9
    add hl, bc                                    ; $53aa: $09
    rst $30                                       ; $53ab: $f7
    ld a, e                                       ; $53ac: $7b
    add a                                         ; $53ad: $87
    add a                                         ; $53ae: $87
    ld a, a                                       ; $53af: $7f
    ld a, a                                       ; $53b0: $7f
    ld a, a                                       ; $53b1: $7f
    rlca                                          ; $53b2: $07
    add a                                         ; $53b3: $87
    inc bc                                        ; $53b4: $03
    rst $30                                       ; $53b5: $f7
    ld bc, $01f9                                  ; $53b6: $01 $f9 $01
    db $fd                                        ; $53b9: $fd
    ld bc, $00fd                                  ; $53ba: $01 $fd $00
    db $fd                                        ; $53bd: $fd
    nop                                           ; $53be: $00
    cp $ff                                        ; $53bf: $fe $ff
    cp $fe                                        ; $53c1: $fe $fe
    db $fd                                        ; $53c3: $fd
    rst $38                                       ; $53c4: $ff
    db $fd                                        ; $53c5: $fd
    rst $38                                       ; $53c6: $ff
    db $fd                                        ; $53c7: $fd
    ld sp, hl                                     ; $53c8: $f9
    ld sp, hl                                     ; $53c9: $f9
    ld sp, hl                                     ; $53ca: $f9
    rst $30                                       ; $53cb: $f7
    ei                                            ; $53cc: $fb
    add a                                         ; $53cd: $87
    add a                                         ; $53ce: $87
    ld a, a                                       ; $53cf: $7f
    ld a, a                                       ; $53d0: $7f
    ld a, a                                       ; $53d1: $7f
    add a                                         ; $53d2: $87
    add a                                         ; $53d3: $87
    di                                            ; $53d4: $f3
    rst $30                                       ; $53d5: $f7
    ld sp, hl                                     ; $53d6: $f9
    ld sp, hl                                     ; $53d7: $f9
    db $fd                                        ; $53d8: $fd
    db $fd                                        ; $53d9: $fd
    db $fd                                        ; $53da: $fd
    db $fd                                        ; $53db: $fd
    db $fc                                        ; $53dc: $fc
    db $fd                                        ; $53dd: $fd
    cp $fe                                        ; $53de: $fe $fe
    rst $38                                       ; $53e0: $ff
    nop                                           ; $53e1: $00
    di                                            ; $53e2: $f3
    inc c                                         ; $53e3: $0c
    db $ec                                        ; $53e4: $ec
    rra                                           ; $53e5: $1f
    rst $28                                       ; $53e6: $ef
    rra                                           ; $53e7: $1f
    rst $18                                       ; $53e8: $df
    ccf                                           ; $53e9: $3f
    jp $fc3f                                      ; $53ea: $c3 $3f $fc


    inc bc                                        ; $53ed: $03
    rst $38                                       ; $53ee: $ff
    nop                                           ; $53ef: $00
    dec sp                                        ; $53f0: $3b
    db $fc                                        ; $53f1: $fc
    db $dd                                        ; $53f2: $dd
    ld a, $ed                                     ; $53f3: $3e $ed
    ld e, $36                                     ; $53f5: $1e $36
    rst $08                                       ; $53f7: $cf
    jp c, $ede7                                   ; $53f8: $da $e7 $ed

    ld a, [c]                                     ; $53fb: $f2
    scf                                           ; $53fc: $37
    ld hl, sp-$39                                 ; $53fd: $f8 $c7
    jr c, @+$01                                   ; $53ff: $38 $ff

    nop                                           ; $5401: $00
    rst $38                                       ; $5402: $ff
    nop                                           ; $5403: $00
    cp $01                                        ; $5404: $fe $01
    ld a, [$f905]                                 ; $5406: $fa $05 $f9
    ld b, $e4                                     ; $5409: $06 $e4
    dec de                                        ; $540b: $1b
    ret nc                                        ; $540c: $d0

    cpl                                           ; $540d: $2f
    ret nz                                        ; $540e: $c0

    ccf                                           ; $540f: $3f
    ld a, [$2405]                                 ; $5410: $fa $05 $24
    db $db                                        ; $5413: $db
    add b                                         ; $5414: $80
    ld a, a                                       ; $5415: $7f
    nop                                           ; $5416: $00
    rst $38                                       ; $5417: $ff
    nop                                           ; $5418: $00
    rst $38                                       ; $5419: $ff
    nop                                           ; $541a: $00
    rst $38                                       ; $541b: $ff
    nop                                           ; $541c: $00
    rst $38                                       ; $541d: $ff
    nop                                           ; $541e: $00
    rst $38                                       ; $541f: $ff
    ret nc                                        ; $5420: $d0

    cpl                                           ; $5421: $2f
    and b                                         ; $5422: $a0
    ld e, a                                       ; $5423: $5f
    add b                                         ; $5424: $80
    ld a, a                                       ; $5425: $7f
    ld b, b                                       ; $5426: $40
    cp a                                          ; $5427: $bf
    add b                                         ; $5428: $80
    ld a, a                                       ; $5429: $7f
    nop                                           ; $542a: $00
    rst $38                                       ; $542b: $ff
    add b                                         ; $542c: $80
    ld a, a                                       ; $542d: $7f
    ld b, b                                       ; $542e: $40
    cp a                                          ; $542f: $bf
    nop                                           ; $5430: $00
    rst $38                                       ; $5431: $ff
    nop                                           ; $5432: $00
    rst $38                                       ; $5433: $ff
    nop                                           ; $5434: $00
    rst $38                                       ; $5435: $ff
    nop                                           ; $5436: $00
    rst $38                                       ; $5437: $ff
    nop                                           ; $5438: $00
    rst $38                                       ; $5439: $ff
    nop                                           ; $543a: $00
    rst $38                                       ; $543b: $ff
    nop                                           ; $543c: $00
    rst $38                                       ; $543d: $ff
    nop                                           ; $543e: $00
    rst $38                                       ; $543f: $ff
    add b                                         ; $5440: $80
    ld a, a                                       ; $5441: $7f
    nop                                           ; $5442: $00
    rst $38                                       ; $5443: $ff
    add b                                         ; $5444: $80
    ld a, a                                       ; $5445: $7f
    ld b, b                                       ; $5446: $40
    cp a                                          ; $5447: $bf
    nop                                           ; $5448: $00
    rst $38                                       ; $5449: $ff
    and b                                         ; $544a: $a0
    ld e, a                                       ; $544b: $5f
    ret nc                                        ; $544c: $d0

    cpl                                           ; $544d: $2f
    and b                                         ; $544e: $a0
    ld e, a                                       ; $544f: $5f
    nop                                           ; $5450: $00
    rst $38                                       ; $5451: $ff
    nop                                           ; $5452: $00
    rst $38                                       ; $5453: $ff
    nop                                           ; $5454: $00
    rst $38                                       ; $5455: $ff
    nop                                           ; $5456: $00
    rst $38                                       ; $5457: $ff
    nop                                           ; $5458: $00
    rst $38                                       ; $5459: $ff
    nop                                           ; $545a: $00
    rst $38                                       ; $545b: $ff
    nop                                           ; $545c: $00
    rst $38                                       ; $545d: $ff
    nop                                           ; $545e: $00
    rst $38                                       ; $545f: $ff
    add sp, $17                                   ; $5460: $e8 $17
    ldh a, [rIF]                                  ; $5462: $f0 $0f
    ld [$f915], a                                 ; $5464: $ea $15 $f9
    ld b, $fa                                     ; $5467: $06 $fa
    dec b                                         ; $5469: $05
    cp $01                                        ; $546a: $fe $01
    rst $38                                       ; $546c: $ff
    nop                                           ; $546d: $00
    rst $38                                       ; $546e: $ff
    nop                                           ; $546f: $00
    nop                                           ; $5470: $00
    rst $38                                       ; $5471: $ff
    nop                                           ; $5472: $00
    rst $38                                       ; $5473: $ff
    nop                                           ; $5474: $00
    rst $38                                       ; $5475: $ff
    nop                                           ; $5476: $00
    rst $38                                       ; $5477: $ff
    ld b, b                                       ; $5478: $40
    cp a                                          ; $5479: $bf
    db $10                                        ; $547a: $10
    rst $28                                       ; $547b: $ef
    xor d                                         ; $547c: $aa
    ld d, l                                       ; $547d: $55
    push af                                       ; $547e: $f5
    ld a, [bc]                                    ; $547f: $0a
    db $fc                                        ; $5480: $fc
    inc bc                                        ; $5481: $03
    ldh a, [rIF]                                  ; $5482: $f0 $0f
    ldh [$1f], a                                  ; $5484: $e0 $1f
    ret nz                                        ; $5486: $c0

    ccf                                           ; $5487: $3f
    ret nz                                        ; $5488: $c0

    ccf                                           ; $5489: $3f
    add b                                         ; $548a: $80
    ld a, a                                       ; $548b: $7f
    add b                                         ; $548c: $80
    ld a, a                                       ; $548d: $7f
    add b                                         ; $548e: $80
    ld a, a                                       ; $548f: $7f
    nop                                           ; $5490: $00
    rst $38                                       ; $5491: $ff
    ld bc, $00fe                                  ; $5492: $01 $fe $00
    rst $38                                       ; $5495: $ff
    dec b                                         ; $5496: $05
    ld a, [$fc03]                                 ; $5497: $fa $03 $fc
    dec b                                         ; $549a: $05
    ld a, [$f807]                                 ; $549b: $fa $07 $f8
    inc bc                                        ; $549e: $03
    db $fc                                        ; $549f: $fc
    ld bc, $005e                                  ; $54a0: $01 $5e $00
    jr z, @+$03                                   ; $54a3: $28 $01

    ld bc, $0001                                  ; $54a5: $01 $01 $00
    ld bc, $0000                                  ; $54a8: $01 $00 $00
    nop                                           ; $54ab: $00
    ld bc, $0101                                  ; $54ac: $01 $01 $01
    nop                                           ; $54af: $00
    add b                                         ; $54b0: $80
    db $f4                                        ; $54b1: $f4
    add b                                         ; $54b2: $80
    ld hl, $0080                                  ; $54b3: $21 $80 $00
    nop                                           ; $54b6: $00
    nop                                           ; $54b7: $00
    add b                                         ; $54b8: $80
    add b                                         ; $54b9: $80
    add b                                         ; $54ba: $80
    nop                                           ; $54bb: $00
    add b                                         ; $54bc: $80
    nop                                           ; $54bd: $00
    nop                                           ; $54be: $00
    nop                                           ; $54bf: $00
    ld bc, $0000                                  ; $54c0: $01 $00 $00
    nop                                           ; $54c3: $00
    ld bc, $0101                                  ; $54c4: $01 $01 $01
    nop                                           ; $54c7: $00
    ld bc, $0000                                  ; $54c8: $01 $00 $00
    nop                                           ; $54cb: $00
    ld bc, $0101                                  ; $54cc: $01 $01 $01
    nop                                           ; $54cf: $00
    add b                                         ; $54d0: $80
    add b                                         ; $54d1: $80
    add b                                         ; $54d2: $80
    nop                                           ; $54d3: $00
    add b                                         ; $54d4: $80
    nop                                           ; $54d5: $00
    nop                                           ; $54d6: $00
    nop                                           ; $54d7: $00
    add b                                         ; $54d8: $80
    add b                                         ; $54d9: $80
    add b                                         ; $54da: $80
    nop                                           ; $54db: $00
    add b                                         ; $54dc: $80
    nop                                           ; $54dd: $00
    nop                                           ; $54de: $00
    nop                                           ; $54df: $00
    ld bc, $0000                                  ; $54e0: $01 $00 $00
    nop                                           ; $54e3: $00
    ld bc, $0101                                  ; $54e4: $01 $01 $01
    nop                                           ; $54e7: $00
    ld bc, $0000                                  ; $54e8: $01 $00 $00
    ld [bc], a                                    ; $54eb: $02
    ld bc, $012b                                  ; $54ec: $01 $2b $01
    ld e, [hl]                                    ; $54ef: $5e
    add b                                         ; $54f0: $80
    add b                                         ; $54f1: $80
    add b                                         ; $54f2: $80
    nop                                           ; $54f3: $00
    add b                                         ; $54f4: $80
    nop                                           ; $54f5: $00
    nop                                           ; $54f6: $00
    nop                                           ; $54f7: $00
    add b                                         ; $54f8: $80
    add b                                         ; $54f9: $80
    add b                                         ; $54fa: $80
    ld d, b                                       ; $54fb: $50
    add b                                         ; $54fc: $80
    ld c, d                                       ; $54fd: $4a
    nop                                           ; $54fe: $00
    ld a, l                                       ; $54ff: $7d
    ld bc, $01fe                                  ; $5500: $01 $fe $01
    cp $03                                        ; $5503: $fe $03
    db $fc                                        ; $5505: $fc
    inc bc                                        ; $5506: $03
    db $fc                                        ; $5507: $fc
    inc bc                                        ; $5508: $03
    db $fc                                        ; $5509: $fc
    rlca                                          ; $550a: $07
    ld hl, sp+$3e                                 ; $550b: $f8 $3e
    ret nz                                        ; $550d: $c0

    call c, $e600                                 ; $550e: $dc $00 $e6
    ld [hl+], a                                   ; $5511: $22
    ccf                                           ; $5512: $3f
    pop bc                                        ; $5513: $c1
    rlca                                          ; $5514: $07
    ld hl, sp+$03                                 ; $5515: $f8 $03
    db $fc                                        ; $5517: $fc
    inc bc                                        ; $5518: $03
    db $fc                                        ; $5519: $fc
    ld [bc], a                                    ; $551a: $02
    db $fc                                        ; $551b: $fc
    ld bc, $01fe                                  ; $551c: $01 $fe $01
    cp $f7                                        ; $551f: $fe $f7
    ld de, $ff00                                  ; $5521: $11 $00 $ff
    nop                                           ; $5524: $00
    rst $38                                       ; $5525: $ff
    nop                                           ; $5526: $00
    rst $38                                       ; $5527: $ff
    nop                                           ; $5528: $00
    rst $38                                       ; $5529: $ff
    nop                                           ; $552a: $00
    rst $38                                       ; $552b: $ff
    nop                                           ; $552c: $00
    rst $38                                       ; $552d: $ff
    nop                                           ; $552e: $00
    rst $38                                       ; $552f: $ff
    nop                                           ; $5530: $00
    rst $38                                       ; $5531: $ff
    nop                                           ; $5532: $00
    rst $38                                       ; $5533: $ff
    nop                                           ; $5534: $00
    rst $38                                       ; $5535: $ff
    nop                                           ; $5536: $00
    rst $38                                       ; $5537: $ff
    nop                                           ; $5538: $00
    rst $38                                       ; $5539: $ff
    nop                                           ; $553a: $00
    rst $38                                       ; $553b: $ff
    nop                                           ; $553c: $00
    rst $38                                       ; $553d: $ff
    db $dd                                        ; $553e: $dd
    ld b, h                                       ; $553f: $44
    ld bc, $00fe                                  ; $5540: $01 $fe $00
    cp $01                                        ; $5543: $fe $01
    rst $38                                       ; $5545: $ff
    ld bc, $01fe                                  ; $5546: $01 $fe $01
    cp $00                                        ; $5549: $fe $00
    cp $01                                        ; $554b: $fe $01
    rst $38                                       ; $554d: $ff
    ld bc, $80fe                                  ; $554e: $01 $fe $80
    rst $38                                       ; $5551: $ff
    add b                                         ; $5552: $80
    ld a, a                                       ; $5553: $7f
    add b                                         ; $5554: $80
    ld a, a                                       ; $5555: $7f
    nop                                           ; $5556: $00
    ld a, a                                       ; $5557: $7f
    add b                                         ; $5558: $80
    rst $38                                       ; $5559: $ff
    add b                                         ; $555a: $80
    ld a, a                                       ; $555b: $7f
    add b                                         ; $555c: $80
    ld a, a                                       ; $555d: $7f
    add b                                         ; $555e: $80
    ld a, a                                       ; $555f: $7f
    di                                            ; $5560: $f3
    inc c                                         ; $5561: $0c
    push af                                       ; $5562: $f5
    ld c, $f6                                     ; $5563: $0e $f6
    rrca                                          ; $5565: $0f
    rst $30                                       ; $5566: $f7
    rrca                                          ; $5567: $0f
    rst $20                                       ; $5568: $e7
    rra                                           ; $5569: $1f
    sbc a                                         ; $556a: $9f
    ld a, a                                       ; $556b: $7f
    ld a, a                                       ; $556c: $7f
    rst $38                                       ; $556d: $ff
    ccf                                           ; $556e: $3f
    rst $38                                       ; $556f: $ff
    rst $38                                       ; $5570: $ff
    nop                                           ; $5571: $00
    rst $00                                       ; $5572: $c7
    jr c, jr_02d_55ac                             ; $5573: $38 $37

    ld hl, sp-$11                                 ; $5575: $f8 $ef
    ldh a, [$ef]                                  ; $5577: $f0 $ef
    ldh a, [rIE]                                  ; $5579: $f0 $ff
    ldh [$ef], a                                  ; $557b: $e0 $ef
    ldh a, [$f7]                                  ; $557d: $f0 $f7
    ld hl, sp-$39                                 ; $557f: $f8 $c7
    ccf                                           ; $5581: $3f
    ei                                            ; $5582: $fb
    rlca                                          ; $5583: $07
    ei                                            ; $5584: $fb
    rlca                                          ; $5585: $07
    ld a, [$fa07]                                 ; $5586: $fa $07 $fa
    rlca                                          ; $5589: $07
    db $fd                                        ; $558a: $fd
    ld [bc], a                                    ; $558b: $02
    rst $38                                       ; $558c: $ff
    nop                                           ; $558d: $00
    rst $38                                       ; $558e: $ff
    nop                                           ; $558f: $00
    ei                                            ; $5590: $fb
    db $fc                                        ; $5591: $fc
    inc bc                                        ; $5592: $03
    db $fc                                        ; $5593: $fc
    ld a, a                                       ; $5594: $7f
    add b                                         ; $5595: $80
    rst $38                                       ; $5596: $ff
    nop                                           ; $5597: $00
    rst $38                                       ; $5598: $ff
    nop                                           ; $5599: $00
    rst $38                                       ; $559a: $ff
    nop                                           ; $559b: $00
    rst $38                                       ; $559c: $ff
    nop                                           ; $559d: $00
    rst $38                                       ; $559e: $ff
    nop                                           ; $559f: $00
    rst $38                                       ; $55a0: $ff
    nop                                           ; $55a1: $00
    db $fd                                        ; $55a2: $fd
    ld [bc], a                                    ; $55a3: $02
    ld a, [$f707]                                 ; $55a4: $fa $07 $f7
    rrca                                          ; $55a7: $0f
    rst $30                                       ; $55a8: $f7
    rrca                                          ; $55a9: $0f
    rst $28                                       ; $55aa: $ef
    rra                                           ; $55ab: $1f

jr_02d_55ac:
    di                                            ; $55ac: $f3
    rrca                                          ; $55ad: $0f
    db $fc                                        ; $55ae: $fc
    inc bc                                        ; $55af: $03
    rst $38                                       ; $55b0: $ff
    nop                                           ; $55b1: $00
    rst $38                                       ; $55b2: $ff
    nop                                           ; $55b3: $00
    ld a, a                                       ; $55b4: $7f
    add b                                         ; $55b5: $80
    cp a                                          ; $55b6: $bf
    ret nz                                        ; $55b7: $c0

    rst $18                                       ; $55b8: $df
    ldh [$ef], a                                  ; $55b9: $e0 $ef
    ldh a, [$f7]                                  ; $55bb: $f0 $f7
    ld hl, sp-$05                                 ; $55bd: $f8 $fb
    db $fc                                        ; $55bf: $fc
    nop                                           ; $55c0: $00
    rst $38                                       ; $55c1: $ff
    ld h, c                                       ; $55c2: $61
    sbc [hl]                                      ; $55c3: $9e
    ld a, c                                       ; $55c4: $79
    and [hl]                                      ; $55c5: $a6
    ccf                                           ; $55c6: $3f
    ret c                                         ; $55c7: $d8

    ccf                                           ; $55c8: $3f
    ret nc                                        ; $55c9: $d0

    rra                                           ; $55ca: $1f
    ldh [$7f], a                                  ; $55cb: $e0 $7f
    add [hl]                                      ; $55cd: $86
    rst $38                                       ; $55ce: $ff
    ld l, l                                       ; $55cf: $6d
    pop bc                                        ; $55d0: $c1
    ld a, $f3                                     ; $55d1: $3e $f3
    ld c, l                                       ; $55d3: $4d
    ld a, e                                       ; $55d4: $7b
    or l                                          ; $55d5: $b5
    ld a, a                                       ; $55d6: $7f
    cp b                                          ; $55d7: $b8
    ccf                                           ; $55d8: $3f
    ret nc                                        ; $55d9: $d0

    rra                                           ; $55da: $1f
    ldh [$1f], a                                  ; $55db: $e0 $1f
    and $7f                                       ; $55dd: $e6 $7f
    adc l                                         ; $55df: $8d
    rst $38                                       ; $55e0: $ff
    rst $38                                       ; $55e1: $ff
    rst $38                                       ; $55e2: $ff
    sbc [hl]                                      ; $55e3: $9e
    rst $38                                       ; $55e4: $ff
    and [hl]                                      ; $55e5: $a6
    rst $38                                       ; $55e6: $ff
    ret c                                         ; $55e7: $d8

    rst $38                                       ; $55e8: $ff
    ret nc                                        ; $55e9: $d0

    rst $38                                       ; $55ea: $ff
    ldh [rIE], a                                  ; $55eb: $e0 $ff
    add [hl]                                      ; $55ed: $86
    rst $38                                       ; $55ee: $ff
    ld l, l                                       ; $55ef: $6d
    rst $38                                       ; $55f0: $ff
    ld a, $ff                                     ; $55f1: $3e $ff
    ld c, l                                       ; $55f3: $4d
    rst $38                                       ; $55f4: $ff
    or l                                          ; $55f5: $b5
    rst $38                                       ; $55f6: $ff
    cp b                                          ; $55f7: $b8
    rst $38                                       ; $55f8: $ff
    ret nc                                        ; $55f9: $d0

    rst $38                                       ; $55fa: $ff
    ldh [rIE], a                                  ; $55fb: $e0 $ff
    and $ff                                       ; $55fd: $e6 $ff
    adc l                                         ; $55ff: $8d
    ld b, l                                       ; $5600: $45
    cp d                                          ; $5601: $ba
    db $10                                        ; $5602: $10
    rst $38                                       ; $5603: $ff
    cp $ff                                        ; $5604: $fe $ff
    db $fc                                        ; $5606: $fc
    rst $38                                       ; $5607: $ff
    db $fc                                        ; $5608: $fc
    rst $38                                       ; $5609: $ff
    pop af                                        ; $560a: $f1
    cp $03                                        ; $560b: $fe $03
    db $fc                                        ; $560d: $fc
    rrca                                          ; $560e: $0f
    ldh a, [$f4]                                  ; $560f: $f0 $f4
    dec bc                                        ; $5611: $0b
    add d                                         ; $5612: $82
    ld a, a                                       ; $5613: $7f
    ccf                                           ; $5614: $3f
    rst $38                                       ; $5615: $ff
    sbc a                                         ; $5616: $9f
    ld a, a                                       ; $5617: $7f
    sbc a                                         ; $5618: $9f
    ld a, a                                       ; $5619: $7f
    rst $00                                       ; $561a: $c7
    ccf                                           ; $561b: $3f
    ldh [$1f], a                                  ; $561c: $e0 $1f
    ld hl, sp+$07                                 ; $561e: $f8 $07
    ld a, $ff                                     ; $5620: $3e $ff
    ld a, [hl]                                    ; $5622: $7e
    rst $38                                       ; $5623: $ff
    ld a, $ff                                     ; $5624: $3e $ff
    cp h                                          ; $5626: $bc
    ld a, a                                       ; $5627: $7f
    inc a                                         ; $5628: $3c
    rst $38                                       ; $5629: $ff
    or c                                          ; $562a: $b1
    ld a, [hl]                                    ; $562b: $7e
    jp $cf3c                                      ; $562c: $c3 $3c $cf


    jr nc, jr_02d_566d                            ; $562f: $30 $3c

    rst $38                                       ; $5631: $ff
    ld a, $ff                                     ; $5632: $3e $ff
    dec a                                         ; $5634: $3d
    cp $9d                                        ; $5635: $fe $9d
    ld a, [hl]                                    ; $5637: $7e
    sbc l                                         ; $5638: $9d
    ld a, [hl]                                    ; $5639: $7e
    call nz, $e13f                                ; $563a: $c4 $3f $e1
    ld e, $fb                                     ; $563d: $1e $fb
    inc b                                         ; $563f: $04
    ldh a, [rP1]                                  ; $5640: $f0 $00
    add b                                         ; $5642: $80
    rrca                                          ; $5643: $0f
    ld c, $7e                                     ; $5644: $0e $7e
    ld a, [hl]                                    ; $5646: $7e
    cp $fd                                        ; $5647: $fe $fd
    db $fc                                        ; $5649: $fc
    ld a, [c]                                     ; $564a: $f2
    pop af                                        ; $564b: $f1
    ret z                                         ; $564c: $c8

    rst $00                                       ; $564d: $c7
    and c                                         ; $564e: $a1
    sbc a                                         ; $564f: $9f
    nop                                           ; $5650: $00
    ld [bc], a                                    ; $5651: $02
    ld b, b                                       ; $5652: $40
    dec a                                         ; $5653: $3d
    add h                                         ; $5654: $84
    ld a, [hl]                                    ; $5655: $7e
    adc h                                         ; $5656: $8c
    ld a, [hl]                                    ; $5657: $7e
    ld a, [de]                                    ; $5658: $1a
    db $fc                                        ; $5659: $fc
    ld h, [hl]                                    ; $565a: $66
    ld hl, sp-$22                                 ; $565b: $f8 $de
    ldh [$bc], a                                  ; $565d: $e0 $bc
    pop bc                                        ; $565f: $c1
    ret nz                                        ; $5660: $c0

    jp $b885                                      ; $5661: $c3 $85 $b8


    jr nz, jr_02d_56e4                            ; $5664: $20 $7e

    ld sp, $587e                                  ; $5666: $31 $7e $58
    ccf                                           ; $5669: $3f
    ld l, [hl]                                    ; $566a: $6e
    rra                                           ; $566b: $1f
    ld [hl], e                                    ; $566c: $73

jr_02d_566d:
    rrca                                          ; $566d: $0f
    dec a                                         ; $566e: $3d
    add e                                         ; $566f: $83
    ld a, a                                       ; $5670: $7f
    rst $38                                       ; $5671: $ff
    ld a, a                                       ; $5672: $7f
    rst $38                                       ; $5673: $ff
    ld a, a                                       ; $5674: $7f
    rst $38                                       ; $5675: $ff
    ccf                                           ; $5676: $3f
    ld a, a                                       ; $5677: $7f
    ld a, a                                       ; $5678: $7f
    ccf                                           ; $5679: $3f
    rra                                           ; $567a: $1f
    sbc a                                         ; $567b: $9f
    jr nz, @-$37                                  ; $567c: $20 $c7

    adc d                                         ; $567e: $8a
    pop af                                        ; $567f: $f1
    rst $20                                       ; $5680: $e7
    jr @-$25                                      ; $5681: $18 $d9

    ld a, $1e                                     ; $5683: $3e $1e
    rst $38                                       ; $5685: $ff
    ld a, l                                       ; $5686: $7d
    cp $bd                                        ; $5687: $fe $bd
    ld a, [hl]                                    ; $5689: $7e
    sbc $3f                                       ; $568a: $de $3f
    ret nc                                        ; $568c: $d0

    ccf                                           ; $568d: $3f
    rst $08                                       ; $568e: $cf
    jr nc, jr_02d_5691                            ; $568f: $30 $00

jr_02d_5691:
    add b                                         ; $5691: $80
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    add b                                         ; $5695: $80
    nop                                           ; $5696: $00
    ld b, b                                       ; $5697: $40
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569a: $00
    and b                                         ; $569b: $a0
    nop                                           ; $569c: $00
    ret nc                                        ; $569d: $d0

    db $dd                                        ; $569e: $dd
    ld b, h                                       ; $569f: $44
    rst $30                                       ; $56a0: $f7
    ld de, $d000                                  ; $56a1: $11 $00 $d0
    nop                                           ; $56a4: $00
    and b                                         ; $56a5: $a0
    nop                                           ; $56a6: $00
    nop                                           ; $56a7: $00
    nop                                           ; $56a8: $00
    ld b, b                                       ; $56a9: $40
    nop                                           ; $56aa: $00
    add b                                         ; $56ab: $80
    nop                                           ; $56ac: $00
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
    add b                                         ; $56af: $80
    nop                                           ; $56b0: $00
    nop                                           ; $56b1: $00
    nop                                           ; $56b2: $00
    nop                                           ; $56b3: $00
    nop                                           ; $56b4: $00
    nop                                           ; $56b5: $00
    nop                                           ; $56b6: $00
    nop                                           ; $56b7: $00
    nop                                           ; $56b8: $00
    nop                                           ; $56b9: $00
    nop                                           ; $56ba: $00
    nop                                           ; $56bb: $00
    nop                                           ; $56bc: $00
    nop                                           ; $56bd: $00
    db $dd                                        ; $56be: $dd
    ld b, h                                       ; $56bf: $44
    ld [hl], a                                    ; $56c0: $77
    ld de, $0000                                  ; $56c1: $11 $00 $00
    nop                                           ; $56c4: $00
    nop                                           ; $56c5: $00
    nop                                           ; $56c6: $00
    nop                                           ; $56c7: $00
    nop                                           ; $56c8: $00
    nop                                           ; $56c9: $00
    nop                                           ; $56ca: $00
    nop                                           ; $56cb: $00
    nop                                           ; $56cc: $00
    nop                                           ; $56cd: $00
    nop                                           ; $56ce: $00
    nop                                           ; $56cf: $00
    nop                                           ; $56d0: $00
    ld bc, $0000                                  ; $56d1: $01 $00 $00
    nop                                           ; $56d4: $00
    ld bc, $0200                                  ; $56d5: $01 $00 $02
    nop                                           ; $56d8: $00
    nop                                           ; $56d9: $00
    nop                                           ; $56da: $00
    dec b                                         ; $56db: $05
    nop                                           ; $56dc: $00
    dec bc                                        ; $56dd: $0b
    db $dd                                        ; $56de: $dd
    ld b, h                                       ; $56df: $44
    rst $30                                       ; $56e0: $f7
    ld de, $0b00                                  ; $56e1: $11 $00 $0b

jr_02d_56e4:
    nop                                           ; $56e4: $00
    dec b                                         ; $56e5: $05
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    nop                                           ; $56e8: $00
    ld [bc], a                                    ; $56e9: $02
    nop                                           ; $56ea: $00
    ld bc, $0000                                  ; $56eb: $01 $00 $00
    nop                                           ; $56ee: $00
    ld bc, $0001                                  ; $56ef: $01 $01 $00
    ld bc, $0300                                  ; $56f2: $01 $00 $03
    nop                                           ; $56f5: $00
    inc bc                                        ; $56f6: $03
    nop                                           ; $56f7: $00
    inc bc                                        ; $56f8: $03
    nop                                           ; $56f9: $00
    rlca                                          ; $56fa: $07
    nop                                           ; $56fb: $00
    ld a, $00                                     ; $56fc: $3e $00
    call c, $0300                                 ; $56fe: $dc $00 $03
    db $fc                                        ; $5701: $fc
    pop af                                        ; $5702: $f1
    cp $fc                                        ; $5703: $fe $fc
    rst $38                                       ; $5705: $ff
    db $fc                                        ; $5706: $fc
    rst $38                                       ; $5707: $ff
    cp $ff                                        ; $5708: $fe $ff
    db $fc                                        ; $570a: $fc
    rst $38                                       ; $570b: $ff
    ld b, b                                       ; $570c: $40
    rst $38                                       ; $570d: $ff
    dec [hl]                                      ; $570e: $35
    jp z, $1fe0                                   ; $570f: $ca $e0 $1f

    rst $00                                       ; $5712: $c7
    ccf                                           ; $5713: $3f
    sbc a                                         ; $5714: $9f
    ld a, a                                       ; $5715: $7f
    sbc a                                         ; $5716: $9f
    ld a, a                                       ; $5717: $7f
    ccf                                           ; $5718: $3f
    rst $38                                       ; $5719: $ff
    rra                                           ; $571a: $1f
    rst $38                                       ; $571b: $ff
    add d                                         ; $571c: $82
    ld a, a                                       ; $571d: $7f
    sub $29                                       ; $571e: $d6 $29
    jp $b13c                                      ; $5720: $c3 $3c $b1


    ld a, [hl]                                    ; $5723: $7e
    cp h                                          ; $5724: $bc
    ld a, a                                       ; $5725: $7f
    ld a, h                                       ; $5726: $7c
    cp a                                          ; $5727: $bf
    cp [hl]                                       ; $5728: $be
    ld a, a                                       ; $5729: $7f
    ld a, $ff                                     ; $572a: $3e $ff
    ld a, [hl]                                    ; $572c: $7e
    rst $38                                       ; $572d: $ff
    ld a, $ff                                     ; $572e: $3e $ff
    db $e3                                        ; $5730: $e3
    inc e                                         ; $5731: $1c
    push bc                                       ; $5732: $c5
    ld a, $9c                                     ; $5733: $3e $9c
    ld a, a                                       ; $5735: $7f
    sbc l                                         ; $5736: $9d
    ld a, [hl]                                    ; $5737: $7e
    dec a                                         ; $5738: $3d
    cp $3c                                        ; $5739: $fe $3c
    rst $38                                       ; $573b: $ff
    ld a, $ff                                     ; $573c: $3e $ff
    inc a                                         ; $573e: $3c
    rst $38                                       ; $573f: $ff
    add c                                         ; $5740: $81
    cp a                                          ; $5741: $bf
    inc hl                                        ; $5742: $23
    ld a, a                                       ; $5743: $7f
    ld a, $7f                                     ; $5744: $3e $7f
    ld e, b                                       ; $5746: $58
    ccf                                           ; $5747: $3f
    ld b, c                                       ; $5748: $41
    ld a, $7f                                     ; $5749: $3e $7f
    nop                                           ; $574b: $00
    cp [hl]                                       ; $574c: $be
    add b                                         ; $574d: $80
    ret nz                                        ; $574e: $c0

    pop bc                                        ; $574f: $c1
    ld [hl], b                                    ; $5750: $70
    add e                                         ; $5751: $83
    ld h, a                                       ; $5752: $67
    adc a                                         ; $5753: $8f
    rst $08                                       ; $5754: $cf
    rra                                           ; $5755: $1f
    sbc a                                         ; $5756: $9f
    ccf                                           ; $5757: $3f
    cp a                                          ; $5758: $bf
    ccf                                           ; $5759: $3f
    ccf                                           ; $575a: $3f
    ld a, a                                       ; $575b: $7f
    ld a, a                                       ; $575c: $7f
    rst $38                                       ; $575d: $ff
    ld a, a                                       ; $575e: $7f
    rst $38                                       ; $575f: $ff
    adc [hl]                                      ; $5760: $8e
    pop bc                                        ; $5761: $c1
    and $f1                                       ; $5762: $e6 $f1
    di                                            ; $5764: $f3
    ld hl, sp-$07                                 ; $5765: $f8 $f9
    db $fc                                        ; $5767: $fc
    db $fd                                        ; $5768: $fd
    db $fc                                        ; $5769: $fc
    db $fc                                        ; $576a: $fc
    cp $fe                                        ; $576b: $fe $fe
    rst $38                                       ; $576d: $ff
    rst $38                                       ; $576e: $ff
    rst $38                                       ; $576f: $ff
    add h                                         ; $5770: $84
    ld sp, hl                                     ; $5771: $f9
    call nz, Call_02d_7cfe                        ; $5772: $c4 $fe $7c
    cp $9a                                        ; $5775: $fe $9a
    ld a, h                                       ; $5777: $7c
    and $18                                       ; $5778: $e6 $18
    cp $00                                        ; $577a: $fe $00
    ld a, l                                       ; $577c: $7d
    ld bc, $8303                                  ; $577d: $01 $03 $83
    and $22                                       ; $5780: $e6 $22
    dec sp                                        ; $5782: $3b
    dec b                                         ; $5783: $05
    dec b                                         ; $5784: $05
    ld [bc], a                                    ; $5785: $02
    ld [bc], a                                    ; $5786: $02
    ld bc, $0102                                  ; $5787: $01 $02 $01
    ld [bc], a                                    ; $578a: $02
    nop                                           ; $578b: $00
    ld bc, $0100                                  ; $578c: $01 $00 $01
    nop                                           ; $578f: $00
    nop                                           ; $5790: $00
    rst $38                                       ; $5791: $ff
    nop                                           ; $5792: $00
    rst $38                                       ; $5793: $ff
    nop                                           ; $5794: $00
    rst $38                                       ; $5795: $ff
    nop                                           ; $5796: $00
    rst $38                                       ; $5797: $ff
    nop                                           ; $5798: $00
    rst $38                                       ; $5799: $ff
    nop                                           ; $579a: $00
    rst $38                                       ; $579b: $ff
    nop                                           ; $579c: $00
    rst $38                                       ; $579d: $ff
    nop                                           ; $579e: $00
    rst $38                                       ; $579f: $ff
    ld bc, $02fe                                  ; $57a0: $01 $fe $02
    db $fc                                        ; $57a3: $fc
    inc bc                                        ; $57a4: $03
    db $fd                                        ; $57a5: $fd
    inc bc                                        ; $57a6: $03
    db $fd                                        ; $57a7: $fd
    rlca                                          ; $57a8: $07
    ld sp, hl                                     ; $57a9: $f9
    add hl, bc                                    ; $57aa: $09
    pop af                                        ; $57ab: $f1
    ld a, e                                       ; $57ac: $7b
    add e                                         ; $57ad: $83
    add a                                         ; $57ae: $87
    rlca                                          ; $57af: $07
    rst $38                                       ; $57b0: $ff
    ld a, a                                       ; $57b1: $7f
    ld a, a                                       ; $57b2: $7f
    add a                                         ; $57b3: $87
    dec bc                                        ; $57b4: $0b
    di                                            ; $57b5: $f3
    rlca                                          ; $57b6: $07
    ld sp, hl                                     ; $57b7: $f9
    inc bc                                        ; $57b8: $03
    db $fd                                        ; $57b9: $fd
    inc bc                                        ; $57ba: $03
    db $fd                                        ; $57bb: $fd
    ld [bc], a                                    ; $57bc: $02
    db $fc                                        ; $57bd: $fc
    ld bc, $01fe                                  ; $57be: $01 $fe $01
    nop                                           ; $57c1: $00
    ld [bc], a                                    ; $57c2: $02
    nop                                           ; $57c3: $00
    inc bc                                        ; $57c4: $03
    ld bc, $0103                                  ; $57c5: $01 $03 $01
    rlca                                          ; $57c8: $07
    ld bc, $0109                                  ; $57c9: $01 $09 $01
    ld a, e                                       ; $57cc: $7b
    inc bc                                        ; $57cd: $03
    add a                                         ; $57ce: $87
    rlca                                          ; $57cf: $07
    rst $38                                       ; $57d0: $ff
    ld a, a                                       ; $57d1: $7f
    ld a, a                                       ; $57d2: $7f
    rlca                                          ; $57d3: $07
    dec bc                                        ; $57d4: $0b
    inc bc                                        ; $57d5: $03
    rlca                                          ; $57d6: $07
    ld bc, $0103                                  ; $57d7: $01 $03 $01
    inc bc                                        ; $57da: $03
    ld bc, $0002                                  ; $57db: $01 $02 $00
    ld bc, $ff00                                  ; $57de: $01 $00 $ff
    nop                                           ; $57e1: $00
    di                                            ; $57e2: $f3
    inc c                                         ; $57e3: $0c
    db $ec                                        ; $57e4: $ec
    rra                                           ; $57e5: $1f
    rst $28                                       ; $57e6: $ef
    rra                                           ; $57e7: $1f
    rst $18                                       ; $57e8: $df
    ccf                                           ; $57e9: $3f
    jp $fc3f                                      ; $57ea: $c3 $3f $fc


    inc bc                                        ; $57ed: $03
    rst $38                                       ; $57ee: $ff
    nop                                           ; $57ef: $00
    dec sp                                        ; $57f0: $3b
    db $fc                                        ; $57f1: $fc
    db $dd                                        ; $57f2: $dd
    ld a, $ed                                     ; $57f3: $3e $ed
    ld e, $36                                     ; $57f5: $1e $36
    rst $08                                       ; $57f7: $cf
    jp c, $ede7                                   ; $57f8: $da $e7 $ed

    ld a, [c]                                     ; $57fb: $f2
    scf                                           ; $57fc: $37
    ld hl, sp-$39                                 ; $57fd: $f8 $c7
    jr c, jr_02d_5880                             ; $57ff: $38 $7f

    rst $38                                       ; $5801: $ff
    ld [hl-], a                                   ; $5802: $32
    rst $38                                       ; $5803: $ff
    nop                                           ; $5804: $00
    rst $38                                       ; $5805: $ff
    nop                                           ; $5806: $00
    reti                                          ; $5807: $d9


    nop                                           ; $5808: $00
    jr nz, jr_02d_580f                            ; $5809: $20 $04

    nop                                           ; $580b: $00
    jp z, $fc00                                   ; $580c: $ca $00 $fc

jr_02d_580f:
    nop                                           ; $580f: $00
    rst $38                                       ; $5810: $ff
    rst $38                                       ; $5811: $ff
    sub h                                         ; $5812: $94
    rst $38                                       ; $5813: $ff
    ld e, b                                       ; $5814: $58
    rst $38                                       ; $5815: $ff
    nop                                           ; $5816: $00
    cp $00                                        ; $5817: $fe $00
    ldh [rDIV], a                                 ; $5819: $e0 $04
    nop                                           ; $581b: $00
    ld a, [de]                                    ; $581c: $1a
    nop                                           ; $581d: $00
    ld a, a                                       ; $581e: $7f
    nop                                           ; $581f: $00
    rst $38                                       ; $5820: $ff
    rst $38                                       ; $5821: $ff
    ld h, e                                       ; $5822: $63
    rst $38                                       ; $5823: $ff
    ld b, $ff                                     ; $5824: $06 $ff
    ld bc, $005f                                  ; $5826: $01 $5f $00
    rrca                                          ; $5829: $0f
    nop                                           ; $582a: $00
    inc bc                                        ; $582b: $03
    nop                                           ; $582c: $00
    ld bc, $03d0                                  ; $582d: $01 $d0 $03
    rst $38                                       ; $5830: $ff
    rst $38                                       ; $5831: $ff
    rst $38                                       ; $5832: $ff
    rst $38                                       ; $5833: $ff
    rst $38                                       ; $5834: $ff
    rst $38                                       ; $5835: $ff
    rst $38                                       ; $5836: $ff
    rst $38                                       ; $5837: $ff
    ld a, a                                       ; $5838: $7f
    rst $38                                       ; $5839: $ff
    rst $38                                       ; $583a: $ff
    rst $38                                       ; $583b: $ff
    ccf                                           ; $583c: $3f
    rst $38                                       ; $583d: $ff
    cpl                                           ; $583e: $2f
    rst $38                                       ; $583f: $ff
    ld hl, sp+$01                                 ; $5840: $f8 $01
    db $fc                                        ; $5842: $fc
    nop                                           ; $5843: $00
    db $fc                                        ; $5844: $fc
    nop                                           ; $5845: $00
    cp $00                                        ; $5846: $fe $00
    rst $38                                       ; $5848: $ff
    nop                                           ; $5849: $00
    rst $38                                       ; $584a: $ff
    nop                                           ; $584b: $00
    rst $38                                       ; $584c: $ff
    nop                                           ; $584d: $00
    rst $38                                       ; $584e: $ff
    nop                                           ; $584f: $00
    rrca                                          ; $5850: $0f
    rst $38                                       ; $5851: $ff
    inc bc                                        ; $5852: $03
    rst $38                                       ; $5853: $ff
    rlca                                          ; $5854: $07
    rra                                           ; $5855: $1f
    inc bc                                        ; $5856: $03
    rrca                                          ; $5857: $0f
    add c                                         ; $5858: $81
    rlca                                          ; $5859: $07
    and b                                         ; $585a: $a0
    rlca                                          ; $585b: $07
    pop bc                                        ; $585c: $c1
    rlca                                          ; $585d: $07
    ret nz                                        ; $585e: $c0

    rlca                                          ; $585f: $07
    pop bc                                        ; $5860: $c1
    rrca                                          ; $5861: $0f
    pop bc                                        ; $5862: $c1
    rlca                                          ; $5863: $07
    jp $c107                                      ; $5864: $c3 $07 $c1


    rlca                                          ; $5867: $07
    add e                                         ; $5868: $83
    rrca                                          ; $5869: $0f
    add e                                         ; $586a: $83
    rrca                                          ; $586b: $0f
    add e                                         ; $586c: $83
    rra                                           ; $586d: $1f
    add e                                         ; $586e: $83
    rra                                           ; $586f: $1f
    add c                                         ; $5870: $81
    rra                                           ; $5871: $1f
    pop hl                                        ; $5872: $e1
    rrca                                          ; $5873: $0f
    jp $c007                                      ; $5874: $c3 $07 $c0


    rlca                                          ; $5877: $07
    pop bc                                        ; $5878: $c1
    rlca                                          ; $5879: $07
    pop hl                                        ; $587a: $e1
    rlca                                          ; $587b: $07
    ret nc                                        ; $587c: $d0

    rrca                                          ; $587d: $0f
    ld [c], a                                     ; $587e: $e2
    rrca                                          ; $587f: $0f

jr_02d_5880:
    rst $38                                       ; $5880: $ff
    nop                                           ; $5881: $00
    ld a, a                                       ; $5882: $7f
    nop                                           ; $5883: $00
    cpl                                           ; $5884: $2f
    nop                                           ; $5885: $00
    rra                                           ; $5886: $1f
    nop                                           ; $5887: $00
    rlca                                          ; $5888: $07
    nop                                           ; $5889: $00
    inc bc                                        ; $588a: $03
    ret nz                                        ; $588b: $c0

    inc bc                                        ; $588c: $03
    ldh [$03], a                                  ; $588d: $e0 $03
    ldh [rIE], a                                  ; $588f: $e0 $ff
    rst $38                                       ; $5891: $ff
    call z, $b6cc                                 ; $5892: $cc $cc $b6
    or [hl]                                       ; $5895: $b6
    cp e                                          ; $5896: $bb
    cp e                                          ; $5897: $bb
    ret c                                         ; $5898: $d8

    ret c                                         ; $5899: $d8

    and $e6                                       ; $589a: $e6 $e6
    or [hl]                                       ; $589c: $b6
    or [hl]                                       ; $589d: $b6
    sub c                                         ; $589e: $91
    sub c                                         ; $589f: $91
    rst $38                                       ; $58a0: $ff
    rst $38                                       ; $58a1: $ff
    ld b, $06                                     ; $58a2: $06 $06
    ld [hl], e                                    ; $58a4: $73
    ld [hl], e                                    ; $58a5: $73
    rst $18                                       ; $58a6: $df
    rst $18                                       ; $58a7: $df
    add $c6                                       ; $58a8: $c6 $c6
    ld [hl], b                                    ; $58aa: $70
    ld [hl], b                                    ; $58ab: $70
    sbc [hl]                                      ; $58ac: $9e
    sbc [hl]                                      ; $58ad: $9e
    ld [hl], c                                    ; $58ae: $71
    rst $38                                       ; $58af: $ff
    or c                                          ; $58b0: $b1
    or c                                          ; $58b1: $b1
    ld a, [$dafb]                                 ; $58b2: $fa $fb $da
    db $db                                        ; $58b5: $db
    sub d                                         ; $58b6: $92
    sub e                                         ; $58b7: $93
    or a                                          ; $58b8: $b7
    or a                                          ; $58b9: $b7
    and l                                         ; $58ba: $a5
    and l                                         ; $58bb: $a5
    cp l                                          ; $58bc: $bd
    cp l                                          ; $58bd: $bd
    sbc d                                         ; $58be: $9a
    sbc e                                         ; $58bf: $9b
    nop                                           ; $58c0: $00
    rst $38                                       ; $58c1: $ff
    nop                                           ; $58c2: $00
    db $fd                                        ; $58c3: $fd
    nop                                           ; $58c4: $00
    rst $38                                       ; $58c5: $ff
    nop                                           ; $58c6: $00
    rst $38                                       ; $58c7: $ff
    nop                                           ; $58c8: $00

jr_02d_58c9:
    cp a                                          ; $58c9: $bf
    nop                                           ; $58ca: $00
    ei                                            ; $58cb: $fb
    nop                                           ; $58cc: $00
    rst $38                                       ; $58cd: $ff
    nop                                           ; $58ce: $00
    rst $38                                       ; $58cf: $ff
    rst $38                                       ; $58d0: $ff
    nop                                           ; $58d1: $00
    ld bc, $01fe                                  ; $58d2: $01 $fe $01
    cp $01                                        ; $58d5: $fe $01
    cp $01                                        ; $58d7: $fe $01

jr_02d_58d9:
    cp $01                                        ; $58d9: $fe $01
    cp $01                                        ; $58db: $fe $01
    cp $ff                                        ; $58dd: $fe $ff
    nop                                           ; $58df: $00
    rst $38                                       ; $58e0: $ff
    nop                                           ; $58e1: $00
    nop                                           ; $58e2: $00
    rst $38                                       ; $58e3: $ff
    nop                                           ; $58e4: $00
    rst $38                                       ; $58e5: $ff
    nop                                           ; $58e6: $00
    rst $38                                       ; $58e7: $ff
    nop                                           ; $58e8: $00
    rst $38                                       ; $58e9: $ff
    nop                                           ; $58ea: $00
    rst $38                                       ; $58eb: $ff
    nop                                           ; $58ec: $00
    rst $38                                       ; $58ed: $ff
    rst $38                                       ; $58ee: $ff
    nop                                           ; $58ef: $00
    rst $38                                       ; $58f0: $ff
    nop                                           ; $58f1: $00
    add b                                         ; $58f2: $80
    ld a, a                                       ; $58f3: $7f
    add b                                         ; $58f4: $80
    ld a, a                                       ; $58f5: $7f
    add b                                         ; $58f6: $80
    ld a, a                                       ; $58f7: $7f
    add b                                         ; $58f8: $80
    ld a, a                                       ; $58f9: $7f
    add b                                         ; $58fa: $80
    ld a, a                                       ; $58fb: $7f
    add b                                         ; $58fc: $80
    ld a, a                                       ; $58fd: $7f
    add b                                         ; $58fe: $80
    ld a, a                                       ; $58ff: $7f
    jr c, jr_02d_58c9                             ; $5900: $38 $c7

    inc e                                         ; $5902: $1c
    rst $20                                       ; $5903: $e7
    ld c, $f3                                     ; $5904: $0e $f3
    rlca                                          ; $5906: $07
    ld sp, hl                                     ; $5907: $f9
    add e                                         ; $5908: $83
    db $fc                                        ; $5909: $fc
    rst $00                                       ; $590a: $c7
    ld a, h                                       ; $590b: $7c
    xor $39                                       ; $590c: $ee $39
    ld a, h                                       ; $590e: $7c
    sub e                                         ; $590f: $93
    jr c, jr_02d_58d9                             ; $5910: $38 $c7

    ld [hl], b                                    ; $5912: $70
    rst $08                                       ; $5913: $cf
    ldh [$9f], a                                  ; $5914: $e0 $9f
    pop bc                                        ; $5916: $c1
    ccf                                           ; $5917: $3f
    add e                                         ; $5918: $83
    ld a, [hl]                                    ; $5919: $7e
    rst $00                                       ; $591a: $c7
    ld a, h                                       ; $591b: $7c
    xor $39                                       ; $591c: $ee $39
    ld a, h                                       ; $591e: $7c
    sub e                                         ; $591f: $93
    add c                                         ; $5920: $81
    ld a, [hl]                                    ; $5921: $7e
    add c                                         ; $5922: $81
    ld a, [hl]                                    ; $5923: $7e
    add c                                         ; $5924: $81
    ld a, [hl]                                    ; $5925: $7e
    add c                                         ; $5926: $81
    ld a, [hl]                                    ; $5927: $7e
    add c                                         ; $5928: $81
    ld a, [hl]                                    ; $5929: $7e
    add c                                         ; $592a: $81
    ld a, [hl]                                    ; $592b: $7e
    add c                                         ; $592c: $81
    ld a, [hl]                                    ; $592d: $7e
    rst $38                                       ; $592e: $ff
    nop                                           ; $592f: $00
    add c                                         ; $5930: $81
    ld a, [hl]                                    ; $5931: $7e
    add c                                         ; $5932: $81
    ld a, [hl]                                    ; $5933: $7e
    add c                                         ; $5934: $81
    ld a, [hl]                                    ; $5935: $7e
    add c                                         ; $5936: $81
    ld a, [hl]                                    ; $5937: $7e
    add c                                         ; $5938: $81
    ld a, [hl]                                    ; $5939: $7e
    add c                                         ; $593a: $81
    ld a, [hl]                                    ; $593b: $7e
    add c                                         ; $593c: $81
    ld a, [hl]                                    ; $593d: $7e
    add c                                         ; $593e: $81
    ld a, [hl]                                    ; $593f: $7e
    ld bc, $01fe                                  ; $5940: $01 $fe $01
    cp $01                                        ; $5943: $fe $01
    cp $01                                        ; $5945: $fe $01
    cp $01                                        ; $5947: $fe $01
    cp $01                                        ; $5949: $fe $01
    cp $01                                        ; $594b: $fe $01
    cp $ff                                        ; $594d: $fe $ff
    nop                                           ; $594f: $00
    rst $38                                       ; $5950: $ff
    nop                                           ; $5951: $00
    add c                                         ; $5952: $81
    ld a, [hl]                                    ; $5953: $7e
    add c                                         ; $5954: $81
    ld a, [hl]                                    ; $5955: $7e
    add c                                         ; $5956: $81
    ld a, [hl]                                    ; $5957: $7e
    add c                                         ; $5958: $81
    ld a, [hl]                                    ; $5959: $7e
    add c                                         ; $595a: $81
    ld a, [hl]                                    ; $595b: $7e
    add c                                         ; $595c: $81
    ld a, [hl]                                    ; $595d: $7e
    add c                                         ; $595e: $81
    ld a, [hl]                                    ; $595f: $7e
    ld bc, $76ff                                  ; $5960: $01 $ff $76
    cp $5c                                        ; $5963: $fe $5c
    call c, $f777                                 ; $5965: $dc $77 $f7
    dec l                                         ; $5968: $2d
    db $ed                                        ; $5969: $ed
    ld a, a                                       ; $596a: $7f
    rst $38                                       ; $596b: $ff
    ld d, h                                       ; $596c: $54
    call nc, $9d9d                                ; $596d: $d4 $9d $9d
    adc [hl]                                      ; $5970: $8e
    rra                                           ; $5971: $1f
    adc [hl]                                      ; $5972: $8e
    ccf                                           ; $5973: $3f
    adc [hl]                                      ; $5974: $8e
    ccf                                           ; $5975: $3f
    add a                                         ; $5976: $87
    rra                                           ; $5977: $1f
    rst $00                                       ; $5978: $c7
    rra                                           ; $5979: $1f
    rst $00                                       ; $597a: $c7
    rra                                           ; $597b: $1f
    rst $20                                       ; $597c: $e7
    rrca                                          ; $597d: $0f
    jp Jump_000_3f07                              ; $597e: $c3 $07 $3f


    nop                                           ; $5981: $00
    rra                                           ; $5982: $1f
    add b                                         ; $5983: $80
    ccf                                           ; $5984: $3f
    add b                                         ; $5985: $80
    rra                                           ; $5986: $1f
    add b                                         ; $5987: $80
    rra                                           ; $5988: $1f
    ret nz                                        ; $5989: $c0

    rrca                                          ; $598a: $0f
    add b                                         ; $598b: $80
    adc a                                         ; $598c: $8f
    ldh [$cf], a                                  ; $598d: $e0 $cf
    ldh [rIE], a                                  ; $598f: $e0 $ff
    nop                                           ; $5991: $00
    rst $38                                       ; $5992: $ff
    nop                                           ; $5993: $00
    ld sp, hl                                     ; $5994: $f9
    nop                                           ; $5995: $00
    ld hl, sp+$02                                 ; $5996: $f8 $02
    ld hl, sp+$03                                 ; $5998: $f8 $03
    ld hl, sp+$01                                 ; $599a: $f8 $01
    db $fc                                        ; $599c: $fc
    ld bc, $01fc                                  ; $599d: $01 $fc $01
    rst $38                                       ; $59a0: $ff
    nop                                           ; $59a1: $00
    rst $28                                       ; $59a2: $ef
    nop                                           ; $59a3: $00
    rst $00                                       ; $59a4: $c7
    db $10                                        ; $59a5: $10
    ld h, c                                       ; $59a6: $61
    ld [$1a00], sp                                ; $59a7: $08 $00 $1a
    nop                                           ; $59aa: $00
    di                                            ; $59ab: $f3
    ld b, c                                       ; $59ac: $41
    rst $38                                       ; $59ad: $ff
    rst $28                                       ; $59ae: $ef
    rst $38                                       ; $59af: $ff
    db $f4                                        ; $59b0: $f4
    nop                                           ; $59b1: $00
    ld hl, sp+$01                                 ; $59b2: $f8 $01
    ldh a, [rTAC]                                 ; $59b4: $f0 $07
    add $0f                                       ; $59b6: $c6 $0f
    pop hl                                        ; $59b8: $e1
    inc bc                                        ; $59b9: $03
    di                                            ; $59ba: $f3
    rlca                                          ; $59bb: $07
    ld sp, hl                                     ; $59bc: $f9
    inc bc                                        ; $59bd: $03
    di                                            ; $59be: $f3
    rlca                                          ; $59bf: $07
    ld a, a                                       ; $59c0: $7f
    rst $38                                       ; $59c1: $ff
    db $e3                                        ; $59c2: $e3
    rst $38                                       ; $59c3: $ff
    ret nz                                        ; $59c4: $c0

    rst $20                                       ; $59c5: $e7
    ld h, b                                       ; $59c6: $60
    ldh a, [$e6]                                  ; $59c7: $f0 $e6
    ldh a, [$c7]                                  ; $59c9: $f0 $c7
    ldh [$c3], a                                  ; $59cb: $e0 $c3
    ldh a, [$cf]                                  ; $59cd: $f0 $cf
    ldh [rIE], a                                  ; $59cf: $e0 $ff
    nop                                           ; $59d1: $00
    rst $38                                       ; $59d2: $ff
    nop                                           ; $59d3: $00
    rst $38                                       ; $59d4: $ff
    nop                                           ; $59d5: $00
    rst $38                                       ; $59d6: $ff
    nop                                           ; $59d7: $00
    ld [hl], e                                    ; $59d8: $73
    nop                                           ; $59d9: $00
    ld [hl+], a                                   ; $59da: $22
    adc b                                         ; $59db: $88
    add b                                         ; $59dc: $80
    ret c                                         ; $59dd: $d8

    ret nz                                        ; $59de: $c0

    db $fc                                        ; $59df: $fc
    rst $38                                       ; $59e0: $ff
    nop                                           ; $59e1: $00
    rst $38                                       ; $59e2: $ff
    nop                                           ; $59e3: $00
    rst $38                                       ; $59e4: $ff
    nop                                           ; $59e5: $00
    rst $38                                       ; $59e6: $ff
    nop                                           ; $59e7: $00
    rst $28                                       ; $59e8: $ef
    nop                                           ; $59e9: $00
    rst $08                                       ; $59ea: $cf
    nop                                           ; $59eb: $00
    rlca                                          ; $59ec: $07

jr_02d_59ed:
    nop                                           ; $59ed: $00
    inc bc                                        ; $59ee: $03
    jr nc, jr_02d_59ed                            ; $59ef: $30 $fc

    rst $38                                       ; $59f1: $ff
    push hl                                       ; $59f2: $e5
    rst $38                                       ; $59f3: $ff
    rrca                                          ; $59f4: $0f
    rst $38                                       ; $59f5: $ff
    rlca                                          ; $59f6: $07
    cpl                                           ; $59f7: $2f
    ld bc, $c30f                                  ; $59f8: $01 $0f $c3
    rra                                           ; $59fb: $1f
    add e                                         ; $59fc: $83
    rlca                                          ; $59fd: $07
    di                                            ; $59fe: $f3
    rlca                                          ; $59ff: $07
    rlca                                          ; $5a00: $07
    ld h, b                                       ; $5a01: $60
    rrca                                          ; $5a02: $0f
    ldh [rTAC], a                                 ; $5a03: $e0 $07
    or b                                          ; $5a05: $b0
    rlca                                          ; $5a06: $07
    ldh [$83], a                                  ; $5a07: $e0 $83
    ldh a, [$c3]                                  ; $5a09: $f0 $c3
    ld hl, sp-$79                                 ; $5a0b: $f8 $87
    ldh [$cf], a                                  ; $5a0d: $e0 $cf
    ldh [$f3], a                                  ; $5a0f: $e0 $f3
    rlca                                          ; $5a11: $07
    pop hl                                        ; $5a12: $e1
    rlca                                          ; $5a13: $07
    pop hl                                        ; $5a14: $e1
    rrca                                          ; $5a15: $0f
    ldh [$0b], a                                  ; $5a16: $e0 $0b
    ldh a, [rSB]                                  ; $5a18: $f0 $01
    ld hl, sp+$00                                 ; $5a1a: $f8 $00
    rst $38                                       ; $5a1c: $ff
    nop                                           ; $5a1d: $00
    rst $38                                       ; $5a1e: $ff
    nop                                           ; $5a1f: $00
    rst $08                                       ; $5a20: $cf
    ldh [$c7], a                                  ; $5a21: $e0 $c7
    ldh [$e1], a                                  ; $5a23: $e0 $e1
    ld hl, sp-$10                                 ; $5a25: $f8 $f0
    ld a, [$fe30]                                 ; $5a27: $fa $30 $fe
    ld e, $7f                                     ; $5a2a: $1e $7f
    rra                                           ; $5a2c: $1f
    ccf                                           ; $5a2d: $3f
    rlca                                          ; $5a2e: $07
    ccf                                           ; $5a2f: $3f
    rst $38                                       ; $5a30: $ff
    nop                                           ; $5a31: $00
    rst $38                                       ; $5a32: $ff
    nop                                           ; $5a33: $00
    rst $38                                       ; $5a34: $ff
    nop                                           ; $5a35: $00
    rst $38                                       ; $5a36: $ff
    nop                                           ; $5a37: $00
    rst $38                                       ; $5a38: $ff
    nop                                           ; $5a39: $00
    rst $38                                       ; $5a3a: $ff
    nop                                           ; $5a3b: $00
    rst $38                                       ; $5a3c: $ff
    nop                                           ; $5a3d: $00
    rst $38                                       ; $5a3e: $ff
    nop                                           ; $5a3f: $00
    add a                                         ; $5a40: $87
    rrca                                          ; $5a41: $0f
    pop hl                                        ; $5a42: $e1
    rrca                                          ; $5a43: $0f
    ret nz                                        ; $5a44: $c0

    inc bc                                        ; $5a45: $03
    ret c                                         ; $5a46: $d8

    ld [bc], a                                    ; $5a47: $02
    db $fd                                        ; $5a48: $fd
    nop                                           ; $5a49: $00
    rst $38                                       ; $5a4a: $ff
    nop                                           ; $5a4b: $00
    rst $38                                       ; $5a4c: $ff
    nop                                           ; $5a4d: $00
    rst $38                                       ; $5a4e: $ff
    nop                                           ; $5a4f: $00
    di                                            ; $5a50: $f3
    rlca                                          ; $5a51: $07
    add c                                         ; $5a52: $81
    rrca                                          ; $5a53: $0f
    rst $00                                       ; $5a54: $c7
    rrca                                          ; $5a55: $0f
    ld c, $1f                                     ; $5a56: $0e $1f
    inc c                                         ; $5a58: $0c
    ld e, a                                       ; $5a59: $5f
    inc e                                         ; $5a5a: $1c
    rst $38                                       ; $5a5b: $ff
    ldh a, [$fc]                                  ; $5a5c: $f0 $fc
    ret nz                                        ; $5a5e: $c0

    db $fc                                        ; $5a5f: $fc
    rst $08                                       ; $5a60: $cf
    ldh [$c7], a                                  ; $5a61: $e0 $c7
    ldh [$83], a                                  ; $5a63: $e0 $83
    ldh a, [$83]                                  ; $5a65: $f0 $83
    ld hl, sp+$01                                 ; $5a67: $f8 $01
    ret nz                                        ; $5a69: $c0

    dec de                                        ; $5a6a: $1b
    nop                                           ; $5a6b: $00
    rst $38                                       ; $5a6c: $ff
    nop                                           ; $5a6d: $00
    rst $38                                       ; $5a6e: $ff
    nop                                           ; $5a6f: $00
    pop bc                                        ; $5a70: $c1
    ret nz                                        ; $5a71: $c0

    adc e                                         ; $5a72: $8b
    ldh [$1f], a                                  ; $5a73: $e0 $1f
    ret nz                                        ; $5a75: $c0

    rrca                                          ; $5a76: $0f
    nop                                           ; $5a77: $00
    rst $18                                       ; $5a78: $df
    nop                                           ; $5a79: $00
    rst $18                                       ; $5a7a: $df
    nop                                           ; $5a7b: $00
    rst $38                                       ; $5a7c: $ff
    nop                                           ; $5a7d: $00
    rst $38                                       ; $5a7e: $ff
    nop                                           ; $5a7f: $00
    rst $38                                       ; $5a80: $ff
    nop                                           ; $5a81: $00
    rst $38                                       ; $5a82: $ff
    nop                                           ; $5a83: $00
    rst $38                                       ; $5a84: $ff
    nop                                           ; $5a85: $00
    rst $38                                       ; $5a86: $ff
    nop                                           ; $5a87: $00
    rst $38                                       ; $5a88: $ff
    nop                                           ; $5a89: $00
    rst $38                                       ; $5a8a: $ff
    nop                                           ; $5a8b: $00
    rst $38                                       ; $5a8c: $ff
    nop                                           ; $5a8d: $00
    rst $38                                       ; $5a8e: $ff
    nop                                           ; $5a8f: $00
    rst $38                                       ; $5a90: $ff
    nop                                           ; $5a91: $00
    rst $38                                       ; $5a92: $ff
    nop                                           ; $5a93: $00
    rst $38                                       ; $5a94: $ff
    nop                                           ; $5a95: $00
    rst $38                                       ; $5a96: $ff
    nop                                           ; $5a97: $00
    rst $38                                       ; $5a98: $ff
    nop                                           ; $5a99: $00
    ld hl, sp+$00                                 ; $5a9a: $f8 $00
    ldh a, [rP1]                                  ; $5a9c: $f0 $00
    ldh [$03], a                                  ; $5a9e: $e0 $03
    rst $38                                       ; $5aa0: $ff
    nop                                           ; $5aa1: $00
    rst $38                                       ; $5aa2: $ff
    nop                                           ; $5aa3: $00
    rst $38                                       ; $5aa4: $ff
    nop                                           ; $5aa5: $00
    cp l                                          ; $5aa6: $bd
    nop                                           ; $5aa7: $00
    inc c                                         ; $5aa8: $0c
    nop                                           ; $5aa9: $00
    nop                                           ; $5aaa: $00
    inc hl                                        ; $5aab: $23
    ld bc, $63ff                                  ; $5aac: $01 $ff $63
    rst $38                                       ; $5aaf: $ff
    pop hl                                        ; $5ab0: $e1
    rlca                                          ; $5ab1: $07
    db $e3                                        ; $5ab2: $e3
    rrca                                          ; $5ab3: $0f
    add b                                         ; $5ab4: $80
    rlca                                          ; $5ab5: $07
    ldh [rSB], a                                  ; $5ab6: $e0 $01
    db $fc                                        ; $5ab8: $fc
    nop                                           ; $5ab9: $00
    rst $38                                       ; $5aba: $ff
    nop                                           ; $5abb: $00
    rst $38                                       ; $5abc: $ff
    nop                                           ; $5abd: $00
    rst $38                                       ; $5abe: $ff
    nop                                           ; $5abf: $00
    rst $38                                       ; $5ac0: $ff
    rst $38                                       ; $5ac1: $ff
    rst $38                                       ; $5ac2: $ff
    rst $38                                       ; $5ac3: $ff
    ld a, $ff                                     ; $5ac4: $3e $ff
    ld b, $3f                                     ; $5ac6: $06 $3f
    inc b                                         ; $5ac8: $04
    rrca                                          ; $5ac9: $0f
    ldh [$0c], a                                  ; $5aca: $e0 $0c
    pop hl                                        ; $5acc: $e1
    nop                                           ; $5acd: $00
    ei                                            ; $5ace: $fb
    nop                                           ; $5acf: $00
    rst $38                                       ; $5ad0: $ff
    nop                                           ; $5ad1: $00
    cp $00                                        ; $5ad2: $fe $00
    db $fc                                        ; $5ad4: $fc
    nop                                           ; $5ad5: $00
    db $f4                                        ; $5ad6: $f4
    nop                                           ; $5ad7: $00
    db $10                                        ; $5ad8: $10
    ld [bc], a                                    ; $5ad9: $02
    nop                                           ; $5ada: $00
    jp nz, $e780                                  ; $5adb: $c2 $80 $e7

    ret nz                                        ; $5ade: $c0

    rst $38                                       ; $5adf: $ff
    rst $38                                       ; $5ae0: $ff
    nop                                           ; $5ae1: $00
    rst $38                                       ; $5ae2: $ff
    nop                                           ; $5ae3: $00
    ld a, a                                       ; $5ae4: $7f
    nop                                           ; $5ae5: $00
    rst $38                                       ; $5ae6: $ff
    nop                                           ; $5ae7: $00
    ld a, a                                       ; $5ae8: $7f
    nop                                           ; $5ae9: $00
    ld a, a                                       ; $5aea: $7f
    nop                                           ; $5aeb: $00
    ld sp, $0300                                  ; $5aec: $31 $00 $03
    add b                                         ; $5aef: $80
    di                                            ; $5af0: $f3
    rst $38                                       ; $5af1: $ff
    or $ff                                        ; $5af2: $f6 $ff
    ld a, b                                       ; $5af4: $78
    rst $38                                       ; $5af5: $ff
    nop                                           ; $5af6: $00
    db $fc                                        ; $5af7: $fc
    nop                                           ; $5af8: $00
    inc b                                         ; $5af9: $04
    ld h, c                                       ; $5afa: $61
    nop                                           ; $5afb: $00
    ei                                            ; $5afc: $fb
    nop                                           ; $5afd: $00
    ei                                            ; $5afe: $fb
    nop                                           ; $5aff: $00
    rrca                                          ; $5b00: $0f
    ret nz                                        ; $5b01: $c0

    rrca                                          ; $5b02: $0f
    add b                                         ; $5b03: $80
    rra                                           ; $5b04: $1f
    add b                                         ; $5b05: $80
    rra                                           ; $5b06: $1f
    ld b, b                                       ; $5b07: $40
    rrca                                          ; $5b08: $0f
    nop                                           ; $5b09: $00
    rst $18                                       ; $5b0a: $df
    nop                                           ; $5b0b: $00
    rst $38                                       ; $5b0c: $ff
    nop                                           ; $5b0d: $00
    rst $38                                       ; $5b0e: $ff
    nop                                           ; $5b0f: $00
    rst $38                                       ; $5b10: $ff
    nop                                           ; $5b11: $00
    rst $38                                       ; $5b12: $ff
    nop                                           ; $5b13: $00
    db $e3                                        ; $5b14: $e3
    nop                                           ; $5b15: $00
    ldh a, [rP1]                                  ; $5b16: $f0 $00
    ldh a, [rSC]                                  ; $5b18: $f0 $02
    ldh [rSC], a                                  ; $5b1a: $e0 $02
    add b                                         ; $5b1c: $80
    rlca                                          ; $5b1d: $07
    jp nz, $ff0f                                  ; $5b1e: $c2 $0f $ff

    nop                                           ; $5b21: $00
    rst $38                                       ; $5b22: $ff
    nop                                           ; $5b23: $00
    rst $38                                       ; $5b24: $ff
    nop                                           ; $5b25: $00
    ld a, a                                       ; $5b26: $7f
    nop                                           ; $5b27: $00
    rra                                           ; $5b28: $1f
    nop                                           ; $5b29: $00
    rra                                           ; $5b2a: $1f
    ret nz                                        ; $5b2b: $c0

    rra                                           ; $5b2c: $1f
    nop                                           ; $5b2d: $00
    ccf                                           ; $5b2e: $3f
    nop                                           ; $5b2f: $00
    ld a, [c]                                     ; $5b30: $f2
    rlca                                          ; $5b31: $07
    ldh a, [rTMA]                                 ; $5b32: $f0 $06
    ldh [rTMA], a                                 ; $5b34: $e0 $06
    ldh [rTAC], a                                 ; $5b36: $e0 $07
    inc b                                         ; $5b38: $04
    rrca                                          ; $5b39: $0f
    ld c, $3f                                     ; $5b3a: $0e $3f
    add a                                         ; $5b3c: $87
    rra                                           ; $5b3d: $1f
    db $e3                                        ; $5b3e: $e3
    rrca                                          ; $5b3f: $0f
    ld a, a                                       ; $5b40: $7f
    nop                                           ; $5b41: $00
    ld a, a                                       ; $5b42: $7f
    nop                                           ; $5b43: $00
    ld a, a                                       ; $5b44: $7f
    nop                                           ; $5b45: $00
    ld a, a                                       ; $5b46: $7f
    nop                                           ; $5b47: $00
    ccf                                           ; $5b48: $3f
    nop                                           ; $5b49: $00
    rra                                           ; $5b4a: $1f
    add b                                         ; $5b4b: $80
    add a                                         ; $5b4c: $87
    ret nz                                        ; $5b4d: $c0

    adc a                                         ; $5b4e: $8f
    ldh [$e3], a                                  ; $5b4f: $e0 $e3
    rlca                                          ; $5b51: $07
    rst $20                                       ; $5b52: $e7
    rrca                                          ; $5b53: $0f
    jp $c70f                                      ; $5b54: $c3 $0f $c7


    rrca                                          ; $5b57: $0f
    adc [hl]                                      ; $5b58: $8e
    rra                                           ; $5b59: $1f
    call nz, $c01f                                ; $5b5a: $c4 $1f $c0
    rrca                                          ; $5b5d: $0f
    ldh [rSB], a                                  ; $5b5e: $e0 $01
    adc a                                         ; $5b60: $8f
    ldh [rIF], a                                  ; $5b61: $e0 $0f
    ret nz                                        ; $5b63: $c0

    rra                                           ; $5b64: $1f
    ret nz                                        ; $5b65: $c0

    rrca                                          ; $5b66: $0f
    ret nz                                        ; $5b67: $c0

    rra                                           ; $5b68: $1f
    add b                                         ; $5b69: $80
    rra                                           ; $5b6a: $1f
    nop                                           ; $5b6b: $00
    rrca                                          ; $5b6c: $0f
    ld b, b                                       ; $5b6d: $40
    rra                                           ; $5b6e: $1f
    add b                                         ; $5b6f: $80
    pop af                                        ; $5b70: $f1
    inc bc                                        ; $5b71: $03
    di                                            ; $5b72: $f3
    rlca                                          ; $5b73: $07
    ldh [rTAC], a                                 ; $5b74: $e0 $07
    ldh [$0d], a                                  ; $5b76: $e0 $0d
    ldh [rDIV], a                                 ; $5b78: $e0 $04
    pop bc                                        ; $5b7a: $c1
    nop                                           ; $5b7b: $00
    rst $38                                       ; $5b7c: $ff
    nop                                           ; $5b7d: $00
    rst $38                                       ; $5b7e: $ff
    nop                                           ; $5b7f: $00
    rra                                           ; $5b80: $1f
    add b                                         ; $5b81: $80
    rra                                           ; $5b82: $1f
    add b                                         ; $5b83: $80
    rra                                           ; $5b84: $1f
    nop                                           ; $5b85: $00
    rrca                                          ; $5b86: $0f
    ret nz                                        ; $5b87: $c0

    rlca                                          ; $5b88: $07
    ld h, b                                       ; $5b89: $60
    rlca                                          ; $5b8a: $07
    nop                                           ; $5b8b: $00
    rst $08                                       ; $5b8c: $cf
    nop                                           ; $5b8d: $00
    rst $38                                       ; $5b8e: $ff
    nop                                           ; $5b8f: $00
    rst $38                                       ; $5b90: $ff
    nop                                           ; $5b91: $00
    rst $38                                       ; $5b92: $ff
    nop                                           ; $5b93: $00
    rst $38                                       ; $5b94: $ff
    nop                                           ; $5b95: $00
    ld e, a                                       ; $5b96: $5f
    nop                                           ; $5b97: $00
    rrca                                          ; $5b98: $0f
    nop                                           ; $5b99: $00
    inc bc                                        ; $5b9a: $03
    ldh [$a0], a                                  ; $5b9b: $e0 $a0
    ld hl, sp-$10                                 ; $5b9d: $f8 $f0
    db $fd                                        ; $5b9f: $fd
    rst $38                                       ; $5ba0: $ff
    nop                                           ; $5ba1: $00
    rst $38                                       ; $5ba2: $ff
    nop                                           ; $5ba3: $00
    rst $38                                       ; $5ba4: $ff
    nop                                           ; $5ba5: $00
    rst $38                                       ; $5ba6: $ff
    nop                                           ; $5ba7: $00
    ld hl, sp+$00                                 ; $5ba8: $f8 $00
    and b                                         ; $5baa: $a0
    inc bc                                        ; $5bab: $03
    ld bc, $030b                                  ; $5bac: $01 $0b $03
    ld a, a                                       ; $5baf: $7f
    db $fc                                        ; $5bb0: $fc
    rst $38                                       ; $5bb1: $ff
    rst $38                                       ; $5bb2: $ff
    rst $38                                       ; $5bb3: $ff
    ccf                                           ; $5bb4: $3f
    rst $38                                       ; $5bb5: $ff
    rlca                                          ; $5bb6: $07
    ld a, a                                       ; $5bb7: $7f
    nop                                           ; $5bb8: $00
    cpl                                           ; $5bb9: $2f
    add b                                         ; $5bba: $80
    ld bc, $00de                                  ; $5bbb: $01 $de $00
    rst $38                                       ; $5bbe: $ff
    nop                                           ; $5bbf: $00
    rra                                           ; $5bc0: $1f
    rst $38                                       ; $5bc1: $ff
    rst $38                                       ; $5bc2: $ff
    rst $38                                       ; $5bc3: $ff
    cp $ff                                        ; $5bc4: $fe $ff
    ldh [$fe], a                                  ; $5bc6: $e0 $fe
    nop                                           ; $5bc8: $00
    db $fc                                        ; $5bc9: $fc
    ld [bc], a                                    ; $5bca: $02
    ld h, b                                       ; $5bcb: $60
    rrca                                          ; $5bcc: $0f
    nop                                           ; $5bcd: $00
    rst $38                                       ; $5bce: $ff
    nop                                           ; $5bcf: $00
    db $e3                                        ; $5bd0: $e3
    rlca                                          ; $5bd1: $07
    jp $870f                                      ; $5bd2: $c3 $0f $87


    rra                                           ; $5bd5: $1f
    rst $00                                       ; $5bd6: $c7
    rrca                                          ; $5bd7: $0f
    rst $00                                       ; $5bd8: $c7
    rra                                           ; $5bd9: $1f
    rst $08                                       ; $5bda: $cf
    rra                                           ; $5bdb: $1f
    adc $1f                                       ; $5bdc: $ce $1f
    adc [hl]                                      ; $5bde: $8e
    ccf                                           ; $5bdf: $3f
    rst $00                                       ; $5be0: $c7
    ldh [$8f], a                                  ; $5be1: $e0 $8f
    ldh [rTAC], a                                 ; $5be3: $e0 $07
    ret nz                                        ; $5be5: $c0

    sbc a                                         ; $5be6: $9f
    ret nz                                        ; $5be7: $c0

    rra                                           ; $5be8: $1f
    ret nz                                        ; $5be9: $c0

    rra                                           ; $5bea: $1f
    add b                                         ; $5beb: $80
    ccf                                           ; $5bec: $3f
    nop                                           ; $5bed: $00
    ccf                                           ; $5bee: $3f
    add b                                         ; $5bef: $80
    rst $38                                       ; $5bf0: $ff
    nop                                           ; $5bf1: $00
    rst $38                                       ; $5bf2: $ff
    ld a, $ff                                     ; $5bf3: $3e $ff
    ld h, a                                       ; $5bf5: $67
    rst $38                                       ; $5bf6: $ff
    ld e, l                                       ; $5bf7: $5d
    rst $38                                       ; $5bf8: $ff
    ld e, c                                       ; $5bf9: $59
    rst $38                                       ; $5bfa: $ff
    ld [hl], c                                    ; $5bfb: $71
    rst $38                                       ; $5bfc: $ff
    ld h, c                                       ; $5bfd: $61
    rst $38                                       ; $5bfe: $ff
    ld a, $00                                     ; $5bff: $3e $00
    nop                                           ; $5c01: $00
    ld l, l                                       ; $5c02: $6d
    ld l, l                                       ; $5c03: $6d
    ld b, b                                       ; $5c04: $40
    ld b, b                                       ; $5c05: $40
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    ld b, b                                       ; $5c08: $40
    ld b, b                                       ; $5c09: $40
    ld b, b                                       ; $5c0a: $40
    ld b, b                                       ; $5c0b: $40
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    ld b, b                                       ; $5c0e: $40
    ld b, b                                       ; $5c0f: $40
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    or [hl]                                       ; $5c12: $b6
    or [hl]                                       ; $5c13: $b6
    nop                                           ; $5c14: $00
    nop                                           ; $5c15: $00
    nop                                           ; $5c16: $00
    nop                                           ; $5c17: $00
    nop                                           ; $5c18: $00
    nop                                           ; $5c19: $00
    nop                                           ; $5c1a: $00
    nop                                           ; $5c1b: $00
    nop                                           ; $5c1c: $00
    nop                                           ; $5c1d: $00
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    or [hl]                                       ; $5c22: $b6
    or [hl]                                       ; $5c23: $b6
    nop                                           ; $5c24: $00
    nop                                           ; $5c25: $00
    nop                                           ; $5c26: $00
    nop                                           ; $5c27: $00
    nop                                           ; $5c28: $00
    nop                                           ; $5c29: $00
    nop                                           ; $5c2a: $00
    nop                                           ; $5c2b: $00
    nop                                           ; $5c2c: $00
    nop                                           ; $5c2d: $00
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    or [hl]                                       ; $5c32: $b6
    or [hl]                                       ; $5c33: $b6
    nop                                           ; $5c34: $00
    nop                                           ; $5c35: $00
    nop                                           ; $5c36: $00
    nop                                           ; $5c37: $00
    nop                                           ; $5c38: $00
    nop                                           ; $5c39: $00
    nop                                           ; $5c3a: $00
    nop                                           ; $5c3b: $00
    nop                                           ; $5c3c: $00
    nop                                           ; $5c3d: $00
    nop                                           ; $5c3e: $00
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    or [hl]                                       ; $5c42: $b6
    or [hl]                                       ; $5c43: $b6
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    nop                                           ; $5c4b: $00
    nop                                           ; $5c4c: $00
    nop                                           ; $5c4d: $00
    nop                                           ; $5c4e: $00
    nop                                           ; $5c4f: $00
    nop                                           ; $5c50: $00
    nop                                           ; $5c51: $00
    or [hl]                                       ; $5c52: $b6
    or [hl]                                       ; $5c53: $b6
    nop                                           ; $5c54: $00
    nop                                           ; $5c55: $00
    nop                                           ; $5c56: $00
    nop                                           ; $5c57: $00
    nop                                           ; $5c58: $00
    nop                                           ; $5c59: $00
    nop                                           ; $5c5a: $00
    nop                                           ; $5c5b: $00
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    or [hl]                                       ; $5c62: $b6
    or [hl]                                       ; $5c63: $b6
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
    or [hl]                                       ; $5c72: $b6
    or [hl]                                       ; $5c73: $b6
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
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    or [hl]                                       ; $5c82: $b6
    or [hl]                                       ; $5c83: $b6
    nop                                           ; $5c84: $00
    nop                                           ; $5c85: $00
    nop                                           ; $5c86: $00
    nop                                           ; $5c87: $00
    nop                                           ; $5c88: $00
    nop                                           ; $5c89: $00
    nop                                           ; $5c8a: $00
    nop                                           ; $5c8b: $00
    nop                                           ; $5c8c: $00
    nop                                           ; $5c8d: $00
    nop                                           ; $5c8e: $00
    nop                                           ; $5c8f: $00
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    or [hl]                                       ; $5c92: $b6
    or [hl]                                       ; $5c93: $b6
    nop                                           ; $5c94: $00
    nop                                           ; $5c95: $00
    nop                                           ; $5c96: $00
    nop                                           ; $5c97: $00
    nop                                           ; $5c98: $00
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    nop                                           ; $5ca1: $00
    or [hl]                                       ; $5ca2: $b6
    or [hl]                                       ; $5ca3: $b6
    nop                                           ; $5ca4: $00
    nop                                           ; $5ca5: $00
    nop                                           ; $5ca6: $00
    nop                                           ; $5ca7: $00
    nop                                           ; $5ca8: $00
    nop                                           ; $5ca9: $00
    nop                                           ; $5caa: $00
    nop                                           ; $5cab: $00
    nop                                           ; $5cac: $00
    nop                                           ; $5cad: $00
    nop                                           ; $5cae: $00
    nop                                           ; $5caf: $00
    nop                                           ; $5cb0: $00
    nop                                           ; $5cb1: $00
    or [hl]                                       ; $5cb2: $b6
    or [hl]                                       ; $5cb3: $b6
    nop                                           ; $5cb4: $00
    nop                                           ; $5cb5: $00
    nop                                           ; $5cb6: $00
    nop                                           ; $5cb7: $00
    nop                                           ; $5cb8: $00
    nop                                           ; $5cb9: $00
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    nop                                           ; $5cc1: $00
    or [hl]                                       ; $5cc2: $b6
    or [hl]                                       ; $5cc3: $b6
    nop                                           ; $5cc4: $00
    nop                                           ; $5cc5: $00
    nop                                           ; $5cc6: $00
    nop                                           ; $5cc7: $00
    nop                                           ; $5cc8: $00
    nop                                           ; $5cc9: $00
    nop                                           ; $5cca: $00
    nop                                           ; $5ccb: $00
    nop                                           ; $5ccc: $00
    nop                                           ; $5ccd: $00
    nop                                           ; $5cce: $00
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    nop                                           ; $5cd1: $00
    or [hl]                                       ; $5cd2: $b6
    or [hl]                                       ; $5cd3: $b6
    nop                                           ; $5cd4: $00
    nop                                           ; $5cd5: $00
    nop                                           ; $5cd6: $00
    nop                                           ; $5cd7: $00
    nop                                           ; $5cd8: $00
    nop                                           ; $5cd9: $00
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    nop                                           ; $5ce0: $00
    nop                                           ; $5ce1: $00
    or [hl]                                       ; $5ce2: $b6
    or [hl]                                       ; $5ce3: $b6
    nop                                           ; $5ce4: $00
    nop                                           ; $5ce5: $00
    nop                                           ; $5ce6: $00
    nop                                           ; $5ce7: $00
    nop                                           ; $5ce8: $00
    nop                                           ; $5ce9: $00
    nop                                           ; $5cea: $00
    nop                                           ; $5ceb: $00
    nop                                           ; $5cec: $00
    nop                                           ; $5ced: $00
    nop                                           ; $5cee: $00
    nop                                           ; $5cef: $00
    nop                                           ; $5cf0: $00
    nop                                           ; $5cf1: $00
    or [hl]                                       ; $5cf2: $b6
    or [hl]                                       ; $5cf3: $b6
    ld [bc], a                                    ; $5cf4: $02
    ld [bc], a                                    ; $5cf5: $02
    nop                                           ; $5cf6: $00
    nop                                           ; $5cf7: $00
    ld [bc], a                                    ; $5cf8: $02
    ld [bc], a                                    ; $5cf9: $02
    ld [bc], a                                    ; $5cfa: $02
    ld [bc], a                                    ; $5cfb: $02
    nop                                           ; $5cfc: $00
    nop                                           ; $5cfd: $00
    ld [bc], a                                    ; $5cfe: $02
    ld [bc], a                                    ; $5cff: $02
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    ld b, b                                       ; $5d02: $40
    ld b, b                                       ; $5d03: $40
    ld b, b                                       ; $5d04: $40
    ld b, b                                       ; $5d05: $40
    nop                                           ; $5d06: $00
    nop                                           ; $5d07: $00
    ld b, b                                       ; $5d08: $40
    ld b, b                                       ; $5d09: $40
    ld b, b                                       ; $5d0a: $40
    ld b, b                                       ; $5d0b: $40
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    ld b, b                                       ; $5d0e: $40
    ld b, b                                       ; $5d0f: $40
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    nop                                           ; $5d16: $00
    nop                                           ; $5d17: $00
    nop                                           ; $5d18: $00
    nop                                           ; $5d19: $00
    nop                                           ; $5d1a: $00
    nop                                           ; $5d1b: $00
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
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00
    nop                                           ; $5d4a: $00
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    nop                                           ; $5d53: $00
    nop                                           ; $5d54: $00
    nop                                           ; $5d55: $00
    nop                                           ; $5d56: $00
    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
    nop                                           ; $5d64: $00
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    nop                                           ; $5d67: $00
    nop                                           ; $5d68: $00
    nop                                           ; $5d69: $00
    nop                                           ; $5d6a: $00
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    nop                                           ; $5d6d: $00
    nop                                           ; $5d6e: $00
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    nop                                           ; $5d72: $00
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    nop                                           ; $5d79: $00
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    nop                                           ; $5d7d: $00
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00
    nop                                           ; $5d82: $00
    nop                                           ; $5d83: $00
    nop                                           ; $5d84: $00
    nop                                           ; $5d85: $00
    nop                                           ; $5d86: $00
    nop                                           ; $5d87: $00
    nop                                           ; $5d88: $00
    nop                                           ; $5d89: $00
    nop                                           ; $5d8a: $00
    nop                                           ; $5d8b: $00
    nop                                           ; $5d8c: $00
    nop                                           ; $5d8d: $00
    nop                                           ; $5d8e: $00
    nop                                           ; $5d8f: $00
    nop                                           ; $5d90: $00
    nop                                           ; $5d91: $00
    nop                                           ; $5d92: $00
    nop                                           ; $5d93: $00
    nop                                           ; $5d94: $00
    nop                                           ; $5d95: $00
    nop                                           ; $5d96: $00
    nop                                           ; $5d97: $00
    nop                                           ; $5d98: $00
    nop                                           ; $5d99: $00
    nop                                           ; $5d9a: $00
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
    nop                                           ; $5da6: $00
    nop                                           ; $5da7: $00
    nop                                           ; $5da8: $00
    nop                                           ; $5da9: $00
    nop                                           ; $5daa: $00
    nop                                           ; $5dab: $00
    nop                                           ; $5dac: $00
    nop                                           ; $5dad: $00
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    nop                                           ; $5db0: $00
    nop                                           ; $5db1: $00
    nop                                           ; $5db2: $00
    nop                                           ; $5db3: $00
    nop                                           ; $5db4: $00
    nop                                           ; $5db5: $00
    nop                                           ; $5db6: $00
    nop                                           ; $5db7: $00
    nop                                           ; $5db8: $00
    nop                                           ; $5db9: $00
    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    nop                                           ; $5dc1: $00
    nop                                           ; $5dc2: $00
    nop                                           ; $5dc3: $00
    nop                                           ; $5dc4: $00
    nop                                           ; $5dc5: $00
    nop                                           ; $5dc6: $00
    nop                                           ; $5dc7: $00
    nop                                           ; $5dc8: $00
    nop                                           ; $5dc9: $00
    nop                                           ; $5dca: $00
    nop                                           ; $5dcb: $00
    nop                                           ; $5dcc: $00
    nop                                           ; $5dcd: $00
    nop                                           ; $5dce: $00
    nop                                           ; $5dcf: $00
    nop                                           ; $5dd0: $00
    nop                                           ; $5dd1: $00
    nop                                           ; $5dd2: $00
    nop                                           ; $5dd3: $00
    nop                                           ; $5dd4: $00
    nop                                           ; $5dd5: $00
    nop                                           ; $5dd6: $00
    nop                                           ; $5dd7: $00
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    nop                                           ; $5dda: $00
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    nop                                           ; $5de2: $00
    nop                                           ; $5de3: $00
    nop                                           ; $5de4: $00
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    nop                                           ; $5de9: $00
    nop                                           ; $5dea: $00
    nop                                           ; $5deb: $00
    nop                                           ; $5dec: $00
    nop                                           ; $5ded: $00
    nop                                           ; $5dee: $00
    nop                                           ; $5def: $00
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    ld [bc], a                                    ; $5df2: $02
    ld [bc], a                                    ; $5df3: $02
    ld [bc], a                                    ; $5df4: $02
    ld [bc], a                                    ; $5df5: $02
    nop                                           ; $5df6: $00
    nop                                           ; $5df7: $00
    ld [bc], a                                    ; $5df8: $02
    ld [bc], a                                    ; $5df9: $02
    ld [bc], a                                    ; $5dfa: $02
    ld [bc], a                                    ; $5dfb: $02
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    ld [bc], a                                    ; $5dfe: $02
    ld [bc], a                                    ; $5dff: $02
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    ld b, b                                       ; $5e02: $40
    ld b, b                                       ; $5e03: $40
    ld b, b                                       ; $5e04: $40
    ld b, b                                       ; $5e05: $40
    nop                                           ; $5e06: $00
    nop                                           ; $5e07: $00
    ld b, b                                       ; $5e08: $40
    ld b, b                                       ; $5e09: $40
    ld b, b                                       ; $5e0a: $40
    ld b, b                                       ; $5e0b: $40
    nop                                           ; $5e0c: $00
    nop                                           ; $5e0d: $00
    ld b, b                                       ; $5e0e: $40
    ld b, b                                       ; $5e0f: $40
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    nop                                           ; $5e16: $00
    nop                                           ; $5e17: $00
    nop                                           ; $5e18: $00
    nop                                           ; $5e19: $00
    nop                                           ; $5e1a: $00
    nop                                           ; $5e1b: $00
    nop                                           ; $5e1c: $00
    nop                                           ; $5e1d: $00
    nop                                           ; $5e1e: $00
    nop                                           ; $5e1f: $00
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    nop                                           ; $5e2a: $00
    nop                                           ; $5e2b: $00
    nop                                           ; $5e2c: $00
    nop                                           ; $5e2d: $00
    nop                                           ; $5e2e: $00
    nop                                           ; $5e2f: $00
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    nop                                           ; $5e35: $00
    nop                                           ; $5e36: $00
    nop                                           ; $5e37: $00
    nop                                           ; $5e38: $00
    nop                                           ; $5e39: $00
    nop                                           ; $5e3a: $00
    nop                                           ; $5e3b: $00
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    nop                                           ; $5e46: $00
    nop                                           ; $5e47: $00
    nop                                           ; $5e48: $00
    nop                                           ; $5e49: $00
    nop                                           ; $5e4a: $00
    nop                                           ; $5e4b: $00
    nop                                           ; $5e4c: $00
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    nop                                           ; $5e54: $00
    nop                                           ; $5e55: $00
    nop                                           ; $5e56: $00
    nop                                           ; $5e57: $00
    nop                                           ; $5e58: $00
    nop                                           ; $5e59: $00
    nop                                           ; $5e5a: $00
    nop                                           ; $5e5b: $00
    nop                                           ; $5e5c: $00
    nop                                           ; $5e5d: $00
    nop                                           ; $5e5e: $00
    nop                                           ; $5e5f: $00
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    nop                                           ; $5e66: $00
    nop                                           ; $5e67: $00
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    nop                                           ; $5e6a: $00
    nop                                           ; $5e6b: $00
    nop                                           ; $5e6c: $00
    nop                                           ; $5e6d: $00
    nop                                           ; $5e6e: $00
    nop                                           ; $5e6f: $00
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00
    nop                                           ; $5e75: $00
    nop                                           ; $5e76: $00
    nop                                           ; $5e77: $00
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    nop                                           ; $5e85: $00
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
    nop                                           ; $5e88: $00
    nop                                           ; $5e89: $00
    nop                                           ; $5e8a: $00
    nop                                           ; $5e8b: $00
    nop                                           ; $5e8c: $00
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    nop                                           ; $5e94: $00
    nop                                           ; $5e95: $00
    nop                                           ; $5e96: $00
    nop                                           ; $5e97: $00
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    nop                                           ; $5e9a: $00
    nop                                           ; $5e9b: $00
    nop                                           ; $5e9c: $00
    nop                                           ; $5e9d: $00
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
    nop                                           ; $5eaa: $00
    nop                                           ; $5eab: $00
    nop                                           ; $5eac: $00
    nop                                           ; $5ead: $00
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00
    nop                                           ; $5ec7: $00
    nop                                           ; $5ec8: $00
    nop                                           ; $5ec9: $00
    nop                                           ; $5eca: $00
    nop                                           ; $5ecb: $00
    nop                                           ; $5ecc: $00
    nop                                           ; $5ecd: $00
    nop                                           ; $5ece: $00
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
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    nop                                           ; $5ee2: $00
    nop                                           ; $5ee3: $00
    nop                                           ; $5ee4: $00
    nop                                           ; $5ee5: $00
    nop                                           ; $5ee6: $00
    nop                                           ; $5ee7: $00
    nop                                           ; $5ee8: $00
    nop                                           ; $5ee9: $00
    nop                                           ; $5eea: $00
    nop                                           ; $5eeb: $00
    nop                                           ; $5eec: $00
    nop                                           ; $5eed: $00
    nop                                           ; $5eee: $00
    nop                                           ; $5eef: $00
    nop                                           ; $5ef0: $00
    nop                                           ; $5ef1: $00
    ld [bc], a                                    ; $5ef2: $02
    ld [bc], a                                    ; $5ef3: $02
    ld [bc], a                                    ; $5ef4: $02
    ld [bc], a                                    ; $5ef5: $02
    nop                                           ; $5ef6: $00
    nop                                           ; $5ef7: $00
    ld [bc], a                                    ; $5ef8: $02
    ld [bc], a                                    ; $5ef9: $02
    ld [bc], a                                    ; $5efa: $02
    ld [bc], a                                    ; $5efb: $02
    nop                                           ; $5efc: $00
    nop                                           ; $5efd: $00
    ld [bc], a                                    ; $5efe: $02
    ld [bc], a                                    ; $5eff: $02
    ld b, b                                       ; $5f00: $40
    ld b, b                                       ; $5f01: $40
    nop                                           ; $5f02: $00
    nop                                           ; $5f03: $00
    ld b, b                                       ; $5f04: $40
    ld b, b                                       ; $5f05: $40
    ld b, b                                       ; $5f06: $40
    ld b, b                                       ; $5f07: $40
    nop                                           ; $5f08: $00
    nop                                           ; $5f09: $00
    ld b, b                                       ; $5f0a: $40
    ld b, b                                       ; $5f0b: $40
    ld l, l                                       ; $5f0c: $6d
    ld l, l                                       ; $5f0d: $6d
    nop                                           ; $5f0e: $00
    nop                                           ; $5f0f: $00
    nop                                           ; $5f10: $00
    nop                                           ; $5f11: $00
    nop                                           ; $5f12: $00
    nop                                           ; $5f13: $00
    nop                                           ; $5f14: $00
    nop                                           ; $5f15: $00
    nop                                           ; $5f16: $00
    nop                                           ; $5f17: $00
    nop                                           ; $5f18: $00
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    nop                                           ; $5f1b: $00
    or [hl]                                       ; $5f1c: $b6
    or [hl]                                       ; $5f1d: $b6
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    nop                                           ; $5f23: $00
    nop                                           ; $5f24: $00
    nop                                           ; $5f25: $00
    nop                                           ; $5f26: $00
    nop                                           ; $5f27: $00
    nop                                           ; $5f28: $00
    nop                                           ; $5f29: $00
    nop                                           ; $5f2a: $00
    nop                                           ; $5f2b: $00
    or [hl]                                       ; $5f2c: $b6
    or [hl]                                       ; $5f2d: $b6
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    nop                                           ; $5f32: $00
    nop                                           ; $5f33: $00
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    nop                                           ; $5f38: $00
    nop                                           ; $5f39: $00
    nop                                           ; $5f3a: $00
    nop                                           ; $5f3b: $00
    or [hl]                                       ; $5f3c: $b6
    or [hl]                                       ; $5f3d: $b6
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    nop                                           ; $5f43: $00
    nop                                           ; $5f44: $00
    nop                                           ; $5f45: $00
    nop                                           ; $5f46: $00
    nop                                           ; $5f47: $00
    nop                                           ; $5f48: $00
    nop                                           ; $5f49: $00
    nop                                           ; $5f4a: $00
    nop                                           ; $5f4b: $00
    or [hl]                                       ; $5f4c: $b6
    or [hl]                                       ; $5f4d: $b6
    nop                                           ; $5f4e: $00
    nop                                           ; $5f4f: $00
    nop                                           ; $5f50: $00
    nop                                           ; $5f51: $00
    nop                                           ; $5f52: $00
    nop                                           ; $5f53: $00
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    nop                                           ; $5f56: $00
    nop                                           ; $5f57: $00
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    nop                                           ; $5f5a: $00
    nop                                           ; $5f5b: $00
    or [hl]                                       ; $5f5c: $b6
    or [hl]                                       ; $5f5d: $b6
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    nop                                           ; $5f60: $00
    nop                                           ; $5f61: $00
    nop                                           ; $5f62: $00
    nop                                           ; $5f63: $00
    nop                                           ; $5f64: $00
    nop                                           ; $5f65: $00
    nop                                           ; $5f66: $00
    nop                                           ; $5f67: $00
    nop                                           ; $5f68: $00
    nop                                           ; $5f69: $00
    nop                                           ; $5f6a: $00
    nop                                           ; $5f6b: $00
    or [hl]                                       ; $5f6c: $b6
    or [hl]                                       ; $5f6d: $b6
    nop                                           ; $5f6e: $00
    nop                                           ; $5f6f: $00
    nop                                           ; $5f70: $00
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    nop                                           ; $5f73: $00
    nop                                           ; $5f74: $00
    nop                                           ; $5f75: $00
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    nop                                           ; $5f78: $00
    nop                                           ; $5f79: $00
    nop                                           ; $5f7a: $00
    nop                                           ; $5f7b: $00
    or [hl]                                       ; $5f7c: $b6
    or [hl]                                       ; $5f7d: $b6
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
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    or [hl]                                       ; $5f8c: $b6
    or [hl]                                       ; $5f8d: $b6
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    nop                                           ; $5f90: $00
    nop                                           ; $5f91: $00
    nop                                           ; $5f92: $00
    nop                                           ; $5f93: $00
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00
    or [hl]                                       ; $5f9c: $b6
    or [hl]                                       ; $5f9d: $b6
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    nop                                           ; $5faa: $00
    nop                                           ; $5fab: $00
    or [hl]                                       ; $5fac: $b6
    or [hl]                                       ; $5fad: $b6
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    nop                                           ; $5fb0: $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    or [hl]                                       ; $5fbc: $b6
    or [hl]                                       ; $5fbd: $b6
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    nop                                           ; $5fc3: $00
    nop                                           ; $5fc4: $00
    nop                                           ; $5fc5: $00
    nop                                           ; $5fc6: $00
    nop                                           ; $5fc7: $00
    nop                                           ; $5fc8: $00
    nop                                           ; $5fc9: $00
    nop                                           ; $5fca: $00
    nop                                           ; $5fcb: $00
    or [hl]                                       ; $5fcc: $b6
    or [hl]                                       ; $5fcd: $b6
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    nop                                           ; $5fd3: $00
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    or [hl]                                       ; $5fdc: $b6
    or [hl]                                       ; $5fdd: $b6
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    nop                                           ; $5fe0: $00
    nop                                           ; $5fe1: $00
    nop                                           ; $5fe2: $00
    nop                                           ; $5fe3: $00
    nop                                           ; $5fe4: $00
    nop                                           ; $5fe5: $00
    nop                                           ; $5fe6: $00
    nop                                           ; $5fe7: $00
    nop                                           ; $5fe8: $00
    nop                                           ; $5fe9: $00
    nop                                           ; $5fea: $00
    nop                                           ; $5feb: $00
    or [hl]                                       ; $5fec: $b6
    or [hl]                                       ; $5fed: $b6
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    ld [bc], a                                    ; $5ff0: $02
    ld [bc], a                                    ; $5ff1: $02
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    ld [bc], a                                    ; $5ff4: $02
    ld [bc], a                                    ; $5ff5: $02
    ld [bc], a                                    ; $5ff6: $02
    ld [bc], a                                    ; $5ff7: $02
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    ld [bc], a                                    ; $5ffa: $02
    ld [bc], a                                    ; $5ffb: $02
    or [hl]                                       ; $5ffc: $b6
    or [hl]                                       ; $5ffd: $b6
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    cp $ff                                        ; $6000: $fe $ff
    cp $ff                                        ; $6002: $fe $ff
    db $fc                                        ; $6004: $fc
    rst $38                                       ; $6005: $ff
    db $fc                                        ; $6006: $fc
    rst $38                                       ; $6007: $ff
    ld hl, sp-$01                                 ; $6008: $f8 $ff
    ld hl, sp-$01                                 ; $600a: $f8 $ff
    ldh a, [rIE]                                  ; $600c: $f0 $ff
    ldh a, [rIE]                                  ; $600e: $f0 $ff
    nop                                           ; $6010: $00
    rst $38                                       ; $6011: $ff
    add b                                         ; $6012: $80
    rst $38                                       ; $6013: $ff
    add b                                         ; $6014: $80
    rst $38                                       ; $6015: $ff
    ret nz                                        ; $6016: $c0

    rst $38                                       ; $6017: $ff
    ret nz                                        ; $6018: $c0

    rst $38                                       ; $6019: $ff
    ldh [rIE], a                                  ; $601a: $e0 $ff
    ldh [rIE], a                                  ; $601c: $e0 $ff
    ldh a, [rIE]                                  ; $601e: $f0 $ff
    rst $38                                       ; $6020: $ff
    nop                                           ; $6021: $00
    ld a, a                                       ; $6022: $7f
    nop                                           ; $6023: $00
    ld a, a                                       ; $6024: $7f
    nop                                           ; $6025: $00
    ccf                                           ; $6026: $3f
    nop                                           ; $6027: $00
    rra                                           ; $6028: $1f
    nop                                           ; $6029: $00
    rra                                           ; $602a: $1f
    nop                                           ; $602b: $00
    rrca                                          ; $602c: $0f
    nop                                           ; $602d: $00
    rrca                                          ; $602e: $0f
    nop                                           ; $602f: $00
    ret nz                                        ; $6030: $c0

    nop                                           ; $6031: $00
    ldh [rP1], a                                  ; $6032: $e0 $00
    ldh a, [rP1]                                  ; $6034: $f0 $00
    ldh a, [rP1]                                  ; $6036: $f0 $00
    ld hl, sp+$00                                 ; $6038: $f8 $00
    db $fc                                        ; $603a: $fc
    nop                                           ; $603b: $00
    db $fc                                        ; $603c: $fc
    nop                                           ; $603d: $00
    cp $00                                        ; $603e: $fe $00
    db $fc                                        ; $6040: $fc
    rst $38                                       ; $6041: $ff
    ld hl, sp-$01                                 ; $6042: $f8 $ff
    ldh a, [rIE]                                  ; $6044: $f0 $ff
    ldh a, [rIE]                                  ; $6046: $f0 $ff
    ldh [rIE], a                                  ; $6048: $e0 $ff
    ret nz                                        ; $604a: $c0

    rst $38                                       ; $604b: $ff
    ret nz                                        ; $604c: $c0

    rst $38                                       ; $604d: $ff
    add b                                         ; $604e: $80
    rst $38                                       ; $604f: $ff
    nop                                           ; $6050: $00
    rst $38                                       ; $6051: $ff
    ld bc, $01ff                                  ; $6052: $01 $ff $01
    rst $38                                       ; $6055: $ff
    inc bc                                        ; $6056: $03
    rst $38                                       ; $6057: $ff
    rlca                                          ; $6058: $07
    rst $38                                       ; $6059: $ff
    rlca                                          ; $605a: $07
    rst $38                                       ; $605b: $ff
    rrca                                          ; $605c: $0f
    rst $38                                       ; $605d: $ff
    rrca                                          ; $605e: $0f
    rst $38                                       ; $605f: $ff
    rst $38                                       ; $6060: $ff
    nop                                           ; $6061: $00
    ld a, a                                       ; $6062: $7f
    nop                                           ; $6063: $00
    ld a, a                                       ; $6064: $7f
    nop                                           ; $6065: $00
    ccf                                           ; $6066: $3f
    nop                                           ; $6067: $00
    ccf                                           ; $6068: $3f
    nop                                           ; $6069: $00
    rra                                           ; $606a: $1f
    nop                                           ; $606b: $00
    rra                                           ; $606c: $1f
    nop                                           ; $606d: $00
    rrca                                          ; $606e: $0f
    nop                                           ; $606f: $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    add b                                         ; $6072: $80
    nop                                           ; $6073: $00
    add b                                         ; $6074: $80
    nop                                           ; $6075: $00
    ret nz                                        ; $6076: $c0

    nop                                           ; $6077: $00
    ret nz                                        ; $6078: $c0

    nop                                           ; $6079: $00
    ldh [rP1], a                                  ; $607a: $e0 $00
    ldh [rP1], a                                  ; $607c: $e0 $00
    ldh a, [rP1]                                  ; $607e: $f0 $00
    rst $38                                       ; $6080: $ff
    rst $38                                       ; $6081: $ff
    cp $ff                                        ; $6082: $fe $ff
    cp $ff                                        ; $6084: $fe $ff
    db $fc                                        ; $6086: $fc
    rst $38                                       ; $6087: $ff
    db $fc                                        ; $6088: $fc
    rst $38                                       ; $6089: $ff
    ld hl, sp-$01                                 ; $608a: $f8 $ff
    ld hl, sp-$01                                 ; $608c: $f8 $ff
    ldh a, [rIE]                                  ; $608e: $f0 $ff
    nop                                           ; $6090: $00
    rst $38                                       ; $6091: $ff
    ld bc, $01ff                                  ; $6092: $01 $ff $01
    rst $38                                       ; $6095: $ff
    inc bc                                        ; $6096: $03
    rst $38                                       ; $6097: $ff
    inc bc                                        ; $6098: $03
    rst $38                                       ; $6099: $ff
    rlca                                          ; $609a: $07
    rst $38                                       ; $609b: $ff
    rlca                                          ; $609c: $07
    rst $38                                       ; $609d: $ff
    rrca                                          ; $609e: $0f
    rst $38                                       ; $609f: $ff
    rst $38                                       ; $60a0: $ff
    nop                                           ; $60a1: $00
    xor d                                         ; $60a2: $aa
    ccf                                           ; $60a3: $3f
    or l                                          ; $60a4: $b5
    ccf                                           ; $60a5: $3f
    xor d                                         ; $60a6: $aa
    ccf                                           ; $60a7: $3f
    or l                                          ; $60a8: $b5
    ccf                                           ; $60a9: $3f
    xor d                                         ; $60aa: $aa
    ccf                                           ; $60ab: $3f
    or l                                          ; $60ac: $b5
    ccf                                           ; $60ad: $3f
    cp a                                          ; $60ae: $bf
    ccf                                           ; $60af: $3f
    rst $38                                       ; $60b0: $ff
    nop                                           ; $60b1: $00
    xor l                                         ; $60b2: $ad
    db $fc                                        ; $60b3: $fc
    ld d, l                                       ; $60b4: $55
    db $fc                                        ; $60b5: $fc
    xor l                                         ; $60b6: $ad
    db $fc                                        ; $60b7: $fc
    ld d, l                                       ; $60b8: $55
    db $fc                                        ; $60b9: $fc
    xor l                                         ; $60ba: $ad
    db $fc                                        ; $60bb: $fc
    ld d, l                                       ; $60bc: $55
    db $fc                                        ; $60bd: $fc
    db $fd                                        ; $60be: $fd
    db $fc                                        ; $60bf: $fc
    rst $38                                       ; $60c0: $ff
    rst $38                                       ; $60c1: $ff
    rst $38                                       ; $60c2: $ff
    rst $38                                       ; $60c3: $ff
    rst $38                                       ; $60c4: $ff
    rst $38                                       ; $60c5: $ff
    rst $38                                       ; $60c6: $ff
    rst $38                                       ; $60c7: $ff
    rst $38                                       ; $60c8: $ff
    db $fc                                        ; $60c9: $fc
    db $fc                                        ; $60ca: $fc
    di                                            ; $60cb: $f3
    ldh a, [$cf]                                  ; $60cc: $f0 $cf
    ret nz                                        ; $60ce: $c0

    ccf                                           ; $60cf: $3f
    rst $38                                       ; $60d0: $ff
    db $fc                                        ; $60d1: $fc
    db $fd                                        ; $60d2: $fd
    ld a, [c]                                     ; $60d3: $f2
    pop af                                        ; $60d4: $f1
    adc $c1                                       ; $60d5: $ce $c1
    ld a, $01                                     ; $60d7: $3e $01
    cp $01                                        ; $60d9: $fe $01
    cp $01                                        ; $60db: $fe $01
    cp $01                                        ; $60dd: $fe $01
    cp $ff                                        ; $60df: $fe $ff
    ld a, $bf                                     ; $60e1: $3e $bf
    rrca                                          ; $60e3: $0f
    adc a                                         ; $60e4: $8f
    inc bc                                        ; $60e5: $03
    add e                                         ; $60e6: $83
    nop                                           ; $60e7: $00
    add b                                         ; $60e8: $80
    nop                                           ; $60e9: $00
    add b                                         ; $60ea: $80
    nop                                           ; $60eb: $00
    add b                                         ; $60ec: $80
    nop                                           ; $60ed: $00
    add b                                         ; $60ee: $80
    nop                                           ; $60ef: $00
    rst $38                                       ; $60f0: $ff
    call nz, $e4ff                                ; $60f1: $c4 $ff $e4
    rst $38                                       ; $60f4: $ff
    xor $ff                                       ; $60f5: $ee $ff
    cp $ff                                        ; $60f7: $fe $ff
    ld a, $3f                                     ; $60f9: $3e $3f
    rrca                                          ; $60fb: $0f
    rrca                                          ; $60fc: $0f
    inc bc                                        ; $60fd: $03
    inc bc                                        ; $60fe: $03
    nop                                           ; $60ff: $00
    ldh [rIE], a                                  ; $6100: $e0 $ff
    ldh [rIE], a                                  ; $6102: $e0 $ff
    ret nz                                        ; $6104: $c0

    rst $38                                       ; $6105: $ff
    ret nz                                        ; $6106: $c0

    rst $38                                       ; $6107: $ff
    add b                                         ; $6108: $80
    rst $38                                       ; $6109: $ff
    add b                                         ; $610a: $80
    rst $38                                       ; $610b: $ff
    nop                                           ; $610c: $00
    rst $38                                       ; $610d: $ff
    nop                                           ; $610e: $00
    rst $38                                       ; $610f: $ff
    ldh a, [rIE]                                  ; $6110: $f0 $ff
    ld hl, sp-$01                                 ; $6112: $f8 $ff
    ld hl, sp-$01                                 ; $6114: $f8 $ff
    db $fc                                        ; $6116: $fc
    rst $38                                       ; $6117: $ff
    db $fc                                        ; $6118: $fc
    rst $38                                       ; $6119: $ff
    cp $ff                                        ; $611a: $fe $ff
    cp $ff                                        ; $611c: $fe $ff
    rst $38                                       ; $611e: $ff
    rst $38                                       ; $611f: $ff
    rlca                                          ; $6120: $07
    nop                                           ; $6121: $00
    inc bc                                        ; $6122: $03
    nop                                           ; $6123: $00
    inc bc                                        ; $6124: $03
    nop                                           ; $6125: $00
    ld bc, $0300                                  ; $6126: $01 $00 $03
    nop                                           ; $6129: $00
    rrca                                          ; $612a: $0f
    nop                                           ; $612b: $00
    ccf                                           ; $612c: $3f
    nop                                           ; $612d: $00
    rst $38                                       ; $612e: $ff
    nop                                           ; $612f: $00
    rst $38                                       ; $6130: $ff
    nop                                           ; $6131: $00
    db $fc                                        ; $6132: $fc
    nop                                           ; $6133: $00
    ldh a, [rP1]                                  ; $6134: $f0 $00
    ret nz                                        ; $6136: $c0

    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613a: $00
    nop                                           ; $613b: $00
    add b                                         ; $613c: $80
    nop                                           ; $613d: $00
    ret nz                                        ; $613e: $c0

    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    rst $38                                       ; $6141: $ff
    ret nz                                        ; $6142: $c0

    rst $38                                       ; $6143: $ff
    ldh a, [rIE]                                  ; $6144: $f0 $ff
    db $fc                                        ; $6146: $fc
    rst $38                                       ; $6147: $ff
    rst $38                                       ; $6148: $ff
    rst $38                                       ; $6149: $ff
    rst $38                                       ; $614a: $ff
    rst $38                                       ; $614b: $ff
    cp $ff                                        ; $614c: $fe $ff
    db $fc                                        ; $614e: $fc
    rst $38                                       ; $614f: $ff
    rra                                           ; $6150: $1f
    rst $38                                       ; $6151: $ff
    ccf                                           ; $6152: $3f
    rst $38                                       ; $6153: $ff
    ccf                                           ; $6154: $3f
    rst $38                                       ; $6155: $ff
    ld a, a                                       ; $6156: $7f
    rst $38                                       ; $6157: $ff
    ld a, a                                       ; $6158: $7f
    rst $38                                       ; $6159: $ff
    rra                                           ; $615a: $1f
    rst $38                                       ; $615b: $ff
    rlca                                          ; $615c: $07
    rst $38                                       ; $615d: $ff
    ld bc, $0fff                                  ; $615e: $01 $ff $0f
    nop                                           ; $6161: $00
    rlca                                          ; $6162: $07
    nop                                           ; $6163: $00
    rlca                                          ; $6164: $07
    nop                                           ; $6165: $00
    inc bc                                        ; $6166: $03
    nop                                           ; $6167: $00
    inc bc                                        ; $6168: $03
    nop                                           ; $6169: $00
    ld bc, $0100                                  ; $616a: $01 $00 $01
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    nop                                           ; $616f: $00
    ldh a, [rP1]                                  ; $6170: $f0 $00
    ld hl, sp+$00                                 ; $6172: $f8 $00
    ld hl, sp+$00                                 ; $6174: $f8 $00
    db $fc                                        ; $6176: $fc
    nop                                           ; $6177: $00
    db $fc                                        ; $6178: $fc
    nop                                           ; $6179: $00
    cp $00                                        ; $617a: $fe $00
    cp $00                                        ; $617c: $fe $00
    rst $38                                       ; $617e: $ff
    nop                                           ; $617f: $00
    ldh a, [rIE]                                  ; $6180: $f0 $ff
    ldh [rIE], a                                  ; $6182: $e0 $ff
    ldh [rIE], a                                  ; $6184: $e0 $ff
    ret nz                                        ; $6186: $c0

    rst $38                                       ; $6187: $ff
    ret nz                                        ; $6188: $c0

    rst $38                                       ; $6189: $ff
    add b                                         ; $618a: $80
    rst $38                                       ; $618b: $ff
    add b                                         ; $618c: $80
    rst $38                                       ; $618d: $ff
    nop                                           ; $618e: $00
    rst $38                                       ; $618f: $ff
    rrca                                          ; $6190: $0f
    rst $38                                       ; $6191: $ff
    rra                                           ; $6192: $1f
    rst $38                                       ; $6193: $ff
    rra                                           ; $6194: $1f
    rst $38                                       ; $6195: $ff
    ccf                                           ; $6196: $3f
    rst $38                                       ; $6197: $ff
    ccf                                           ; $6198: $3f
    rst $38                                       ; $6199: $ff
    ld a, a                                       ; $619a: $7f
    rst $38                                       ; $619b: $ff
    ld a, a                                       ; $619c: $7f
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    rst $38                                       ; $619f: $ff
    cp a                                          ; $61a0: $bf
    ccf                                           ; $61a1: $3f
    add b                                         ; $61a2: $80
    ccf                                           ; $61a3: $3f
    add b                                         ; $61a4: $80
    ccf                                           ; $61a5: $3f
    add b                                         ; $61a6: $80
    ccf                                           ; $61a7: $3f
    add b                                         ; $61a8: $80
    ccf                                           ; $61a9: $3f
    add b                                         ; $61aa: $80
    ccf                                           ; $61ab: $3f
    add b                                         ; $61ac: $80
    ccf                                           ; $61ad: $3f
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    db $fd                                        ; $61b0: $fd
    db $fc                                        ; $61b1: $fc
    ld bc, $01fc                                  ; $61b2: $01 $fc $01
    db $fc                                        ; $61b5: $fc
    ld bc, $01fc                                  ; $61b6: $01 $fc $01
    db $fc                                        ; $61b9: $fc
    ld bc, $01fc                                  ; $61ba: $01 $fc $01
    db $fc                                        ; $61bd: $fc
    ld bc, $8000                                  ; $61be: $01 $00 $80
    ld a, a                                       ; $61c1: $7f
    add b                                         ; $61c2: $80
    ld a, a                                       ; $61c3: $7f
    add b                                         ; $61c4: $80
    ld a, a                                       ; $61c5: $7f
    add c                                         ; $61c6: $81
    ld a, a                                       ; $61c7: $7f
    add a                                         ; $61c8: $87
    ld a, a                                       ; $61c9: $7f
    sbc h                                         ; $61ca: $9c
    ld a, a                                       ; $61cb: $7f
    ldh a, [$7f]                                  ; $61cc: $f0 $7f
    add b                                         ; $61ce: $80
    nop                                           ; $61cf: $00
    rlca                                          ; $61d0: $07
    cp $1d                                        ; $61d1: $fe $1d
    cp $71                                        ; $61d3: $fe $71
    cp $c1                                        ; $61d5: $fe $c1
    cp $01                                        ; $61d7: $fe $01
    cp $01                                        ; $61d9: $fe $01
    cp $01                                        ; $61db: $fe $01
    cp $01                                        ; $61dd: $fe $01
    nop                                           ; $61df: $00
    ldh [$60], a                                  ; $61e0: $e0 $60
    cp b                                          ; $61e2: $b8
    jr c, @-$70                                   ; $61e3: $38 $8e

    ld a, $83                                     ; $61e5: $3e $83
    ccf                                           ; $61e7: $3f
    add b                                         ; $61e8: $80
    ccf                                           ; $61e9: $3f
    add b                                         ; $61ea: $80
    ccf                                           ; $61eb: $3f
    add b                                         ; $61ec: $80
    ccf                                           ; $61ed: $3f
    add b                                         ; $61ee: $80
    nop                                           ; $61ef: $00
    ld bc, $0100                                  ; $61f0: $01 $00 $01
    nop                                           ; $61f3: $00
    ld bc, $8100                                  ; $61f4: $01 $00 $81
    add b                                         ; $61f7: $80
    pop hl                                        ; $61f8: $e1
    ldh [$39], a                                  ; $61f9: $e0 $39
    ld hl, sp+$0f                                 ; $61fb: $f8 $0f
    cp $03                                        ; $61fd: $fe $03
    ld [bc], a                                    ; $61ff: $02
    rst $38                                       ; $6200: $ff
    nop                                           ; $6201: $00
    ret nz                                        ; $6202: $c0

    ccf                                           ; $6203: $3f
    sbc a                                         ; $6204: $9f
    ld a, a                                       ; $6205: $7f
    and b                                         ; $6206: $a0
    ld h, b                                       ; $6207: $60
    and e                                         ; $6208: $a3
    ld h, b                                       ; $6209: $60
    xor a                                         ; $620a: $af
    ld h, e                                       ; $620b: $63
    cp a                                          ; $620c: $bf
    ld c, a                                       ; $620d: $4f
    rst $38                                       ; $620e: $ff
    ccf                                           ; $620f: $3f
    rst $38                                       ; $6210: $ff
    nop                                           ; $6211: $00
    rra                                           ; $6212: $1f
    di                                            ; $6213: $f3
    rst $38                                       ; $6214: $ff
    rst $08                                       ; $6215: $cf
    rst $38                                       ; $6216: $ff
    ccf                                           ; $6217: $3f
    rst $38                                       ; $6218: $ff
    rst $38                                       ; $6219: $ff
    cp $ff                                        ; $621a: $fe $ff
    xor $ff                                       ; $621c: $ee $ff
    db $e4                                        ; $621e: $e4
    rst $38                                       ; $621f: $ff
    rst $38                                       ; $6220: $ff
    nop                                           ; $6221: $00
    ld hl, sp-$31                                 ; $6222: $f8 $cf
    rst $38                                       ; $6224: $ff
    di                                            ; $6225: $f3
    rst $38                                       ; $6226: $ff
    db $fc                                        ; $6227: $fc
    rst $38                                       ; $6228: $ff
    rst $38                                       ; $6229: $ff
    rst $38                                       ; $622a: $ff
    ld a, a                                       ; $622b: $7f
    rst $38                                       ; $622c: $ff
    ld [hl], a                                    ; $622d: $77
    rst $38                                       ; $622e: $ff
    daa                                           ; $622f: $27
    rst $38                                       ; $6230: $ff
    nop                                           ; $6231: $00
    inc bc                                        ; $6232: $03
    db $fc                                        ; $6233: $fc
    ld sp, hl                                     ; $6234: $f9
    cp $05                                        ; $6235: $fe $05
    ld b, $c5                                     ; $6237: $06 $c5
    ld b, $f5                                     ; $6239: $06 $f5
    add $fd                                       ; $623b: $c6 $fd
    ld a, [c]                                     ; $623d: $f2
    rst $38                                       ; $623e: $ff
    db $fc                                        ; $623f: $fc
    db $fc                                        ; $6240: $fc
    rst $38                                       ; $6241: $ff
    ld hl, sp-$01                                 ; $6242: $f8 $ff
    ldh a, [rIE]                                  ; $6244: $f0 $ff
    ldh a, [rIE]                                  ; $6246: $f0 $ff
    ldh [rIE], a                                  ; $6248: $e0 $ff
    jp nz, $c2ff                                  ; $624a: $c2 $ff $c2

    rst $38                                       ; $624d: $ff
    sub d                                         ; $624e: $92
    rst $38                                       ; $624f: $ff
    nop                                           ; $6250: $00
    rst $38                                       ; $6251: $ff
    ld bc, $03ff                                  ; $6252: $01 $ff $03
    rst $38                                       ; $6255: $ff
    inc hl                                        ; $6256: $23
    rst $38                                       ; $6257: $ff
    daa                                           ; $6258: $27
    rst $38                                       ; $6259: $ff
    scf                                           ; $625a: $37
    rst $38                                       ; $625b: $ff
    ld a, a                                       ; $625c: $7f
    rst $38                                       ; $625d: $ff
    ld a, a                                       ; $625e: $7f
    rst $38                                       ; $625f: $ff
    rst $38                                       ; $6260: $ff
    nop                                           ; $6261: $00
    rst $38                                       ; $6262: $ff
    nop                                           ; $6263: $00
    rst $38                                       ; $6264: $ff
    ld b, b                                       ; $6265: $40
    ld a, a                                       ; $6266: $7f
    ld b, b                                       ; $6267: $40
    rst $38                                       ; $6268: $ff
    call nz, $e4ff                                ; $6269: $c4 $ff $e4
    rst $38                                       ; $626c: $ff
    xor $ff                                       ; $626d: $ee $ff
    cp $c0                                        ; $626f: $fe $c0
    nop                                           ; $6271: $00
    ldh [rP1], a                                  ; $6272: $e0 $00
    ldh a, [rP1]                                  ; $6274: $f0 $00
    ldh a, [rP1]                                  ; $6276: $f0 $00
    ld hl, sp+$00                                 ; $6278: $f8 $00
    db $fc                                        ; $627a: $fc
    nop                                           ; $627b: $00
    db $fc                                        ; $627c: $fc
    ld b, b                                       ; $627d: $40
    cp $40                                        ; $627e: $fe $40
    ldh a, [rIE]                                  ; $6280: $f0 $ff
    ldh [rIE], a                                  ; $6282: $e0 $ff
    ld [c], a                                     ; $6284: $e2
    rst $38                                       ; $6285: $ff
    jp nz, $c2ff                                  ; $6286: $c2 $ff $c2

    rst $38                                       ; $6289: $ff
    add a                                         ; $628a: $87
    rst $38                                       ; $628b: $ff
    and a                                         ; $628c: $a7
    rst $38                                       ; $628d: $ff
    daa                                           ; $628e: $27
    rst $38                                       ; $628f: $ff
    nop                                           ; $6290: $00
    rst $38                                       ; $6291: $ff
    ld bc, $03ff                                  ; $6292: $01 $ff $03
    rst $38                                       ; $6295: $ff
    inc bc                                        ; $6296: $03
    rst $38                                       ; $6297: $ff
    inc bc                                        ; $6298: $03
    rst $38                                       ; $6299: $ff
    rlca                                          ; $629a: $07
    rst $38                                       ; $629b: $ff
    daa                                           ; $629c: $27
    rst $38                                       ; $629d: $ff
    cpl                                           ; $629e: $2f
    rst $38                                       ; $629f: $ff
    rst $38                                       ; $62a0: $ff
    nop                                           ; $62a1: $00
    ld a, a                                       ; $62a2: $7f
    nop                                           ; $62a3: $00
    ld a, a                                       ; $62a4: $7f
    ld b, b                                       ; $62a5: $40
    ld a, a                                       ; $62a6: $7f
    ld b, b                                       ; $62a7: $40
    ld a, a                                       ; $62a8: $7f
    ld b, b                                       ; $62a9: $40
    rst $38                                       ; $62aa: $ff
    ldh [rIE], a                                  ; $62ab: $e0 $ff
    db $e4                                        ; $62ad: $e4
    rst $28                                       ; $62ae: $ef
    db $e4                                        ; $62af: $e4
    ldh a, [rP1]                                  ; $62b0: $f0 $00
    ldh a, [rP1]                                  ; $62b2: $f0 $00
    ld hl, sp+$40                                 ; $62b4: $f8 $40
    ld hl, sp+$40                                 ; $62b6: $f8 $40
    db $fc                                        ; $62b8: $fc
    ld b, b                                       ; $62b9: $40
    db $fc                                        ; $62ba: $fc
    ldh [$fe], a                                  ; $62bb: $e0 $fe
    db $e4                                        ; $62bd: $e4
    cp $e4                                        ; $62be: $fe $e4
    rst $38                                       ; $62c0: $ff
    cp $ff                                        ; $62c1: $fe $ff
    db $fc                                        ; $62c3: $fc
    db $fd                                        ; $62c4: $fd
    ld a, [$f6f9]                                 ; $62c5: $fa $f9 $f6
    pop af                                        ; $62c8: $f1
    xor $e1                                       ; $62c9: $ee $e1
    sbc $c1                                       ; $62cb: $de $c1
    cp [hl]                                       ; $62cd: $be
    add c                                         ; $62ce: $81
    ld a, [hl]                                    ; $62cf: $7e
    rst $38                                       ; $62d0: $ff
    ld l, h                                       ; $62d1: $6c
    rst $38                                       ; $62d2: $ff
    inc a                                         ; $62d3: $3c
    cp a                                          ; $62d4: $bf
    ld e, $9f                                     ; $62d5: $1e $9f
    ld c, $8f                                     ; $62d7: $0e $8f
    rlca                                          ; $62d9: $07
    add a                                         ; $62da: $87
    inc bc                                        ; $62db: $03
    add e                                         ; $62dc: $83
    ld bc, $0081                                  ; $62dd: $01 $81 $00
    ret nc                                        ; $62e0: $d0

    rra                                           ; $62e1: $1f
    cp a                                          ; $62e2: $bf
    rrca                                          ; $62e3: $0f
    adc a                                         ; $62e4: $8f
    inc bc                                        ; $62e5: $03
    add e                                         ; $62e6: $83
    nop                                           ; $62e7: $00
    add b                                         ; $62e8: $80
    nop                                           ; $62e9: $00
    add b                                         ; $62ea: $80
    nop                                           ; $62eb: $00
    add b                                         ; $62ec: $80
    nop                                           ; $62ed: $00
    add b                                         ; $62ee: $80
    nop                                           ; $62ef: $00
    add hl, bc                                    ; $62f0: $09
    ld hl, sp-$07                                 ; $62f1: $f8 $f9
    ld hl, sp-$07                                 ; $62f3: $f8 $f9
    ld hl, sp+$05                                 ; $62f5: $f8 $05
    db $fc                                        ; $62f7: $fc
    push bc                                       ; $62f8: $c5
    inc a                                         ; $62f9: $3c
    inc sp                                        ; $62fa: $33
    ld c, $0f                                     ; $62fb: $0e $0f
    ld [bc], a                                    ; $62fd: $02
    inc bc                                        ; $62fe: $03
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    inc bc                                        ; $6302: $03
    nop                                           ; $6303: $00
    rrca                                          ; $6304: $0f
    nop                                           ; $6305: $00
    ccf                                           ; $6306: $3f
    nop                                           ; $6307: $00
    rst $38                                       ; $6308: $ff
    nop                                           ; $6309: $00
    ccf                                           ; $630a: $3f
    nop                                           ; $630b: $00
    rrca                                          ; $630c: $0f
    nop                                           ; $630d: $00
    inc bc                                        ; $630e: $03
    nop                                           ; $630f: $00
    rst $38                                       ; $6310: $ff
    rst $38                                       ; $6311: $ff
    ei                                            ; $6312: $fb
    rst $38                                       ; $6313: $ff
    pop af                                        ; $6314: $f1
    rst $38                                       ; $6315: $ff
    ldh a, [rIE]                                  ; $6316: $f0 $ff
    ld h, b                                       ; $6318: $60
    rst $38                                       ; $6319: $ff
    jr nz, @+$01                                  ; $631a: $20 $ff

    nop                                           ; $631c: $00
    rst $38                                       ; $631d: $ff
    nop                                           ; $631e: $00
    rst $38                                       ; $631f: $ff
    add b                                         ; $6320: $80
    rst $38                                       ; $6321: $ff
    add b                                         ; $6322: $80
    rst $38                                       ; $6323: $ff
    ld bc, $03ff                                  ; $6324: $01 $ff $03
    rst $38                                       ; $6327: $ff
    rlca                                          ; $6328: $07
    rst $38                                       ; $6329: $ff
    rlca                                          ; $632a: $07
    rst $38                                       ; $632b: $ff
    rrca                                          ; $632c: $0f
    rst $38                                       ; $632d: $ff
    rrca                                          ; $632e: $0f
    rst $38                                       ; $632f: $ff
    rst $38                                       ; $6330: $ff
    nop                                           ; $6331: $00
    jp $9f3d                                      ; $6332: $c3 $3d $9f


    ld a, e                                       ; $6335: $7b
    xor a                                         ; $6336: $af
    ld h, a                                       ; $6337: $67
    sbc a                                         ; $6338: $9f
    ld c, a                                       ; $6339: $4f
    cp [hl]                                       ; $633a: $be
    ld e, a                                       ; $633b: $5f
    cp $3f                                        ; $633c: $fe $3f
    db $fc                                        ; $633e: $fc
    ld a, a                                       ; $633f: $7f
    ldh a, [rIE]                                  ; $6340: $f0 $ff
    pop af                                        ; $6342: $f1
    rst $38                                       ; $6343: $ff
    pop hl                                        ; $6344: $e1
    rst $38                                       ; $6345: $ff
    db $e3                                        ; $6346: $e3
    rst $38                                       ; $6347: $ff
    inc bc                                        ; $6348: $03
    rst $38                                       ; $6349: $ff
    rlca                                          ; $634a: $07
    rst $38                                       ; $634b: $ff
    rlca                                          ; $634c: $07
    rst $38                                       ; $634d: $ff
    rrca                                          ; $634e: $0f
    rst $38                                       ; $634f: $ff
    db $fc                                        ; $6350: $fc
    rst $38                                       ; $6351: $ff
    ldh [rIE], a                                  ; $6352: $e0 $ff
    ret nz                                        ; $6354: $c0

    rst $38                                       ; $6355: $ff
    add b                                         ; $6356: $80
    rst $38                                       ; $6357: $ff
    add b                                         ; $6358: $80
    rst $38                                       ; $6359: $ff
    nop                                           ; $635a: $00
    rst $38                                       ; $635b: $ff
    nop                                           ; $635c: $00
    rst $38                                       ; $635d: $ff
    nop                                           ; $635e: $00
    rst $38                                       ; $635f: $ff
    rst $38                                       ; $6360: $ff
    ccf                                           ; $6361: $3f
    rst $38                                       ; $6362: $ff
    rlca                                          ; $6363: $07
    rst $38                                       ; $6364: $ff
    inc bc                                        ; $6365: $03
    rst $38                                       ; $6366: $ff
    ld bc, $01ff                                  ; $6367: $01 $ff $01
    rst $38                                       ; $636a: $ff
    nop                                           ; $636b: $00
    rst $38                                       ; $636c: $ff
    nop                                           ; $636d: $00
    rst $38                                       ; $636e: $ff
    nop                                           ; $636f: $00
    rst $38                                       ; $6370: $ff
    rrca                                          ; $6371: $0f
    ld a, a                                       ; $6372: $7f
    rrca                                          ; $6373: $0f
    ld a, a                                       ; $6374: $7f
    rlca                                          ; $6375: $07
    ccf                                           ; $6376: $3f
    rlca                                          ; $6377: $07
    ccf                                           ; $6378: $3f
    nop                                           ; $6379: $00
    rra                                           ; $637a: $1f
    nop                                           ; $637b: $00
    rra                                           ; $637c: $1f
    nop                                           ; $637d: $00
    rrca                                          ; $637e: $0f
    nop                                           ; $637f: $00
    rst $38                                       ; $6380: $ff
    ld bc, $017f                                  ; $6381: $01 $7f $01
    ld a, a                                       ; $6384: $7f
    nop                                           ; $6385: $00
    ccf                                           ; $6386: $3f
    nop                                           ; $6387: $00
    rra                                           ; $6388: $1f
    nop                                           ; $6389: $00
    rra                                           ; $638a: $1f
    nop                                           ; $638b: $00
    rrca                                          ; $638c: $0f
    nop                                           ; $638d: $00
    rrca                                          ; $638e: $0f
    nop                                           ; $638f: $00
    rst $38                                       ; $6390: $ff
    rst $38                                       ; $6391: $ff
    rst $38                                       ; $6392: $ff
    rst $18                                       ; $6393: $df
    rst $38                                       ; $6394: $ff
    adc a                                         ; $6395: $8f
    rst $38                                       ; $6396: $ff
    rrca                                          ; $6397: $0f
    rst $38                                       ; $6398: $ff
    ld b, $ff                                     ; $6399: $06 $ff
    inc b                                         ; $639b: $04
    rst $38                                       ; $639c: $ff
    nop                                           ; $639d: $00
    rst $38                                       ; $639e: $ff
    nop                                           ; $639f: $00
    rst $38                                       ; $63a0: $ff
    nop                                           ; $63a1: $00
    jp $f9bc                                      ; $63a2: $c3 $bc $f9


    sbc $f5                                       ; $63a5: $de $f5
    and $f9                                       ; $63a7: $e6 $f9
    ld a, [c]                                     ; $63a9: $f2
    db $fd                                        ; $63aa: $fd
    ld a, d                                       ; $63ab: $7a
    rst $38                                       ; $63ac: $ff
    ld a, h                                       ; $63ad: $7c
    rst $38                                       ; $63ae: $ff
    ld a, $00                                     ; $63af: $3e $00
    nop                                           ; $63b1: $00
    ld a, $3e                                     ; $63b2: $3e $3e
    ld h, a                                       ; $63b4: $67
    ld h, a                                       ; $63b5: $67
    ld e, l                                       ; $63b6: $5d
    ld e, l                                       ; $63b7: $5d
    ld e, c                                       ; $63b8: $59
    ld e, c                                       ; $63b9: $59
    ld [hl], c                                    ; $63ba: $71
    ld [hl], c                                    ; $63bb: $71
    ld h, c                                       ; $63bc: $61
    ld h, c                                       ; $63bd: $61
    ld a, $3e                                     ; $63be: $3e $3e
    add e                                         ; $63c0: $83
    ld a, [hl]                                    ; $63c1: $7e
    add l                                         ; $63c2: $85
    ld a, [hl]                                    ; $63c3: $7e
    adc c                                         ; $63c4: $89
    ld a, [hl]                                    ; $63c5: $7e
    sub c                                         ; $63c6: $91
    ld a, [hl]                                    ; $63c7: $7e
    and c                                         ; $63c8: $a1
    ld a, [hl]                                    ; $63c9: $7e
    pop bc                                        ; $63ca: $c1
    ld a, [hl]                                    ; $63cb: $7e
    add c                                         ; $63cc: $81
    ld a, [hl]                                    ; $63cd: $7e
    add c                                         ; $63ce: $81
    nop                                           ; $63cf: $00
    pop bc                                        ; $63d0: $c1
    ld b, b                                       ; $63d1: $40
    and c                                         ; $63d2: $a1
    ld h, b                                       ; $63d3: $60
    sub c                                         ; $63d4: $91
    ld [hl], b                                    ; $63d5: $70
    adc c                                         ; $63d6: $89
    ld a, b                                       ; $63d7: $78
    add l                                         ; $63d8: $85
    ld a, h                                       ; $63d9: $7c
    add e                                         ; $63da: $83
    ld a, [hl]                                    ; $63db: $7e
    add c                                         ; $63dc: $81
    ld a, [hl]                                    ; $63dd: $7e
    add c                                         ; $63de: $81
    nop                                           ; $63df: $00
    sub b                                         ; $63e0: $90
    rra                                           ; $63e1: $1f
    sbc a                                         ; $63e2: $9f
    rra                                           ; $63e3: $1f
    sbc a                                         ; $63e4: $9f
    rra                                           ; $63e5: $1f
    and b                                         ; $63e6: $a0
    ccf                                           ; $63e7: $3f
    and e                                         ; $63e8: $a3
    inc a                                         ; $63e9: $3c
    call z, $f073                                 ; $63ea: $cc $73 $f0
    ld c, a                                       ; $63ed: $4f
    ret nz                                        ; $63ee: $c0

    ccf                                           ; $63ef: $3f
    dec bc                                        ; $63f0: $0b
    ld hl, sp-$03                                 ; $63f1: $f8 $fd
    ld a, [c]                                     ; $63f3: $f2
    pop af                                        ; $63f4: $f1
    adc $c1                                       ; $63f5: $ce $c1
    ld a, $01                                     ; $63f7: $3e $01
    cp $01                                        ; $63f9: $fe $01
    cp $01                                        ; $63fb: $fe $01
    cp $01                                        ; $63fd: $fe $01
    cp $ff                                        ; $63ff: $fe $ff
    rst $38                                       ; $6401: $ff
    rst $38                                       ; $6402: $ff
    rst $38                                       ; $6403: $ff
    rst $38                                       ; $6404: $ff
    rst $38                                       ; $6405: $ff
    rst $38                                       ; $6406: $ff
    rst $38                                       ; $6407: $ff
    rst $38                                       ; $6408: $ff
    rst $38                                       ; $6409: $ff
    rst $38                                       ; $640a: $ff
    rst $38                                       ; $640b: $ff
    rst $38                                       ; $640c: $ff
    rst $38                                       ; $640d: $ff
    rst $38                                       ; $640e: $ff
    cp $ff                                        ; $640f: $fe $ff
    rst $38                                       ; $6411: $ff
    rst $38                                       ; $6412: $ff
    rst $38                                       ; $6413: $ff
    rst $38                                       ; $6414: $ff
    rst $38                                       ; $6415: $ff
    rst $38                                       ; $6416: $ff
    rst $38                                       ; $6417: $ff
    rst $38                                       ; $6418: $ff
    rst $38                                       ; $6419: $ff
    rst $38                                       ; $641a: $ff
    rst $38                                       ; $641b: $ff
    rst $38                                       ; $641c: $ff
    add e                                         ; $641d: $83
    add e                                         ; $641e: $83
    ld a, h                                       ; $641f: $7c
    cp $fd                                        ; $6420: $fe $fd
    cp $fd                                        ; $6422: $fe $fd
    db $fc                                        ; $6424: $fc
    ei                                            ; $6425: $fb
    db $fc                                        ; $6426: $fc
    ei                                            ; $6427: $fb
    db $fc                                        ; $6428: $fc
    ei                                            ; $6429: $fb
    db $fc                                        ; $642a: $fc
    ei                                            ; $642b: $fb
    db $fc                                        ; $642c: $fc
    ei                                            ; $642d: $fb
    cp $fd                                        ; $642e: $fe $fd
    cp $fd                                        ; $6430: $fe $fd
    cp $fd                                        ; $6432: $fe $fd
    db $fc                                        ; $6434: $fc
    ei                                            ; $6435: $fb
    db $fc                                        ; $6436: $fc
    ei                                            ; $6437: $fb
    db $fc                                        ; $6438: $fc
    ei                                            ; $6439: $fb
    db $fc                                        ; $643a: $fc
    ei                                            ; $643b: $fb
    cp $85                                        ; $643c: $fe $85
    add [hl]                                      ; $643e: $86
    ld a, c                                       ; $643f: $79
    cp $fd                                        ; $6440: $fe $fd
    rst $38                                       ; $6442: $ff
    cp $ff                                        ; $6443: $fe $ff
    rst $38                                       ; $6445: $ff
    rst $38                                       ; $6446: $ff
    rst $38                                       ; $6447: $ff
    rst $38                                       ; $6448: $ff
    rst $38                                       ; $6449: $ff
    rst $38                                       ; $644a: $ff
    rst $38                                       ; $644b: $ff
    rst $38                                       ; $644c: $ff
    rst $38                                       ; $644d: $ff
    rst $38                                       ; $644e: $ff
    rst $38                                       ; $644f: $ff
    nop                                           ; $6450: $00
    rst $38                                       ; $6451: $ff
    add e                                         ; $6452: $83
    ld a, h                                       ; $6453: $7c
    rst $38                                       ; $6454: $ff
    add e                                         ; $6455: $83
    rst $38                                       ; $6456: $ff
    rst $38                                       ; $6457: $ff

jr_02d_6458:
    rst $38                                       ; $6458: $ff
    rst $38                                       ; $6459: $ff
    rst $38                                       ; $645a: $ff
    rst $38                                       ; $645b: $ff
    rst $38                                       ; $645c: $ff
    rst $38                                       ; $645d: $ff
    rst $38                                       ; $645e: $ff
    rst $38                                       ; $645f: $ff
    nop                                           ; $6460: $00
    rst $38                                       ; $6461: $ff
    jp $ff3c                                      ; $6462: $c3 $3c $ff


    ld b, e                                       ; $6465: $43
    ld a, a                                       ; $6466: $7f
    cp a                                          ; $6467: $bf
    ld a, a                                       ; $6468: $7f
    cp a                                          ; $6469: $bf
    ld a, a                                       ; $646a: $7f
    cp a                                          ; $646b: $bf

jr_02d_646c:
    ld a, a                                       ; $646c: $7f
    cp a                                          ; $646d: $bf
    rst $38                                       ; $646e: $ff
    ld a, a                                       ; $646f: $7f
    nop                                           ; $6470: $00
    rst $38                                       ; $6471: $ff
    cp $7f                                        ; $6472: $fe $7f
    add d                                         ; $6474: $82
    inc bc                                        ; $6475: $03
    add d                                         ; $6476: $82
    inc bc                                        ; $6477: $03
    add d                                         ; $6478: $82
    inc bc                                        ; $6479: $03
    add d                                         ; $647a: $82
    inc bc                                        ; $647b: $03
    add d                                         ; $647c: $82
    inc bc                                        ; $647d: $03
    cp $01                                        ; $647e: $fe $01
    nop                                           ; $6480: $00
    rst $38                                       ; $6481: $ff
    ld a, e                                       ; $6482: $7b
    rst $30                                       ; $6483: $f7
    ld d, h                                       ; $6484: $54
    call z, $d868                                 ; $6485: $cc $68 $d8
    ld d, b                                       ; $6488: $50
    or b                                          ; $6489: $b0
    jr nz, jr_02d_646c                            ; $648a: $20 $e0

    ld b, b                                       ; $648c: $40
    ret nz                                        ; $648d: $c0

    ld b, b                                       ; $648e: $40
    ret nz                                        ; $648f: $c0

    ld b, b                                       ; $6490: $40
    ret nz                                        ; $6491: $c0

    ld b, b                                       ; $6492: $40
    ret nz                                        ; $6493: $c0

    ld b, b                                       ; $6494: $40
    add b                                         ; $6495: $80
    jr nz, jr_02d_6458                            ; $6496: $20 $c0

    ld d, b                                       ; $6498: $50
    ldh [rBCPS], a                                ; $6499: $e0 $68
    ldh a, [rHDMA4]                               ; $649b: $f0 $54
    ret c                                         ; $649d: $d8

    ld a, e                                       ; $649e: $7b
    add h                                         ; $649f: $84
    nop                                           ; $64a0: $00
    rst $38                                       ; $64a1: $ff
    ld a, e                                       ; $64a2: $7b
    rst $30                                       ; $64a3: $f7
    ld d, h                                       ; $64a4: $54
    call z, $d868                                 ; $64a5: $cc $68 $d8
    ld b, e                                       ; $64a8: $43
    and b                                         ; $64a9: $a0
    inc hl                                        ; $64aa: $23
    ldh [$5f], a                                  ; $64ab: $e0 $5f
    ret nz                                        ; $64ad: $c0

    ld e, l                                       ; $64ae: $5d
    ret nz                                        ; $64af: $c0

    ld e, l                                       ; $64b0: $5d
    ret nz                                        ; $64b1: $c0

    ld c, a                                       ; $64b2: $4f
    ret nz                                        ; $64b3: $c0

    ld c, a                                       ; $64b4: $4f
    add b                                         ; $64b5: $80
    cpl                                           ; $64b6: $2f
    ret nz                                        ; $64b7: $c0

    ld d, [hl]                                    ; $64b8: $56
    ldh [rBCPS], a                                ; $64b9: $e0 $68
    ldh a, [rHDMA4]                               ; $64bb: $f0 $54
    ret c                                         ; $64bd: $d8

    ld a, e                                       ; $64be: $7b
    add h                                         ; $64bf: $84
    rst $38                                       ; $64c0: $ff
    nop                                           ; $64c1: $00
    rst $38                                       ; $64c2: $ff
    ld a, $ff                                     ; $64c3: $3e $ff
    ld h, a                                       ; $64c5: $67
    rst $38                                       ; $64c6: $ff
    ld e, l                                       ; $64c7: $5d
    rst $38                                       ; $64c8: $ff
    ld e, c                                       ; $64c9: $59
    rst $38                                       ; $64ca: $ff
    ld [hl], c                                    ; $64cb: $71
    rst $38                                       ; $64cc: $ff
    ld h, c                                       ; $64cd: $61
    rst $38                                       ; $64ce: $ff
    ld a, $ff                                     ; $64cf: $3e $ff
    nop                                           ; $64d1: $00
    rst $38                                       ; $64d2: $ff
    ld a, $ff                                     ; $64d3: $3e $ff
    ld h, a                                       ; $64d5: $67
    rst $38                                       ; $64d6: $ff
    ld e, l                                       ; $64d7: $5d
    rst $38                                       ; $64d8: $ff
    ld e, c                                       ; $64d9: $59
    rst $38                                       ; $64da: $ff
    ld [hl], c                                    ; $64db: $71
    rst $38                                       ; $64dc: $ff
    ld h, c                                       ; $64dd: $61
    rst $38                                       ; $64de: $ff
    ld a, $ff                                     ; $64df: $3e $ff
    nop                                           ; $64e1: $00
    rst $38                                       ; $64e2: $ff
    ld a, $ff                                     ; $64e3: $3e $ff
    ld h, a                                       ; $64e5: $67
    rst $38                                       ; $64e6: $ff
    ld e, l                                       ; $64e7: $5d
    rst $38                                       ; $64e8: $ff
    ld e, c                                       ; $64e9: $59
    rst $38                                       ; $64ea: $ff
    ld [hl], c                                    ; $64eb: $71
    rst $38                                       ; $64ec: $ff
    ld h, c                                       ; $64ed: $61
    rst $38                                       ; $64ee: $ff
    ld a, $ff                                     ; $64ef: $3e $ff
    nop                                           ; $64f1: $00
    rst $38                                       ; $64f2: $ff
    ld a, $ff                                     ; $64f3: $3e $ff
    ld h, a                                       ; $64f5: $67
    rst $38                                       ; $64f6: $ff
    ld e, l                                       ; $64f7: $5d
    rst $38                                       ; $64f8: $ff
    ld e, c                                       ; $64f9: $59
    rst $38                                       ; $64fa: $ff
    ld [hl], c                                    ; $64fb: $71
    rst $38                                       ; $64fc: $ff
    ld h, c                                       ; $64fd: $61
    rst $38                                       ; $64fe: $ff
    ld a, $ff                                     ; $64ff: $3e $ff
    rst $38                                       ; $6501: $ff
    rst $38                                       ; $6502: $ff
    rst $38                                       ; $6503: $ff
    rst $38                                       ; $6504: $ff
    rst $38                                       ; $6505: $ff
    rst $38                                       ; $6506: $ff
    rst $38                                       ; $6507: $ff
    rst $38                                       ; $6508: $ff
    rst $38                                       ; $6509: $ff
    rst $38                                       ; $650a: $ff
    rst $38                                       ; $650b: $ff
    rst $38                                       ; $650c: $ff
    rst $38                                       ; $650d: $ff
    rst $38                                       ; $650e: $ff
    rst $38                                       ; $650f: $ff
    rst $38                                       ; $6510: $ff
    ld a, a                                       ; $6511: $7f
    rst $38                                       ; $6512: $ff
    rst $38                                       ; $6513: $ff
    rst $38                                       ; $6514: $ff
    rst $38                                       ; $6515: $ff
    rst $38                                       ; $6516: $ff
    rst $38                                       ; $6517: $ff
    rst $38                                       ; $6518: $ff
    rst $38                                       ; $6519: $ff
    rst $38                                       ; $651a: $ff
    rst $38                                       ; $651b: $ff
    rst $38                                       ; $651c: $ff
    rst $38                                       ; $651d: $ff
    rst $38                                       ; $651e: $ff
    rst $38                                       ; $651f: $ff
    rst $38                                       ; $6520: $ff
    ld a, a                                       ; $6521: $7f
    rst $38                                       ; $6522: $ff
    ld a, a                                       ; $6523: $7f
    ld a, a                                       ; $6524: $7f
    cp a                                          ; $6525: $bf
    ld a, a                                       ; $6526: $7f
    cp a                                          ; $6527: $bf
    ld a, a                                       ; $6528: $7f
    cp a                                          ; $6529: $bf
    ld a, a                                       ; $652a: $7f
    cp a                                          ; $652b: $bf
    ld a, a                                       ; $652c: $7f
    cp a                                          ; $652d: $bf
    rst $38                                       ; $652e: $ff
    ld a, a                                       ; $652f: $7f
    nop                                           ; $6530: $00
    rst $38                                       ; $6531: $ff
    add [hl]                                      ; $6532: $86
    ld a, c                                       ; $6533: $79
    cp $85                                        ; $6534: $fe $85
    db $fc                                        ; $6536: $fc
    ei                                            ; $6537: $fb
    db $fc                                        ; $6538: $fc
    ei                                            ; $6539: $fb
    db $fc                                        ; $653a: $fc
    ei                                            ; $653b: $fb
    db $fc                                        ; $653c: $fc
    ei                                            ; $653d: $fb
    cp $fd                                        ; $653e: $fe $fd
    rst $38                                       ; $6540: $ff
    ld a, a                                       ; $6541: $7f
    rst $38                                       ; $6542: $ff
    ld a, a                                       ; $6543: $7f
    ld a, a                                       ; $6544: $7f
    cp a                                          ; $6545: $bf
    ld a, a                                       ; $6546: $7f
    cp a                                          ; $6547: $bf
    ld a, a                                       ; $6548: $7f
    cp a                                          ; $6549: $bf
    ld a, a                                       ; $654a: $7f
    cp a                                          ; $654b: $bf
    rst $38                                       ; $654c: $ff
    ld b, e                                       ; $654d: $43
    jp $ff3c                                      ; $654e: $c3 $3c $ff


    rst $38                                       ; $6551: $ff
    rst $38                                       ; $6552: $ff
    pop bc                                        ; $6553: $c1
    pop hl                                        ; $6554: $e1
    sbc [hl]                                      ; $6555: $9e
    pop bc                                        ; $6556: $c1
    cp [hl]                                       ; $6557: $be
    rst $08                                       ; $6558: $cf
    or c                                          ; $6559: $b1
    rst $18                                       ; $655a: $df
    xor c                                         ; $655b: $a9
    rst $18                                       ; $655c: $df
    xor c                                         ; $655d: $a9
    rst $38                                       ; $655e: $ff
    adc a                                         ; $655f: $8f
    rst $38                                       ; $6560: $ff
    rst $38                                       ; $6561: $ff
    rst $38                                       ; $6562: $ff
    ld bc, $fe01                                  ; $6563: $01 $01 $fe
    ld bc, $fffe                                  ; $6566: $01 $fe $ff
    ld bc, $01ff                                  ; $6569: $01 $ff $01
    rst $38                                       ; $656c: $ff
    ld bc, $ffff                                  ; $656d: $01 $ff $ff
    rst $38                                       ; $6570: $ff
    rst $38                                       ; $6571: $ff
    rst $38                                       ; $6572: $ff
    inc bc                                        ; $6573: $03
    rlca                                          ; $6574: $07
    ld sp, hl                                     ; $6575: $f9
    inc bc                                        ; $6576: $03
    db $fd                                        ; $6577: $fd
    di                                            ; $6578: $f3
    dec c                                         ; $6579: $0d
    ei                                            ; $657a: $fb
    dec d                                         ; $657b: $15
    ei                                            ; $657c: $fb
    dec d                                         ; $657d: $15
    rst $38                                       ; $657e: $ff
    pop af                                        ; $657f: $f1
    ret c                                         ; $6580: $d8

    ld hl, sp-$28                                 ; $6581: $f8 $d8
    xor b                                         ; $6583: $a8
    ret c                                         ; $6584: $d8

    xor b                                         ; $6585: $a8
    ret c                                         ; $6586: $d8

    xor b                                         ; $6587: $a8
    ret c                                         ; $6588: $d8

    xor b                                         ; $6589: $a8
    ret c                                         ; $658a: $d8

    xor b                                         ; $658b: $a8
    ret c                                         ; $658c: $d8

    xor b                                         ; $658d: $a8
    ld hl, sp-$78                                 ; $658e: $f8 $88
    ret c                                         ; $6590: $d8

    ld hl, sp-$28                                 ; $6591: $f8 $d8
    xor b                                         ; $6593: $a8
    call c, $dfac                                 ; $6594: $dc $ac $df
    xor a                                         ; $6597: $af
    rst $08                                       ; $6598: $cf
    or c                                          ; $6599: $b1
    pop hl                                        ; $659a: $e1
    sbc [hl]                                      ; $659b: $9e
    rst $38                                       ; $659c: $ff
    pop bc                                        ; $659d: $c1
    rst $38                                       ; $659e: $ff
    rst $38                                       ; $659f: $ff
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    rst $38                                       ; $65a6: $ff
    rst $38                                       ; $65a7: $ff
    rst $38                                       ; $65a8: $ff
    ld bc, $fe01                                  ; $65a9: $01 $01 $fe
    rst $38                                       ; $65ac: $ff
    ld bc, $ffff                                  ; $65ad: $01 $ff $ff
    dec de                                        ; $65b0: $1b
    rra                                           ; $65b1: $1f
    dec de                                        ; $65b2: $1b
    dec d                                         ; $65b3: $15
    dec sp                                        ; $65b4: $3b
    dec [hl]                                      ; $65b5: $35
    ei                                            ; $65b6: $fb
    push af                                       ; $65b7: $f5
    di                                            ; $65b8: $f3
    dec c                                         ; $65b9: $0d
    rlca                                          ; $65ba: $07
    ld sp, hl                                     ; $65bb: $f9
    rst $38                                       ; $65bc: $ff
    inc bc                                        ; $65bd: $03
    rst $38                                       ; $65be: $ff
    rst $38                                       ; $65bf: $ff
    nop                                           ; $65c0: $00
    nop                                           ; $65c1: $00
    nop                                           ; $65c2: $00
    ld b, d                                       ; $65c3: $42
    nop                                           ; $65c4: $00
    ld h, [hl]                                    ; $65c5: $66
    jr jr_02d_6646                                ; $65c6: $18 $7e

    jr jr_02d_6648                                ; $65c8: $18 $7e

    inc h                                         ; $65ca: $24
    ld a, [hl]                                    ; $65cb: $7e
    ld b, d                                       ; $65cc: $42
    ld a, [hl]                                    ; $65cd: $7e
    nop                                           ; $65ce: $00
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    rst $38                                       ; $65d1: $ff
    ld a, e                                       ; $65d2: $7b
    rst $30                                       ; $65d3: $f7
    ld d, h                                       ; $65d4: $54
    call z, $d868                                 ; $65d5: $cc $68 $d8
    ld d, b                                       ; $65d8: $50
    or b                                          ; $65d9: $b0
    ld hl, $43e0                                  ; $65da: $21 $e0 $43
    ret nz                                        ; $65dd: $c0

    ld b, a                                       ; $65de: $47
    ret nz                                        ; $65df: $c0

    ld c, a                                       ; $65e0: $4f
    ret nz                                        ; $65e1: $c0

    ld c, a                                       ; $65e2: $4f
    ret nz                                        ; $65e3: $c0

    ld c, [hl]                                    ; $65e4: $4e
    add b                                         ; $65e5: $80
    inc l                                         ; $65e6: $2c
    ret nz                                        ; $65e7: $c0

    ld e, b                                       ; $65e8: $58
    ldh [rBCPS], a                                ; $65e9: $e0 $68
    ldh a, [rHDMA4]                               ; $65eb: $f0 $54
    ret c                                         ; $65ed: $d8

    ld a, e                                       ; $65ee: $7b
    add h                                         ; $65ef: $84
    nop                                           ; $65f0: $00
    rst $38                                       ; $65f1: $ff
    ld a, e                                       ; $65f2: $7b
    rst $30                                       ; $65f3: $f7
    ld d, h                                       ; $65f4: $54
    call z, $d868                                 ; $65f5: $cc $68 $d8
    ld d, b                                       ; $65f8: $50
    or b                                          ; $65f9: $b0
    cpl                                           ; $65fa: $2f
    ldh [rBGP], a                                 ; $65fb: $e0 $47
    ret nz                                        ; $65fd: $c0

    ld b, e                                       ; $65fe: $43
    ret nz                                        ; $65ff: $c0

    add b                                         ; $6600: $80
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    ccf                                           ; $6603: $3f
    nop                                           ; $6604: $00
    ld a, a                                       ; $6605: $7f
    jr nz, @+$81                                  ; $6606: $20 $7f

    jr nz, jr_02d_6689                            ; $6608: $20 $7f

    ld hl, $207f                                  ; $660a: $21 $7f $20
    ld a, a                                       ; $660d: $7f
    jr nz, @+$80                                  ; $660e: $20 $7e

    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    rst $38                                       ; $6613: $ff
    nop                                           ; $6614: $00
    rst $38                                       ; $6615: $ff
    nop                                           ; $6616: $00
    rst $38                                       ; $6617: $ff
    nop                                           ; $6618: $00
    rst $38                                       ; $6619: $ff
    rst $38                                       ; $661a: $ff
    rst $38                                       ; $661b: $ff
    nop                                           ; $661c: $00
    rst $38                                       ; $661d: $ff
    add c                                         ; $661e: $81
    nop                                           ; $661f: $00
    ld bc, $0000                                  ; $6620: $01 $00 $00
    db $fc                                        ; $6623: $fc
    nop                                           ; $6624: $00
    cp $00                                        ; $6625: $fe $00
    cp $00                                        ; $6627: $fe $00
    cp $c0                                        ; $6629: $fe $c0
    cp $20                                        ; $662b: $fe $20
    cp $20                                        ; $662d: $fe $20
    ld a, [hl]                                    ; $662f: $7e
    jr nz, jr_02d_66b0                            ; $6630: $20 $7e

    jr nz, jr_02d_66b2                            ; $6632: $20 $7e

    jr nz, jr_02d_66b4                            ; $6634: $20 $7e

    jr nz, @+$80                                  ; $6636: $20 $7e

    jr nz, jr_02d_66b8                            ; $6638: $20 $7e

    jr nz, jr_02d_66ba                            ; $663a: $20 $7e

    jr nz, jr_02d_66bc                            ; $663c: $20 $7e

    jr nz, @+$80                                  ; $663e: $20 $7e

    jr nz, jr_02d_66c0                            ; $6640: $20 $7e

    jr nz, jr_02d_66c2                            ; $6642: $20 $7e

    jr nz, jr_02d_66c4                            ; $6644: $20 $7e

jr_02d_6646:
    jr nz, jr_02d_66c6                            ; $6646: $20 $7e

jr_02d_6648:
    jr nz, jr_02d_66c8                            ; $6648: $20 $7e

    jr nz, @+$80                                  ; $664a: $20 $7e

    jr nz, @+$80                                  ; $664c: $20 $7e

    jr nz, jr_02d_66ce                            ; $664e: $20 $7e

    jr nz, jr_02d_66d0                            ; $6650: $20 $7e

    jr nz, jr_02d_66d3                            ; $6652: $20 $7f

    jr nz, jr_02d_66d5                            ; $6654: $20 $7f

    jr nz, jr_02d_66d7                            ; $6656: $20 $7f

    jr nz, jr_02d_66d9                            ; $6658: $20 $7f

    rra                                           ; $665a: $1f
    ld a, a                                       ; $665b: $7f
    nop                                           ; $665c: $00
    ccf                                           ; $665d: $3f
    add b                                         ; $665e: $80
    nop                                           ; $665f: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    rst $38                                       ; $6663: $ff
    nop                                           ; $6664: $00
    rst $38                                       ; $6665: $ff
    nop                                           ; $6666: $00
    rst $38                                       ; $6667: $ff
    nop                                           ; $6668: $00
    rst $38                                       ; $6669: $ff
    rst $38                                       ; $666a: $ff
    rst $38                                       ; $666b: $ff
    nop                                           ; $666c: $00
    rst $38                                       ; $666d: $ff
    nop                                           ; $666e: $00
    nop                                           ; $666f: $00
    jr nz, jr_02d_66f0                            ; $6670: $20 $7e

    nop                                           ; $6672: $00
    cp $00                                        ; $6673: $fe $00
    cp $00                                        ; $6675: $fe $00
    cp $00                                        ; $6677: $fe $00
    cp $f8                                        ; $6679: $fe $f8
    cp $00                                        ; $667b: $fe $00
    db $fc                                        ; $667d: $fc
    ld bc, $0000                                  ; $667e: $01 $00 $00
    rst $38                                       ; $6681: $ff
    sbc $ef                                       ; $6682: $de $ef
    ld a, [hl+]                                   ; $6684: $2a
    inc sp                                        ; $6685: $33
    ld d, $1b                                     ; $6686: $16 $1b
    ld a, [bc]                                    ; $6688: $0a

jr_02d_6689:
    dec c                                         ; $6689: $0d
    add h                                         ; $668a: $84
    rlca                                          ; $668b: $07
    jp nz, $e203                                  ; $668c: $c2 $03 $e2

    inc bc                                        ; $668f: $03
    ld b, c                                       ; $6690: $41
    ret nz                                        ; $6691: $c0

    ld b, c                                       ; $6692: $41
    ret nz                                        ; $6693: $c0

    ld b, e                                       ; $6694: $43
    add b                                         ; $6695: $80
    daa                                           ; $6696: $27
    ret nz                                        ; $6697: $c0

    ld e, a                                       ; $6698: $5f
    ldh [rBCPS], a                                ; $6699: $e0 $68
    ldh a, [rHDMA4]                               ; $669b: $f0 $54
    ret c                                         ; $669d: $d8

    ld a, e                                       ; $669e: $7b
    add h                                         ; $669f: $84
    ld a, [c]                                     ; $66a0: $f2
    inc bc                                        ; $66a1: $03
    ld a, [c]                                     ; $66a2: $f2
    inc bc                                        ; $66a3: $03
    ld [c], a                                     ; $66a4: $e2
    ld bc, $03c4                                  ; $66a5: $01 $c4 $03
    adc d                                         ; $66a8: $8a
    rlca                                          ; $66a9: $07
    ld d, $0f                                     ; $66aa: $16 $0f
    ld a, [hl+]                                   ; $66ac: $2a
    dec de                                        ; $66ad: $1b
    sbc $21                                       ; $66ae: $de $21

jr_02d_66b0:
    nop                                           ; $66b0: $00
    rst $38                                       ; $66b1: $ff

jr_02d_66b2:
    ld a, e                                       ; $66b2: $7b
    rst $30                                       ; $66b3: $f7

jr_02d_66b4:
    ld d, h                                       ; $66b4: $54
    call z, $d868                                 ; $66b5: $cc $68 $d8

jr_02d_66b8:
    ld e, b                                       ; $66b8: $58
    cp b                                          ; $66b9: $b8

jr_02d_66ba:
    inc a                                         ; $66ba: $3c
    db $f4                                        ; $66bb: $f4

jr_02d_66bc:
    ld e, [hl]                                    ; $66bc: $5e
    jp nc, $d15f                                  ; $66bd: $d2 $5f $d1

jr_02d_66c0:
    ld c, a                                       ; $66c0: $4f
    ret nz                                        ; $66c1: $c0

jr_02d_66c2:
    ld c, a                                       ; $66c2: $4f
    ret nz                                        ; $66c3: $c0

jr_02d_66c4:
    ld b, a                                       ; $66c4: $47
    add b                                         ; $66c5: $80

jr_02d_66c6:
    inc hl                                        ; $66c6: $23
    ret nz                                        ; $66c7: $c0

jr_02d_66c8:
    ld d, c                                       ; $66c8: $51
    ldh [rBCPS], a                                ; $66c9: $e0 $68
    ldh a, [rHDMA4]                               ; $66cb: $f0 $54
    ret c                                         ; $66cd: $d8

jr_02d_66ce:
    ld a, e                                       ; $66ce: $7b
    add h                                         ; $66cf: $84

jr_02d_66d0:
    ld d, b                                       ; $66d0: $50
    xor a                                         ; $66d1: $af
    ld a, a                                       ; $66d2: $7f

jr_02d_66d3:
    ret nz                                        ; $66d3: $c0

    xor c                                         ; $66d4: $a9

jr_02d_66d5:
    sub [hl]                                      ; $66d5: $96
    daa                                           ; $66d6: $27

jr_02d_66d7:
    jr jr_02d_6718                                ; $66d7: $18 $3f

jr_02d_66d9:
    ld e, [hl]                                    ; $66d9: $5e
    ld h, c                                       ; $66da: $61
    ld e, [hl]                                    ; $66db: $5e
    ccf                                           ; $66dc: $3f
    jr nz, @+$12                                  ; $66dd: $20 $10

    sub e                                         ; $66df: $93
    dec b                                         ; $66e0: $05
    ld a, [$01fe]                                 ; $66e1: $fa $fe $01
    ld c, d                                       ; $66e4: $4a
    or l                                          ; $66e5: $b5
    di                                            ; $66e6: $f3
    dec c                                         ; $66e7: $0d
    ld a, [hl]                                    ; $66e8: $7e
    inc a                                         ; $66e9: $3c
    ld b, d                                       ; $66ea: $42
    inc a                                         ; $66eb: $3c
    ld a, h                                       ; $66ec: $7c
    ld bc, $9310                                  ; $66ed: $01 $10 $93

jr_02d_66f0:
    rst $38                                       ; $66f0: $ff
    nop                                           ; $66f1: $00
    rst $38                                       ; $66f2: $ff
    ld a, $ff                                     ; $66f3: $3e $ff
    ld h, a                                       ; $66f5: $67
    rst $38                                       ; $66f6: $ff
    ld e, l                                       ; $66f7: $5d
    rst $38                                       ; $66f8: $ff
    ld e, c                                       ; $66f9: $59
    rst $38                                       ; $66fa: $ff
    ld [hl], c                                    ; $66fb: $71
    rst $38                                       ; $66fc: $ff
    ld h, c                                       ; $66fd: $61
    rst $38                                       ; $66fe: $ff
    ld a, $fc                                     ; $66ff: $3e $fc
    cp $00                                        ; $6701: $fe $00
    nop                                           ; $6703: $00
    rrca                                          ; $6704: $0f
    nop                                           ; $6705: $00
    rra                                           ; $6706: $1f
    rrca                                          ; $6707: $0f
    ccf                                           ; $6708: $3f
    add hl, de                                    ; $6709: $19
    ccf                                           ; $670a: $3f
    add hl, de                                    ; $670b: $19
    ccf                                           ; $670c: $3f
    rrca                                          ; $670d: $0f
    ccf                                           ; $670e: $3f
    nop                                           ; $670f: $00
    sbc a                                         ; $6710: $9f
    ld a, a                                       ; $6711: $7f
    add b                                         ; $6712: $80
    ld b, b                                       ; $6713: $40
    ld hl, sp+$00                                 ; $6714: $f8 $00
    db $fc                                        ; $6716: $fc
    ld a, b                                       ; $6717: $78

jr_02d_6718:
    cp $cc                                        ; $6718: $fe $cc
    cp $cc                                        ; $671a: $fe $cc
    db $fc                                        ; $671c: $fc
    ld hl, sp-$04                                 ; $671d: $f8 $fc
    add b                                         ; $671f: $80
    pop af                                        ; $6720: $f1
    ld c, $91                                     ; $6721: $0e $91
    ld c, $90                                     ; $6723: $0e $90
    rrca                                          ; $6725: $0f
    cp a                                          ; $6726: $bf
    rrca                                          ; $6727: $0f
    ldh a, [$2f]                                  ; $6728: $f0 $2f
    sub $29                                       ; $672a: $d6 $29
    or $09                                        ; $672c: $f6 $09
    ldh a, [rIF]                                  ; $672e: $f0 $0f
    rst $00                                       ; $6730: $c7
    cp b                                          ; $6731: $b8
    call nz, $84b8                                ; $6732: $c4 $b8 $84
    ld a, b                                       ; $6735: $78
    cp $f8                                        ; $6736: $fe $f8
    rlca                                          ; $6738: $07
    ld a, [$ca35]                                 ; $6739: $fa $35 $ca
    scf                                           ; $673c: $37
    ret z                                         ; $673d: $c8

    rlca                                          ; $673e: $07
    ld hl, sp+$37                                 ; $673f: $f8 $37
    ld [$ab54], sp                                ; $6741: $08 $54 $ab
    ld a, a                                       ; $6744: $7f
    and b                                         ; $6745: $a0
    ld d, b                                       ; $6746: $50
    xor a                                         ; $6747: $af
    ld [hl], a                                    ; $6748: $77
    adc c                                         ; $6749: $89
    ld d, b                                       ; $674a: $50
    xor a                                         ; $674b: $af
    rst $30                                       ; $674c: $f7
    xor b                                         ; $674d: $a8
    ld [hl], b                                    ; $674e: $70
    rrca                                          ; $674f: $0f
    or $08                                        ; $6750: $f6 $08
    dec d                                         ; $6752: $15
    ld [$02ff], a                                 ; $6753: $ea $ff $02
    dec b                                         ; $6756: $05
    ld a, [$c8f7]                                 ; $6757: $fa $f7 $c8
    dec b                                         ; $675a: $05
    ld a, [$0af7]                                 ; $675b: $fa $f7 $0a
    rlca                                          ; $675e: $07
    ld hl, sp+$00                                 ; $675f: $f8 $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    ld a, a                                       ; $6763: $7f
    ld a, a                                       ; $6764: $7f
    nop                                           ; $6765: $00
    ld [hl], b                                    ; $6766: $70
    nop                                           ; $6767: $00
    ld h, b                                       ; $6768: $60
    nop                                           ; $6769: $00
    ld b, c                                       ; $676a: $41
    nop                                           ; $676b: $00
    ld b, d                                       ; $676c: $42
    ld bc, $0106                                  ; $676d: $01 $06 $01
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    rst $38                                       ; $6773: $ff
    rst $38                                       ; $6774: $ff
    nop                                           ; $6775: $00
    rlca                                          ; $6776: $07
    nop                                           ; $6777: $00
    inc bc                                        ; $6778: $03
    nop                                           ; $6779: $00
    pop bc                                        ; $677a: $c1
    nop                                           ; $677b: $00
    and c                                         ; $677c: $a1
    ret nz                                        ; $677d: $c0

    or b                                          ; $677e: $b0
    ret nz                                        ; $677f: $c0

    add $01                                       ; $6780: $c6 $01
    ld b, $c1                                     ; $6782: $06 $c1
    add d                                         ; $6784: $82
    ld h, c                                       ; $6785: $61
    ld [bc], a                                    ; $6786: $02
    pop hl                                        ; $6787: $e1
    add d                                         ; $6788: $82
    ld [hl], c                                    ; $6789: $71
    nop                                           ; $678a: $00
    pop af                                        ; $678b: $f1
    add b                                         ; $678c: $80
    ld a, c                                       ; $678d: $79
    ld bc, $b1f8                                  ; $678e: $01 $f8 $b1
    ret nz                                        ; $6791: $c0

    or c                                          ; $6792: $b1
    ret nz                                        ; $6793: $c0

    and b                                         ; $6794: $a0
    jp $c2a1                                      ; $6795: $c3 $a1 $c2


    and b                                         ; $6798: $a0
    rst $00                                       ; $6799: $c7
    add c                                         ; $679a: $81
    add $80                                       ; $679b: $c6 $80
    rst $08                                       ; $679d: $cf
    pop bc                                        ; $679e: $c1
    adc [hl]                                      ; $679f: $8e
    add b                                         ; $67a0: $80
    ld a, h                                       ; $67a1: $7c
    nop                                           ; $67a2: $00
    db $fc                                        ; $67a3: $fc
    add b                                         ; $67a4: $80
    ld a, [hl]                                    ; $67a5: $7e
    nop                                           ; $67a6: $00
    cp $80                                        ; $67a7: $fe $80
    ld a, a                                       ; $67a9: $7f
    nop                                           ; $67aa: $00
    rst $38                                       ; $67ab: $ff
    add b                                         ; $67ac: $80
    ld a, a                                       ; $67ad: $7f
    rst $38                                       ; $67ae: $ff
    nop                                           ; $67af: $00
    add b                                         ; $67b0: $80
    sbc a                                         ; $67b1: $9f
    add c                                         ; $67b2: $81
    sbc [hl]                                      ; $67b3: $9e
    add b                                         ; $67b4: $80
    cp a                                          ; $67b5: $bf
    add c                                         ; $67b6: $81
    cp [hl]                                       ; $67b7: $be
    nop                                           ; $67b8: $00
    ld a, a                                       ; $67b9: $7f
    ld bc, $007e                                  ; $67ba: $01 $7e $00
    rst $38                                       ; $67bd: $ff
    rst $38                                       ; $67be: $ff
    nop                                           ; $67bf: $00
    push de                                       ; $67c0: $d5
    ld a, [hl+]                                   ; $67c1: $2a
    add b                                         ; $67c2: $80
    ld a, a                                       ; $67c3: $7f
    nop                                           ; $67c4: $00
    ccf                                           ; $67c5: $3f
    nop                                           ; $67c6: $00
    rrca                                          ; $67c7: $0f
    add b                                         ; $67c8: $80
    inc bc                                        ; $67c9: $03
    ld hl, sp+$00                                 ; $67ca: $f8 $00
    rlca                                          ; $67cc: $07
    ld hl, sp-$04                                 ; $67cd: $f8 $fc
    rst $38                                       ; $67cf: $ff
    ld d, l                                       ; $67d0: $55
    xor d                                         ; $67d1: $aa
    ld bc, $01fe                                  ; $67d2: $01 $fe $01
    cp $01                                        ; $67d5: $fe $01
    cp $01                                        ; $67d7: $fe $01
    cp $01                                        ; $67d9: $fe $01
    cp $01                                        ; $67db: $fe $01
    ld a, $c1                                     ; $67dd: $3e $c1
    ld c, $07                                     ; $67df: $0e $07
    rst $38                                       ; $67e1: $ff
    ld hl, sp+$07                                 ; $67e2: $f8 $07
    rrca                                          ; $67e4: $0f
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    nop                                           ; $67e7: $00
    nop                                           ; $67e8: $00
    inc bc                                        ; $67e9: $03
    nop                                           ; $67ea: $00
    rrca                                          ; $67eb: $0f
    nop                                           ; $67ec: $00
    ccf                                           ; $67ed: $3f
    xor d                                         ; $67ee: $aa
    ld d, l                                       ; $67ef: $55
    pop af                                        ; $67f0: $f1
    ld a, [c]                                     ; $67f1: $f2
    ld bc, $01ce                                  ; $67f2: $01 $ce $01
    ld a, $01                                     ; $67f5: $3e $01
    cp $01                                        ; $67f7: $fe $01
    cp $01                                        ; $67f9: $fe $01
    cp $01                                        ; $67fb: $fe $01
    cp $ab                                        ; $67fd: $fe $ab
    ld d, h                                       ; $67ff: $54
    inc b                                         ; $6800: $04
    rst $38                                       ; $6801: $ff
    nop                                           ; $6802: $00
    rst $38                                       ; $6803: $ff
    nop                                           ; $6804: $00
    rst $38                                       ; $6805: $ff
    ld b, b                                       ; $6806: $40
    rst $30                                       ; $6807: $f7
    add b                                         ; $6808: $80
    ld a, a                                       ; $6809: $7f
    db $e4                                        ; $680a: $e4
    rra                                           ; $680b: $1f
    ldh a, [rIF]                                  ; $680c: $f0 $0f
    jr c, @+$09                                   ; $680e: $38 $07

    jr nz, @-$03                                  ; $6810: $20 $fb

    nop                                           ; $6812: $00
    rst $38                                       ; $6813: $ff
    nop                                           ; $6814: $00
    rst $38                                       ; $6815: $ff
    ld bc, $46fe                                  ; $6816: $01 $fe $46
    ld hl, sp+$08                                 ; $6819: $f8 $08
    ldh a, [rNR10]                                ; $681b: $f0 $10
    db $e3                                        ; $681d: $e3
    inc hl                                        ; $681e: $23
    rst $00                                       ; $681f: $c7
    rlca                                          ; $6820: $07
    ld hl, sp+$18                                 ; $6821: $f8 $18
    ldh [rNR41], a                                ; $6823: $e0 $20
    ret nz                                        ; $6825: $c0

    ldh a, [rP1]                                  ; $6826: $f0 $00
    inc c                                         ; $6828: $0c
    nop                                           ; $6829: $00
    ld [bc], a                                    ; $682a: $02
    ldh a, [$f0]                                  ; $682b: $f0 $f0
    db $fc                                        ; $682d: $fc
    ret nz                                        ; $682e: $c0

    cp $87                                        ; $682f: $fe $87
    ld a, b                                       ; $6831: $78
    ld a, b                                       ; $6832: $78
    nop                                           ; $6833: $00
    jr nz, @+$09                                  ; $6834: $20 $07

    ld b, a                                       ; $6836: $47
    rra                                           ; $6837: $1f
    ld e, $3f                                     ; $6838: $1e $3f
    jr c, jr_02d_68bb                             ; $683a: $38 $7f

    jr c, jr_02d_68bd                             ; $683c: $38 $7f

    nop                                           ; $683e: $00
    ld a, a                                       ; $683f: $7f
    ret nz                                        ; $6840: $c0

    ccf                                           ; $6841: $3f
    inc sp                                        ; $6842: $33
    inc c                                         ; $6843: $0c
    inc c                                         ; $6844: $0c
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    add b                                         ; $6847: $80
    rrca                                          ; $6848: $0f
    add b                                         ; $6849: $80
    nop                                           ; $684a: $00
    nop                                           ; $684b: $00
    nop                                           ; $684c: $00
    nop                                           ; $684d: $00
    nop                                           ; $684e: $00
    ld hl, sp-$10                                 ; $684f: $f8 $f0
    rrca                                          ; $6851: $0f
    inc e                                         ; $6852: $1c
    inc bc                                        ; $6853: $03
    ld b, $01                                     ; $6854: $06 $01
    rlca                                          ; $6856: $07
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    ret nz                                        ; $685a: $c0

    inc bc                                        ; $685b: $03
    jr nz, jr_02d_6865                            ; $685c: $20 $07

    db $10                                        ; $685e: $10
    inc bc                                        ; $685f: $03
    nop                                           ; $6860: $00
    rst $38                                       ; $6861: $ff
    db $10                                        ; $6862: $10
    ld a, a                                       ; $6863: $7f
    nop                                           ; $6864: $00

jr_02d_6865:
    rst $38                                       ; $6865: $ff
    jp nz, Jump_02d_703f                          ; $6866: $c2 $3f $70

    rrca                                          ; $6869: $0f
    jr @-$77                                      ; $686a: $18 $87

    inc c                                         ; $686c: $0c
    jp $8106                                      ; $686d: $c3 $06 $81


    daa                                           ; $6870: $27
    rst $08                                       ; $6871: $cf
    ld b, a                                       ; $6872: $47
    adc a                                         ; $6873: $8f
    ld c, a                                       ; $6874: $4f
    sbc a                                         ; $6875: $9f
    adc a                                         ; $6876: $8f
    rra                                           ; $6877: $1f
    adc l                                         ; $6878: $8d
    rra                                           ; $6879: $1f
    add h                                         ; $687a: $84
    rra                                           ; $687b: $1f
    add b                                         ; $687c: $80
    rra                                           ; $687d: $1f
    add b                                         ; $687e: $80
    rra                                           ; $687f: $1f
    nop                                           ; $6880: $00
    sbc a                                         ; $6881: $9f
    rlca                                          ; $6882: $07
    cp a                                          ; $6883: $bf
    rra                                           ; $6884: $1f
    rst $38                                       ; $6885: $ff
    ld a, a                                       ; $6886: $7f
    di                                            ; $6887: $f3
    di                                            ; $6888: $f3
    pop hl                                        ; $6889: $e1
    or e                                          ; $688a: $b3
    pop hl                                        ; $688b: $e1
    rrca                                          ; $688c: $0f
    ld [hl], e                                    ; $688d: $73
    ld bc, $0c7f                                  ; $688e: $01 $7f $0c
    sbc a                                         ; $6891: $9f
    inc c                                         ; $6892: $0c
    sbc $89                                       ; $6893: $de $89
    db $fd                                        ; $6895: $fd
    add c                                         ; $6896: $81
    db $dd                                        ; $6897: $dd
    nop                                           ; $6898: $00
    adc [hl]                                      ; $6899: $8e
    add c                                         ; $689a: $81
    rst $18                                       ; $689b: $df
    add c                                         ; $689c: $81
    rst $08                                       ; $689d: $cf
    add e                                         ; $689e: $83
    rst $08                                       ; $689f: $cf
    nop                                           ; $68a0: $00
    ld hl, sp+$00                                 ; $68a1: $f8 $00
    ld [hl], b                                    ; $68a3: $70
    add b                                         ; $68a4: $80
    or b                                          ; $68a5: $b0
    add b                                         ; $68a6: $80
    or c                                          ; $68a7: $b1
    ld bc, $817b                                  ; $68a8: $01 $7b $81
    ei                                            ; $68ab: $fb
    ldh a, [rIE]                                  ; $68ac: $f0 $ff
    sub b                                         ; $68ae: $90
    rst $38                                       ; $68af: $ff
    ld bc, $0000                                  ; $68b0: $01 $00 $00
    inc a                                         ; $68b3: $3c
    inc a                                         ; $68b4: $3c
    rst $38                                       ; $68b5: $ff
    ld hl, sp-$01                                 ; $68b6: $f8 $ff
    pop bc                                        ; $68b8: $c1
    cp $83                                        ; $68b9: $fe $83

jr_02d_68bb:
    db $fd                                        ; $68bb: $fd
    inc bc                                        ; $68bc: $03

jr_02d_68bd:
    db $fd                                        ; $68bd: $fd
    ld bc, $c07e                                  ; $68be: $01 $7e $c0
    ld c, $60                                     ; $68c1: $0e $60
    ld [$8020], sp                                ; $68c3: $08 $20 $80
    db $10                                        ; $68c6: $10
    ret nz                                        ; $68c7: $c0

    sub b                                         ; $68c8: $90
    ld b, b                                       ; $68c9: $40
    pop bc                                        ; $68ca: $c1
    and b                                         ; $68cb: $a0
    jp nz, $81a0                                  ; $68cc: $c2 $a0 $81

    ld h, b                                       ; $68cf: $60
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    ld h, d                                       ; $68d2: $62
    nop                                           ; $68d3: $00
    pop af                                        ; $68d4: $f1
    ld h, b                                       ; $68d5: $60
    pop de                                        ; $68d6: $d1
    ld h, b                                       ; $68d7: $60
    ld h, b                                       ; $68d8: $60
    nop                                           ; $68d9: $00
    nop                                           ; $68da: $00
    nop                                           ; $68db: $00
    add b                                         ; $68dc: $80
    nop                                           ; $68dd: $00
    ld bc, $0c00                                  ; $68de: $01 $00 $0c
    inc bc                                        ; $68e1: $03
    ld c, $01                                     ; $68e2: $0e $01
    ld c, $01                                     ; $68e4: $0e $01
    rlca                                          ; $68e6: $07
    nop                                           ; $68e7: $00
    add a                                         ; $68e8: $87
    nop                                           ; $68e9: $00
    add a                                         ; $68ea: $87
    nop                                           ; $68eb: $00
    add a                                         ; $68ec: $87
    nop                                           ; $68ed: $00
    adc a                                         ; $68ee: $8f
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    db $fc                                        ; $68f1: $fc
    nop                                           ; $68f2: $00
    db $fc                                        ; $68f3: $fc
    db $10                                        ; $68f4: $10
    db $fc                                        ; $68f5: $fc
    nop                                           ; $68f6: $00
    db $fc                                        ; $68f7: $fc
    nop                                           ; $68f8: $00
    db $fc                                        ; $68f9: $fc
    ld bc, $20fc                                  ; $68fa: $01 $fc $20
    db $fc                                        ; $68fd: $fc
    nop                                           ; $68fe: $00
    db $fc                                        ; $68ff: $fc
    nop                                           ; $6900: $00
    rst $38                                       ; $6901: $ff
    ld b, b                                       ; $6902: $40
    rst $38                                       ; $6903: $ff
    inc b                                         ; $6904: $04
    cp a                                          ; $6905: $bf
    nop                                           ; $6906: $00
    rst $38                                       ; $6907: $ff
    inc bc                                        ; $6908: $03
    db $fc                                        ; $6909: $fc
    inc c                                         ; $690a: $0c
    ldh a, [rNR10]                                ; $690b: $f0 $10
    db $e3                                        ; $690d: $e3
    inc hl                                        ; $690e: $23
    rst $00                                       ; $690f: $c7
    inc hl                                        ; $6910: $23
    rst $00                                       ; $6911: $c7
    ld b, a                                       ; $6912: $47
    adc [hl]                                      ; $6913: $8e
    ld b, [hl]                                    ; $6914: $46
    adc a                                         ; $6915: $8f
    ld b, d                                       ; $6916: $42
    adc a                                         ; $6917: $8f
    ret nz                                        ; $6918: $c0

    rrca                                          ; $6919: $0f
    nop                                           ; $691a: $00
    ld b, $00                                     ; $691b: $06 $00
    ret nz                                        ; $691d: $c0

    nop                                           ; $691e: $00
    ret nz                                        ; $691f: $c0

    add b                                         ; $6920: $80
    ld a, [hl]                                    ; $6921: $7e
    ret nz                                        ; $6922: $c0

    cp b                                          ; $6923: $b8
    add e                                         ; $6924: $83
    ld b, b                                       ; $6925: $40
    nop                                           ; $6926: $00
    add b                                         ; $6927: $80
    nop                                           ; $6928: $00
    rlca                                          ; $6929: $07
    ld bc, $071f                                  ; $692a: $01 $1f $07
    ccf                                           ; $692d: $3f
    rlca                                          ; $692e: $07
    ccf                                           ; $692f: $3f
    nop                                           ; $6930: $00
    rra                                           ; $6931: $1f
    ld bc, $c007                                  ; $6932: $01 $07 $c0
    inc bc                                        ; $6935: $03

jr_02d_6936:
    jr nc, @+$03                                  ; $6936: $30 $01

    ld [$04c0], sp                                ; $6938: $08 $c0 $04
    ldh [$c6], a                                  ; $693b: $e0 $c6
    ldh a, [rP1]                                  ; $693d: $f0 $00
    ld hl, sp-$08                                 ; $693f: $f8 $f8
    cp $fc                                        ; $6941: $fe $fc
    rst $38                                       ; $6943: $ff
    inc b                                         ; $6944: $04
    rst $38                                       ; $6945: $ff
    nop                                           ; $6946: $00
    rst $38                                       ; $6947: $ff
    nop                                           ; $6948: $00
    db $fc                                        ; $6949: $fc
    nop                                           ; $694a: $00
    nop                                           ; $694b: $00
    nop                                           ; $694c: $00
    nop                                           ; $694d: $00
    ccf                                           ; $694e: $3f
    nop                                           ; $694f: $00
    jr jr_02d_6952                                ; $6950: $18 $00

jr_02d_6952:
    inc e                                         ; $6952: $1c
    nop                                           ; $6953: $00
    add hl, bc                                    ; $6954: $09
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    ld c, $0e                                     ; $6959: $0e $0e
    rra                                           ; $695b: $1f
    inc c                                         ; $695c: $0c
    ccf                                           ; $695d: $3f
    nop                                           ; $695e: $00
    inc e                                         ; $695f: $1c
    ld b, $01                                     ; $6960: $06 $01
    inc bc                                        ; $6962: $03
    nop                                           ; $6963: $00
    jp Jump_000_3100                              ; $6964: $c3 $00 $31


    nop                                           ; $6967: $00
    add hl, de                                    ; $6968: $19
    nop                                           ; $6969: $00
    dec c                                         ; $696a: $0d
    nop                                           ; $696b: $00
    inc b                                         ; $696c: $04
    nop                                           ; $696d: $00
    nop                                           ; $696e: $00
    nop                                           ; $696f: $00
    ld b, b                                       ; $6970: $40
    adc [hl]                                      ; $6971: $8e
    ld b, b                                       ; $6972: $40
    add b                                         ; $6973: $80
    jr nc, jr_02d_6936                            ; $6974: $30 $c0

    rra                                           ; $6976: $1f
    ldh [rIF], a                                  ; $6977: $e0 $0f
    ldh a, [$03]                                  ; $6979: $f0 $03
    db $fc                                        ; $697b: $fc
    nop                                           ; $697c: $00
    rst $38                                       ; $697d: $ff
    nop                                           ; $697e: $00
    rst $38                                       ; $697f: $ff
    ld bc, $803f                                  ; $6980: $01 $3f $80
    rrca                                          ; $6983: $0f
    add b                                         ; $6984: $80
    nop                                           ; $6985: $00
    ret nz                                        ; $6986: $c0

    nop                                           ; $6987: $00
    ldh [rP1], a                                  ; $6988: $e0 $00
    rst $38                                       ; $698a: $ff
    nop                                           ; $698b: $00
    rra                                           ; $698c: $1f
    ldh [rTAC], a                                 ; $698d: $e0 $07
    ld hl, sp+$00                                 ; $698f: $f8 $00
    adc a                                         ; $6991: $8f
    jr nz, jr_02d_699b                            ; $6992: $20 $07

    jr nz, jr_02d_699d                            ; $6994: $20 $07

    jr nc, jr_02d_699b                            ; $6996: $30 $03

    ld a, b                                       ; $6998: $78
    nop                                           ; $6999: $00
    db $fc                                        ; $699a: $fc

jr_02d_699b:
    nop                                           ; $699b: $00
    rst $28                                       ; $699c: $ef

jr_02d_699d:
    db $10                                        ; $699d: $10
    add a                                         ; $699e: $87
    ld a, b                                       ; $699f: $78
    nop                                           ; $69a0: $00
    rst $38                                       ; $69a1: $ff
    nop                                           ; $69a2: $00
    sbc $20                                       ; $69a3: $de $20
    adc [hl]                                      ; $69a5: $8e
    ld bc, $01dc                                  ; $69a6: $01 $dc $01
    ld hl, sp+$03                                 ; $69a9: $f8 $03
    nop                                           ; $69ab: $00
    rra                                           ; $69ac: $1f
    nop                                           ; $69ad: $00
    rst $38                                       ; $69ae: $ff
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    ld a, a                                       ; $69b1: $7f
    nop                                           ; $69b2: $00
    ccf                                           ; $69b3: $3f
    add b                                         ; $69b4: $80
    ccf                                           ; $69b5: $3f
    add b                                         ; $69b6: $80
    ld c, $c0                                     ; $69b7: $0e $c0
    nop                                           ; $69b9: $00
    ret nz                                        ; $69ba: $c0

    nop                                           ; $69bb: $00
    ldh a, [rP1]                                  ; $69bc: $f0 $00
    rst $38                                       ; $69be: $ff
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    ret nz                                        ; $69c1: $c0

    ld [$08c0], sp                                ; $69c2: $08 $c0 $08
    add b                                         ; $69c5: $80
    inc c                                         ; $69c6: $0c
    nop                                           ; $69c7: $00
    ld e, $00                                     ; $69c8: $1e $00
    ccf                                           ; $69ca: $3f
    nop                                           ; $69cb: $00
    rst $30                                       ; $69cc: $f7
    ld [$1ee1], sp                                ; $69cd: $08 $e1 $1e
    ld bc, $0300                                  ; $69d0: $01 $00 $03
    nop                                           ; $69d3: $00
    rlca                                          ; $69d4: $07
    nop                                           ; $69d5: $00
    rrca                                          ; $69d6: $0f
    nop                                           ; $69d7: $00
    ccf                                           ; $69d8: $3f
    nop                                           ; $69d9: $00
    rst $38                                       ; $69da: $ff
    nop                                           ; $69db: $00
    ld hl, sp+$07                                 ; $69dc: $f8 $07
    ldh [$1f], a                                  ; $69de: $e0 $1f
    adc [hl]                                      ; $69e0: $8e
    ld bc, $019e                                  ; $69e1: $01 $9e $01
    ld a, h                                       ; $69e4: $7c
    inc bc                                        ; $69e5: $03
    ld hl, sp+$07                                 ; $69e6: $f8 $07
    ldh a, [rIF]                                  ; $69e8: $f0 $0f
    ret nz                                        ; $69ea: $c0

    ccf                                           ; $69eb: $3f
    nop                                           ; $69ec: $00
    rst $38                                       ; $69ed: $ff
    nop                                           ; $69ee: $00
    rst $38                                       ; $69ef: $ff
    ld bc, $00fc                                  ; $69f0: $01 $fc $00
    db $fc                                        ; $69f3: $fc
    jr nz, @-$02                                  ; $69f4: $20 $fc

    ld bc, $00fc                                  ; $69f6: $01 $fc $00
    db $fc                                        ; $69f9: $fc
    db $10                                        ; $69fa: $10
    db $fc                                        ; $69fb: $fc
    ld bc, $01fc                                  ; $69fc: $01 $fc $01
    db $fc                                        ; $69ff: $fc
    rlca                                          ; $6a00: $07
    dec b                                         ; $6a01: $05
    ld a, a                                       ; $6a02: $7f
    ld d, $7f                                     ; $6a03: $16 $7f
    ld b, $ff                                     ; $6a05: $06 $ff
    rrca                                          ; $6a07: $0f
    rst $38                                       ; $6a08: $ff
    daa                                           ; $6a09: $27
    rst $38                                       ; $6a0a: $ff
    cpl                                           ; $6a0b: $2f
    rst $38                                       ; $6a0c: $ff
    rlca                                          ; $6a0d: $07
    rst $38                                       ; $6a0e: $ff
    rlca                                          ; $6a0f: $07
    ret nz                                        ; $6a10: $c0

    ld b, b                                       ; $6a11: $40
    cp $e0                                        ; $6a12: $fe $e0
    cp $e0                                        ; $6a14: $fe $e0
    rst $38                                       ; $6a16: $ff
    and b                                         ; $6a17: $a0
    rst $38                                       ; $6a18: $ff
    ldh [rIE], a                                  ; $6a19: $e0 $ff
    ldh [rIE], a                                  ; $6a1b: $e0 $ff
    ld [hl], b                                    ; $6a1d: $70
    rst $38                                       ; $6a1e: $ff
    ldh a, [rP1]                                  ; $6a1f: $f0 $00
    db $fc                                        ; $6a21: $fc
    ld bc, $81fc                                  ; $6a22: $01 $fc $81
    db $fc                                        ; $6a25: $fc
    inc bc                                        ; $6a26: $03
    ld hl, sp+$03                                 ; $6a27: $f8 $03
    ld hl, sp+$07                                 ; $6a29: $f8 $07
    ld a, [c]                                     ; $6a2b: $f2
    rrca                                          ; $6a2c: $0f
    and $1f                                       ; $6a2d: $e6 $1f
    adc b                                         ; $6a2f: $88
    rst $38                                       ; $6a30: $ff
    dec b                                         ; $6a31: $05
    rst $38                                       ; $6a32: $ff
    rrca                                          ; $6a33: $0f
    rst $38                                       ; $6a34: $ff
    rrca                                          ; $6a35: $0f
    rst $38                                       ; $6a36: $ff
    rrca                                          ; $6a37: $0f
    rst $38                                       ; $6a38: $ff
    rlca                                          ; $6a39: $07
    rst $38                                       ; $6a3a: $ff
    rlca                                          ; $6a3b: $07
    ld a, a                                       ; $6a3c: $7f
    ld c, $7f                                     ; $6a3d: $0e $7f
    dec h                                         ; $6a3f: $25
    rst $38                                       ; $6a40: $ff
    db $e4                                        ; $6a41: $e4
    rst $38                                       ; $6a42: $ff
    call nc, $d0ff                                ; $6a43: $d4 $ff $d0
    rst $38                                       ; $6a46: $ff
    ret nc                                        ; $6a47: $d0

    rst $38                                       ; $6a48: $ff
    ldh [rIE], a                                  ; $6a49: $e0 $ff
    ldh [$fe], a                                  ; $6a4b: $e0 $fe
    and b                                         ; $6a4d: $a0
    cp $84                                        ; $6a4e: $fe $84
    nop                                           ; $6a50: $00
    nop                                           ; $6a51: $00
    ld a, a                                       ; $6a52: $7f
    cpl                                           ; $6a53: $2f
    ld a, a                                       ; $6a54: $7f
    ld e, b                                       ; $6a55: $58
    ld a, a                                       ; $6a56: $7f
    daa                                           ; $6a57: $27
    ld a, a                                       ; $6a58: $7f
    ld c, h                                       ; $6a59: $4c
    ld a, a                                       ; $6a5a: $7f
    ld e, e                                       ; $6a5b: $5b
    ld a, a                                       ; $6a5c: $7f
    ld e, e                                       ; $6a5d: $5b
    ld a, a                                       ; $6a5e: $7f
    ld c, h                                       ; $6a5f: $4c
    ld a, $00                                     ; $6a60: $3e $00
    dec a                                         ; $6a62: $3d
    ld bc, $027b                                  ; $6a63: $01 $7b $02
    ld [hl], a                                    ; $6a66: $77
    inc b                                         ; $6a67: $04
    cpl                                           ; $6a68: $2f
    ld [$101f], sp                                ; $6a69: $08 $1f $10
    ld a, [hl-]                                   ; $6a6c: $3a
    nop                                           ; $6a6d: $00
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    xor $0e                                       ; $6a70: $ee $0e
    ld e, [hl]                                    ; $6a72: $5e
    ld e, $bc                                     ; $6a73: $1e $bc
    inc a                                         ; $6a75: $3c
    jp c, $b618                                   ; $6a76: $da $18 $b6

    jr nc, jr_02d_6ae7                            ; $6a79: $30 $6c

    ld h, b                                       ; $6a7b: $60
    call nc, RST_00                               ; $6a7c: $d4 $00 $00
    nop                                           ; $6a7f: $00
    pop hl                                        ; $6a80: $e1
    rst $38                                       ; $6a81: $ff
    ld a, b                                       ; $6a82: $78
    rst $38                                       ; $6a83: $ff
    ld l, $ff                                     ; $6a84: $2e $ff
    ld d, a                                       ; $6a86: $57
    rst $38                                       ; $6a87: $ff
    adc e                                         ; $6a88: $8b
    rst $38                                       ; $6a89: $ff
    rst $00                                       ; $6a8a: $c7
    rst $38                                       ; $6a8b: $ff
    xor e                                         ; $6a8c: $ab
    rst $38                                       ; $6a8d: $ff
    rst $00                                       ; $6a8e: $c7
    rst $38                                       ; $6a8f: $ff
    pop hl                                        ; $6a90: $e1
    rst $38                                       ; $6a91: $ff
    ld a, b                                       ; $6a92: $78
    rst $38                                       ; $6a93: $ff
    ld l, $ff                                     ; $6a94: $2e $ff
    ld d, a                                       ; $6a96: $57
    rst $38                                       ; $6a97: $ff
    adc e                                         ; $6a98: $8b
    rst $38                                       ; $6a99: $ff
    rst $00                                       ; $6a9a: $c7
    rst $38                                       ; $6a9b: $ff
    xor e                                         ; $6a9c: $ab
    rst $38                                       ; $6a9d: $ff
    rst $00                                       ; $6a9e: $c7
    rst $38                                       ; $6a9f: $ff
    db $e3                                        ; $6aa0: $e3
    rst $38                                       ; $6aa1: $ff
    push de                                       ; $6aa2: $d5
    rst $38                                       ; $6aa3: $ff
    db $e3                                        ; $6aa4: $e3
    rst $38                                       ; $6aa5: $ff
    pop de                                        ; $6aa6: $d1
    rst $38                                       ; $6aa7: $ff
    ld [$74ff], a                                 ; $6aa8: $ea $ff $74
    rst $38                                       ; $6aab: $ff
    ld e, $ff                                     ; $6aac: $1e $ff
    add a                                         ; $6aae: $87
    rst $38                                       ; $6aaf: $ff
    db $e3                                        ; $6ab0: $e3
    rst $38                                       ; $6ab1: $ff
    push de                                       ; $6ab2: $d5
    rst $38                                       ; $6ab3: $ff
    db $e3                                        ; $6ab4: $e3
    rst $38                                       ; $6ab5: $ff
    pop de                                        ; $6ab6: $d1
    rst $38                                       ; $6ab7: $ff
    ld [$74ff], a                                 ; $6ab8: $ea $ff $74
    rst $38                                       ; $6abb: $ff
    ld e, $ff                                     ; $6abc: $1e $ff
    add a                                         ; $6abe: $87
    rst $38                                       ; $6abf: $ff
    pop hl                                        ; $6ac0: $e1
    rst $38                                       ; $6ac1: $ff
    ld a, b                                       ; $6ac2: $78
    rst $38                                       ; $6ac3: $ff
    ld l, $ff                                     ; $6ac4: $2e $ff
    ld d, a                                       ; $6ac6: $57
    rst $38                                       ; $6ac7: $ff
    adc e                                         ; $6ac8: $8b
    rst $38                                       ; $6ac9: $ff
    rst $00                                       ; $6aca: $c7
    rst $38                                       ; $6acb: $ff
    xor e                                         ; $6acc: $ab
    rst $38                                       ; $6acd: $ff
    rst $00                                       ; $6ace: $c7
    rst $38                                       ; $6acf: $ff
    pop hl                                        ; $6ad0: $e1
    rst $38                                       ; $6ad1: $ff
    ld a, b                                       ; $6ad2: $78
    rst $38                                       ; $6ad3: $ff
    ld l, $ff                                     ; $6ad4: $2e $ff
    ld d, a                                       ; $6ad6: $57
    rst $38                                       ; $6ad7: $ff
    adc e                                         ; $6ad8: $8b
    rst $38                                       ; $6ad9: $ff
    rst $00                                       ; $6ada: $c7
    rst $38                                       ; $6adb: $ff
    xor e                                         ; $6adc: $ab
    rst $38                                       ; $6add: $ff
    rst $00                                       ; $6ade: $c7
    rst $38                                       ; $6adf: $ff
    db $e3                                        ; $6ae0: $e3
    rst $38                                       ; $6ae1: $ff
    push de                                       ; $6ae2: $d5
    rst $38                                       ; $6ae3: $ff
    db $e3                                        ; $6ae4: $e3
    rst $38                                       ; $6ae5: $ff
    pop de                                        ; $6ae6: $d1

jr_02d_6ae7:
    rst $38                                       ; $6ae7: $ff
    ld [$74ff], a                                 ; $6ae8: $ea $ff $74
    rst $38                                       ; $6aeb: $ff
    ld e, $ff                                     ; $6aec: $1e $ff
    add a                                         ; $6aee: $87
    rst $38                                       ; $6aef: $ff
    db $e3                                        ; $6af0: $e3
    rst $38                                       ; $6af1: $ff
    push de                                       ; $6af2: $d5
    rst $38                                       ; $6af3: $ff
    db $e3                                        ; $6af4: $e3
    rst $38                                       ; $6af5: $ff
    pop de                                        ; $6af6: $d1
    rst $38                                       ; $6af7: $ff
    ld [$74ff], a                                 ; $6af8: $ea $ff $74
    rst $38                                       ; $6afb: $ff

jr_02d_6afc:
    ld e, $ff                                     ; $6afc: $1e $ff
    add a                                         ; $6afe: $87
    rst $38                                       ; $6aff: $ff
    db $fc                                        ; $6b00: $fc
    inc h                                         ; $6b01: $24
    ei                                            ; $6b02: $fb
    jr nz, jr_02d_6afc                            ; $6b03: $20 $f7

    nop                                           ; $6b05: $00
    db $e3                                        ; $6b06: $e3
    nop                                           ; $6b07: $00
    db $ed                                        ; $6b08: $ed
    inc c                                         ; $6b09: $0c
    db $ec                                        ; $6b0a: $ec
    ld c, h                                       ; $6b0b: $4c
    pop af                                        ; $6b0c: $f1
    ld b, c                                       ; $6b0d: $41
    rst $38                                       ; $6b0e: $ff
    ld d, l                                       ; $6b0f: $55
    ld a, a                                       ; $6b10: $7f
    ld h, b                                       ; $6b11: $60
    cp a                                          ; $6b12: $bf
    db $10                                        ; $6b13: $10
    rst $38                                       ; $6b14: $ff
    db $10                                        ; $6b15: $10
    rst $38                                       ; $6b16: $ff
    jr nz, jr_02d_6b98                            ; $6b17: $20 $7f

    ld d, b                                       ; $6b19: $50
    rst $38                                       ; $6b1a: $ff
    ldh a, [rIE]                                  ; $6b1b: $f0 $ff
    and b                                         ; $6b1d: $a0
    rst $38                                       ; $6b1e: $ff
    and b                                         ; $6b1f: $a0
    ld a, h                                       ; $6b20: $7c
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    ld bc, $01c4                                  ; $6b24: $01 $c4 $01
    db $fd                                        ; $6b27: $fd
    inc bc                                        ; $6b28: $03
    ld hl, sp+$00                                 ; $6b29: $f8 $00
    ld hl, sp+$00                                 ; $6b2b: $f8 $00
    rst $38                                       ; $6b2d: $ff
    nop                                           ; $6b2e: $00
    rst $38                                       ; $6b2f: $ff
    rst $38                                       ; $6b30: $ff
    ld h, b                                       ; $6b31: $60
    rst $30                                       ; $6b32: $f7
    ld b, b                                       ; $6b33: $40
    rst $30                                       ; $6b34: $f7
    add b                                         ; $6b35: $80
    jp Jump_000_0301                              ; $6b36: $c3 $01 $03


    ld de, $7901                                  ; $6b39: $11 $01 $79
    ld bc, $00fc                                  ; $6b3c: $01 $fc $00
    cp $ff                                        ; $6b3f: $fe $ff
    ld b, $ef                                     ; $6b41: $06 $ef
    ld [bc], a                                    ; $6b43: $02
    rst $28                                       ; $6b44: $ef
    ld bc, $80c3                                  ; $6b45: $01 $c3 $80
    ret nz                                        ; $6b48: $c0

    adc b                                         ; $6b49: $88
    add b                                         ; $6b4a: $80
    sbc [hl]                                      ; $6b4b: $9e
    add b                                         ; $6b4c: $80
    ccf                                           ; $6b4d: $3f
    nop                                           ; $6b4e: $00
    ld a, a                                       ; $6b4f: $7f
    ld a, a                                       ; $6b50: $7f
    daa                                           ; $6b51: $27
    ld a, a                                       ; $6b52: $7f
    ld e, b                                       ; $6b53: $58
    ld a, a                                       ; $6b54: $7f
    cpl                                           ; $6b55: $2f
    ld d, d                                       ; $6b56: $52
    ld d, d                                       ; $6b57: $52
    ld d, b                                       ; $6b58: $50
    nop                                           ; $6b59: $00
    ld [bc], a                                    ; $6b5a: $02
    nop                                           ; $6b5b: $00
    ld [de], a                                    ; $6b5c: $12
    nop                                           ; $6b5d: $00
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00
    cp $00                                        ; $6b60: $fe $00
    ld a, l                                       ; $6b62: $7d
    ld bc, $02fb                                  ; $6b63: $01 $fb $02
    rst $30                                       ; $6b66: $f7
    inc b                                         ; $6b67: $04
    rst $28                                       ; $6b68: $ef
    nop                                           ; $6b69: $00
    rst $18                                       ; $6b6a: $df
    nop                                           ; $6b6b: $00
    ld [hl], $00                                  ; $6b6c: $36 $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    xor $0e                                       ; $6b70: $ee $0e
    ld e, a                                       ; $6b72: $5f
    rra                                           ; $6b73: $1f
    cp [hl]                                       ; $6b74: $be
    ld a, $dd                                     ; $6b75: $3e $dd
    inc e                                         ; $6b77: $1c
    cp e                                          ; $6b78: $bb
    jr c, jr_02d_6bf2                             ; $6b79: $38 $77

    ld [hl], b                                    ; $6b7b: $70
    ld h, h                                       ; $6b7c: $64
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    nop                                           ; $6b80: $00
    nop                                           ; $6b81: $00
    ld a, $3e                                     ; $6b82: $3e $3e
    ld h, a                                       ; $6b84: $67
    ld h, a                                       ; $6b85: $67
    ld e, l                                       ; $6b86: $5d
    ld e, l                                       ; $6b87: $5d
    ld e, c                                       ; $6b88: $59
    ld e, c                                       ; $6b89: $59
    ld [hl], c                                    ; $6b8a: $71
    ld [hl], c                                    ; $6b8b: $71
    ld h, c                                       ; $6b8c: $61
    ld h, c                                       ; $6b8d: $61
    ld a, $3e                                     ; $6b8e: $3e $3e
    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    ld a, $3e                                     ; $6b92: $3e $3e
    ld h, a                                       ; $6b94: $67
    ld h, a                                       ; $6b95: $67
    ld e, l                                       ; $6b96: $5d
    ld e, l                                       ; $6b97: $5d

jr_02d_6b98:
    ld e, c                                       ; $6b98: $59
    ld e, c                                       ; $6b99: $59
    ld [hl], c                                    ; $6b9a: $71
    ld [hl], c                                    ; $6b9b: $71
    ld h, c                                       ; $6b9c: $61
    ld h, c                                       ; $6b9d: $61
    ld a, $3e                                     ; $6b9e: $3e $3e
    nop                                           ; $6ba0: $00
    nop                                           ; $6ba1: $00
    ld a, $3e                                     ; $6ba2: $3e $3e
    ld h, a                                       ; $6ba4: $67
    ld h, a                                       ; $6ba5: $67
    ld e, l                                       ; $6ba6: $5d
    ld e, l                                       ; $6ba7: $5d
    ld e, c                                       ; $6ba8: $59
    ld e, c                                       ; $6ba9: $59
    ld [hl], c                                    ; $6baa: $71
    ld [hl], c                                    ; $6bab: $71
    ld h, c                                       ; $6bac: $61
    ld h, c                                       ; $6bad: $61
    ld a, $3e                                     ; $6bae: $3e $3e
    nop                                           ; $6bb0: $00
    nop                                           ; $6bb1: $00
    ld a, $3e                                     ; $6bb2: $3e $3e
    ld h, a                                       ; $6bb4: $67
    ld h, a                                       ; $6bb5: $67
    ld e, l                                       ; $6bb6: $5d
    ld e, l                                       ; $6bb7: $5d
    ld e, c                                       ; $6bb8: $59
    ld e, c                                       ; $6bb9: $59
    ld [hl], c                                    ; $6bba: $71
    ld [hl], c                                    ; $6bbb: $71
    ld h, c                                       ; $6bbc: $61
    ld h, c                                       ; $6bbd: $61
    ld a, $3e                                     ; $6bbe: $3e $3e
    nop                                           ; $6bc0: $00
    nop                                           ; $6bc1: $00
    ld a, $3e                                     ; $6bc2: $3e $3e
    ld h, a                                       ; $6bc4: $67
    ld h, a                                       ; $6bc5: $67
    ld e, l                                       ; $6bc6: $5d
    ld e, l                                       ; $6bc7: $5d
    ld e, c                                       ; $6bc8: $59
    ld e, c                                       ; $6bc9: $59
    ld [hl], c                                    ; $6bca: $71
    ld [hl], c                                    ; $6bcb: $71
    ld h, c                                       ; $6bcc: $61
    ld h, c                                       ; $6bcd: $61
    ld a, $3e                                     ; $6bce: $3e $3e
    nop                                           ; $6bd0: $00
    nop                                           ; $6bd1: $00
    ld a, $3e                                     ; $6bd2: $3e $3e
    ld h, a                                       ; $6bd4: $67
    ld h, a                                       ; $6bd5: $67
    ld e, l                                       ; $6bd6: $5d
    ld e, l                                       ; $6bd7: $5d
    ld e, c                                       ; $6bd8: $59
    ld e, c                                       ; $6bd9: $59
    ld [hl], c                                    ; $6bda: $71
    ld [hl], c                                    ; $6bdb: $71
    ld h, c                                       ; $6bdc: $61
    ld h, c                                       ; $6bdd: $61
    ld a, $3e                                     ; $6bde: $3e $3e
    nop                                           ; $6be0: $00
    nop                                           ; $6be1: $00
    ld a, $3e                                     ; $6be2: $3e $3e
    ld h, a                                       ; $6be4: $67
    ld h, a                                       ; $6be5: $67
    ld e, l                                       ; $6be6: $5d
    ld e, l                                       ; $6be7: $5d
    ld e, c                                       ; $6be8: $59
    ld e, c                                       ; $6be9: $59
    ld [hl], c                                    ; $6bea: $71
    ld [hl], c                                    ; $6beb: $71
    ld h, c                                       ; $6bec: $61
    ld h, c                                       ; $6bed: $61
    ld a, $3e                                     ; $6bee: $3e $3e
    nop                                           ; $6bf0: $00
    nop                                           ; $6bf1: $00

jr_02d_6bf2:
    ld a, $3e                                     ; $6bf2: $3e $3e
    ld h, a                                       ; $6bf4: $67
    ld h, a                                       ; $6bf5: $67
    ld e, l                                       ; $6bf6: $5d
    ld e, l                                       ; $6bf7: $5d
    ld e, c                                       ; $6bf8: $59
    ld e, c                                       ; $6bf9: $59
    ld [hl], c                                    ; $6bfa: $71
    ld [hl], c                                    ; $6bfb: $71
    ld h, c                                       ; $6bfc: $61
    ld h, c                                       ; $6bfd: $61
    ld a, $3e                                     ; $6bfe: $3e $3e
    rst $38                                       ; $6c00: $ff
    rst $38                                       ; $6c01: $ff
    rst $38                                       ; $6c02: $ff
    rst $38                                       ; $6c03: $ff
    rst $38                                       ; $6c04: $ff
    rst $38                                       ; $6c05: $ff
    rst $38                                       ; $6c06: $ff
    rst $38                                       ; $6c07: $ff
    rst $38                                       ; $6c08: $ff
    rst $38                                       ; $6c09: $ff
    rst $38                                       ; $6c0a: $ff
    rst $38                                       ; $6c0b: $ff
    rst $38                                       ; $6c0c: $ff
    rst $38                                       ; $6c0d: $ff
    rst $38                                       ; $6c0e: $ff
    cp $ff                                        ; $6c0f: $fe $ff
    rst $38                                       ; $6c11: $ff
    rst $38                                       ; $6c12: $ff
    rst $38                                       ; $6c13: $ff
    rst $38                                       ; $6c14: $ff
    rst $38                                       ; $6c15: $ff
    rst $38                                       ; $6c16: $ff
    rst $38                                       ; $6c17: $ff
    rst $38                                       ; $6c18: $ff
    rst $38                                       ; $6c19: $ff
    rst $38                                       ; $6c1a: $ff
    rst $38                                       ; $6c1b: $ff
    rst $38                                       ; $6c1c: $ff
    add e                                         ; $6c1d: $83
    add e                                         ; $6c1e: $83
    ld a, h                                       ; $6c1f: $7c
    cp $fd                                        ; $6c20: $fe $fd
    cp $fd                                        ; $6c22: $fe $fd
    db $fc                                        ; $6c24: $fc
    ei                                            ; $6c25: $fb
    db $fc                                        ; $6c26: $fc
    ei                                            ; $6c27: $fb
    db $fc                                        ; $6c28: $fc
    ei                                            ; $6c29: $fb
    db $fc                                        ; $6c2a: $fc
    ei                                            ; $6c2b: $fb
    db $fc                                        ; $6c2c: $fc
    ei                                            ; $6c2d: $fb
    cp $fd                                        ; $6c2e: $fe $fd
    cp $fd                                        ; $6c30: $fe $fd
    cp $fd                                        ; $6c32: $fe $fd
    db $fc                                        ; $6c34: $fc
    ei                                            ; $6c35: $fb
    db $fc                                        ; $6c36: $fc
    ei                                            ; $6c37: $fb

jr_02d_6c38:
    db $fc                                        ; $6c38: $fc
    ei                                            ; $6c39: $fb
    db $fc                                        ; $6c3a: $fc
    ei                                            ; $6c3b: $fb
    cp $85                                        ; $6c3c: $fe $85
    add [hl]                                      ; $6c3e: $86
    ld a, c                                       ; $6c3f: $79
    cp $fd                                        ; $6c40: $fe $fd
    rst $38                                       ; $6c42: $ff
    cp $ff                                        ; $6c43: $fe $ff
    rst $38                                       ; $6c45: $ff
    rst $38                                       ; $6c46: $ff
    rst $38                                       ; $6c47: $ff
    rst $38                                       ; $6c48: $ff
    rst $38                                       ; $6c49: $ff
    rst $38                                       ; $6c4a: $ff
    rst $38                                       ; $6c4b: $ff
    rst $38                                       ; $6c4c: $ff
    rst $38                                       ; $6c4d: $ff
    rst $38                                       ; $6c4e: $ff
    rst $38                                       ; $6c4f: $ff
    nop                                           ; $6c50: $00
    rst $38                                       ; $6c51: $ff
    add e                                         ; $6c52: $83
    ld a, h                                       ; $6c53: $7c
    rst $38                                       ; $6c54: $ff
    add e                                         ; $6c55: $83
    rst $38                                       ; $6c56: $ff
    rst $38                                       ; $6c57: $ff

jr_02d_6c58:
    rst $38                                       ; $6c58: $ff
    rst $38                                       ; $6c59: $ff
    rst $38                                       ; $6c5a: $ff
    rst $38                                       ; $6c5b: $ff
    rst $38                                       ; $6c5c: $ff
    rst $38                                       ; $6c5d: $ff
    rst $38                                       ; $6c5e: $ff
    rst $38                                       ; $6c5f: $ff
    nop                                           ; $6c60: $00
    rst $38                                       ; $6c61: $ff
    jp $ff3c                                      ; $6c62: $c3 $3c $ff


    ld b, e                                       ; $6c65: $43
    ld a, a                                       ; $6c66: $7f
    cp a                                          ; $6c67: $bf

jr_02d_6c68:
    ld a, a                                       ; $6c68: $7f
    cp a                                          ; $6c69: $bf
    ld a, a                                       ; $6c6a: $7f
    cp a                                          ; $6c6b: $bf
    ld a, a                                       ; $6c6c: $7f
    cp a                                          ; $6c6d: $bf
    rst $38                                       ; $6c6e: $ff
    ld a, a                                       ; $6c6f: $7f
    nop                                           ; $6c70: $00
    rst $38                                       ; $6c71: $ff
    cp $7f                                        ; $6c72: $fe $7f
    add d                                         ; $6c74: $82
    inc bc                                        ; $6c75: $03
    add d                                         ; $6c76: $82
    inc bc                                        ; $6c77: $03

jr_02d_6c78:
    add d                                         ; $6c78: $82
    inc bc                                        ; $6c79: $03
    add d                                         ; $6c7a: $82
    inc bc                                        ; $6c7b: $03
    add d                                         ; $6c7c: $82
    inc bc                                        ; $6c7d: $03
    cp $01                                        ; $6c7e: $fe $01
    rst $38                                       ; $6c80: $ff
    ld b, b                                       ; $6c81: $40
    rst $20                                       ; $6c82: $e7
    jr c, jr_02d_6c38                             ; $6c83: $38 $b3

jr_02d_6c85:
    ld e, h                                       ; $6c85: $5c
    sbc c                                         ; $6c86: $99
    ld l, [hl]                                    ; $6c87: $6e

jr_02d_6c88:
    adc h                                         ; $6c88: $8c
    ld [hl], a                                    ; $6c89: $77
    add $3b                                       ; $6c8a: $c6 $3b
    db $e3                                        ; $6c8c: $e3
    dec e                                         ; $6c8d: $1d
    pop af                                        ; $6c8e: $f1
    ld c, $ff                                     ; $6c8f: $0e $ff
    nop                                           ; $6c91: $00
    rst $20                                       ; $6c92: $e7
    jr jr_02d_6c58                                ; $6c93: $18 $c3

jr_02d_6c95:
    inc a                                         ; $6c95: $3c
    sbc c                                         ; $6c96: $99
    ld h, [hl]                                    ; $6c97: $66
    inc a                                         ; $6c98: $3c
    jp $c33c                                      ; $6c99: $c3 $3c $c3


    jr jr_02d_6c85                                ; $6c9c: $18 $e7

    rst $38                                       ; $6c9e: $ff
    rst $38                                       ; $6c9f: $ff
    rst $38                                       ; $6ca0: $ff
    nop                                           ; $6ca1: $00
    rst $20                                       ; $6ca2: $e7
    jr jr_02d_6c68                                ; $6ca3: $18 $c3

jr_02d_6ca5:
    inc a                                         ; $6ca5: $3c
    sbc c                                         ; $6ca6: $99
    ld h, [hl]                                    ; $6ca7: $66
    inc a                                         ; $6ca8: $3c
    jp $c33c                                      ; $6ca9: $c3 $3c $c3


    jr jr_02d_6c95                                ; $6cac: $18 $e7

    rst $38                                       ; $6cae: $ff
    rst $38                                       ; $6caf: $ff
    rst $38                                       ; $6cb0: $ff
    nop                                           ; $6cb1: $00
    rst $20                                       ; $6cb2: $e7
    jr jr_02d_6c78                                ; $6cb3: $18 $c3

jr_02d_6cb5:
    inc a                                         ; $6cb5: $3c
    sbc c                                         ; $6cb6: $99
    ld h, [hl]                                    ; $6cb7: $66
    inc a                                         ; $6cb8: $3c
    jp $c33c                                      ; $6cb9: $c3 $3c $c3


    jr jr_02d_6ca5                                ; $6cbc: $18 $e7

    rst $38                                       ; $6cbe: $ff
    rst $38                                       ; $6cbf: $ff
    rst $38                                       ; $6cc0: $ff
    nop                                           ; $6cc1: $00
    rst $20                                       ; $6cc2: $e7
    jr jr_02d_6c88                                ; $6cc3: $18 $c3

    inc a                                         ; $6cc5: $3c
    sbc c                                         ; $6cc6: $99
    ld h, [hl]                                    ; $6cc7: $66
    inc a                                         ; $6cc8: $3c
    jp $c33c                                      ; $6cc9: $c3 $3c $c3


    jr jr_02d_6cb5                                ; $6ccc: $18 $e7

    rst $38                                       ; $6cce: $ff
    rst $38                                       ; $6ccf: $ff
    rst $38                                       ; $6cd0: $ff
    ld [bc], a                                    ; $6cd1: $02
    rst $20                                       ; $6cd2: $e7
    inc e                                         ; $6cd3: $1c
    call $993a                                    ; $6cd4: $cd $3a $99
    db $76                                        ; $6cd7: $76
    ld sp, $63ee                                  ; $6cd8: $31 $ee $63
    call c, $b8c7                                 ; $6cdb: $dc $c7 $b8
    adc a                                         ; $6cde: $8f
    ld [hl], b                                    ; $6cdf: $70
    rrca                                          ; $6ce0: $0f
    ldh a, [rTAC]                                 ; $6ce1: $f0 $07
    ld hl, sp+$33                                 ; $6ce3: $f8 $33
    call z, $8679                                 ; $6ce5: $cc $79 $86
    ld a, c                                       ; $6ce8: $79
    add [hl]                                      ; $6ce9: $86
    inc sp                                        ; $6cea: $33
    call z, $f807                                 ; $6ceb: $cc $07 $f8
    rrca                                          ; $6cee: $0f
    ldh a, [rIF]                                  ; $6cef: $f0 $0f
    ldh a, [rTAC]                                 ; $6cf1: $f0 $07
    ld hl, sp+$33                                 ; $6cf3: $f8 $33
    call z, $8679                                 ; $6cf5: $cc $79 $86
    ld a, c                                       ; $6cf8: $79
    add [hl]                                      ; $6cf9: $86
    inc sp                                        ; $6cfa: $33
    call z, $f807                                 ; $6cfb: $cc $07 $f8
    rrca                                          ; $6cfe: $0f
    ldh a, [rIE]                                  ; $6cff: $f0 $ff
    rst $38                                       ; $6d01: $ff
    rst $38                                       ; $6d02: $ff
    rst $38                                       ; $6d03: $ff
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
    rst $38                                       ; $6d0e: $ff
    rst $38                                       ; $6d0f: $ff
    rst $38                                       ; $6d10: $ff
    ld a, a                                       ; $6d11: $7f
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
    rst $38                                       ; $6d20: $ff
    ld a, a                                       ; $6d21: $7f
    rst $38                                       ; $6d22: $ff
    ld a, a                                       ; $6d23: $7f
    ld a, a                                       ; $6d24: $7f
    cp a                                          ; $6d25: $bf
    ld a, a                                       ; $6d26: $7f
    cp a                                          ; $6d27: $bf
    ld a, a                                       ; $6d28: $7f
    cp a                                          ; $6d29: $bf
    ld a, a                                       ; $6d2a: $7f
    cp a                                          ; $6d2b: $bf
    ld a, a                                       ; $6d2c: $7f
    cp a                                          ; $6d2d: $bf
    rst $38                                       ; $6d2e: $ff
    ld a, a                                       ; $6d2f: $7f
    nop                                           ; $6d30: $00
    rst $38                                       ; $6d31: $ff
    add [hl]                                      ; $6d32: $86
    ld a, c                                       ; $6d33: $79
    cp $85                                        ; $6d34: $fe $85
    db $fc                                        ; $6d36: $fc
    ei                                            ; $6d37: $fb
    db $fc                                        ; $6d38: $fc
    ei                                            ; $6d39: $fb
    db $fc                                        ; $6d3a: $fc
    ei                                            ; $6d3b: $fb
    db $fc                                        ; $6d3c: $fc
    ei                                            ; $6d3d: $fb
    cp $fd                                        ; $6d3e: $fe $fd
    rst $38                                       ; $6d40: $ff
    ld a, a                                       ; $6d41: $7f
    rst $38                                       ; $6d42: $ff
    ld a, a                                       ; $6d43: $7f
    ld a, a                                       ; $6d44: $7f
    cp a                                          ; $6d45: $bf
    ld a, a                                       ; $6d46: $7f
    cp a                                          ; $6d47: $bf
    ld a, a                                       ; $6d48: $7f
    cp a                                          ; $6d49: $bf
    ld a, a                                       ; $6d4a: $7f
    cp a                                          ; $6d4b: $bf
    rst $38                                       ; $6d4c: $ff
    ld b, e                                       ; $6d4d: $43
    jp $ff3c                                      ; $6d4e: $c3 $3c $ff


    rst $38                                       ; $6d51: $ff
    rst $38                                       ; $6d52: $ff
    pop bc                                        ; $6d53: $c1
    pop hl                                        ; $6d54: $e1
    sbc [hl]                                      ; $6d55: $9e
    pop bc                                        ; $6d56: $c1
    cp [hl]                                       ; $6d57: $be
    rst $08                                       ; $6d58: $cf
    or c                                          ; $6d59: $b1
    rst $18                                       ; $6d5a: $df
    xor c                                         ; $6d5b: $a9
    rst $18                                       ; $6d5c: $df
    xor c                                         ; $6d5d: $a9
    rst $38                                       ; $6d5e: $ff
    adc a                                         ; $6d5f: $8f
    rst $38                                       ; $6d60: $ff
    rst $38                                       ; $6d61: $ff
    rst $38                                       ; $6d62: $ff
    ld bc, $fe01                                  ; $6d63: $01 $01 $fe
    ld bc, $fffe                                  ; $6d66: $01 $fe $ff
    ld bc, $01ff                                  ; $6d69: $01 $ff $01
    rst $38                                       ; $6d6c: $ff
    ld bc, $ffff                                  ; $6d6d: $01 $ff $ff
    rst $38                                       ; $6d70: $ff
    rst $38                                       ; $6d71: $ff
    rst $38                                       ; $6d72: $ff
    inc bc                                        ; $6d73: $03
    rlca                                          ; $6d74: $07
    ld sp, hl                                     ; $6d75: $f9
    inc bc                                        ; $6d76: $03
    db $fd                                        ; $6d77: $fd
    di                                            ; $6d78: $f3
    dec c                                         ; $6d79: $0d
    ei                                            ; $6d7a: $fb
    dec d                                         ; $6d7b: $15
    ei                                            ; $6d7c: $fb
    dec d                                         ; $6d7d: $15
    rst $38                                       ; $6d7e: $ff
    pop af                                        ; $6d7f: $f1
    ret c                                         ; $6d80: $d8

    ld hl, sp-$28                                 ; $6d81: $f8 $d8
    xor b                                         ; $6d83: $a8
    ret c                                         ; $6d84: $d8

    xor b                                         ; $6d85: $a8
    ret c                                         ; $6d86: $d8

    xor b                                         ; $6d87: $a8
    ret c                                         ; $6d88: $d8

    xor b                                         ; $6d89: $a8
    ret c                                         ; $6d8a: $d8

    xor b                                         ; $6d8b: $a8
    ret c                                         ; $6d8c: $d8

    xor b                                         ; $6d8d: $a8
    ld hl, sp-$78                                 ; $6d8e: $f8 $88
    ret c                                         ; $6d90: $d8

    ld hl, sp-$28                                 ; $6d91: $f8 $d8
    xor b                                         ; $6d93: $a8
    call c, $dfac                                 ; $6d94: $dc $ac $df
    xor a                                         ; $6d97: $af
    rst $08                                       ; $6d98: $cf
    or c                                          ; $6d99: $b1
    pop hl                                        ; $6d9a: $e1
    sbc [hl]                                      ; $6d9b: $9e
    rst $38                                       ; $6d9c: $ff
    pop bc                                        ; $6d9d: $c1
    rst $38                                       ; $6d9e: $ff
    rst $38                                       ; $6d9f: $ff
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
    rst $38                                       ; $6da6: $ff
    rst $38                                       ; $6da7: $ff
    rst $38                                       ; $6da8: $ff
    ld bc, $fe01                                  ; $6da9: $01 $01 $fe
    rst $38                                       ; $6dac: $ff
    ld bc, $ffff                                  ; $6dad: $01 $ff $ff
    dec de                                        ; $6db0: $1b
    rra                                           ; $6db1: $1f
    dec de                                        ; $6db2: $1b
    dec d                                         ; $6db3: $15
    dec sp                                        ; $6db4: $3b
    dec [hl]                                      ; $6db5: $35
    ei                                            ; $6db6: $fb
    push af                                       ; $6db7: $f5
    di                                            ; $6db8: $f3
    dec c                                         ; $6db9: $0d
    rlca                                          ; $6dba: $07
    ld sp, hl                                     ; $6dbb: $f9
    rst $38                                       ; $6dbc: $ff
    inc bc                                        ; $6dbd: $03
    rst $38                                       ; $6dbe: $ff
    rst $38                                       ; $6dbf: $ff
    rrca                                          ; $6dc0: $0f
    ldh a, [rTAC]                                 ; $6dc1: $f0 $07
    ld hl, sp+$33                                 ; $6dc3: $f8 $33
    call z, $8679                                 ; $6dc5: $cc $79 $86
    ld a, c                                       ; $6dc8: $79
    add [hl]                                      ; $6dc9: $86
    inc sp                                        ; $6dca: $33
    call z, $f807                                 ; $6dcb: $cc $07 $f8
    rrca                                          ; $6dce: $0f
    ldh a, [rIF]                                  ; $6dcf: $f0 $0f
    ldh a, [rTAC]                                 ; $6dd1: $f0 $07
    ld hl, sp+$33                                 ; $6dd3: $f8 $33
    call z, $8679                                 ; $6dd5: $cc $79 $86
    ld a, c                                       ; $6dd8: $79
    add [hl]                                      ; $6dd9: $86
    inc sp                                        ; $6dda: $33

jr_02d_6ddb:
    call z, $f807                                 ; $6ddb: $cc $07 $f8
    rrca                                          ; $6dde: $0f
    ldh a, [$f3]                                  ; $6ddf: $f0 $f3
    ld c, $e6                                     ; $6de1: $0e $e6
    dec e                                         ; $6de3: $1d
    call z, $983b                                 ; $6de4: $cc $3b $98
    ld [hl], a                                    ; $6de7: $77
    or c                                          ; $6de8: $b1
    ld l, [hl]                                    ; $6de9: $6e
    db $e3                                        ; $6dea: $e3
    ld e, h                                       ; $6deb: $5c
    rst $00                                       ; $6dec: $c7
    cp b                                          ; $6ded: $b8
    rst $38                                       ; $6dee: $ff
    nop                                           ; $6def: $00
    nop                                           ; $6df0: $00
    rst $38                                       ; $6df1: $ff
    jr jr_02d_6ddb                                ; $6df2: $18 $e7

    inc a                                         ; $6df4: $3c
    jp $c33c                                      ; $6df5: $c3 $3c $c3


    sbc c                                         ; $6df8: $99
    ld h, [hl]                                    ; $6df9: $66
    jp $e73c                                      ; $6dfa: $c3 $3c $e7


    jr @+$01                                      ; $6dfd: $18 $ff

    nop                                           ; $6dff: $00

jr_02d_6e00:
    rst $38                                       ; $6e00: $ff
    nop                                           ; $6e01: $00
    add b                                         ; $6e02: $80
    ld a, a                                       ; $6e03: $7f
    add c                                         ; $6e04: $81
    ld a, a                                       ; $6e05: $7f
    add d                                         ; $6e06: $82
    ld a, [hl]                                    ; $6e07: $7e
    add l                                         ; $6e08: $85
    ld a, h                                       ; $6e09: $7c
    adc e                                         ; $6e0a: $8b
    ld a, c                                       ; $6e0b: $79
    sub [hl]                                      ; $6e0c: $96
    ld [hl], b                                    ; $6e0d: $70
    xor h                                         ; $6e0e: $ac
    ld h, c                                       ; $6e0f: $61
    rst $38                                       ; $6e10: $ff
    nop                                           ; $6e11: $00
    ld [hl], b                                    ; $6e12: $70
    ldh a, [$80]                                  ; $6e13: $f0 $80
    adc b                                         ; $6e15: $88
    ld b, a                                       ; $6e16: $47
    db $10                                        ; $6e17: $10
    rst $08                                       ; $6e18: $cf
    ld c, b                                       ; $6e19: $48
    rlca                                          ; $6e1a: $07
    inc [hl]                                      ; $6e1b: $34
    inc bc                                        ; $6e1c: $03
    ld a, [$faf3]                                 ; $6e1d: $fa $f3 $fa
    rst $38                                       ; $6e20: $ff
    nop                                           ; $6e21: $00
    ld c, $0f                                     ; $6e22: $0e $0f
    ld bc, $e211                                  ; $6e24: $01 $11 $e2
    ld [$12f3], sp                                ; $6e27: $08 $f3 $12
    ldh [$2c], a                                  ; $6e2a: $e0 $2c
    ret nz                                        ; $6e2c: $c0

    ld e, a                                       ; $6e2d: $5f
    rst $08                                       ; $6e2e: $cf
    ld e, a                                       ; $6e2f: $5f
    rst $38                                       ; $6e30: $ff
    nop                                           ; $6e31: $00

jr_02d_6e32:
    ld bc, $81fe                                  ; $6e32: $01 $fe $81
    cp $41                                        ; $6e35: $fe $41
    ld a, [hl]                                    ; $6e37: $7e
    and c                                         ; $6e38: $a1
    ld a, $d1                                     ; $6e39: $3e $d1
    sbc [hl]                                      ; $6e3b: $9e
    ld l, c                                       ; $6e3c: $69
    ld c, $35                                     ; $6e3d: $0e $35
    add [hl]                                      ; $6e3f: $86
    xor l                                         ; $6e40: $ad
    ld h, l                                       ; $6e41: $65

jr_02d_6e42:
    ret c                                         ; $6e42: $d8

    ld c, b                                       ; $6e43: $48
    db $d3                                        ; $6e44: $d3
    ld d, b                                       ; $6e45: $50
    xor e                                         ; $6e46: $ab
    jr nz, @-$6b                                  ; $6e47: $20 $93

    ld [$18a3], sp                                ; $6e49: $08 $a3 $18
    and e                                         ; $6e4c: $a3
    jr @-$7d                                      ; $6e4d: $18 $81

    dec a                                         ; $6e4f: $3d
    dec c                                         ; $6e50: $0d
    inc c                                         ; $6e51: $0c
    di                                            ; $6e52: $f3
    ld [bc], a                                    ; $6e53: $02
    db $fd                                        ; $6e54: $fd
    nop                                           ; $6e55: $00
    rst $38                                       ; $6e56: $ff
    ld c, $f3                                     ; $6e57: $0e $f3
    ld [hl-], a                                   ; $6e59: $32
    push bc                                       ; $6e5a: $c5
    ld c, h                                       ; $6e5b: $4c
    add l                                         ; $6e5c: $85
    cp h                                          ; $6e5d: $bc
    dec bc                                        ; $6e5e: $0b
    ld a, b                                       ; $6e5f: $78

jr_02d_6e60:
    or b                                          ; $6e60: $b0
    jr nc, jr_02d_6e32                            ; $6e61: $30 $cf

    ld b, b                                       ; $6e63: $40
    cp a                                          ; $6e64: $bf
    nop                                           ; $6e65: $00
    rst $38                                       ; $6e66: $ff
    ld [hl], b                                    ; $6e67: $70
    rst $08                                       ; $6e68: $cf
    ld c, h                                       ; $6e69: $4c
    and e                                         ; $6e6a: $a3
    ld [hl-], a                                   ; $6e6b: $32
    and c                                         ; $6e6c: $a1
    dec a                                         ; $6e6d: $3d
    ret nc                                        ; $6e6e: $d0

    ld e, $b5                                     ; $6e6f: $1e $b5

jr_02d_6e71:
    and [hl]                                      ; $6e71: $a6
    dec de                                        ; $6e72: $1b
    ld [de], a                                    ; $6e73: $12
    rrc d                                         ; $6e74: $cb $0a
    push de                                       ; $6e76: $d5
    inc b                                         ; $6e77: $04
    ret                                           ; $6e78: $c9


    db $10                                        ; $6e79: $10
    push bc                                       ; $6e7a: $c5
    jr jr_02d_6e42                                ; $6e7b: $18 $c5

    jr jr_02d_6e00                                ; $6e7d: $18 $81

    cp h                                          ; $6e7f: $bc
    add l                                         ; $6e80: $85
    dec a                                         ; $6e81: $3d
    add h                                         ; $6e82: $84
    inc a                                         ; $6e83: $3c
    adc d                                         ; $6e84: $8a
    jr c, jr_02d_6e32                             ; $6e85: $38 $ab

    jr c, jr_02d_6e60                             ; $6e87: $38 $d7

    db $10                                        ; $6e89: $10
    rst $10                                       ; $6e8a: $d7
    db $10                                        ; $6e8b: $10
    rst $08                                       ; $6e8c: $cf
    nop                                           ; $6e8d: $00
    and a                                         ; $6e8e: $a7
    ld c, b                                       ; $6e8f: $48
    dec bc                                        ; $6e90: $0b
    ld a, b                                       ; $6e91: $78
    dec bc                                        ; $6e92: $0b
    ld hl, sp-$69                                 ; $6e93: $f8 $97
    ldh a, [$57]                                  ; $6e95: $f0 $57
    ld [hl], b                                    ; $6e97: $70
    or e                                          ; $6e98: $b3
    inc [hl]                                      ; $6e99: $34
    sbc $0d                                       ; $6e9a: $de $0d
    rst $20                                       ; $6e9c: $e7
    inc hl                                        ; $6e9d: $23
    db $e4                                        ; $6e9e: $e4
    jr z, jr_02d_6e71                             ; $6e9f: $28 $d0

    ld e, $d0                                     ; $6ea1: $1e $d0
    rra                                           ; $6ea3: $1f
    jp hl                                         ; $6ea4: $e9


    rrca                                          ; $6ea5: $0f
    ld [$cd0e], a                                 ; $6ea6: $ea $0e $cd
    inc l                                         ; $6ea9: $2c
    cp e                                          ; $6eaa: $bb
    ld [hl], b                                    ; $6eab: $70
    rst $20                                       ; $6eac: $e7
    call nz, $1427                                ; $6ead: $c4 $27 $14
    and c                                         ; $6eb0: $a1
    cp h                                          ; $6eb1: $bc
    ld hl, $513c                                  ; $6eb2: $21 $3c $51
    inc e                                         ; $6eb5: $1c
    push de                                       ; $6eb6: $d5
    inc e                                         ; $6eb7: $1c
    db $eb                                        ; $6eb8: $eb
    ld [$08eb], sp                                ; $6eb9: $08 $eb $08
    di                                            ; $6ebc: $f3
    nop                                           ; $6ebd: $00
    push hl                                       ; $6ebe: $e5
    ld [de], a                                    ; $6ebf: $12
    and a                                         ; $6ec0: $a7
    ld c, b                                       ; $6ec1: $48
    sub e                                         ; $6ec2: $93
    ld h, h                                       ; $6ec3: $64
    adc c                                         ; $6ec4: $89
    ld [hl], d                                    ; $6ec5: $72
    add h                                         ; $6ec6: $84
    ld a, c                                       ; $6ec7: $79
    add d                                         ; $6ec8: $82
    ld a, h                                       ; $6ec9: $7c
    add c                                         ; $6eca: $81
    ld a, [hl]                                    ; $6ecb: $7e
    add b                                         ; $6ecc: $80
    ld a, a                                       ; $6ecd: $7f
    rst $38                                       ; $6ece: $ff
    nop                                           ; $6ecf: $00
    ldh [$2f], a                                  ; $6ed0: $e0 $2f
    ret nz                                        ; $6ed2: $c0

    ld e, a                                       ; $6ed3: $5f
    ret nz                                        ; $6ed4: $c0

    ld e, a                                       ; $6ed5: $5f
    ld b, b                                       ; $6ed6: $40
    rst $18                                       ; $6ed7: $df
    jr nc, jr_02d_6f59                            ; $6ed8: $30 $7f

    adc a                                         ; $6eda: $8f
    rrca                                          ; $6edb: $0f
    ld [hl], b                                    ; $6edc: $70
    add b                                         ; $6edd: $80
    rst $38                                       ; $6ede: $ff
    nop                                           ; $6edf: $00
    rlca                                          ; $6ee0: $07
    db $f4                                        ; $6ee1: $f4
    inc bc                                        ; $6ee2: $03
    ld a, [$fa03]                                 ; $6ee3: $fa $03 $fa
    ld [bc], a                                    ; $6ee6: $02
    ei                                            ; $6ee7: $fb
    inc c                                         ; $6ee8: $0c
    cp $f1                                        ; $6ee9: $fe $f1

jr_02d_6eeb:
    ldh a, [$0e]                                  ; $6eeb: $f0 $0e
    ld bc, $00ff                                  ; $6eed: $01 $ff $00
    push hl                                       ; $6ef0: $e5
    ld [de], a                                    ; $6ef1: $12
    ret                                           ; $6ef2: $c9


    ld h, $91                                     ; $6ef3: $26 $91
    ld c, [hl]                                    ; $6ef5: $4e
    ld hl, $419e                                  ; $6ef6: $21 $9e $41
    ld a, $81                                     ; $6ef9: $3e $81
    ld a, [hl]                                    ; $6efb: $7e
    ld bc, $fffe                                  ; $6efc: $01 $fe $ff
    nop                                           ; $6eff: $00
    nop                                           ; $6f00: $00
    rst $38                                       ; $6f01: $ff
    jr jr_02d_6eeb                                ; $6f02: $18 $e7

    inc a                                         ; $6f04: $3c
    jp $c33c                                      ; $6f05: $c3 $3c $c3


    sbc c                                         ; $6f08: $99
    ld h, [hl]                                    ; $6f09: $66
    jp $e73c                                      ; $6f0a: $c3 $3c $e7


    jr @+$01                                      ; $6f0d: $18 $ff

    nop                                           ; $6f0f: $00
    rst $08                                       ; $6f10: $cf
    ld [hl], b                                    ; $6f11: $70
    ld h, a                                       ; $6f12: $67
    cp b                                          ; $6f13: $b8
    inc sp                                        ; $6f14: $33
    call c, $ee19                                 ; $6f15: $dc $19 $ee
    adc l                                         ; $6f18: $8d
    db $76                                        ; $6f19: $76
    rst $00                                       ; $6f1a: $c7
    ld a, [hl-]                                   ; $6f1b: $3a
    db $e3                                        ; $6f1c: $e3
    dec e                                         ; $6f1d: $1d
    rst $38                                       ; $6f1e: $ff
    nop                                           ; $6f1f: $00
    ldh a, [rIF]                                  ; $6f20: $f0 $0f
    ldh [$1f], a                                  ; $6f22: $e0 $1f
    call z, $9e33                                 ; $6f24: $cc $33 $9e
    ld h, c                                       ; $6f27: $61
    sbc [hl]                                      ; $6f28: $9e
    ld h, c                                       ; $6f29: $61
    call z, $e033                                 ; $6f2a: $cc $33 $e0
    rra                                           ; $6f2d: $1f
    ldh a, [rIF]                                  ; $6f2e: $f0 $0f
    ldh a, [rIF]                                  ; $6f30: $f0 $0f
    ldh [$1f], a                                  ; $6f32: $e0 $1f
    call z, $9e33                                 ; $6f34: $cc $33 $9e
    ld h, c                                       ; $6f37: $61
    sbc [hl]                                      ; $6f38: $9e
    ld h, c                                       ; $6f39: $61
    call z, $e033                                 ; $6f3a: $cc $33 $e0
    rra                                           ; $6f3d: $1f
    ldh a, [rIF]                                  ; $6f3e: $f0 $0f
    ldh a, [rIF]                                  ; $6f40: $f0 $0f
    ldh [$1f], a                                  ; $6f42: $e0 $1f
    call z, $9e33                                 ; $6f44: $cc $33 $9e
    ld h, c                                       ; $6f47: $61
    sbc [hl]                                      ; $6f48: $9e
    ld h, c                                       ; $6f49: $61
    call z, $e033                                 ; $6f4a: $cc $33 $e0
    rra                                           ; $6f4d: $1f
    ldh a, [rIF]                                  ; $6f4e: $f0 $0f
    ldh a, [rIF]                                  ; $6f50: $f0 $0f
    ldh [$1f], a                                  ; $6f52: $e0 $1f
    call z, $9e33                                 ; $6f54: $cc $33 $9e
    ld h, c                                       ; $6f57: $61
    sbc [hl]                                      ; $6f58: $9e

jr_02d_6f59:
    ld h, c                                       ; $6f59: $61
    call z, $e033                                 ; $6f5a: $cc $33 $e0
    rra                                           ; $6f5d: $1f
    ldh a, [rIF]                                  ; $6f5e: $f0 $0f
    nop                                           ; $6f60: $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00
    ld a, a                                       ; $6f63: $7f
    ld a, a                                       ; $6f64: $7f
    nop                                           ; $6f65: $00
    ld [hl], b                                    ; $6f66: $70
    nop                                           ; $6f67: $00
    ld h, b                                       ; $6f68: $60
    nop                                           ; $6f69: $00
    ld b, c                                       ; $6f6a: $41
    nop                                           ; $6f6b: $00
    ld b, d                                       ; $6f6c: $42
    ld bc, $0106                                  ; $6f6d: $01 $06 $01
    nop                                           ; $6f70: $00
    nop                                           ; $6f71: $00
    nop                                           ; $6f72: $00
    rst $38                                       ; $6f73: $ff
    rst $38                                       ; $6f74: $ff
    nop                                           ; $6f75: $00
    rlca                                          ; $6f76: $07
    nop                                           ; $6f77: $00
    inc bc                                        ; $6f78: $03
    nop                                           ; $6f79: $00
    pop bc                                        ; $6f7a: $c1
    nop                                           ; $6f7b: $00
    and c                                         ; $6f7c: $a1
    ret nz                                        ; $6f7d: $c0

    or b                                          ; $6f7e: $b0
    ret nz                                        ; $6f7f: $c0

    add $01                                       ; $6f80: $c6 $01
    ld b, $c1                                     ; $6f82: $06 $c1
    add d                                         ; $6f84: $82
    ld h, c                                       ; $6f85: $61
    ld [bc], a                                    ; $6f86: $02
    pop hl                                        ; $6f87: $e1
    add d                                         ; $6f88: $82
    ld [hl], c                                    ; $6f89: $71
    nop                                           ; $6f8a: $00
    pop af                                        ; $6f8b: $f1
    add b                                         ; $6f8c: $80
    ld a, c                                       ; $6f8d: $79
    ld bc, $b1f8                                  ; $6f8e: $01 $f8 $b1
    ret nz                                        ; $6f91: $c0

    or c                                          ; $6f92: $b1
    ret nz                                        ; $6f93: $c0

    and b                                         ; $6f94: $a0
    jp $c2a1                                      ; $6f95: $c3 $a1 $c2


    and b                                         ; $6f98: $a0
    rst $00                                       ; $6f99: $c7
    add c                                         ; $6f9a: $81
    add $80                                       ; $6f9b: $c6 $80
    rst $08                                       ; $6f9d: $cf
    pop bc                                        ; $6f9e: $c1
    adc [hl]                                      ; $6f9f: $8e
    add b                                         ; $6fa0: $80
    ld a, h                                       ; $6fa1: $7c
    nop                                           ; $6fa2: $00
    db $fc                                        ; $6fa3: $fc
    add b                                         ; $6fa4: $80
    ld a, [hl]                                    ; $6fa5: $7e
    nop                                           ; $6fa6: $00
    cp $80                                        ; $6fa7: $fe $80
    ld a, a                                       ; $6fa9: $7f
    nop                                           ; $6faa: $00
    rst $38                                       ; $6fab: $ff
    add b                                         ; $6fac: $80
    ld a, a                                       ; $6fad: $7f
    rst $38                                       ; $6fae: $ff
    nop                                           ; $6faf: $00
    add b                                         ; $6fb0: $80
    sbc a                                         ; $6fb1: $9f
    add c                                         ; $6fb2: $81
    sbc [hl]                                      ; $6fb3: $9e
    add b                                         ; $6fb4: $80
    cp a                                          ; $6fb5: $bf
    add c                                         ; $6fb6: $81
    cp [hl]                                       ; $6fb7: $be
    nop                                           ; $6fb8: $00
    ld a, a                                       ; $6fb9: $7f
    ld bc, $007e                                  ; $6fba: $01 $7e $00
    rst $38                                       ; $6fbd: $ff
    rst $38                                       ; $6fbe: $ff
    nop                                           ; $6fbf: $00
    push de                                       ; $6fc0: $d5
    ld a, [hl+]                                   ; $6fc1: $2a
    add b                                         ; $6fc2: $80
    ld a, a                                       ; $6fc3: $7f
    nop                                           ; $6fc4: $00
    ccf                                           ; $6fc5: $3f
    nop                                           ; $6fc6: $00
    rrca                                          ; $6fc7: $0f
    add b                                         ; $6fc8: $80
    inc bc                                        ; $6fc9: $03
    ld hl, sp+$00                                 ; $6fca: $f8 $00
    rlca                                          ; $6fcc: $07
    ld hl, sp-$04                                 ; $6fcd: $f8 $fc
    rst $38                                       ; $6fcf: $ff
    ld d, l                                       ; $6fd0: $55
    xor d                                         ; $6fd1: $aa
    ld bc, $01fe                                  ; $6fd2: $01 $fe $01
    cp $01                                        ; $6fd5: $fe $01
    cp $01                                        ; $6fd7: $fe $01
    cp $01                                        ; $6fd9: $fe $01
    cp $01                                        ; $6fdb: $fe $01
    ld a, $c1                                     ; $6fdd: $3e $c1
    ld c, $07                                     ; $6fdf: $0e $07
    rst $38                                       ; $6fe1: $ff
    ld hl, sp+$07                                 ; $6fe2: $f8 $07
    rrca                                          ; $6fe4: $0f
    nop                                           ; $6fe5: $00
    nop                                           ; $6fe6: $00
    nop                                           ; $6fe7: $00
    nop                                           ; $6fe8: $00
    inc bc                                        ; $6fe9: $03
    nop                                           ; $6fea: $00
    rrca                                          ; $6feb: $0f
    nop                                           ; $6fec: $00
    ccf                                           ; $6fed: $3f
    xor d                                         ; $6fee: $aa
    ld d, l                                       ; $6fef: $55
    pop af                                        ; $6ff0: $f1
    ld a, [c]                                     ; $6ff1: $f2
    ld bc, $01ce                                  ; $6ff2: $01 $ce $01
    ld a, $01                                     ; $6ff5: $3e $01
    cp $01                                        ; $6ff7: $fe $01
    cp $01                                        ; $6ff9: $fe $01
    cp $01                                        ; $6ffb: $fe $01
    cp $ab                                        ; $6ffd: $fe $ab
    ld d, h                                       ; $6fff: $54
    rst $38                                       ; $7000: $ff
    rst $38                                       ; $7001: $ff
    rst $38                                       ; $7002: $ff
    rst $38                                       ; $7003: $ff
    rst $38                                       ; $7004: $ff
    rst $38                                       ; $7005: $ff
    rst $38                                       ; $7006: $ff
    rst $38                                       ; $7007: $ff
    rst $38                                       ; $7008: $ff
    rst $38                                       ; $7009: $ff
    rst $38                                       ; $700a: $ff
    rst $38                                       ; $700b: $ff
    rst $38                                       ; $700c: $ff
    rst $38                                       ; $700d: $ff
    rst $38                                       ; $700e: $ff
    cp $ff                                        ; $700f: $fe $ff
    rst $38                                       ; $7011: $ff
    rst $38                                       ; $7012: $ff
    rst $38                                       ; $7013: $ff
    rst $38                                       ; $7014: $ff
    rst $38                                       ; $7015: $ff
    rst $38                                       ; $7016: $ff
    rst $38                                       ; $7017: $ff
    rst $38                                       ; $7018: $ff
    rst $38                                       ; $7019: $ff
    rst $38                                       ; $701a: $ff
    rst $38                                       ; $701b: $ff
    rst $38                                       ; $701c: $ff
    add e                                         ; $701d: $83
    add e                                         ; $701e: $83
    ld a, h                                       ; $701f: $7c
    cp $fd                                        ; $7020: $fe $fd
    cp $fd                                        ; $7022: $fe $fd
    db $fc                                        ; $7024: $fc
    ei                                            ; $7025: $fb
    db $fc                                        ; $7026: $fc
    ei                                            ; $7027: $fb
    db $fc                                        ; $7028: $fc
    ei                                            ; $7029: $fb
    db $fc                                        ; $702a: $fc
    ei                                            ; $702b: $fb
    db $fc                                        ; $702c: $fc
    ei                                            ; $702d: $fb
    cp $fd                                        ; $702e: $fe $fd
    cp $fd                                        ; $7030: $fe $fd
    cp $fd                                        ; $7032: $fe $fd
    db $fc                                        ; $7034: $fc
    ei                                            ; $7035: $fb
    db $fc                                        ; $7036: $fc
    ei                                            ; $7037: $fb
    db $fc                                        ; $7038: $fc
    ei                                            ; $7039: $fb
    db $fc                                        ; $703a: $fc
    ei                                            ; $703b: $fb
    cp $85                                        ; $703c: $fe $85
    add [hl]                                      ; $703e: $86

Jump_02d_703f:
    ld a, c                                       ; $703f: $79
    cp $fd                                        ; $7040: $fe $fd
    rst $38                                       ; $7042: $ff
    cp $ff                                        ; $7043: $fe $ff
    rst $38                                       ; $7045: $ff
    rst $38                                       ; $7046: $ff
    rst $38                                       ; $7047: $ff
    rst $38                                       ; $7048: $ff

jr_02d_7049:
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff
    rst $38                                       ; $704b: $ff
    rst $38                                       ; $704c: $ff
    rst $38                                       ; $704d: $ff
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    nop                                           ; $7050: $00
    rst $38                                       ; $7051: $ff
    add e                                         ; $7052: $83
    ld a, h                                       ; $7053: $7c
    rst $38                                       ; $7054: $ff
    add e                                         ; $7055: $83
    rst $38                                       ; $7056: $ff
    rst $38                                       ; $7057: $ff
    rst $38                                       ; $7058: $ff

jr_02d_7059:
    rst $38                                       ; $7059: $ff
    rst $38                                       ; $705a: $ff
    rst $38                                       ; $705b: $ff
    rst $38                                       ; $705c: $ff
    rst $38                                       ; $705d: $ff
    rst $38                                       ; $705e: $ff
    rst $38                                       ; $705f: $ff
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $ff
    jp $ff3c                                      ; $7062: $c3 $3c $ff


    ld b, e                                       ; $7065: $43
    ld a, a                                       ; $7066: $7f
    cp a                                          ; $7067: $bf
    ld a, a                                       ; $7068: $7f

jr_02d_7069:
    cp a                                          ; $7069: $bf
    ld a, a                                       ; $706a: $7f
    cp a                                          ; $706b: $bf
    ld a, a                                       ; $706c: $7f
    cp a                                          ; $706d: $bf
    rst $38                                       ; $706e: $ff
    ld a, a                                       ; $706f: $7f
    nop                                           ; $7070: $00
    rst $38                                       ; $7071: $ff
    cp $7f                                        ; $7072: $fe $7f
    add d                                         ; $7074: $82
    inc bc                                        ; $7075: $03
    add d                                         ; $7076: $82
    inc bc                                        ; $7077: $03
    add d                                         ; $7078: $82

jr_02d_7079:
    inc bc                                        ; $7079: $03
    add d                                         ; $707a: $82
    inc bc                                        ; $707b: $03
    add d                                         ; $707c: $82
    inc bc                                        ; $707d: $03
    cp $01                                        ; $707e: $fe $01
    jr c, jr_02d_7049                             ; $7080: $38 $c7

    inc e                                         ; $7082: $1c
    rst $20                                       ; $7083: $e7
    ld c, $f3                                     ; $7084: $0e $f3
    rlca                                          ; $7086: $07
    ld sp, hl                                     ; $7087: $f9
    add e                                         ; $7088: $83

jr_02d_7089:
    db $fc                                        ; $7089: $fc
    rst $00                                       ; $708a: $c7
    ld a, h                                       ; $708b: $7c
    xor $39                                       ; $708c: $ee $39
    ld a, h                                       ; $708e: $7c
    sub e                                         ; $708f: $93
    jr c, jr_02d_7059                             ; $7090: $38 $c7

    inc e                                         ; $7092: $1c
    rst $20                                       ; $7093: $e7
    ld c, $f3                                     ; $7094: $0e $f3
    rlca                                          ; $7096: $07
    ld sp, hl                                     ; $7097: $f9
    add e                                         ; $7098: $83

jr_02d_7099:
    db $fc                                        ; $7099: $fc
    rst $00                                       ; $709a: $c7
    ld a, h                                       ; $709b: $7c
    xor $39                                       ; $709c: $ee $39
    ld a, h                                       ; $709e: $7c
    sub e                                         ; $709f: $93
    jr c, jr_02d_7069                             ; $70a0: $38 $c7

    inc e                                         ; $70a2: $1c
    rst $20                                       ; $70a3: $e7
    ld c, $f3                                     ; $70a4: $0e $f3
    rlca                                          ; $70a6: $07
    ld sp, hl                                     ; $70a7: $f9
    add e                                         ; $70a8: $83

jr_02d_70a9:
    db $fc                                        ; $70a9: $fc
    rst $00                                       ; $70aa: $c7
    ld a, h                                       ; $70ab: $7c
    xor $39                                       ; $70ac: $ee $39
    ld a, h                                       ; $70ae: $7c
    sub e                                         ; $70af: $93
    jr c, jr_02d_7079                             ; $70b0: $38 $c7

    inc e                                         ; $70b2: $1c
    rst $20                                       ; $70b3: $e7
    ld c, $f3                                     ; $70b4: $0e $f3
    rlca                                          ; $70b6: $07
    ld sp, hl                                     ; $70b7: $f9
    add e                                         ; $70b8: $83

jr_02d_70b9:
    db $fc                                        ; $70b9: $fc
    rst $00                                       ; $70ba: $c7
    ld a, h                                       ; $70bb: $7c
    xor $39                                       ; $70bc: $ee $39
    ld a, h                                       ; $70be: $7c
    sub e                                         ; $70bf: $93
    jr c, jr_02d_7089                             ; $70c0: $38 $c7

    inc e                                         ; $70c2: $1c
    rst $20                                       ; $70c3: $e7
    ld c, $f3                                     ; $70c4: $0e $f3
    rlca                                          ; $70c6: $07
    ld sp, hl                                     ; $70c7: $f9
    add e                                         ; $70c8: $83
    db $fc                                        ; $70c9: $fc
    rst $00                                       ; $70ca: $c7
    ld a, h                                       ; $70cb: $7c
    xor $39                                       ; $70cc: $ee $39
    ld a, h                                       ; $70ce: $7c
    sub e                                         ; $70cf: $93
    jr c, jr_02d_7099                             ; $70d0: $38 $c7

    inc e                                         ; $70d2: $1c
    rst $20                                       ; $70d3: $e7
    ld c, $f3                                     ; $70d4: $0e $f3
    rlca                                          ; $70d6: $07
    ld sp, hl                                     ; $70d7: $f9
    add e                                         ; $70d8: $83
    db $fc                                        ; $70d9: $fc
    rst $00                                       ; $70da: $c7
    ld a, h                                       ; $70db: $7c
    xor $39                                       ; $70dc: $ee $39
    ld a, h                                       ; $70de: $7c
    sub e                                         ; $70df: $93
    jr c, jr_02d_70a9                             ; $70e0: $38 $c7

    ld [hl], b                                    ; $70e2: $70
    rst $08                                       ; $70e3: $cf
    ldh [$9f], a                                  ; $70e4: $e0 $9f
    pop bc                                        ; $70e6: $c1
    ccf                                           ; $70e7: $3f
    add e                                         ; $70e8: $83
    ld a, [hl]                                    ; $70e9: $7e
    rst $00                                       ; $70ea: $c7
    ld a, h                                       ; $70eb: $7c
    xor $39                                       ; $70ec: $ee $39
    ld a, h                                       ; $70ee: $7c
    sub e                                         ; $70ef: $93
    jr c, jr_02d_70b9                             ; $70f0: $38 $c7

    inc e                                         ; $70f2: $1c
    rst $20                                       ; $70f3: $e7
    ld c, $f3                                     ; $70f4: $0e $f3
    rlca                                          ; $70f6: $07
    ld sp, hl                                     ; $70f7: $f9
    add e                                         ; $70f8: $83
    db $fc                                        ; $70f9: $fc
    rst $00                                       ; $70fa: $c7
    ld a, h                                       ; $70fb: $7c
    xor $39                                       ; $70fc: $ee $39
    ld a, h                                       ; $70fe: $7c
    sub e                                         ; $70ff: $93
    rst $38                                       ; $7100: $ff
    rst $38                                       ; $7101: $ff
    rst $38                                       ; $7102: $ff
    rst $38                                       ; $7103: $ff
    rst $38                                       ; $7104: $ff
    rst $38                                       ; $7105: $ff
    rst $38                                       ; $7106: $ff
    rst $38                                       ; $7107: $ff
    rst $38                                       ; $7108: $ff
    rst $38                                       ; $7109: $ff
    rst $38                                       ; $710a: $ff
    rst $38                                       ; $710b: $ff
    rst $38                                       ; $710c: $ff
    rst $38                                       ; $710d: $ff
    rst $38                                       ; $710e: $ff
    rst $38                                       ; $710f: $ff
    rst $38                                       ; $7110: $ff
    ld a, a                                       ; $7111: $7f
    rst $38                                       ; $7112: $ff
    rst $38                                       ; $7113: $ff
    rst $38                                       ; $7114: $ff
    rst $38                                       ; $7115: $ff
    rst $38                                       ; $7116: $ff
    rst $38                                       ; $7117: $ff
    rst $38                                       ; $7118: $ff
    rst $38                                       ; $7119: $ff
    rst $38                                       ; $711a: $ff
    rst $38                                       ; $711b: $ff
    rst $38                                       ; $711c: $ff
    rst $38                                       ; $711d: $ff
    rst $38                                       ; $711e: $ff
    rst $38                                       ; $711f: $ff
    rst $38                                       ; $7120: $ff
    ld a, a                                       ; $7121: $7f
    rst $38                                       ; $7122: $ff
    ld a, a                                       ; $7123: $7f
    ld a, a                                       ; $7124: $7f
    cp a                                          ; $7125: $bf
    ld a, a                                       ; $7126: $7f
    cp a                                          ; $7127: $bf
    ld a, a                                       ; $7128: $7f
    cp a                                          ; $7129: $bf
    ld a, a                                       ; $712a: $7f
    cp a                                          ; $712b: $bf
    ld a, a                                       ; $712c: $7f
    cp a                                          ; $712d: $bf
    rst $38                                       ; $712e: $ff
    ld a, a                                       ; $712f: $7f
    nop                                           ; $7130: $00
    rst $38                                       ; $7131: $ff
    add [hl]                                      ; $7132: $86
    ld a, c                                       ; $7133: $79
    cp $85                                        ; $7134: $fe $85
    db $fc                                        ; $7136: $fc
    ei                                            ; $7137: $fb
    db $fc                                        ; $7138: $fc
    ei                                            ; $7139: $fb
    db $fc                                        ; $713a: $fc
    ei                                            ; $713b: $fb
    db $fc                                        ; $713c: $fc
    ei                                            ; $713d: $fb
    cp $fd                                        ; $713e: $fe $fd
    rst $38                                       ; $7140: $ff
    ld a, a                                       ; $7141: $7f
    rst $38                                       ; $7142: $ff
    ld a, a                                       ; $7143: $7f
    ld a, a                                       ; $7144: $7f
    cp a                                          ; $7145: $bf
    ld a, a                                       ; $7146: $7f
    cp a                                          ; $7147: $bf
    ld a, a                                       ; $7148: $7f
    cp a                                          ; $7149: $bf
    ld a, a                                       ; $714a: $7f
    cp a                                          ; $714b: $bf
    rst $38                                       ; $714c: $ff
    ld b, e                                       ; $714d: $43
    jp $ff3c                                      ; $714e: $c3 $3c $ff


    rst $38                                       ; $7151: $ff
    rst $38                                       ; $7152: $ff
    pop bc                                        ; $7153: $c1
    pop hl                                        ; $7154: $e1
    sbc [hl]                                      ; $7155: $9e
    pop bc                                        ; $7156: $c1
    cp [hl]                                       ; $7157: $be
    rst $08                                       ; $7158: $cf
    or c                                          ; $7159: $b1
    rst $18                                       ; $715a: $df
    xor c                                         ; $715b: $a9
    rst $18                                       ; $715c: $df
    xor c                                         ; $715d: $a9
    rst $38                                       ; $715e: $ff
    adc a                                         ; $715f: $8f
    rst $38                                       ; $7160: $ff
    rst $38                                       ; $7161: $ff
    rst $38                                       ; $7162: $ff
    ld bc, $fe01                                  ; $7163: $01 $01 $fe
    ld bc, $fffe                                  ; $7166: $01 $fe $ff
    ld bc, $01ff                                  ; $7169: $01 $ff $01
    rst $38                                       ; $716c: $ff
    ld bc, $ffff                                  ; $716d: $01 $ff $ff
    rst $38                                       ; $7170: $ff
    rst $38                                       ; $7171: $ff
    rst $38                                       ; $7172: $ff
    inc bc                                        ; $7173: $03
    rlca                                          ; $7174: $07
    ld sp, hl                                     ; $7175: $f9
    inc bc                                        ; $7176: $03
    db $fd                                        ; $7177: $fd
    di                                            ; $7178: $f3
    dec c                                         ; $7179: $0d
    ei                                            ; $717a: $fb
    dec d                                         ; $717b: $15
    ei                                            ; $717c: $fb
    dec d                                         ; $717d: $15
    rst $38                                       ; $717e: $ff
    pop af                                        ; $717f: $f1
    ret c                                         ; $7180: $d8

    ld hl, sp-$28                                 ; $7181: $f8 $d8
    xor b                                         ; $7183: $a8
    ret c                                         ; $7184: $d8

    xor b                                         ; $7185: $a8
    ret c                                         ; $7186: $d8

    xor b                                         ; $7187: $a8
    ret c                                         ; $7188: $d8

jr_02d_7189:
    xor b                                         ; $7189: $a8
    ret c                                         ; $718a: $d8

    xor b                                         ; $718b: $a8
    ret c                                         ; $718c: $d8

    xor b                                         ; $718d: $a8
    ld hl, sp-$78                                 ; $718e: $f8 $88
    ret c                                         ; $7190: $d8

    ld hl, sp-$28                                 ; $7191: $f8 $d8
    xor b                                         ; $7193: $a8
    call c, $dfac                                 ; $7194: $dc $ac $df
    xor a                                         ; $7197: $af
    rst $08                                       ; $7198: $cf

jr_02d_7199:
    or c                                          ; $7199: $b1
    pop hl                                        ; $719a: $e1
    sbc [hl]                                      ; $719b: $9e
    rst $38                                       ; $719c: $ff
    pop bc                                        ; $719d: $c1
    rst $38                                       ; $719e: $ff
    rst $38                                       ; $719f: $ff
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    rst $38                                       ; $71a6: $ff
    rst $38                                       ; $71a7: $ff
    rst $38                                       ; $71a8: $ff

jr_02d_71a9:
    ld bc, $fe01                                  ; $71a9: $01 $01 $fe
    rst $38                                       ; $71ac: $ff
    ld bc, $ffff                                  ; $71ad: $01 $ff $ff
    dec de                                        ; $71b0: $1b
    rra                                           ; $71b1: $1f
    dec de                                        ; $71b2: $1b
    dec d                                         ; $71b3: $15
    dec sp                                        ; $71b4: $3b
    dec [hl]                                      ; $71b5: $35
    ei                                            ; $71b6: $fb
    push af                                       ; $71b7: $f5
    di                                            ; $71b8: $f3

jr_02d_71b9:
    dec c                                         ; $71b9: $0d
    rlca                                          ; $71ba: $07
    ld sp, hl                                     ; $71bb: $f9
    rst $38                                       ; $71bc: $ff
    inc bc                                        ; $71bd: $03
    rst $38                                       ; $71be: $ff
    rst $38                                       ; $71bf: $ff
    jr c, jr_02d_7189                             ; $71c0: $38 $c7

    ld [hl], b                                    ; $71c2: $70
    rst $08                                       ; $71c3: $cf
    ldh [$9f], a                                  ; $71c4: $e0 $9f
    pop bc                                        ; $71c6: $c1
    ccf                                           ; $71c7: $3f
    add e                                         ; $71c8: $83

jr_02d_71c9:
    ld a, [hl]                                    ; $71c9: $7e
    rst $00                                       ; $71ca: $c7
    ld a, h                                       ; $71cb: $7c
    xor $39                                       ; $71cc: $ee $39
    ld a, h                                       ; $71ce: $7c
    sub e                                         ; $71cf: $93
    jr c, jr_02d_7199                             ; $71d0: $38 $c7

jr_02d_71d2:
    inc e                                         ; $71d2: $1c
    rst $20                                       ; $71d3: $e7
    ld c, $f3                                     ; $71d4: $0e $f3
    rlca                                          ; $71d6: $07
    ld sp, hl                                     ; $71d7: $f9
    add e                                         ; $71d8: $83
    db $fc                                        ; $71d9: $fc
    rst $00                                       ; $71da: $c7
    ld a, h                                       ; $71db: $7c
    xor $39                                       ; $71dc: $ee $39
    ld a, h                                       ; $71de: $7c
    sub e                                         ; $71df: $93
    jr c, jr_02d_71a9                             ; $71e0: $38 $c7

    ld [hl], b                                    ; $71e2: $70
    rst $08                                       ; $71e3: $cf
    ldh [$9f], a                                  ; $71e4: $e0 $9f

jr_02d_71e6:
    pop bc                                        ; $71e6: $c1
    ccf                                           ; $71e7: $3f

jr_02d_71e8:
    add e                                         ; $71e8: $83
    ld a, [hl]                                    ; $71e9: $7e
    rst $00                                       ; $71ea: $c7
    ld a, h                                       ; $71eb: $7c
    xor $39                                       ; $71ec: $ee $39
    ld a, h                                       ; $71ee: $7c
    sub e                                         ; $71ef: $93
    jr c, jr_02d_71b9                             ; $71f0: $38 $c7

    ld [hl], b                                    ; $71f2: $70
    rst $08                                       ; $71f3: $cf
    ldh [$9f], a                                  ; $71f4: $e0 $9f
    pop bc                                        ; $71f6: $c1
    ccf                                           ; $71f7: $3f
    add e                                         ; $71f8: $83

jr_02d_71f9:
    ld a, [hl]                                    ; $71f9: $7e
    rst $00                                       ; $71fa: $c7
    ld a, h                                       ; $71fb: $7c
    xor $39                                       ; $71fc: $ee $39
    ld a, h                                       ; $71fe: $7c
    sub e                                         ; $71ff: $93
    jr c, jr_02d_71c9                             ; $7200: $38 $c7

    ld [hl], b                                    ; $7202: $70
    rst $08                                       ; $7203: $cf
    ldh [$9e], a                                  ; $7204: $e0 $9e
    ret nz                                        ; $7206: $c0

    jr c, jr_02d_7189                             ; $7207: $38 $80

    ld [hl], d                                    ; $7209: $72
    ret nz                                        ; $720a: $c0

    db $76                                        ; $720b: $76
    ldh [$2c], a                                  ; $720c: $e0 $2c
    ld l, h                                       ; $720e: $6c
    add c                                         ; $720f: $81
    jr c, jr_02d_71d2                             ; $7210: $38 $c0

    ld b, b                                       ; $7212: $40
    ret nz                                        ; $7213: $c0

    inc bc                                        ; $7214: $03
    nop                                           ; $7215: $00
    ld [hl], h                                    ; $7216: $74
    inc sp                                        ; $7217: $33
    db $fc                                        ; $7218: $fc
    ld a, e                                       ; $7219: $7b
    inc a                                         ; $721a: $3c
    dec sp                                        ; $721b: $3b
    ld a, $cd                                     ; $721c: $3e $cd
    inc c                                         ; $721e: $0c
    rst $30                                       ; $721f: $f7
    jr jr_02d_7229                                ; $7220: $18 $07

    ret nz                                        ; $7222: $c0

    rlca                                          ; $7223: $07
    jr nz, jr_02d_71e6                            ; $7224: $20 $c0

    jr nz, jr_02d_71e8                            ; $7226: $20 $c0

    ld l, h                                       ; $7228: $6c

jr_02d_7229:
    add h                                         ; $7229: $84
    ld l, a                                       ; $722a: $6f
    sbc [hl]                                      ; $722b: $9e
    db $fc                                        ; $722c: $fc
    ccf                                           ; $722d: $3f
    ldh a, [$7f]                                  ; $722e: $f0 $7f
    jr c, jr_02d_71f9                             ; $7230: $38 $c7

    ld [hl], b                                    ; $7232: $70
    rst $08                                       ; $7233: $cf
    nop                                           ; $7234: $00
    sbc a                                         ; $7235: $9f
    ld h, c                                       ; $7236: $61
    rrca                                          ; $7237: $0f
    inc hl                                        ; $7238: $23
    adc $27                                       ; $7239: $ce $27
    ld c, h                                       ; $723b: $4c
    ld c, $69                                     ; $723c: $0e $69
    add h                                         ; $723e: $84
    inc bc                                        ; $723f: $03
    jr nz, @-$3b                                  ; $7240: $20 $c3

    dec de                                        ; $7242: $1b
    ret c                                         ; $7243: $d8

    dec sp                                        ; $7244: $3b
    cp b                                          ; $7245: $b8
    ld [hl], a                                    ; $7246: $77
    ld [hl], b                                    ; $7247: $70
    ld [hl], a                                    ; $7248: $77
    ld [hl], b                                    ; $7249: $70
    db $76                                        ; $724a: $76
    ld [hl], b                                    ; $724b: $70
    ld a, l                                       ; $724c: $7d
    jr c, jr_02d_729c                             ; $724d: $38 $4d

    inc a                                         ; $724f: $3c
    ld b, $f9                                     ; $7250: $06 $f9
    add c                                         ; $7252: $81
    ld a, [hl]                                    ; $7253: $7e
    ld sp, hl                                     ; $7254: $f9
    ld b, $fe                                     ; $7255: $06 $fe
    rrca                                          ; $7257: $0f
    ld a, b                                       ; $7258: $78
    ccf                                           ; $7259: $3f
    db $f4                                        ; $725a: $f4
    ld a, e                                       ; $725b: $7b
    db $e4                                        ; $725c: $e4
    dec sp                                        ; $725d: $3b
    ret z                                         ; $725e: $c8

    scf                                           ; $725f: $37
    jp $1cfc                                      ; $7260: $c3 $fc $1c


    db $e3                                        ; $7263: $e3
    ret nz                                        ; $7264: $c0

    ld a, a                                       ; $7265: $7f
    ld [hl], h                                    ; $7266: $74
    ei                                            ; $7267: $fb
    ld a, h                                       ; $7268: $7c
    cp h                                          ; $7269: $bc
    ld a, [hl]                                    ; $726a: $7e
    cp h                                          ; $726b: $bc
    rra                                           ; $726c: $1f
    call c, $fc0f                                 ; $726d: $dc $0f $fc
    jr c, @+$35                                   ; $7270: $38 $33

    jr c, @-$43                                   ; $7272: $38 $bb

    inc e                                         ; $7274: $1c
    sbc c                                         ; $7275: $99
    db $dd                                        ; $7276: $dd
    dec e                                         ; $7277: $1d
    call $ed0c                                    ; $7278: $cd $0c $ed
    inc c                                         ; $727b: $0c
    ld l, b                                       ; $727c: $68
    dec c                                         ; $727d: $0d
    ld e, d                                       ; $727e: $5a
    inc e                                         ; $727f: $1c
    ld c, e                                       ; $7280: $4b
    jr nc, @+$45                                  ; $7281: $30 $43

    jr nz, jr_02d_72d8                            ; $7283: $20 $53

    inc c                                         ; $7285: $0c
    inc bc                                        ; $7286: $03
    sbc h                                         ; $7287: $9c
    add c                                         ; $7288: $81
    sbc [hl]                                      ; $7289: $9e
    ret nz                                        ; $728a: $c0

    rrca                                          ; $728b: $0f
    ret nz                                        ; $728c: $c0

    rrca                                          ; $728d: $0f
    ld c, [hl]                                    ; $728e: $4e
    add c                                         ; $728f: $81
    add b                                         ; $7290: $80
    ld [hl], a                                    ; $7291: $77
    add h                                         ; $7292: $84
    ld [hl], e                                    ; $7293: $73
    adc l                                         ; $7294: $8d
    ld h, d                                       ; $7295: $62
    dec bc                                        ; $7296: $0b
    db $e4                                        ; $7297: $e4
    rrca                                          ; $7298: $0f
    ret nz                                        ; $7299: $c0

    adc a                                         ; $729a: $8f
    ld b, b                                       ; $729b: $40

jr_02d_729c:
    ld c, a                                       ; $729c: $4f
    add b                                         ; $729d: $80
    rra                                           ; $729e: $1f
    ret c                                         ; $729f: $d8

    inc de                                        ; $72a0: $13
    db $ec                                        ; $72a1: $ec
    inc hl                                        ; $72a2: $23
    call z, $c601                                 ; $72a3: $cc $01 $c6
    add c                                         ; $72a6: $81
    ld b, $81                                     ; $72a7: $06 $81
    ld b, $84                                     ; $72a9: $06 $84
    ld bc, $0d8e                                  ; $72ab: $01 $8e $0d
    sbc l                                         ; $72ae: $9d
    inc e                                         ; $72af: $1c
    sub d                                         ; $72b0: $92
    inc e                                         ; $72b1: $1c
    jp nz, $c00c                                  ; $72b2: $c2 $0c $c0

    ld [hl], $80                                  ; $72b5: $36 $80
    ld a, d                                       ; $72b7: $7a
    nop                                           ; $72b8: $00
    ld a, [c]                                     ; $72b9: $f2
    ld bc, $00f0                                  ; $72ba: $01 $f0 $00
    pop hl                                        ; $72bd: $e1
    nop                                           ; $72be: $00
    db $e3                                        ; $72bf: $e3
    cpl                                           ; $72c0: $2f
    ret nz                                        ; $72c1: $c0

    rlca                                          ; $72c2: $07
    ldh [rTAC], a                                 ; $72c3: $e0 $07
    ldh a, [$03]                                  ; $72c5: $f0 $03
    ldh a, [$80]                                  ; $72c7: $f0 $80

jr_02d_72c9:
    ld hl, sp-$39                                 ; $72c9: $f8 $c7
    ld a, h                                       ; $72cb: $7c
    xor $39                                       ; $72cc: $ee $39
    ld a, h                                       ; $72ce: $7c
    sub e                                         ; $72cf: $93
    cp a                                          ; $72d0: $bf
    ld e, $bf                                     ; $72d1: $1e $bf
    rrca                                          ; $72d3: $0f
    cp a                                          ; $72d4: $bf
    rlca                                          ; $72d5: $07
    cp a                                          ; $72d6: $bf
    inc bc                                        ; $72d7: $03

jr_02d_72d8:
    ld a, $01                                     ; $72d8: $3e $01
    adc $41                                       ; $72da: $ce $41
    ld [c], a                                     ; $72dc: $e2
    ld sp, $907c                                  ; $72dd: $31 $7c $90
    cp l                                          ; $72e0: $bd

jr_02d_72e1:
    jr c, jr_02d_72e1                             ; $72e1: $38 $fe

    ld hl, sp-$1a                                 ; $72e3: $f8 $e6
    ld hl, sp+$06                                 ; $72e5: $f8 $06
    ld hl, sp+$02                                 ; $72e7: $f8 $02

jr_02d_72e9:
    db $fc                                        ; $72e9: $fc
    ld bc, $0ef0                                  ; $72ea: $01 $f0 $0e
    pop bc                                        ; $72ed: $c1
    inc a                                         ; $72ee: $3c
    inc bc                                        ; $72ef: $03
    ldh [$03], a                                  ; $72f0: $e0 $03
    db $e4                                        ; $72f2: $e4
    rlca                                          ; $72f3: $07
    and $03                                       ; $72f4: $e6 $03
    rst $00                                       ; $72f6: $c7
    add hl, bc                                    ; $72f7: $09
    inc bc                                        ; $72f8: $03

jr_02d_72f9:
    inc a                                         ; $72f9: $3c
    rst $00                                       ; $72fa: $c7
    ld a, h                                       ; $72fb: $7c
    xor $39                                       ; $72fc: $ee $39
    ld a, h                                       ; $72fe: $7c
    sub e                                         ; $72ff: $93
    jr c, jr_02d_72c9                             ; $7300: $38 $c7

    ld [hl], b                                    ; $7302: $70
    rst $08                                       ; $7303: $cf
    ldh [$9f], a                                  ; $7304: $e0 $9f
    pop bc                                        ; $7306: $c1
    ccf                                           ; $7307: $3f
    add e                                         ; $7308: $83

jr_02d_7309:
    ld a, [hl]                                    ; $7309: $7e
    rst $00                                       ; $730a: $c7
    ld a, h                                       ; $730b: $7c
    xor $39                                       ; $730c: $ee $39
    ld a, h                                       ; $730e: $7c
    sub e                                         ; $730f: $93
    jr c, @-$37                                   ; $7310: $38 $c7

    ld [hl], b                                    ; $7312: $70
    rst $08                                       ; $7313: $cf
    ldh [$9f], a                                  ; $7314: $e0 $9f
    pop bc                                        ; $7316: $c1
    ccf                                           ; $7317: $3f
    add e                                         ; $7318: $83

jr_02d_7319:
    ld a, [hl]                                    ; $7319: $7e
    rst $00                                       ; $731a: $c7
    ld a, h                                       ; $731b: $7c
    xor $39                                       ; $731c: $ee $39
    ld a, h                                       ; $731e: $7c
    sub e                                         ; $731f: $93
    jr c, jr_02d_72e9                             ; $7320: $38 $c7

    ld [hl], b                                    ; $7322: $70
    rst $08                                       ; $7323: $cf
    ldh [$9f], a                                  ; $7324: $e0 $9f
    pop bc                                        ; $7326: $c1
    ccf                                           ; $7327: $3f
    add e                                         ; $7328: $83
    ld a, [hl]                                    ; $7329: $7e
    rst $00                                       ; $732a: $c7
    ld a, h                                       ; $732b: $7c
    xor $39                                       ; $732c: $ee $39
    ld a, h                                       ; $732e: $7c
    sub e                                         ; $732f: $93
    jr c, jr_02d_72f9                             ; $7330: $38 $c7

    inc e                                         ; $7332: $1c
    rst $20                                       ; $7333: $e7
    ld c, $f3                                     ; $7334: $0e $f3
    rlca                                          ; $7336: $07
    ld sp, hl                                     ; $7337: $f9
    add e                                         ; $7338: $83
    db $fc                                        ; $7339: $fc
    rst $00                                       ; $733a: $c7
    ld a, h                                       ; $733b: $7c
    xor $39                                       ; $733c: $ee $39
    ld a, h                                       ; $733e: $7c
    sub e                                         ; $733f: $93
    jr c, jr_02d_7309                             ; $7340: $38 $c7

    ld [hl], b                                    ; $7342: $70
    rst $08                                       ; $7343: $cf
    ldh [$9f], a                                  ; $7344: $e0 $9f
    pop bc                                        ; $7346: $c1
    ccf                                           ; $7347: $3f
    add e                                         ; $7348: $83
    ld a, [hl]                                    ; $7349: $7e
    rst $00                                       ; $734a: $c7
    ld a, h                                       ; $734b: $7c
    xor $39                                       ; $734c: $ee $39
    ld a, h                                       ; $734e: $7c
    sub e                                         ; $734f: $93
    jr c, jr_02d_7319                             ; $7350: $38 $c7

    inc e                                         ; $7352: $1c
    rst $20                                       ; $7353: $e7
    ld c, $f3                                     ; $7354: $0e $f3
    rlca                                          ; $7356: $07
    ld sp, hl                                     ; $7357: $f9
    add e                                         ; $7358: $83
    db $fc                                        ; $7359: $fc
    rst $00                                       ; $735a: $c7
    ld a, h                                       ; $735b: $7c
    xor $39                                       ; $735c: $ee $39
    ld a, h                                       ; $735e: $7c
    sub e                                         ; $735f: $93
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    ld a, a                                       ; $7363: $7f
    ld a, a                                       ; $7364: $7f
    nop                                           ; $7365: $00
    ld [hl], b                                    ; $7366: $70
    nop                                           ; $7367: $00
    ld h, b                                       ; $7368: $60
    nop                                           ; $7369: $00
    ld b, c                                       ; $736a: $41
    nop                                           ; $736b: $00
    ld b, d                                       ; $736c: $42
    ld bc, $0106                                  ; $736d: $01 $06 $01
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    rst $38                                       ; $7373: $ff
    rst $38                                       ; $7374: $ff
    nop                                           ; $7375: $00
    rlca                                          ; $7376: $07
    nop                                           ; $7377: $00
    inc bc                                        ; $7378: $03
    nop                                           ; $7379: $00
    pop bc                                        ; $737a: $c1
    nop                                           ; $737b: $00
    and c                                         ; $737c: $a1
    ret nz                                        ; $737d: $c0

    or b                                          ; $737e: $b0
    ret nz                                        ; $737f: $c0

    add $01                                       ; $7380: $c6 $01
    ld b, $c1                                     ; $7382: $06 $c1
    add d                                         ; $7384: $82
    ld h, c                                       ; $7385: $61
    ld [bc], a                                    ; $7386: $02
    pop hl                                        ; $7387: $e1
    add d                                         ; $7388: $82
    ld [hl], c                                    ; $7389: $71
    nop                                           ; $738a: $00
    pop af                                        ; $738b: $f1
    add b                                         ; $738c: $80
    ld a, c                                       ; $738d: $79
    ld bc, $b1f8                                  ; $738e: $01 $f8 $b1
    ret nz                                        ; $7391: $c0

    or c                                          ; $7392: $b1
    ret nz                                        ; $7393: $c0

    and b                                         ; $7394: $a0
    jp $c2a1                                      ; $7395: $c3 $a1 $c2


    and b                                         ; $7398: $a0
    rst $00                                       ; $7399: $c7
    add c                                         ; $739a: $81
    add $80                                       ; $739b: $c6 $80
    rst $08                                       ; $739d: $cf
    pop bc                                        ; $739e: $c1
    adc [hl]                                      ; $739f: $8e
    add b                                         ; $73a0: $80
    ld a, h                                       ; $73a1: $7c
    nop                                           ; $73a2: $00
    db $fc                                        ; $73a3: $fc
    add b                                         ; $73a4: $80
    ld a, [hl]                                    ; $73a5: $7e
    nop                                           ; $73a6: $00
    cp $80                                        ; $73a7: $fe $80
    ld a, a                                       ; $73a9: $7f
    nop                                           ; $73aa: $00
    rst $38                                       ; $73ab: $ff
    add b                                         ; $73ac: $80
    ld a, a                                       ; $73ad: $7f
    rst $38                                       ; $73ae: $ff
    nop                                           ; $73af: $00
    add b                                         ; $73b0: $80
    sbc a                                         ; $73b1: $9f
    add c                                         ; $73b2: $81
    sbc [hl]                                      ; $73b3: $9e
    add b                                         ; $73b4: $80
    cp a                                          ; $73b5: $bf
    add c                                         ; $73b6: $81
    cp [hl]                                       ; $73b7: $be
    nop                                           ; $73b8: $00
    ld a, a                                       ; $73b9: $7f
    ld bc, $007e                                  ; $73ba: $01 $7e $00
    rst $38                                       ; $73bd: $ff
    rst $38                                       ; $73be: $ff
    nop                                           ; $73bf: $00
    push de                                       ; $73c0: $d5
    ld a, [hl+]                                   ; $73c1: $2a
    add b                                         ; $73c2: $80
    ld a, a                                       ; $73c3: $7f
    nop                                           ; $73c4: $00
    ccf                                           ; $73c5: $3f
    nop                                           ; $73c6: $00
    rrca                                          ; $73c7: $0f
    add b                                         ; $73c8: $80
    inc bc                                        ; $73c9: $03
    ld hl, sp+$00                                 ; $73ca: $f8 $00
    rlca                                          ; $73cc: $07
    ld hl, sp-$04                                 ; $73cd: $f8 $fc
    rst $38                                       ; $73cf: $ff
    ld d, l                                       ; $73d0: $55
    xor d                                         ; $73d1: $aa
    ld bc, $01fe                                  ; $73d2: $01 $fe $01
    cp $01                                        ; $73d5: $fe $01
    cp $01                                        ; $73d7: $fe $01
    cp $01                                        ; $73d9: $fe $01
    cp $01                                        ; $73db: $fe $01
    ld a, $c1                                     ; $73dd: $3e $c1
    ld c, $07                                     ; $73df: $0e $07
    rst $38                                       ; $73e1: $ff
    ld hl, sp+$07                                 ; $73e2: $f8 $07
    rrca                                          ; $73e4: $0f
    nop                                           ; $73e5: $00
    nop                                           ; $73e6: $00
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    inc bc                                        ; $73e9: $03
    nop                                           ; $73ea: $00
    rrca                                          ; $73eb: $0f
    nop                                           ; $73ec: $00
    ccf                                           ; $73ed: $3f
    xor d                                         ; $73ee: $aa
    ld d, l                                       ; $73ef: $55
    pop af                                        ; $73f0: $f1
    ld a, [c]                                     ; $73f1: $f2
    ld bc, $01ce                                  ; $73f2: $01 $ce $01
    ld a, $01                                     ; $73f5: $3e $01
    cp $01                                        ; $73f7: $fe $01
    cp $01                                        ; $73f9: $fe $01
    cp $01                                        ; $73fb: $fe $01
    cp $ab                                        ; $73fd: $fe $ab
    ld d, h                                       ; $73ff: $54
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    rst $38                                       ; $7402: $ff
    rst $38                                       ; $7403: $ff
    rst $38                                       ; $7404: $ff
    rst $38                                       ; $7405: $ff
    rst $38                                       ; $7406: $ff
    rst $38                                       ; $7407: $ff
    rst $38                                       ; $7408: $ff
    rst $38                                       ; $7409: $ff
    rst $38                                       ; $740a: $ff
    rst $38                                       ; $740b: $ff
    rst $38                                       ; $740c: $ff
    rst $38                                       ; $740d: $ff
    rst $38                                       ; $740e: $ff
    cp $ff                                        ; $740f: $fe $ff
    rst $38                                       ; $7411: $ff
    rst $38                                       ; $7412: $ff
    rst $38                                       ; $7413: $ff
    rst $38                                       ; $7414: $ff
    rst $38                                       ; $7415: $ff
    rst $38                                       ; $7416: $ff
    rst $38                                       ; $7417: $ff
    rst $38                                       ; $7418: $ff
    rst $38                                       ; $7419: $ff
    rst $38                                       ; $741a: $ff
    rst $38                                       ; $741b: $ff
    rst $38                                       ; $741c: $ff
    add e                                         ; $741d: $83
    add e                                         ; $741e: $83
    ld a, h                                       ; $741f: $7c
    cp $fd                                        ; $7420: $fe $fd
    cp $fd                                        ; $7422: $fe $fd
    db $fc                                        ; $7424: $fc
    ei                                            ; $7425: $fb
    db $fc                                        ; $7426: $fc
    ei                                            ; $7427: $fb
    db $fc                                        ; $7428: $fc
    ei                                            ; $7429: $fb
    db $fc                                        ; $742a: $fc
    ei                                            ; $742b: $fb
    db $fc                                        ; $742c: $fc
    ei                                            ; $742d: $fb
    cp $fd                                        ; $742e: $fe $fd
    cp $fd                                        ; $7430: $fe $fd
    cp $fd                                        ; $7432: $fe $fd
    db $fc                                        ; $7434: $fc
    ei                                            ; $7435: $fb
    db $fc                                        ; $7436: $fc
    ei                                            ; $7437: $fb
    db $fc                                        ; $7438: $fc
    ei                                            ; $7439: $fb
    db $fc                                        ; $743a: $fc
    ei                                            ; $743b: $fb
    cp $85                                        ; $743c: $fe $85
    add [hl]                                      ; $743e: $86
    ld a, c                                       ; $743f: $79
    cp $fd                                        ; $7440: $fe $fd
    rst $38                                       ; $7442: $ff
    cp $ff                                        ; $7443: $fe $ff
    rst $38                                       ; $7445: $ff
    rst $38                                       ; $7446: $ff
    rst $38                                       ; $7447: $ff
    rst $38                                       ; $7448: $ff
    rst $38                                       ; $7449: $ff
    rst $38                                       ; $744a: $ff
    rst $38                                       ; $744b: $ff
    rst $38                                       ; $744c: $ff
    rst $38                                       ; $744d: $ff
    rst $38                                       ; $744e: $ff
    rst $38                                       ; $744f: $ff
    nop                                           ; $7450: $00
    rst $38                                       ; $7451: $ff
    add e                                         ; $7452: $83
    ld a, h                                       ; $7453: $7c
    rst $38                                       ; $7454: $ff
    add e                                         ; $7455: $83
    rst $38                                       ; $7456: $ff
    rst $38                                       ; $7457: $ff
    rst $38                                       ; $7458: $ff
    rst $38                                       ; $7459: $ff
    rst $38                                       ; $745a: $ff
    rst $38                                       ; $745b: $ff
    rst $38                                       ; $745c: $ff
    rst $38                                       ; $745d: $ff
    rst $38                                       ; $745e: $ff
    rst $38                                       ; $745f: $ff
    nop                                           ; $7460: $00
    rst $38                                       ; $7461: $ff
    jp $ff3c                                      ; $7462: $c3 $3c $ff


    ld b, e                                       ; $7465: $43
    ld a, a                                       ; $7466: $7f
    cp a                                          ; $7467: $bf
    ld a, a                                       ; $7468: $7f
    cp a                                          ; $7469: $bf
    ld a, a                                       ; $746a: $7f
    cp a                                          ; $746b: $bf
    ld a, a                                       ; $746c: $7f
    cp a                                          ; $746d: $bf
    rst $38                                       ; $746e: $ff
    ld a, a                                       ; $746f: $7f
    nop                                           ; $7470: $00
    rst $38                                       ; $7471: $ff
    cp $7f                                        ; $7472: $fe $7f
    add d                                         ; $7474: $82
    inc bc                                        ; $7475: $03
    add d                                         ; $7476: $82
    inc bc                                        ; $7477: $03
    add d                                         ; $7478: $82
    inc bc                                        ; $7479: $03
    add d                                         ; $747a: $82
    inc bc                                        ; $747b: $03
    add d                                         ; $747c: $82
    inc bc                                        ; $747d: $03
    cp $01                                        ; $747e: $fe $01
    rst $38                                       ; $7480: $ff
    nop                                           ; $7481: $00
    ret nz                                        ; $7482: $c0

    ld a, a                                       ; $7483: $7f
    rst $38                                       ; $7484: $ff
    ld b, b                                       ; $7485: $40
    ld [c], a                                     ; $7486: $e2
    ld e, l                                       ; $7487: $5d
    db $ec                                        ; $7488: $ec
    ld d, e                                       ; $7489: $53
    add sp, $57                                   ; $748a: $e8 $57
    ldh a, [rVBK]                                 ; $748c: $f0 $4f
    ldh [$5f], a                                  ; $748e: $e0 $5f
    cp b                                          ; $7490: $b8
    ld b, a                                       ; $7491: $47
    ld e, h                                       ; $7492: $5c
    and a                                         ; $7493: $a7
    ld l, $d3                                     ; $7494: $2e $d3
    rla                                           ; $7496: $17
    jp hl                                         ; $7497: $e9


    dec bc                                        ; $7498: $0b
    db $f4                                        ; $7499: $f4
    rlca                                          ; $749a: $07
    ld hl, sp+$02                                 ; $749b: $f8 $02
    db $fd                                        ; $749d: $fd
    ld bc, $38fe                                  ; $749e: $01 $fe $38
    rst $00                                       ; $74a1: $c7
    dec e                                         ; $74a2: $1d
    and $0e                                       ; $74a3: $e6 $0e
    pop af                                        ; $74a5: $f1
    inc b                                         ; $74a6: $04
    ei                                            ; $74a7: $fb
    adc b                                         ; $74a8: $88
    rst $30                                       ; $74a9: $f7
    ret nc                                        ; $74aa: $d0

    ld l, a                                       ; $74ab: $6f
    ldh [$1f], a                                  ; $74ac: $e0 $1f
    ld b, b                                       ; $74ae: $40
    cp a                                          ; $74af: $bf
    cp b                                          ; $74b0: $b8
    ld b, a                                       ; $74b1: $47
    ld e, h                                       ; $74b2: $5c
    and a                                         ; $74b3: $a7
    ld l, $d3                                     ; $74b4: $2e $d3
    rla                                           ; $74b6: $17
    jp hl                                         ; $74b7: $e9


    dec bc                                        ; $74b8: $0b

jr_02d_74b9:
    db $f4                                        ; $74b9: $f4
    rlca                                          ; $74ba: $07
    ld hl, sp+$02                                 ; $74bb: $f8 $02
    db $fd                                        ; $74bd: $fd
    ld bc, $38fe                                  ; $74be: $01 $fe $38
    rst $00                                       ; $74c1: $c7
    dec e                                         ; $74c2: $1d
    and $0e                                       ; $74c3: $e6 $0e
    pop af                                        ; $74c5: $f1
    inc b                                         ; $74c6: $04
    ei                                            ; $74c7: $fb
    adc b                                         ; $74c8: $88
    rst $30                                       ; $74c9: $f7
    ret nc                                        ; $74ca: $d0

    ld l, a                                       ; $74cb: $6f
    ldh [$1f], a                                  ; $74cc: $e0 $1f
    ld b, b                                       ; $74ce: $40
    cp a                                          ; $74cf: $bf
    rst $38                                       ; $74d0: $ff
    nop                                           ; $74d1: $00
    inc bc                                        ; $74d2: $03
    cp $ff                                        ; $74d3: $fe $ff
    ld [bc], a                                    ; $74d5: $02
    ld b, a                                       ; $74d6: $47
    cp d                                          ; $74d7: $ba
    scf                                           ; $74d8: $37
    jp z, $ea17                                   ; $74d9: $ca $17 $ea

    rrca                                          ; $74dc: $0f
    ld a, [c]                                     ; $74dd: $f2
    rlca                                          ; $74de: $07
    ld a, [$fe03]                                 ; $74df: $fa $03 $fe
    ld b, $fd                                     ; $74e2: $06 $fd
    ld c, $fb                                     ; $74e4: $0e $fb
    rra                                           ; $74e6: $1f
    pop af                                        ; $74e7: $f1
    inc sp                                        ; $74e8: $33
    db $ec                                        ; $74e9: $ec
    ld h, a                                       ; $74ea: $67
    call c, $b9ee                                 ; $74eb: $dc $ee $b9
    db $fc                                        ; $74ee: $fc
    inc de                                        ; $74ef: $13
    jr c, jr_02d_74b9                             ; $74f0: $38 $c7

    sbc h                                         ; $74f2: $9c
    ld h, a                                       ; $74f3: $67
    ld c, [hl]                                    ; $74f4: $4e
    or e                                          ; $74f5: $b3
    daa                                           ; $74f6: $27
    reti                                          ; $74f7: $d9


    inc de                                        ; $74f8: $13
    db $ec                                        ; $74f9: $ec
    rrca                                          ; $74fa: $0f
    db $f4                                        ; $74fb: $f4
    ld b, $f9                                     ; $74fc: $06 $f9
    ld [bc], a                                    ; $74fe: $02
    db $fd                                        ; $74ff: $fd
    rst $38                                       ; $7500: $ff
    rst $38                                       ; $7501: $ff
    rst $38                                       ; $7502: $ff
    rst $38                                       ; $7503: $ff
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    rst $38                                       ; $7507: $ff
    rst $38                                       ; $7508: $ff
    rst $38                                       ; $7509: $ff
    rst $38                                       ; $750a: $ff
    rst $38                                       ; $750b: $ff
    rst $38                                       ; $750c: $ff
    rst $38                                       ; $750d: $ff
    rst $38                                       ; $750e: $ff
    rst $38                                       ; $750f: $ff
    rst $38                                       ; $7510: $ff
    ld a, a                                       ; $7511: $7f
    rst $38                                       ; $7512: $ff
    rst $38                                       ; $7513: $ff
    rst $38                                       ; $7514: $ff
    rst $38                                       ; $7515: $ff
    rst $38                                       ; $7516: $ff
    rst $38                                       ; $7517: $ff
    rst $38                                       ; $7518: $ff
    rst $38                                       ; $7519: $ff
    rst $38                                       ; $751a: $ff
    rst $38                                       ; $751b: $ff
    rst $38                                       ; $751c: $ff
    rst $38                                       ; $751d: $ff
    rst $38                                       ; $751e: $ff
    rst $38                                       ; $751f: $ff
    rst $38                                       ; $7520: $ff
    ld a, a                                       ; $7521: $7f
    rst $38                                       ; $7522: $ff
    ld a, a                                       ; $7523: $7f
    ld a, a                                       ; $7524: $7f
    cp a                                          ; $7525: $bf
    ld a, a                                       ; $7526: $7f
    cp a                                          ; $7527: $bf
    ld a, a                                       ; $7528: $7f
    cp a                                          ; $7529: $bf
    ld a, a                                       ; $752a: $7f
    cp a                                          ; $752b: $bf
    ld a, a                                       ; $752c: $7f
    cp a                                          ; $752d: $bf
    rst $38                                       ; $752e: $ff
    ld a, a                                       ; $752f: $7f
    nop                                           ; $7530: $00
    rst $38                                       ; $7531: $ff
    add [hl]                                      ; $7532: $86
    ld a, c                                       ; $7533: $79
    cp $85                                        ; $7534: $fe $85
    db $fc                                        ; $7536: $fc
    ei                                            ; $7537: $fb
    db $fc                                        ; $7538: $fc
    ei                                            ; $7539: $fb
    db $fc                                        ; $753a: $fc
    ei                                            ; $753b: $fb
    db $fc                                        ; $753c: $fc
    ei                                            ; $753d: $fb
    cp $fd                                        ; $753e: $fe $fd
    rst $38                                       ; $7540: $ff
    ld a, a                                       ; $7541: $7f
    rst $38                                       ; $7542: $ff
    ld a, a                                       ; $7543: $7f
    ld a, a                                       ; $7544: $7f
    cp a                                          ; $7545: $bf
    ld a, a                                       ; $7546: $7f
    cp a                                          ; $7547: $bf
    ld a, a                                       ; $7548: $7f
    cp a                                          ; $7549: $bf
    ld a, a                                       ; $754a: $7f
    cp a                                          ; $754b: $bf
    rst $38                                       ; $754c: $ff
    ld b, e                                       ; $754d: $43
    jp $ff3c                                      ; $754e: $c3 $3c $ff


    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    pop bc                                        ; $7553: $c1
    pop hl                                        ; $7554: $e1
    sbc [hl]                                      ; $7555: $9e
    pop bc                                        ; $7556: $c1
    cp [hl]                                       ; $7557: $be
    rst $08                                       ; $7558: $cf
    or c                                          ; $7559: $b1
    rst $18                                       ; $755a: $df
    xor c                                         ; $755b: $a9
    rst $18                                       ; $755c: $df
    xor c                                         ; $755d: $a9
    rst $38                                       ; $755e: $ff
    adc a                                         ; $755f: $8f
    rst $38                                       ; $7560: $ff
    rst $38                                       ; $7561: $ff
    rst $38                                       ; $7562: $ff
    ld bc, $fe01                                  ; $7563: $01 $01 $fe
    ld bc, $fffe                                  ; $7566: $01 $fe $ff
    ld bc, $01ff                                  ; $7569: $01 $ff $01
    rst $38                                       ; $756c: $ff
    ld bc, $ffff                                  ; $756d: $01 $ff $ff
    rst $38                                       ; $7570: $ff
    rst $38                                       ; $7571: $ff
    rst $38                                       ; $7572: $ff
    inc bc                                        ; $7573: $03
    rlca                                          ; $7574: $07
    ld sp, hl                                     ; $7575: $f9
    inc bc                                        ; $7576: $03
    db $fd                                        ; $7577: $fd
    di                                            ; $7578: $f3
    dec c                                         ; $7579: $0d
    ei                                            ; $757a: $fb
    dec d                                         ; $757b: $15
    ei                                            ; $757c: $fb
    dec d                                         ; $757d: $15
    rst $38                                       ; $757e: $ff
    pop af                                        ; $757f: $f1
    ret c                                         ; $7580: $d8

    ld hl, sp-$28                                 ; $7581: $f8 $d8
    xor b                                         ; $7583: $a8
    ret c                                         ; $7584: $d8

    xor b                                         ; $7585: $a8
    ret c                                         ; $7586: $d8

    xor b                                         ; $7587: $a8
    ret c                                         ; $7588: $d8

    xor b                                         ; $7589: $a8
    ret c                                         ; $758a: $d8

    xor b                                         ; $758b: $a8
    ret c                                         ; $758c: $d8

    xor b                                         ; $758d: $a8
    ld hl, sp-$78                                 ; $758e: $f8 $88
    ret c                                         ; $7590: $d8

    ld hl, sp-$28                                 ; $7591: $f8 $d8
    xor b                                         ; $7593: $a8
    call c, $dfac                                 ; $7594: $dc $ac $df
    xor a                                         ; $7597: $af
    rst $08                                       ; $7598: $cf

jr_02d_7599:
    or c                                          ; $7599: $b1
    pop hl                                        ; $759a: $e1
    sbc [hl]                                      ; $759b: $9e
    rst $38                                       ; $759c: $ff
    pop bc                                        ; $759d: $c1
    rst $38                                       ; $759e: $ff
    rst $38                                       ; $759f: $ff
    nop                                           ; $75a0: $00
    nop                                           ; $75a1: $00
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    rst $38                                       ; $75a6: $ff
    rst $38                                       ; $75a7: $ff
    rst $38                                       ; $75a8: $ff
    ld bc, $fe01                                  ; $75a9: $01 $01 $fe
    rst $38                                       ; $75ac: $ff
    ld bc, $ffff                                  ; $75ad: $01 $ff $ff
    dec de                                        ; $75b0: $1b
    rra                                           ; $75b1: $1f
    dec de                                        ; $75b2: $1b
    dec d                                         ; $75b3: $15
    dec sp                                        ; $75b4: $3b
    dec [hl]                                      ; $75b5: $35
    ei                                            ; $75b6: $fb
    push af                                       ; $75b7: $f5
    di                                            ; $75b8: $f3
    dec c                                         ; $75b9: $0d
    rlca                                          ; $75ba: $07
    ld sp, hl                                     ; $75bb: $f9
    rst $38                                       ; $75bc: $ff
    inc bc                                        ; $75bd: $03
    rst $38                                       ; $75be: $ff
    rst $38                                       ; $75bf: $ff
    inc bc                                        ; $75c0: $03
    cp $06                                        ; $75c1: $fe $06
    db $fd                                        ; $75c3: $fd
    ld c, $fb                                     ; $75c4: $0e $fb
    rra                                           ; $75c6: $1f
    pop af                                        ; $75c7: $f1
    inc sp                                        ; $75c8: $33
    db $ec                                        ; $75c9: $ec
    ld h, a                                       ; $75ca: $67
    call c, $b9ee                                 ; $75cb: $dc $ee $b9
    db $fc                                        ; $75ce: $fc
    inc de                                        ; $75cf: $13
    jr c, jr_02d_7599                             ; $75d0: $38 $c7

    sbc h                                         ; $75d2: $9c
    ld h, a                                       ; $75d3: $67
    ld c, [hl]                                    ; $75d4: $4e
    or e                                          ; $75d5: $b3
    daa                                           ; $75d6: $27
    reti                                          ; $75d7: $d9


    inc de                                        ; $75d8: $13
    db $ec                                        ; $75d9: $ec
    rrca                                          ; $75da: $0f
    db $f4                                        ; $75db: $f4
    ld b, $f9                                     ; $75dc: $06 $f9
    ld [bc], a                                    ; $75de: $02
    db $fd                                        ; $75df: $fd
    ldh [$5f], a                                  ; $75e0: $e0 $5f
    ldh a, [rVBK]                                 ; $75e2: $f0 $4f
    add sp, $57                                   ; $75e4: $e8 $57
    db $ec                                        ; $75e6: $ec
    ld d, e                                       ; $75e7: $53
    ld [c], a                                     ; $75e8: $e2
    ld e, l                                       ; $75e9: $5d
    rst $38                                       ; $75ea: $ff
    ld b, b                                       ; $75eb: $40
    rst $38                                       ; $75ec: $ff
    ld a, a                                       ; $75ed: $7f
    rst $38                                       ; $75ee: $ff
    nop                                           ; $75ef: $00
    inc bc                                        ; $75f0: $03
    cp $06                                        ; $75f1: $fe $06
    db $fd                                        ; $75f3: $fd
    ld c, $fb                                     ; $75f4: $0e $fb
    rra                                           ; $75f6: $1f
    pop af                                        ; $75f7: $f1
    inc sp                                        ; $75f8: $33
    db $ec                                        ; $75f9: $ec
    ld h, a                                       ; $75fa: $67
    call c, $b9ee                                 ; $75fb: $dc $ee $b9
    db $fc                                        ; $75fe: $fc
    inc de                                        ; $75ff: $13
    nop                                           ; $7600: $00
    rst $38                                       ; $7601: $ff
    nop                                           ; $7602: $00
    rst $38                                       ; $7603: $ff
    nop                                           ; $7604: $00
    rst $38                                       ; $7605: $ff
    nop                                           ; $7606: $00
    cp $00                                        ; $7607: $fe $00
    cp $00                                        ; $7609: $fe $00
    cp $01                                        ; $760b: $fe $01
    ld sp, hl                                     ; $760d: $f9
    add [hl]                                      ; $760e: $86
    rst $20                                       ; $760f: $e7
    nop                                           ; $7610: $00
    ld a, a                                       ; $7611: $7f
    nop                                           ; $7612: $00
    ccf                                           ; $7613: $3f
    ld b, b                                       ; $7614: $40
    ld e, a                                       ; $7615: $5f
    ldh [$2f], a                                  ; $7616: $e0 $2f
    ldh a, [rNR22]                                ; $7618: $f0 $17
    jr c, @+$0a                                   ; $761a: $38 $08

    rst $18                                       ; $761c: $df
    add e                                         ; $761d: $83
    sbc h                                         ; $761e: $9c
    ld [bc], a                                    ; $761f: $02
    nop                                           ; $7620: $00
    rst $38                                       ; $7621: $ff
    nop                                           ; $7622: $00
    cp $01                                        ; $7623: $fe $01
    db $fd                                        ; $7625: $fd
    inc bc                                        ; $7626: $03
    ld a, [$f605]                                 ; $7627: $fa $05 $f6
    ld a, [bc]                                    ; $762a: $0a
    inc c                                         ; $762b: $0c
    push af                                       ; $762c: $f5
    add sp, $1c                                   ; $762d: $e8 $1c
    jr nz, jr_02d_7631                            ; $762f: $20 $00

jr_02d_7631:
    ld a, a                                       ; $7631: $7f
    nop                                           ; $7632: $00
    ld a, a                                       ; $7633: $7f
    nop                                           ; $7634: $00
    ld a, a                                       ; $7635: $7f
    add b                                         ; $7636: $80
    ccf                                           ; $7637: $3f
    add b                                         ; $7638: $80
    ccf                                           ; $7639: $3f
    nop                                           ; $763a: $00
    ccf                                           ; $763b: $3f
    ret nz                                        ; $763c: $c0

    rst $08                                       ; $763d: $cf
    or c                                          ; $763e: $b1
    ld [hl], e                                    ; $763f: $73
    sbc b                                         ; $7640: $98
    ld e, h                                       ; $7641: $5c
    nop                                           ; $7642: $00
    add b                                         ; $7643: $80
    ld bc, $06f2                                  ; $7644: $01 $f2 $06
    pop af                                        ; $7647: $f1
    rlca                                          ; $7648: $07
    ldh a, [rIF]                                  ; $7649: $f0 $0f
    ldh [rIF], a                                  ; $764b: $e0 $0f
    ldh [rTAC], a                                 ; $764d: $e0 $07
    add sp, $19                                   ; $764f: $e8 $19
    inc b                                         ; $7651: $04
    jr z, jr_02d_7668                             ; $7652: $28 $14

    or $08                                        ; $7654: $f6 $08
    cp $06                                        ; $7656: $fe $06
    ld [hl], b                                    ; $7658: $70
    adc a                                         ; $7659: $8f
    and b                                         ; $765a: $a0
    ld b, e                                       ; $765b: $43
    call z, $9909                                 ; $765c: $cc $09 $99
    db $10                                        ; $765f: $10

jr_02d_7660:
    ld c, h                                       ; $7660: $4c
    sub b                                         ; $7661: $90
    ld a, [bc]                                    ; $7662: $0a
    sub h                                         ; $7663: $94
    or a                                          ; $7664: $b7
    adc b                                         ; $7665: $88
    cp a                                          ; $7666: $bf

jr_02d_7667:
    or b                                          ; $7667: $b0

jr_02d_7668:
    rlca                                          ; $7668: $07
    ld a, b                                       ; $7669: $78
    ld [bc], a                                    ; $766a: $02
    ld h, c                                       ; $766b: $61
    add hl, de                                    ; $766c: $19
    ret z                                         ; $766d: $c8

    call z, Call_000_0d04                         ; $766e: $cc $04 $0d
    inc e                                         ; $7671: $1c
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    ret nc                                        ; $7674: $d0

    daa                                           ; $7675: $27
    or b                                          ; $7676: $b0
    ld b, a                                       ; $7677: $47
    ld [hl], b                                    ; $7678: $70
    add a                                         ; $7679: $87
    ld hl, sp+$03                                 ; $767a: $f8 $03
    ld hl, sp+$03                                 ; $767c: $f8 $03
    ldh a, [$0b]                                  ; $767e: $f0 $0b
    dec de                                        ; $7680: $1b
    call nz, $c21d                                ; $7681: $c4 $1d $c2
    ld c, $e0                                     ; $7684: $0e $e0
    ld c, $e0                                     ; $7686: $0e $e0
    rlca                                          ; $7688: $07
    ldh a, [$03]                                  ; $7689: $f0 $03
    ld hl, sp+$01                                 ; $768b: $f8 $01
    db $fc                                        ; $768d: $fc
    add c                                         ; $768e: $81
    db $fc                                        ; $768f: $fc
    or c                                          ; $7690: $b1
    ld hl, $4360                                  ; $7691: $21 $60 $43
    add b                                         ; $7694: $80
    adc a                                         ; $7695: $8f
    ld h, c                                       ; $7696: $61
    ld e, $62                                     ; $7697: $1e $62
    sbc h                                         ; $7699: $9c
    cp l                                          ; $769a: $bd
    ld b, b                                       ; $769b: $40
    ld sp, hl                                     ; $769c: $f9
    jr c, jr_02d_7660                             ; $769d: $38 $c1

    jr c, jr_02d_7667                             ; $769f: $38 $c6

    jp nz, $e103                                  ; $76a1: $c2 $03 $e1

    nop                                           ; $76a4: $00
    ld hl, sp-$3d                                 ; $76a5: $f8 $c3
    inc a                                         ; $76a7: $3c
    inc hl                                        ; $76a8: $23
    inc e                                         ; $76a9: $1c
    ld e, [hl]                                    ; $76aa: $5e
    add c                                         ; $76ab: $81
    ld c, a                                       ; $76ac: $4f
    adc [hl]                                      ; $76ad: $8e
    pop bc                                        ; $76ae: $c1
    adc [hl]                                      ; $76af: $8e
    db $ec                                        ; $76b0: $ec
    ld de, $215c                                  ; $76b1: $11 $5c $21
    cp b                                          ; $76b4: $b8
    add e                                         ; $76b5: $83
    jr c, @+$05                                   ; $76b6: $38 $03

    ld [hl], b                                    ; $76b8: $70
    add a                                         ; $76b9: $87
    ldh [rIF], a                                  ; $76ba: $e0 $0f
    ret nz                                        ; $76bc: $c0

    rra                                           ; $76bd: $1f
    pop bc                                        ; $76be: $c1
    rra                                           ; $76bf: $1f
    add b                                         ; $76c0: $80
    ld a, [hl]                                    ; $76c1: $7e
    nop                                           ; $76c2: $00
    rst $38                                       ; $76c3: $ff
    nop                                           ; $76c4: $00
    rst $38                                       ; $76c5: $ff
    nop                                           ; $76c6: $00
    rst $38                                       ; $76c7: $ff
    nop                                           ; $76c8: $00
    rst $38                                       ; $76c9: $ff
    nop                                           ; $76ca: $00
    rst $38                                       ; $76cb: $ff
    nop                                           ; $76cc: $00
    rst $38                                       ; $76cd: $ff
    ld bc, $c1ff                                  ; $76ce: $01 $ff $c1
    jr c, @+$42                                   ; $76d1: $38 $40

    inc a                                         ; $76d3: $3c
    inc a                                         ; $76d4: $3c
    add b                                         ; $76d5: $80
    ld [bc], a                                    ; $76d6: $02
    ret nz                                        ; $76d7: $c0

    nop                                           ; $76d8: $00
    cp $00                                        ; $76d9: $fe $00
    rst $38                                       ; $76db: $ff
    add b                                         ; $76dc: $80
    rst $38                                       ; $76dd: $ff
    ret nz                                        ; $76de: $c0

    ld a, a                                       ; $76df: $7f
    pop bc                                        ; $76e0: $c1
    adc [hl]                                      ; $76e1: $8e
    add c                                         ; $76e2: $81

jr_02d_76e3:
    sbc [hl]                                      ; $76e3: $9e
    sbc [hl]                                      ; $76e4: $9e
    add b                                         ; $76e5: $80
    and b                                         ; $76e6: $a0
    add c                                         ; $76e7: $81
    add b                                         ; $76e8: $80
    cp a                                          ; $76e9: $bf
    nop                                           ; $76ea: $00
    ld a, a                                       ; $76eb: $7f
    nop                                           ; $76ec: $00
    ld a, a                                       ; $76ed: $7f
    ld bc, $81ff                                  ; $76ee: $01 $ff $81
    ld a, $00                                     ; $76f1: $3e $00
    ld a, a                                       ; $76f3: $7f
    nop                                           ; $76f4: $00

jr_02d_76f5:
    rst $38                                       ; $76f5: $ff
    nop                                           ; $76f6: $00
    rst $38                                       ; $76f7: $ff
    nop                                           ; $76f8: $00

jr_02d_76f9:
    rst $38                                       ; $76f9: $ff
    nop                                           ; $76fa: $00
    rst $38                                       ; $76fb: $ff
    add b                                         ; $76fc: $80
    rst $38                                       ; $76fd: $ff
    ret nz                                        ; $76fe: $c0

    ld a, a                                       ; $76ff: $7f
    ld h, b                                       ; $7700: $60
    cp a                                          ; $7701: $bf
    jr nc, jr_02d_76e3                            ; $7702: $30 $df

    jr jr_02d_76f5                                ; $7704: $18 $ef

    inc c                                         ; $7706: $0c
    rst $30                                       ; $7707: $f7
    add [hl]                                      ; $7708: $86
    ei                                            ; $7709: $fb
    rst $00                                       ; $770a: $c7
    ld a, l                                       ; $770b: $7d
    rst $28                                       ; $770c: $ef
    jr c, jr_02d_778b                             ; $770d: $38 $7c

    sub e                                         ; $770f: $93
    rlca                                          ; $7710: $07
    ld a, [$f20f]                                 ; $7711: $fa $0f $f2
    rla                                           ; $7714: $17
    ld [$ca37], a                                 ; $7715: $ea $37 $ca
    ld b, a                                       ; $7718: $47

jr_02d_7719:
    cp d                                          ; $7719: $ba
    rst $38                                       ; $771a: $ff
    ld [bc], a                                    ; $771b: $02
    rst $38                                       ; $771c: $ff
    cp $ff                                        ; $771d: $fe $ff
    nop                                           ; $771f: $00
    ret nz                                        ; $7720: $c0

    ld a, a                                       ; $7721: $7f
    ld h, b                                       ; $7722: $60
    cp a                                          ; $7723: $bf
    jr nc, @-$1f                                  ; $7724: $30 $df

    jr @-$0f                                      ; $7726: $18 $ef

    adc h                                         ; $7728: $8c
    rst $30                                       ; $7729: $f7
    add $7b                                       ; $772a: $c6 $7b
    rst $28                                       ; $772c: $ef
    add hl, sp                                    ; $772d: $39
    ld a, l                                       ; $772e: $7d
    sub d                                         ; $772f: $92
    jr c, jr_02d_76f9                             ; $7730: $38 $c7

    dec e                                         ; $7732: $1d
    and $0e                                       ; $7733: $e6 $0e
    pop af                                        ; $7735: $f1
    inc b                                         ; $7736: $04

jr_02d_7737:
    ei                                            ; $7737: $fb
    adc b                                         ; $7738: $88
    rst $30                                       ; $7739: $f7
    ret nc                                        ; $773a: $d0

    ld l, a                                       ; $773b: $6f
    ldh [$1f], a                                  ; $773c: $e0 $1f
    ret nz                                        ; $773e: $c0

    ccf                                           ; $773f: $3f
    ret nz                                        ; $7740: $c0

    ld a, a                                       ; $7741: $7f
    ld h, b                                       ; $7742: $60
    cp a                                          ; $7743: $bf
    jr nc, @-$1f                                  ; $7744: $30 $df

    jr jr_02d_7737                                ; $7746: $18 $ef

    adc h                                         ; $7748: $8c
    rst $30                                       ; $7749: $f7
    add $7b                                       ; $774a: $c6 $7b
    rst $28                                       ; $774c: $ef
    add hl, sp                                    ; $774d: $39
    ld a, l                                       ; $774e: $7d
    sub d                                         ; $774f: $92
    jr c, jr_02d_7719                             ; $7750: $38 $c7

    dec e                                         ; $7752: $1d
    and $0e                                       ; $7753: $e6 $0e
    pop af                                        ; $7755: $f1
    inc b                                         ; $7756: $04
    ei                                            ; $7757: $fb
    adc b                                         ; $7758: $88
    rst $30                                       ; $7759: $f7
    ret nc                                        ; $775a: $d0

    ld l, a                                       ; $775b: $6f
    ldh [$1f], a                                  ; $775c: $e0 $1f
    ld b, b                                       ; $775e: $40
    cp a                                          ; $775f: $bf
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    ld a, a                                       ; $7763: $7f
    ld a, a                                       ; $7764: $7f
    nop                                           ; $7765: $00
    ld [hl], b                                    ; $7766: $70
    nop                                           ; $7767: $00
    ld h, b                                       ; $7768: $60
    nop                                           ; $7769: $00
    ld b, c                                       ; $776a: $41
    nop                                           ; $776b: $00
    ld b, d                                       ; $776c: $42
    ld bc, $0106                                  ; $776d: $01 $06 $01
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    rst $38                                       ; $7773: $ff
    rst $38                                       ; $7774: $ff
    nop                                           ; $7775: $00
    rlca                                          ; $7776: $07
    nop                                           ; $7777: $00
    inc bc                                        ; $7778: $03
    nop                                           ; $7779: $00
    pop bc                                        ; $777a: $c1
    nop                                           ; $777b: $00
    and c                                         ; $777c: $a1
    ret nz                                        ; $777d: $c0

    or b                                          ; $777e: $b0
    ret nz                                        ; $777f: $c0

    add $01                                       ; $7780: $c6 $01
    ld b, $c1                                     ; $7782: $06 $c1
    add d                                         ; $7784: $82
    ld h, c                                       ; $7785: $61
    ld [bc], a                                    ; $7786: $02
    pop hl                                        ; $7787: $e1
    add d                                         ; $7788: $82
    ld [hl], c                                    ; $7789: $71
    nop                                           ; $778a: $00

jr_02d_778b:
    pop af                                        ; $778b: $f1
    add b                                         ; $778c: $80
    ld a, c                                       ; $778d: $79
    ld bc, $b1f8                                  ; $778e: $01 $f8 $b1
    ret nz                                        ; $7791: $c0

    or c                                          ; $7792: $b1
    ret nz                                        ; $7793: $c0

    and b                                         ; $7794: $a0
    jp $c2a1                                      ; $7795: $c3 $a1 $c2


    and b                                         ; $7798: $a0
    rst $00                                       ; $7799: $c7
    add c                                         ; $779a: $81
    add $80                                       ; $779b: $c6 $80
    rst $08                                       ; $779d: $cf
    pop bc                                        ; $779e: $c1
    adc [hl]                                      ; $779f: $8e
    add b                                         ; $77a0: $80
    ld a, h                                       ; $77a1: $7c
    nop                                           ; $77a2: $00
    db $fc                                        ; $77a3: $fc
    add b                                         ; $77a4: $80
    ld a, [hl]                                    ; $77a5: $7e
    nop                                           ; $77a6: $00
    cp $80                                        ; $77a7: $fe $80
    ld a, a                                       ; $77a9: $7f
    nop                                           ; $77aa: $00
    rst $38                                       ; $77ab: $ff
    add b                                         ; $77ac: $80
    ld a, a                                       ; $77ad: $7f
    rst $38                                       ; $77ae: $ff
    nop                                           ; $77af: $00
    add b                                         ; $77b0: $80
    sbc a                                         ; $77b1: $9f
    add c                                         ; $77b2: $81
    sbc [hl]                                      ; $77b3: $9e
    add b                                         ; $77b4: $80
    cp a                                          ; $77b5: $bf
    add c                                         ; $77b6: $81
    cp [hl]                                       ; $77b7: $be
    nop                                           ; $77b8: $00
    ld a, a                                       ; $77b9: $7f
    ld bc, $007e                                  ; $77ba: $01 $7e $00
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    nop                                           ; $77bf: $00
    push de                                       ; $77c0: $d5
    ld a, [hl+]                                   ; $77c1: $2a
    add b                                         ; $77c2: $80
    ld a, a                                       ; $77c3: $7f
    nop                                           ; $77c4: $00
    ccf                                           ; $77c5: $3f
    nop                                           ; $77c6: $00
    rrca                                          ; $77c7: $0f
    add b                                         ; $77c8: $80
    inc bc                                        ; $77c9: $03
    ld hl, sp+$00                                 ; $77ca: $f8 $00
    rlca                                          ; $77cc: $07
    ld hl, sp-$04                                 ; $77cd: $f8 $fc
    rst $38                                       ; $77cf: $ff
    ld d, l                                       ; $77d0: $55
    xor d                                         ; $77d1: $aa
    ld bc, $01fe                                  ; $77d2: $01 $fe $01
    cp $01                                        ; $77d5: $fe $01
    cp $01                                        ; $77d7: $fe $01
    cp $01                                        ; $77d9: $fe $01
    cp $01                                        ; $77db: $fe $01
    ld a, $c1                                     ; $77dd: $3e $c1
    ld c, $07                                     ; $77df: $0e $07
    rst $38                                       ; $77e1: $ff
    ld hl, sp+$07                                 ; $77e2: $f8 $07
    rrca                                          ; $77e4: $0f
    nop                                           ; $77e5: $00
    nop                                           ; $77e6: $00
    nop                                           ; $77e7: $00
    nop                                           ; $77e8: $00
    inc bc                                        ; $77e9: $03
    nop                                           ; $77ea: $00
    rrca                                          ; $77eb: $0f
    nop                                           ; $77ec: $00
    ccf                                           ; $77ed: $3f
    xor d                                         ; $77ee: $aa
    ld d, l                                       ; $77ef: $55
    pop af                                        ; $77f0: $f1
    ld a, [c]                                     ; $77f1: $f2
    ld bc, $01ce                                  ; $77f2: $01 $ce $01
    ld a, $01                                     ; $77f5: $3e $01
    cp $01                                        ; $77f7: $fe $01
    cp $01                                        ; $77f9: $fe $01
    cp $01                                        ; $77fb: $fe $01
    cp $ab                                        ; $77fd: $fe $ab
    ld d, h                                       ; $77ff: $54
    rst $38                                       ; $7800: $ff
    rst $38                                       ; $7801: $ff
    rst $38                                       ; $7802: $ff
    rst $38                                       ; $7803: $ff
    rst $38                                       ; $7804: $ff
    rst $38                                       ; $7805: $ff
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    rst $38                                       ; $7808: $ff
    rst $38                                       ; $7809: $ff
    rst $38                                       ; $780a: $ff
    rst $38                                       ; $780b: $ff
    rst $38                                       ; $780c: $ff
    rst $38                                       ; $780d: $ff
    rst $38                                       ; $780e: $ff
    cp $ff                                        ; $780f: $fe $ff
    rst $38                                       ; $7811: $ff
    rst $38                                       ; $7812: $ff
    rst $38                                       ; $7813: $ff
    rst $38                                       ; $7814: $ff
    rst $38                                       ; $7815: $ff
    rst $38                                       ; $7816: $ff
    rst $38                                       ; $7817: $ff
    rst $38                                       ; $7818: $ff
    rst $38                                       ; $7819: $ff
    rst $38                                       ; $781a: $ff
    rst $38                                       ; $781b: $ff
    rst $38                                       ; $781c: $ff
    add e                                         ; $781d: $83
    add e                                         ; $781e: $83
    ld a, h                                       ; $781f: $7c
    cp $fd                                        ; $7820: $fe $fd
    cp $fd                                        ; $7822: $fe $fd
    db $fc                                        ; $7824: $fc
    ei                                            ; $7825: $fb
    db $fc                                        ; $7826: $fc
    ei                                            ; $7827: $fb
    db $fc                                        ; $7828: $fc
    ei                                            ; $7829: $fb
    db $fc                                        ; $782a: $fc
    ei                                            ; $782b: $fb
    db $fc                                        ; $782c: $fc
    ei                                            ; $782d: $fb
    cp $fd                                        ; $782e: $fe $fd

jr_02d_7830:
    cp $fd                                        ; $7830: $fe $fd
    cp $fd                                        ; $7832: $fe $fd
    db $fc                                        ; $7834: $fc
    ei                                            ; $7835: $fb
    db $fc                                        ; $7836: $fc
    ei                                            ; $7837: $fb
    db $fc                                        ; $7838: $fc

jr_02d_7839:
    ei                                            ; $7839: $fb
    db $fc                                        ; $783a: $fc
    ei                                            ; $783b: $fb
    cp $85                                        ; $783c: $fe $85
    add [hl]                                      ; $783e: $86
    ld a, c                                       ; $783f: $79
    cp $fd                                        ; $7840: $fe $fd
    rst $38                                       ; $7842: $ff
    cp $ff                                        ; $7843: $fe $ff
    rst $38                                       ; $7845: $ff
    rst $38                                       ; $7846: $ff

jr_02d_7847:
    rst $38                                       ; $7847: $ff
    rst $38                                       ; $7848: $ff

jr_02d_7849:
    rst $38                                       ; $7849: $ff
    rst $38                                       ; $784a: $ff
    rst $38                                       ; $784b: $ff
    rst $38                                       ; $784c: $ff
    rst $38                                       ; $784d: $ff
    rst $38                                       ; $784e: $ff
    rst $38                                       ; $784f: $ff
    nop                                           ; $7850: $00
    rst $38                                       ; $7851: $ff
    add e                                         ; $7852: $83
    ld a, h                                       ; $7853: $7c
    rst $38                                       ; $7854: $ff
    add e                                         ; $7855: $83
    rst $38                                       ; $7856: $ff
    rst $38                                       ; $7857: $ff
    rst $38                                       ; $7858: $ff
    rst $38                                       ; $7859: $ff
    rst $38                                       ; $785a: $ff
    rst $38                                       ; $785b: $ff
    rst $38                                       ; $785c: $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    nop                                           ; $7860: $00
    rst $38                                       ; $7861: $ff
    jp $ff3c                                      ; $7862: $c3 $3c $ff


    ld b, e                                       ; $7865: $43
    ld a, a                                       ; $7866: $7f
    cp a                                          ; $7867: $bf
    ld a, a                                       ; $7868: $7f
    cp a                                          ; $7869: $bf
    ld a, a                                       ; $786a: $7f
    cp a                                          ; $786b: $bf
    ld a, a                                       ; $786c: $7f
    cp a                                          ; $786d: $bf
    rst $38                                       ; $786e: $ff
    ld a, a                                       ; $786f: $7f
    nop                                           ; $7870: $00

jr_02d_7871:
    rst $38                                       ; $7871: $ff
    cp $7f                                        ; $7872: $fe $7f
    add d                                         ; $7874: $82
    inc bc                                        ; $7875: $03
    add d                                         ; $7876: $82
    inc bc                                        ; $7877: $03
    add d                                         ; $7878: $82
    inc bc                                        ; $7879: $03
    add d                                         ; $787a: $82
    inc bc                                        ; $787b: $03
    add d                                         ; $787c: $82
    inc bc                                        ; $787d: $03
    cp $01                                        ; $787e: $fe $01
    ld a, a                                       ; $7880: $7f
    add b                                         ; $7881: $80
    ret nz                                        ; $7882: $c0

    nop                                           ; $7883: $00
    sbc b                                         ; $7884: $98
    rra                                           ; $7885: $1f
    or e                                          ; $7886: $b3
    jr c, jr_02d_7830                             ; $7887: $38 $a7

    jr nc, jr_02d_7839                            ; $7889: $30 $ae

    jr nz, jr_02d_7849                            ; $788b: $20 $bc

    jr nz, jr_02d_7847                            ; $788d: $20 $b8

    jr nz, @+$01                                  ; $788f: $20 $ff

    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    inc bc                                        ; $7894: $03

jr_02d_7895:
    rst $38                                       ; $7895: $ff
    rst $20                                       ; $7896: $e7
    rlca                                          ; $7897: $07
    inc c                                         ; $7898: $0c
    inc c                                         ; $7899: $0c
    jr @+$1d                                      ; $789a: $18 $1b

    jr nc, jr_02d_78d5                            ; $789c: $30 $37

    ld h, b                                       ; $789e: $60
    ld l, [hl]                                    ; $789f: $6e
    rst $38                                       ; $78a0: $ff
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    ret nz                                        ; $78a4: $c0

    rst $38                                       ; $78a5: $ff
    ccf                                           ; $78a6: $3f
    nop                                           ; $78a7: $00
    inc e                                         ; $78a8: $1c
    nop                                           ; $78a9: $00
    jr c, @-$7b                                   ; $78aa: $38 $83

    ld [hl], b                                    ; $78ac: $70
    rlca                                          ; $78ad: $07
    ldh [rIF], a                                  ; $78ae: $e0 $0f
    rst $38                                       ; $78b0: $ff
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    inc bc                                        ; $78b4: $03
    rst $38                                       ; $78b5: $ff
    and $06                                       ; $78b6: $e6 $06
    inc c                                         ; $78b8: $0c
    inc c                                         ; $78b9: $0c
    jr jr_02d_7895                                ; $78ba: $18 $d9

    jr nc, jr_02d_7871                            ; $78bc: $30 $b3

    ld h, b                                       ; $78be: $60
    ld h, [hl]                                    ; $78bf: $66
    rst $38                                       ; $78c0: $ff
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    nop                                           ; $78c3: $00
    ret nz                                        ; $78c4: $c0

    rst $38                                       ; $78c5: $ff
    ccf                                           ; $78c6: $3f
    nop                                           ; $78c7: $00
    jr jr_02d_78ca                                ; $78c8: $18 $00

jr_02d_78ca:
    ld sp, $6082                                  ; $78ca: $31 $82 $60
    ld b, $c1                                     ; $78cd: $06 $c1
    dec c                                         ; $78cf: $0d
    cp $01                                        ; $78d0: $fe $01
    inc bc                                        ; $78d2: $03
    nop                                           ; $78d3: $00
    add hl, sp                                    ; $78d4: $39

jr_02d_78d5:
    ld hl, sp-$23                                 ; $78d5: $f8 $dd
    inc e                                         ; $78d7: $1c
    cp l                                          ; $78d8: $bd
    inc a                                         ; $78d9: $3c
    ld [hl], l                                    ; $78da: $75
    ld [hl], h                                    ; $78db: $74
    db $ed                                        ; $78dc: $ed
    db $e4                                        ; $78dd: $e4
    db $dd                                        ; $78de: $dd
    call nz, $84bd                                ; $78df: $c4 $bd $84
    ld a, l                                       ; $78e2: $7d
    inc b                                         ; $78e3: $04
    push af                                       ; $78e4: $f5
    inc b                                         ; $78e5: $04
    push bc                                       ; $78e6: $c5
    inc h                                         ; $78e7: $24
    add l                                         ; $78e8: $85
    ld h, h                                       ; $78e9: $64
    dec c                                         ; $78ea: $0d
    db $ec                                        ; $78eb: $ec
    dec c                                         ; $78ec: $0d
    db $ec                                        ; $78ed: $ec
    add hl, de                                    ; $78ee: $19
    db $fc                                        ; $78ef: $fc
    ld sp, $61f4                                  ; $78f0: $31 $f4 $61
    db $e4                                        ; $78f3: $e4
    pop bc                                        ; $78f4: $c1
    call nz, $8489                                ; $78f5: $c4 $89 $84
    add hl, bc                                    ; $78f8: $09
    inc h                                         ; $78f9: $24
    add hl, bc                                    ; $78fa: $09
    ld h, h                                       ; $78fb: $64
    add hl, de                                    ; $78fc: $19
    ldh [rNR24], a                                ; $78fd: $e0 $19
    ret nz                                        ; $78ff: $c0

    rst $38                                       ; $7900: $ff
    rst $38                                       ; $7901: $ff
    rst $38                                       ; $7902: $ff
    rst $38                                       ; $7903: $ff
    rst $38                                       ; $7904: $ff
    rst $38                                       ; $7905: $ff
    rst $38                                       ; $7906: $ff
    rst $38                                       ; $7907: $ff
    rst $38                                       ; $7908: $ff
    rst $38                                       ; $7909: $ff
    rst $38                                       ; $790a: $ff
    rst $38                                       ; $790b: $ff
    rst $38                                       ; $790c: $ff
    rst $38                                       ; $790d: $ff
    rst $38                                       ; $790e: $ff
    rst $38                                       ; $790f: $ff
    rst $38                                       ; $7910: $ff
    ld a, a                                       ; $7911: $7f
    rst $38                                       ; $7912: $ff
    rst $38                                       ; $7913: $ff
    rst $38                                       ; $7914: $ff
    rst $38                                       ; $7915: $ff
    rst $38                                       ; $7916: $ff
    rst $38                                       ; $7917: $ff
    rst $38                                       ; $7918: $ff
    rst $38                                       ; $7919: $ff
    rst $38                                       ; $791a: $ff
    rst $38                                       ; $791b: $ff
    rst $38                                       ; $791c: $ff
    rst $38                                       ; $791d: $ff
    rst $38                                       ; $791e: $ff
    rst $38                                       ; $791f: $ff
    rst $38                                       ; $7920: $ff
    ld a, a                                       ; $7921: $7f
    rst $38                                       ; $7922: $ff
    ld a, a                                       ; $7923: $7f
    ld a, a                                       ; $7924: $7f
    cp a                                          ; $7925: $bf
    ld a, a                                       ; $7926: $7f
    cp a                                          ; $7927: $bf
    ld a, a                                       ; $7928: $7f
    cp a                                          ; $7929: $bf
    ld a, a                                       ; $792a: $7f
    cp a                                          ; $792b: $bf
    ld a, a                                       ; $792c: $7f
    cp a                                          ; $792d: $bf
    rst $38                                       ; $792e: $ff
    ld a, a                                       ; $792f: $7f
    nop                                           ; $7930: $00
    rst $38                                       ; $7931: $ff
    add [hl]                                      ; $7932: $86
    ld a, c                                       ; $7933: $79
    cp $85                                        ; $7934: $fe $85
    db $fc                                        ; $7936: $fc
    ei                                            ; $7937: $fb
    db $fc                                        ; $7938: $fc
    ei                                            ; $7939: $fb
    db $fc                                        ; $793a: $fc
    ei                                            ; $793b: $fb
    db $fc                                        ; $793c: $fc
    ei                                            ; $793d: $fb
    cp $fd                                        ; $793e: $fe $fd
    rst $38                                       ; $7940: $ff
    ld a, a                                       ; $7941: $7f
    rst $38                                       ; $7942: $ff
    ld a, a                                       ; $7943: $7f
    ld a, a                                       ; $7944: $7f
    cp a                                          ; $7945: $bf
    ld a, a                                       ; $7946: $7f
    cp a                                          ; $7947: $bf
    ld a, a                                       ; $7948: $7f
    cp a                                          ; $7949: $bf
    ld a, a                                       ; $794a: $7f
    cp a                                          ; $794b: $bf
    rst $38                                       ; $794c: $ff
    ld b, e                                       ; $794d: $43
    jp $ff3c                                      ; $794e: $c3 $3c $ff


    rst $38                                       ; $7951: $ff
    rst $38                                       ; $7952: $ff
    pop bc                                        ; $7953: $c1
    pop hl                                        ; $7954: $e1
    sbc [hl]                                      ; $7955: $9e
    pop bc                                        ; $7956: $c1
    cp [hl]                                       ; $7957: $be
    rst $08                                       ; $7958: $cf
    or c                                          ; $7959: $b1
    rst $18                                       ; $795a: $df
    xor c                                         ; $795b: $a9
    rst $18                                       ; $795c: $df
    xor c                                         ; $795d: $a9
    rst $38                                       ; $795e: $ff
    adc a                                         ; $795f: $8f
    rst $38                                       ; $7960: $ff
    rst $38                                       ; $7961: $ff
    rst $38                                       ; $7962: $ff
    ld bc, $fe01                                  ; $7963: $01 $01 $fe
    ld bc, $fffe                                  ; $7966: $01 $fe $ff
    ld bc, $01ff                                  ; $7969: $01 $ff $01
    rst $38                                       ; $796c: $ff
    ld bc, $ffff                                  ; $796d: $01 $ff $ff
    rst $38                                       ; $7970: $ff
    rst $38                                       ; $7971: $ff
    rst $38                                       ; $7972: $ff
    inc bc                                        ; $7973: $03
    rlca                                          ; $7974: $07
    ld sp, hl                                     ; $7975: $f9
    inc bc                                        ; $7976: $03
    db $fd                                        ; $7977: $fd
    di                                            ; $7978: $f3
    dec c                                         ; $7979: $0d
    ei                                            ; $797a: $fb
    dec d                                         ; $797b: $15
    ei                                            ; $797c: $fb
    dec d                                         ; $797d: $15
    rst $38                                       ; $797e: $ff
    pop af                                        ; $797f: $f1
    ret c                                         ; $7980: $d8

    ld hl, sp-$28                                 ; $7981: $f8 $d8
    xor b                                         ; $7983: $a8
    ret c                                         ; $7984: $d8

    xor b                                         ; $7985: $a8
    ret c                                         ; $7986: $d8

    xor b                                         ; $7987: $a8
    ret c                                         ; $7988: $d8

    xor b                                         ; $7989: $a8

jr_02d_798a:
    ret c                                         ; $798a: $d8

    xor b                                         ; $798b: $a8
    ret c                                         ; $798c: $d8

    xor b                                         ; $798d: $a8
    ld hl, sp-$78                                 ; $798e: $f8 $88
    ret c                                         ; $7990: $d8

    ld hl, sp-$28                                 ; $7991: $f8 $d8
    xor b                                         ; $7993: $a8
    call c, $dfac                                 ; $7994: $dc $ac $df
    xor a                                         ; $7997: $af
    rst $08                                       ; $7998: $cf

jr_02d_7999:
    or c                                          ; $7999: $b1
    pop hl                                        ; $799a: $e1
    sbc [hl]                                      ; $799b: $9e
    rst $38                                       ; $799c: $ff

jr_02d_799d:
    pop bc                                        ; $799d: $c1
    rst $38                                       ; $799e: $ff
    rst $38                                       ; $799f: $ff
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    rst $38                                       ; $79a6: $ff
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    ld bc, $fe01                                  ; $79a9: $01 $01 $fe
    rst $38                                       ; $79ac: $ff
    ld bc, $ffff                                  ; $79ad: $01 $ff $ff
    dec de                                        ; $79b0: $1b
    rra                                           ; $79b1: $1f
    dec de                                        ; $79b2: $1b
    dec d                                         ; $79b3: $15
    dec sp                                        ; $79b4: $3b
    dec [hl]                                      ; $79b5: $35
    ei                                            ; $79b6: $fb
    push af                                       ; $79b7: $f5
    di                                            ; $79b8: $f3
    dec c                                         ; $79b9: $0d
    rlca                                          ; $79ba: $07
    ld sp, hl                                     ; $79bb: $f9
    rst $38                                       ; $79bc: $ff
    inc bc                                        ; $79bd: $03
    rst $38                                       ; $79be: $ff
    rst $38                                       ; $79bf: $ff
    add hl, sp                                    ; $79c0: $39
    ret nz                                        ; $79c1: $c0

    add hl, sp                                    ; $79c2: $39
    add b                                         ; $79c3: $80
    ld l, c                                       ; $79c4: $69
    inc b                                         ; $79c5: $04
    ret                                           ; $79c6: $c9


    inc b                                         ; $79c7: $04
    adc c                                         ; $79c8: $89
    inc b                                         ; $79c9: $04
    ld b, l                                       ; $79ca: $45
    ld b, h                                       ; $79cb: $44
    add l                                         ; $79cc: $85
    sub h                                         ; $79cd: $94
    dec b                                         ; $79ce: $05
    inc [hl]                                      ; $79cf: $34
    dec b                                         ; $79d0: $05
    ld [hl], h                                    ; $79d1: $74
    dec b                                         ; $79d2: $05
    db $e4                                        ; $79d3: $e4
    dec b                                         ; $79d4: $05
    db $ec                                        ; $79d5: $ec
    dec c                                         ; $79d6: $0d
    call c, $bc15                                 ; $79d7: $dc $15 $bc
    ld hl, $4174                                  ; $79da: $21 $74 $41
    db $e4                                        ; $79dd: $e4
    adc c                                         ; $79de: $89
    ret nz                                        ; $79df: $c0

    and b                                         ; $79e0: $a0
    inc hl                                        ; $79e1: $23
    or b                                          ; $79e2: $b0
    jr nz, jr_02d_799d                            ; $79e3: $20 $b8

    jr nz, @-$4f                                  ; $79e5: $20 $af

    jr nc, jr_02d_7999                            ; $79e7: $30 $b0

    jr c, jr_02d_798a                             ; $79e9: $38 $9f

    rra                                           ; $79eb: $1f
    ret nz                                        ; $79ec: $c0

    nop                                           ; $79ed: $00
    ld a, a                                       ; $79ee: $7f
    add b                                         ; $79ef: $80
    rrca                                          ; $79f0: $0f
    db $e3                                        ; $79f1: $e3
    rra                                           ; $79f2: $1f
    rlca                                          ; $79f3: $07
    ccf                                           ; $79f4: $3f
    rrca                                          ; $79f5: $0f
    cp $1f                                        ; $79f6: $fe $1f
    inc a                                         ; $79f8: $3c
    rst $38                                       ; $79f9: $ff
    rst $38                                       ; $79fa: $ff
    rst $38                                       ; $79fb: $ff
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    rst $38                                       ; $79fe: $ff
    nop                                           ; $79ff: $00
    ret nz                                        ; $7a00: $c0

    sbc $81                                       ; $7a01: $de $81
    cp [hl]                                       ; $7a03: $be
    inc bc                                        ; $7a04: $03
    ld a, h                                       ; $7a05: $7c
    rlca                                          ; $7a06: $07
    ld hl, sp+$0e                                 ; $7a07: $f8 $0e
    ldh a, [rNR32]                                ; $7a09: $f0 $1c
    ldh [$39], a                                  ; $7a0b: $e0 $39
    pop bc                                        ; $7a0d: $c1
    ld [hl], d                                    ; $7a0e: $72
    add e                                         ; $7a0f: $83
    ret nz                                        ; $7a10: $c0

    ld e, $8f                                     ; $7a11: $1e $8f
    ld sp, $0373                                  ; $7a13: $31 $73 $03
    add d                                         ; $7a16: $82
    ld [bc], a                                    ; $7a17: $02
    ld b, h                                       ; $7a18: $44
    ld h, h                                       ; $7a19: $64
    sbc b                                         ; $7a1a: $98
    ld hl, sp+$3c                                 ; $7a1b: $f8 $3c
    db $fc                                        ; $7a1d: $fc
    ld e, h                                       ; $7a1e: $5c
    db $fd                                        ; $7a1f: $fd
    pop bc                                        ; $7a20: $c1
    call z, $8cf3                                 ; $7a21: $cc $f3 $8c
    ld c, $00                                     ; $7a24: $0e $00
    ld bc, $0000                                  ; $7a26: $01 $00 $00
    inc b                                         ; $7a29: $04
    ld [$341f], sp                                ; $7a2a: $08 $1f $34
    cp a                                          ; $7a2d: $bf
    dec sp                                        ; $7a2e: $3b
    ld a, a                                       ; $7a2f: $7f
    add e                                         ; $7a30: $83
    dec sp                                        ; $7a31: $3b
    rlca                                          ; $7a32: $07
    ld [hl], a                                    ; $7a33: $77
    inc c                                         ; $7a34: $0c
    db $ed                                        ; $7a35: $ed
    sbc c                                         ; $7a36: $99
    ld e, d                                       ; $7a37: $5a
    ld [hl], e                                    ; $7a38: $73
    inc [hl]                                      ; $7a39: $34
    ld h, a                                       ; $7a3a: $67
    ld l, b                                       ; $7a3b: $68
    sbc $c1                                       ; $7a3c: $de $c1
    adc h                                         ; $7a3e: $8c
    jp Jump_000_27d4                              ; $7a3f: $c3 $d4 $27


    xor b                                         ; $7a42: $a8
    ld c, [hl]                                    ; $7a43: $4e
    or b                                          ; $7a44: $b0
    ld [hl], b                                    ; $7a45: $70
    ld h, b                                       ; $7a46: $60
    add sp, -$40                                  ; $7a47: $e8 $c0
    ret c                                         ; $7a49: $d8

    ret nz                                        ; $7a4a: $c0

    sbc b                                         ; $7a4b: $98
    ld b, b                                       ; $7a4c: $40
    sbc b                                         ; $7a4d: $98
    ld b, b                                       ; $7a4e: $40
    sbc h                                         ; $7a4f: $9c
    ld c, $8f                                     ; $7a50: $0e $8f
    ld [bc], a                                    ; $7a52: $02
    cpl                                           ; $7a53: $2f
    nop                                           ; $7a54: $00
    ld e, a                                       ; $7a55: $5f
    nop                                           ; $7a56: $00
    cpl                                           ; $7a57: $2f
    ld c, $7f                                     ; $7a58: $0e $7f
    inc a                                         ; $7a5a: $3c
    ld a, a                                       ; $7a5b: $7f
    ld a, h                                       ; $7a5c: $7c
    ld a, a                                       ; $7a5d: $7f
    ld a, c                                       ; $7a5e: $79
    rst $38                                       ; $7a5f: $ff
    ld [hl], e                                    ; $7a60: $73
    di                                            ; $7a61: $f3
    ld b, [hl]                                    ; $7a62: $46
    or $0c                                        ; $7a63: $f6 $0c
    cp $18                                        ; $7a65: $fe $18
    db $fc                                        ; $7a67: $fc
    ld [hl], b                                    ; $7a68: $70
    ld hl, sp+$7c                                 ; $7a69: $f8 $7c
    db $fc                                        ; $7a6b: $fc
    cp $fe                                        ; $7a6c: $fe $fe
    sbc l                                         ; $7a6e: $9d
    rst $38                                       ; $7a6f: $ff

jr_02d_7a70:
    ld [$04c7], sp                                ; $7a70: $08 $c7 $04
    ld h, e                                       ; $7a73: $63
    inc b                                         ; $7a74: $04
    inc bc                                        ; $7a75: $03
    dec b                                         ; $7a76: $05
    inc de                                        ; $7a77: $13
    inc hl                                        ; $7a78: $23
    dec sp                                        ; $7a79: $3b
    ld b, d                                       ; $7a7a: $42
    ld e, d                                       ; $7a7b: $5a
    add [hl]                                      ; $7a7c: $86
    sbc l                                         ; $7a7d: $9d
    ld a, [bc]                                    ; $7a7e: $0a
    add hl, sp                                    ; $7a7f: $39
    ld b, b                                       ; $7a80: $40
    sbc h                                         ; $7a81: $9c
    ld b, b                                       ; $7a82: $40
    dec e                                         ; $7a83: $1d
    ret nz                                        ; $7a84: $c0

    inc e                                         ; $7a85: $1c
    ret nz                                        ; $7a86: $c0

    ld [$48a0], sp                                ; $7a87: $08 $a0 $48
    jr nz, @-$7e                                  ; $7a8a: $20 $80

    jr nc, @+$52                                  ; $7a8c: $30 $50

    jr nc, jr_02d_7a70                            ; $7a8e: $30 $e0

    cp e                                          ; $7a90: $bb
    ei                                            ; $7a91: $fb
    ld e, d                                       ; $7a92: $5a
    rst $38                                       ; $7a93: $ff
    inc h                                         ; $7a94: $24
    db $f4                                        ; $7a95: $f4
    jr jr_02d_7b10                                ; $7a96: $18 $78

    nop                                           ; $7a98: $00
    jr nc, jr_02d_7a9b                            ; $7a99: $30 $00

jr_02d_7a9b:
    ld d, b                                       ; $7a9b: $50
    nop                                           ; $7a9c: $00
    jr z, jr_02d_7aa0                             ; $7a9d: $28 $01

    rla                                           ; $7a9f: $17

jr_02d_7aa0:
    ld a, [de]                                    ; $7aa0: $1a
    cp a                                          ; $7aa1: $bf
    inc d                                         ; $7aa2: $14
    ld e, a                                       ; $7aa3: $5f
    ld [$100f], sp                                ; $7aa4: $08 $0f $10
    ld e, $30                                     ; $7aa7: $1e $30
    inc a                                         ; $7aa9: $3c
    ld h, b                                       ; $7aaa: $60
    ld l, d                                       ; $7aab: $6a
    ret nz                                        ; $7aac: $c0

    call nc, $e880                                ; $7aad: $d4 $80 $e8
    ld [de], a                                    ; $7ab0: $12
    add hl, sp                                    ; $7ab1: $39
    ld [hl+], a                                   ; $7ab2: $22
    cp c                                          ; $7ab3: $b9
    ld b, d                                       ; $7ab4: $42
    ld a, c                                       ; $7ab5: $79
    add d                                         ; $7ab6: $82
    sub c                                         ; $7ab7: $91
    inc b                                         ; $7ab8: $04
    ld [de], a                                    ; $7ab9: $12
    dec b                                         ; $7aba: $05
    nop                                           ; $7abb: $00
    ld b, $00                                     ; $7abc: $06 $00
    dec c                                         ; $7abe: $0d
    ld bc, $e050                                  ; $7abf: $01 $50 $e0
    ret z                                         ; $7ac2: $c8

    ret nc                                        ; $7ac3: $d0

jr_02d_7ac4:
    add [hl]                                      ; $7ac4: $86
    cp b                                          ; $7ac5: $b8
    inc bc                                        ; $7ac6: $03

jr_02d_7ac7:
    inc a                                         ; $7ac7: $3c
    ld bc, $007e                                  ; $7ac8: $01 $7e $00
    rst $38                                       ; $7acb: $ff
    nop                                           ; $7acc: $00
    rst $38                                       ; $7acd: $ff
    inc bc                                        ; $7ace: $03
    ld sp, hl                                     ; $7acf: $f9
    inc bc                                        ; $7ad0: $03
    dec bc                                        ; $7ad1: $0b
    rlca                                          ; $7ad2: $07
    rlca                                          ; $7ad3: $07
    ld c, $0e                                     ; $7ad4: $0e $0e
    ld a, $1c                                     ; $7ad6: $3e $1c
    db $fd                                        ; $7ad8: $fd
    jr c, @+$81                                   ; $7ad9: $38 $7f

    ldh a, [$ef]                                  ; $7adb: $f0 $ef
    ldh a, [$c2]                                  ; $7add: $f0 $c2
    ld sp, hl                                     ; $7adf: $f9
    nop                                           ; $7ae0: $00
    and b                                         ; $7ae1: $a0
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    ld bc, $aa00                                  ; $7ae4: $01 $00 $aa
    nop                                           ; $7ae7: $00
    ld e, a                                       ; $7ae8: $5f
    nop                                           ; $7ae9: $00
    cp $00                                        ; $7aea: $fe $00
    ldh a, [$08]                                  ; $7aec: $f0 $08
    ld bc, $0af1                                  ; $7aee: $01 $f1 $0a
    ld [bc], a                                    ; $7af1: $02

jr_02d_7af2:
    or [hl]                                       ; $7af2: $b6
    ld b, $6c                                     ; $7af3: $06 $6c
    dec c                                         ; $7af5: $0d
    ret c                                         ; $7af6: $d8

    dec de                                        ; $7af7: $1b
    or b                                          ; $7af8: $b0
    scf                                           ; $7af9: $37
    ld h, b                                       ; $7afa: $60

jr_02d_7afb:
    ld l, a                                       ; $7afb: $6f
    ret nz                                        ; $7afc: $c0

    sbc $c0                                       ; $7afd: $de $c0
    db $fd                                        ; $7aff: $fd
    add h                                         ; $7b00: $84
    di                                            ; $7b01: $f3
    ld [$10e3], sp                                ; $7b02: $08 $e3 $10
    add b                                         ; $7b05: $80
    jr nz, jr_02d_7b08                            ; $7b06: $20 $00

jr_02d_7b08:
    rst $38                                       ; $7b08: $ff
    nop                                           ; $7b09: $00
    rst $38                                       ; $7b0a: $ff
    rst $38                                       ; $7b0b: $ff
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    rst $38                                       ; $7b0e: $ff
    nop                                           ; $7b0f: $00

jr_02d_7b10:
    add hl, de                                    ; $7b10: $19
    add b                                         ; $7b11: $80
    add hl, sp                                    ; $7b12: $39
    inc b                                         ; $7b13: $04
    ld [hl], l                                    ; $7b14: $75
    inc b                                         ; $7b15: $04
    db $ed                                        ; $7b16: $ed
    inc c                                         ; $7b17: $0c
    db $dd                                        ; $7b18: $dd
    inc e                                         ; $7b19: $1c
    ld sp, hl                                     ; $7b1a: $f9
    ld hl, sp+$03                                 ; $7b1b: $f8 $03
    nop                                           ; $7b1d: $00
    cp $01                                        ; $7b1e: $fe $01
    or b                                          ; $7b20: $b0
    jr nz, jr_02d_7ac4                            ; $7b21: $20 $a1

    inc hl                                        ; $7b23: $23
    and e                                         ; $7b24: $a3
    daa                                           ; $7b25: $27
    and [hl]                                      ; $7b26: $a6
    ld l, $ac                                     ; $7b27: $2e $ac
    dec l                                         ; $7b29: $2d
    cp b                                          ; $7b2a: $b8
    dec sp                                        ; $7b2b: $3b
    or b                                          ; $7b2c: $b0
    scf                                           ; $7b2d: $37
    or b                                          ; $7b2e: $b0
    scf                                           ; $7b2f: $37
    or b                                          ; $7b30: $b0
    scf                                           ; $7b31: $37
    and c                                         ; $7b32: $a1
    ld l, $a3                                     ; $7b33: $2e $a3
    inc l                                         ; $7b35: $2c
    and a                                         ; $7b36: $a7
    jr z, jr_02d_7ac7                             ; $7b37: $28 $8e

    ld hl, $239d                                  ; $7b39: $21 $9d $23
    sbc e                                         ; $7b3c: $9b
    daa                                           ; $7b3d: $27
    or [hl]                                       ; $7b3e: $b6
    rrca                                          ; $7b3f: $0f
    xor h                                         ; $7b40: $ac
    rrca                                          ; $7b41: $0f
    sbc b                                         ; $7b42: $98
    ccf                                           ; $7b43: $3f
    or b                                          ; $7b44: $b0
    ld a, $b1                                     ; $7b45: $3e $b1
    inc a                                         ; $7b47: $3c
    and e                                         ; $7b48: $a3
    jr z, jr_02d_7af2                             ; $7b49: $28 $a7

    jr nz, jr_02d_7afb                            ; $7b4b: $20 $ae

    ld hl, $22bc                                  ; $7b4d: $21 $bc $22
    cp b                                          ; $7b50: $b8
    dec h                                         ; $7b51: $25
    or b                                          ; $7b52: $b0
    ld [hl+], a                                   ; $7b53: $22
    or c                                          ; $7b54: $b1
    ld hl, $23a3                                  ; $7b55: $21 $a3 $23
    and [hl]                                      ; $7b58: $a6
    ld h, $ac                                     ; $7b59: $26 $ac
    inc l                                         ; $7b5b: $2c
    cp b                                          ; $7b5c: $b8
    add hl, sp                                    ; $7b5d: $39
    or b                                          ; $7b5e: $b0
    inc sp                                        ; $7b5f: $33
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    nop                                           ; $7b62: $00
    ld a, a                                       ; $7b63: $7f
    ld a, a                                       ; $7b64: $7f
    nop                                           ; $7b65: $00
    ld [hl], b                                    ; $7b66: $70
    nop                                           ; $7b67: $00
    ld h, b                                       ; $7b68: $60
    nop                                           ; $7b69: $00
    ld b, c                                       ; $7b6a: $41
    nop                                           ; $7b6b: $00
    ld b, d                                       ; $7b6c: $42
    ld bc, $0106                                  ; $7b6d: $01 $06 $01
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    nop                                           ; $7b75: $00
    rlca                                          ; $7b76: $07
    nop                                           ; $7b77: $00
    inc bc                                        ; $7b78: $03
    nop                                           ; $7b79: $00
    pop bc                                        ; $7b7a: $c1
    nop                                           ; $7b7b: $00
    and c                                         ; $7b7c: $a1
    ret nz                                        ; $7b7d: $c0

    or b                                          ; $7b7e: $b0
    ret nz                                        ; $7b7f: $c0

    add $01                                       ; $7b80: $c6 $01
    ld b, $c1                                     ; $7b82: $06 $c1
    add d                                         ; $7b84: $82
    ld h, c                                       ; $7b85: $61
    ld [bc], a                                    ; $7b86: $02
    pop hl                                        ; $7b87: $e1
    add d                                         ; $7b88: $82
    ld [hl], c                                    ; $7b89: $71
    nop                                           ; $7b8a: $00
    pop af                                        ; $7b8b: $f1
    add b                                         ; $7b8c: $80
    ld a, c                                       ; $7b8d: $79
    ld bc, $b1f8                                  ; $7b8e: $01 $f8 $b1
    ret nz                                        ; $7b91: $c0

    or c                                          ; $7b92: $b1
    ret nz                                        ; $7b93: $c0

    and b                                         ; $7b94: $a0
    jp $c2a1                                      ; $7b95: $c3 $a1 $c2


    and b                                         ; $7b98: $a0
    rst $00                                       ; $7b99: $c7
    add c                                         ; $7b9a: $81
    add $80                                       ; $7b9b: $c6 $80
    rst $08                                       ; $7b9d: $cf
    pop bc                                        ; $7b9e: $c1
    adc [hl]                                      ; $7b9f: $8e
    add b                                         ; $7ba0: $80
    ld a, h                                       ; $7ba1: $7c
    nop                                           ; $7ba2: $00
    db $fc                                        ; $7ba3: $fc
    add b                                         ; $7ba4: $80
    ld a, [hl]                                    ; $7ba5: $7e
    nop                                           ; $7ba6: $00
    cp $80                                        ; $7ba7: $fe $80
    ld a, a                                       ; $7ba9: $7f
    nop                                           ; $7baa: $00
    rst $38                                       ; $7bab: $ff
    add b                                         ; $7bac: $80
    ld a, a                                       ; $7bad: $7f
    rst $38                                       ; $7bae: $ff
    nop                                           ; $7baf: $00
    add b                                         ; $7bb0: $80
    sbc a                                         ; $7bb1: $9f
    add c                                         ; $7bb2: $81
    sbc [hl]                                      ; $7bb3: $9e
    add b                                         ; $7bb4: $80
    cp a                                          ; $7bb5: $bf
    add c                                         ; $7bb6: $81
    cp [hl]                                       ; $7bb7: $be
    nop                                           ; $7bb8: $00
    ld a, a                                       ; $7bb9: $7f
    ld bc, $007e                                  ; $7bba: $01 $7e $00
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    nop                                           ; $7bbf: $00
    push de                                       ; $7bc0: $d5
    ld a, [hl+]                                   ; $7bc1: $2a
    add b                                         ; $7bc2: $80
    ld a, a                                       ; $7bc3: $7f
    nop                                           ; $7bc4: $00
    ccf                                           ; $7bc5: $3f
    nop                                           ; $7bc6: $00
    rrca                                          ; $7bc7: $0f
    add b                                         ; $7bc8: $80
    inc bc                                        ; $7bc9: $03
    ld hl, sp+$00                                 ; $7bca: $f8 $00
    rlca                                          ; $7bcc: $07
    ld hl, sp-$04                                 ; $7bcd: $f8 $fc
    rst $38                                       ; $7bcf: $ff
    ld d, l                                       ; $7bd0: $55
    xor d                                         ; $7bd1: $aa
    ld bc, $01fe                                  ; $7bd2: $01 $fe $01
    cp $01                                        ; $7bd5: $fe $01
    cp $01                                        ; $7bd7: $fe $01
    cp $01                                        ; $7bd9: $fe $01
    cp $01                                        ; $7bdb: $fe $01
    ld a, $c1                                     ; $7bdd: $3e $c1
    ld c, $07                                     ; $7bdf: $0e $07
    rst $38                                       ; $7be1: $ff
    ld hl, sp+$07                                 ; $7be2: $f8 $07
    rrca                                          ; $7be4: $0f
    nop                                           ; $7be5: $00
    nop                                           ; $7be6: $00
    nop                                           ; $7be7: $00
    nop                                           ; $7be8: $00
    inc bc                                        ; $7be9: $03
    nop                                           ; $7bea: $00
    rrca                                          ; $7beb: $0f
    nop                                           ; $7bec: $00
    ccf                                           ; $7bed: $3f
    xor d                                         ; $7bee: $aa
    ld d, l                                       ; $7bef: $55
    pop af                                        ; $7bf0: $f1
    ld a, [c]                                     ; $7bf1: $f2
    ld bc, $01ce                                  ; $7bf2: $01 $ce $01
    ld a, $01                                     ; $7bf5: $3e $01
    cp $01                                        ; $7bf7: $fe $01
    cp $01                                        ; $7bf9: $fe $01
    cp $01                                        ; $7bfb: $fe $01
    cp $ab                                        ; $7bfd: $fe $ab
    ld d, h                                       ; $7bff: $54
    rst $38                                       ; $7c00: $ff
    rst $38                                       ; $7c01: $ff
    rst $38                                       ; $7c02: $ff
    rst $38                                       ; $7c03: $ff
    rst $38                                       ; $7c04: $ff
    rst $38                                       ; $7c05: $ff
    rst $38                                       ; $7c06: $ff
    rst $38                                       ; $7c07: $ff
    rst $38                                       ; $7c08: $ff
    rst $38                                       ; $7c09: $ff
    rst $38                                       ; $7c0a: $ff
    rst $38                                       ; $7c0b: $ff
    rst $38                                       ; $7c0c: $ff
    rst $38                                       ; $7c0d: $ff
    rst $38                                       ; $7c0e: $ff
    cp $ff                                        ; $7c0f: $fe $ff
    rst $38                                       ; $7c11: $ff
    rst $38                                       ; $7c12: $ff
    rst $38                                       ; $7c13: $ff
    rst $38                                       ; $7c14: $ff
    rst $38                                       ; $7c15: $ff
    rst $38                                       ; $7c16: $ff
    rst $38                                       ; $7c17: $ff
    rst $38                                       ; $7c18: $ff
    rst $38                                       ; $7c19: $ff
    rst $38                                       ; $7c1a: $ff
    rst $38                                       ; $7c1b: $ff
    rst $38                                       ; $7c1c: $ff
    add e                                         ; $7c1d: $83
    add e                                         ; $7c1e: $83
    ld a, h                                       ; $7c1f: $7c
    cp $fd                                        ; $7c20: $fe $fd
    cp $fd                                        ; $7c22: $fe $fd
    db $fc                                        ; $7c24: $fc
    ei                                            ; $7c25: $fb
    db $fc                                        ; $7c26: $fc
    ei                                            ; $7c27: $fb
    db $fc                                        ; $7c28: $fc
    ei                                            ; $7c29: $fb
    db $fc                                        ; $7c2a: $fc
    ei                                            ; $7c2b: $fb
    db $fc                                        ; $7c2c: $fc
    ei                                            ; $7c2d: $fb
    cp $fd                                        ; $7c2e: $fe $fd
    cp $fd                                        ; $7c30: $fe $fd
    cp $fd                                        ; $7c32: $fe $fd
    db $fc                                        ; $7c34: $fc
    ei                                            ; $7c35: $fb
    db $fc                                        ; $7c36: $fc
    ei                                            ; $7c37: $fb
    db $fc                                        ; $7c38: $fc
    ei                                            ; $7c39: $fb
    db $fc                                        ; $7c3a: $fc
    ei                                            ; $7c3b: $fb
    cp $85                                        ; $7c3c: $fe $85
    add [hl]                                      ; $7c3e: $86
    ld a, c                                       ; $7c3f: $79
    cp $fd                                        ; $7c40: $fe $fd
    rst $38                                       ; $7c42: $ff
    cp $ff                                        ; $7c43: $fe $ff
    rst $38                                       ; $7c45: $ff
    rst $38                                       ; $7c46: $ff
    rst $38                                       ; $7c47: $ff
    rst $38                                       ; $7c48: $ff
    rst $38                                       ; $7c49: $ff
    rst $38                                       ; $7c4a: $ff
    rst $38                                       ; $7c4b: $ff
    rst $38                                       ; $7c4c: $ff
    rst $38                                       ; $7c4d: $ff
    rst $38                                       ; $7c4e: $ff
    rst $38                                       ; $7c4f: $ff
    nop                                           ; $7c50: $00
    rst $38                                       ; $7c51: $ff
    add e                                         ; $7c52: $83
    ld a, h                                       ; $7c53: $7c
    rst $38                                       ; $7c54: $ff
    add e                                         ; $7c55: $83
    rst $38                                       ; $7c56: $ff
    rst $38                                       ; $7c57: $ff
    rst $38                                       ; $7c58: $ff
    rst $38                                       ; $7c59: $ff
    rst $38                                       ; $7c5a: $ff
    rst $38                                       ; $7c5b: $ff
    rst $38                                       ; $7c5c: $ff
    rst $38                                       ; $7c5d: $ff
    rst $38                                       ; $7c5e: $ff
    rst $38                                       ; $7c5f: $ff
    nop                                           ; $7c60: $00
    rst $38                                       ; $7c61: $ff
    jp $ff3c                                      ; $7c62: $c3 $3c $ff


    ld b, e                                       ; $7c65: $43
    ld a, a                                       ; $7c66: $7f
    cp a                                          ; $7c67: $bf
    ld a, a                                       ; $7c68: $7f
    cp a                                          ; $7c69: $bf
    ld a, a                                       ; $7c6a: $7f
    cp a                                          ; $7c6b: $bf
    ld a, a                                       ; $7c6c: $7f
    cp a                                          ; $7c6d: $bf
    rst $38                                       ; $7c6e: $ff
    ld a, a                                       ; $7c6f: $7f
    nop                                           ; $7c70: $00
    rst $38                                       ; $7c71: $ff
    cp $7f                                        ; $7c72: $fe $7f
    add d                                         ; $7c74: $82
    inc bc                                        ; $7c75: $03
    add d                                         ; $7c76: $82
    inc bc                                        ; $7c77: $03
    add d                                         ; $7c78: $82
    inc bc                                        ; $7c79: $03
    add d                                         ; $7c7a: $82
    inc bc                                        ; $7c7b: $03
    add d                                         ; $7c7c: $82
    inc bc                                        ; $7c7d: $03
    cp $01                                        ; $7c7e: $fe $01
    rst $38                                       ; $7c80: $ff
    nop                                           ; $7c81: $00
    pop hl                                        ; $7c82: $e1
    ld e, $c0                                     ; $7c83: $1e $c0
    ccf                                           ; $7c85: $3f
    add b                                         ; $7c86: $80
    ld a, a                                       ; $7c87: $7f
    add b                                         ; $7c88: $80
    ld a, a                                       ; $7c89: $7f
    add b                                         ; $7c8a: $80
    ld a, a                                       ; $7c8b: $7f
    add b                                         ; $7c8c: $80
    ld a, a                                       ; $7c8d: $7f
    add b                                         ; $7c8e: $80
    ld a, a                                       ; $7c8f: $7f
    rst $38                                       ; $7c90: $ff
    nop                                           ; $7c91: $00
    db $e3                                        ; $7c92: $e3
    inc e                                         ; $7c93: $1c
    add b                                         ; $7c94: $80
    ld a, a                                       ; $7c95: $7f
    nop                                           ; $7c96: $00
    rst $38                                       ; $7c97: $ff
    nop                                           ; $7c98: $00
    rst $38                                       ; $7c99: $ff
    nop                                           ; $7c9a: $00
    rst $38                                       ; $7c9b: $ff
    nop                                           ; $7c9c: $00
    rst $38                                       ; $7c9d: $ff
    nop                                           ; $7c9e: $00
    rst $38                                       ; $7c9f: $ff
    rst $38                                       ; $7ca0: $ff
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    ccf                                           ; $7ca3: $3f
    nop                                           ; $7ca4: $00
    rst $38                                       ; $7ca5: $ff
    jr @+$01                                      ; $7ca6: $18 $ff

    inc e                                         ; $7ca8: $1c
    rst $20                                       ; $7ca9: $e7
    nop                                           ; $7caa: $00
    rst $38                                       ; $7cab: $ff
    nop                                           ; $7cac: $00
    rst $38                                       ; $7cad: $ff
    nop                                           ; $7cae: $00
    rst $38                                       ; $7caf: $ff
    rst $38                                       ; $7cb0: $ff
    nop                                           ; $7cb1: $00
    inc [hl]                                      ; $7cb2: $34
    rlc b                                         ; $7cb3: $cb $00
    rst $38                                       ; $7cb5: $ff
    nop                                           ; $7cb6: $00
    rst $38                                       ; $7cb7: $ff
    nop                                           ; $7cb8: $00
    rst $38                                       ; $7cb9: $ff
    nop                                           ; $7cba: $00
    rst $38                                       ; $7cbb: $ff
    nop                                           ; $7cbc: $00
    rst $38                                       ; $7cbd: $ff
    nop                                           ; $7cbe: $00
    rst $38                                       ; $7cbf: $ff
    rst $38                                       ; $7cc0: $ff
    nop                                           ; $7cc1: $00
    ld [hl-], a                                   ; $7cc2: $32
    dec c                                         ; $7cc3: $0d
    nop                                           ; $7cc4: $00
    rst $38                                       ; $7cc5: $ff
    nop                                           ; $7cc6: $00
    rst $38                                       ; $7cc7: $ff
    nop                                           ; $7cc8: $00
    rst $38                                       ; $7cc9: $ff
    nop                                           ; $7cca: $00
    rst $38                                       ; $7ccb: $ff
    nop                                           ; $7ccc: $00
    rst $38                                       ; $7ccd: $ff
    nop                                           ; $7cce: $00
    rst $38                                       ; $7ccf: $ff
    rst $38                                       ; $7cd0: $ff
    nop                                           ; $7cd1: $00
    inc bc                                        ; $7cd2: $03
    ld hl, sp+$01                                 ; $7cd3: $f8 $01
    db $fc                                        ; $7cd5: $fc
    ld hl, $61fe                                  ; $7cd6: $21 $fe $61
    sbc $41                                       ; $7cd9: $de $41
    cp [hl]                                       ; $7cdb: $be
    ld bc, $01fe                                  ; $7cdc: $01 $fe $01
    cp $01                                        ; $7cdf: $fe $01
    cp $03                                        ; $7ce1: $fe $03
    cp $07                                        ; $7ce3: $fe $07
    db $fc                                        ; $7ce5: $fc
    rlca                                          ; $7ce6: $07
    ld hl, sp+$03                                 ; $7ce7: $f8 $03
    db $fc                                        ; $7ce9: $fc
    inc de                                        ; $7cea: $13
    db $fc                                        ; $7ceb: $fc
    inc sp                                        ; $7cec: $33
    db $ec                                        ; $7ced: $ec
    ld hl, $e1fe                                  ; $7cee: $21 $fe $e1
    sbc $81                                       ; $7cf1: $de $81
    ld a, [hl]                                    ; $7cf3: $7e
    ld bc, $01fe                                  ; $7cf4: $01 $fe $01
    cp $01                                        ; $7cf7: $fe $01
    cp $03                                        ; $7cf9: $fe $03
    cp $03                                        ; $7cfb: $fe $03
    db $fc                                        ; $7cfd: $fc

Call_02d_7cfe:
    inc bc                                        ; $7cfe: $03
    db $fc                                        ; $7cff: $fc
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
    ld a, a                                       ; $7d11: $7f
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
    ld a, a                                       ; $7d21: $7f
    rst $38                                       ; $7d22: $ff
    ld a, a                                       ; $7d23: $7f
    ld a, a                                       ; $7d24: $7f
    cp a                                          ; $7d25: $bf
    ld a, a                                       ; $7d26: $7f
    cp a                                          ; $7d27: $bf
    ld a, a                                       ; $7d28: $7f
    cp a                                          ; $7d29: $bf
    ld a, a                                       ; $7d2a: $7f
    cp a                                          ; $7d2b: $bf
    ld a, a                                       ; $7d2c: $7f
    cp a                                          ; $7d2d: $bf
    rst $38                                       ; $7d2e: $ff
    ld a, a                                       ; $7d2f: $7f
    nop                                           ; $7d30: $00
    rst $38                                       ; $7d31: $ff
    add [hl]                                      ; $7d32: $86
    ld a, c                                       ; $7d33: $79
    cp $85                                        ; $7d34: $fe $85
    db $fc                                        ; $7d36: $fc
    ei                                            ; $7d37: $fb
    db $fc                                        ; $7d38: $fc
    ei                                            ; $7d39: $fb
    db $fc                                        ; $7d3a: $fc
    ei                                            ; $7d3b: $fb
    db $fc                                        ; $7d3c: $fc
    ei                                            ; $7d3d: $fb
    cp $fd                                        ; $7d3e: $fe $fd
    rst $38                                       ; $7d40: $ff
    ld a, a                                       ; $7d41: $7f
    rst $38                                       ; $7d42: $ff
    ld a, a                                       ; $7d43: $7f
    ld a, a                                       ; $7d44: $7f
    cp a                                          ; $7d45: $bf
    ld a, a                                       ; $7d46: $7f
    cp a                                          ; $7d47: $bf
    ld a, a                                       ; $7d48: $7f
    cp a                                          ; $7d49: $bf
    ld a, a                                       ; $7d4a: $7f
    cp a                                          ; $7d4b: $bf
    rst $38                                       ; $7d4c: $ff
    ld b, e                                       ; $7d4d: $43
    jp $ff3c                                      ; $7d4e: $c3 $3c $ff


    rst $38                                       ; $7d51: $ff
    rst $38                                       ; $7d52: $ff
    pop bc                                        ; $7d53: $c1
    pop hl                                        ; $7d54: $e1
    sbc [hl]                                      ; $7d55: $9e
    pop bc                                        ; $7d56: $c1
    cp [hl]                                       ; $7d57: $be
    rst $08                                       ; $7d58: $cf
    or c                                          ; $7d59: $b1
    rst $18                                       ; $7d5a: $df
    xor c                                         ; $7d5b: $a9
    rst $18                                       ; $7d5c: $df
    xor c                                         ; $7d5d: $a9
    rst $38                                       ; $7d5e: $ff
    adc a                                         ; $7d5f: $8f
    rst $38                                       ; $7d60: $ff
    rst $38                                       ; $7d61: $ff
    rst $38                                       ; $7d62: $ff
    ld bc, $fe01                                  ; $7d63: $01 $01 $fe
    ld bc, $fffe                                  ; $7d66: $01 $fe $ff
    ld bc, $01ff                                  ; $7d69: $01 $ff $01
    rst $38                                       ; $7d6c: $ff
    ld bc, $ffff                                  ; $7d6d: $01 $ff $ff
    rst $38                                       ; $7d70: $ff
    rst $38                                       ; $7d71: $ff
    rst $38                                       ; $7d72: $ff
    inc bc                                        ; $7d73: $03
    rlca                                          ; $7d74: $07
    ld sp, hl                                     ; $7d75: $f9
    inc bc                                        ; $7d76: $03
    db $fd                                        ; $7d77: $fd
    di                                            ; $7d78: $f3
    dec c                                         ; $7d79: $0d
    ei                                            ; $7d7a: $fb
    dec d                                         ; $7d7b: $15
    ei                                            ; $7d7c: $fb
    dec d                                         ; $7d7d: $15
    rst $38                                       ; $7d7e: $ff
    pop af                                        ; $7d7f: $f1
    ret c                                         ; $7d80: $d8

    ld hl, sp-$28                                 ; $7d81: $f8 $d8
    xor b                                         ; $7d83: $a8
    ret c                                         ; $7d84: $d8

    xor b                                         ; $7d85: $a8
    ret c                                         ; $7d86: $d8

    xor b                                         ; $7d87: $a8
    ret c                                         ; $7d88: $d8

    xor b                                         ; $7d89: $a8
    ret c                                         ; $7d8a: $d8

    xor b                                         ; $7d8b: $a8
    ret c                                         ; $7d8c: $d8

    xor b                                         ; $7d8d: $a8
    ld hl, sp-$78                                 ; $7d8e: $f8 $88
    ret c                                         ; $7d90: $d8

    ld hl, sp-$28                                 ; $7d91: $f8 $d8
    xor b                                         ; $7d93: $a8
    call c, $dfac                                 ; $7d94: $dc $ac $df
    xor a                                         ; $7d97: $af
    rst $08                                       ; $7d98: $cf
    or c                                          ; $7d99: $b1
    pop hl                                        ; $7d9a: $e1
    sbc [hl]                                      ; $7d9b: $9e
    rst $38                                       ; $7d9c: $ff
    pop bc                                        ; $7d9d: $c1
    rst $38                                       ; $7d9e: $ff
    rst $38                                       ; $7d9f: $ff
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    rst $38                                       ; $7da6: $ff
    rst $38                                       ; $7da7: $ff
    rst $38                                       ; $7da8: $ff
    ld bc, $fe01                                  ; $7da9: $01 $01 $fe
    rst $38                                       ; $7dac: $ff
    ld bc, $ffff                                  ; $7dad: $01 $ff $ff
    dec de                                        ; $7db0: $1b
    rra                                           ; $7db1: $1f
    dec de                                        ; $7db2: $1b
    dec d                                         ; $7db3: $15
    dec sp                                        ; $7db4: $3b
    dec [hl]                                      ; $7db5: $35
    ei                                            ; $7db6: $fb
    push af                                       ; $7db7: $f5
    di                                            ; $7db8: $f3
    dec c                                         ; $7db9: $0d
    rlca                                          ; $7dba: $07
    ld sp, hl                                     ; $7dbb: $f9
    rst $38                                       ; $7dbc: $ff
    inc bc                                        ; $7dbd: $03
    rst $38                                       ; $7dbe: $ff
    rst $38                                       ; $7dbf: $ff
    rlca                                          ; $7dc0: $07
    db $fc                                        ; $7dc1: $fc
    rlca                                          ; $7dc2: $07
    ld hl, sp-$3d                                 ; $7dc3: $f8 $c3
    db $fc                                        ; $7dc5: $fc
    db $e3                                        ; $7dc6: $e3
    inc a                                         ; $7dc7: $3c
    add hl, sp                                    ; $7dc8: $39
    adc $09                                       ; $7dc9: $ce $09
    or $01                                        ; $7dcb: $f6 $01
    cp $01                                        ; $7dcd: $fe $01
    cp $01                                        ; $7dcf: $fe $01
    cp $01                                        ; $7dd1: $fe $01
    cp $31                                        ; $7dd3: $fe $31
    cp $f3                                        ; $7dd5: $fe $f3
    adc $c7                                       ; $7dd7: $ce $c7
    inc a                                         ; $7dd9: $3c
    rlca                                          ; $7dda: $07
    db $fc                                        ; $7ddb: $fc
    rlca                                          ; $7ddc: $07
    ld hl, sp+$03                                 ; $7ddd: $f8 $03
    db $fc                                        ; $7ddf: $fc
    add b                                         ; $7de0: $80
    ld a, a                                       ; $7de1: $7f
    add b                                         ; $7de2: $80
    ld a, a                                       ; $7de3: $7f
    add b                                         ; $7de4: $80
    ld a, a                                       ; $7de5: $7f
    add b                                         ; $7de6: $80
    ld a, a                                       ; $7de7: $7f
    ret nz                                        ; $7de8: $c0

    ld a, a                                       ; $7de9: $7f
    ldh [$3f], a                                  ; $7dea: $e0 $3f
    rst $38                                       ; $7dec: $ff
    rrca                                          ; $7ded: $0f
    rst $38                                       ; $7dee: $ff
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    rst $38                                       ; $7df1: $ff
    nop                                           ; $7df2: $00
    rst $38                                       ; $7df3: $ff
    nop                                           ; $7df4: $00
    rst $38                                       ; $7df5: $ff
    nop                                           ; $7df6: $00
    rst $38                                       ; $7df7: $ff
    rlca                                          ; $7df8: $07
    rst $38                                       ; $7df9: $ff
    rrca                                          ; $7dfa: $0f
    ld hl, sp-$01                                 ; $7dfb: $f8 $ff
    ldh [rIE], a                                  ; $7dfd: $e0 $ff
    nop                                           ; $7dff: $00
    ld a, a                                       ; $7e00: $7f
    nop                                           ; $7e01: $00
    add b                                         ; $7e02: $80
    ld a, a                                       ; $7e03: $7f
    cp a                                          ; $7e04: $bf
    ld a, a                                       ; $7e05: $7f
    cp a                                          ; $7e06: $bf
    ld a, a                                       ; $7e07: $7f
    cp h                                          ; $7e08: $bc
    ld a, h                                       ; $7e09: $7c
    cp d                                          ; $7e0a: $ba
    ld a, c                                       ; $7e0b: $79
    or h                                          ; $7e0c: $b4
    ld [hl], e                                    ; $7e0d: $73
    xor h                                         ; $7e0e: $ac
    ld h, e                                       ; $7e0f: $63
    rst $38                                       ; $7e10: $ff
    nop                                           ; $7e11: $00
    rlca                                          ; $7e12: $07
    ld hl, sp-$39                                 ; $7e13: $f8 $c7
    ret nz                                        ; $7e15: $c0

    jr nz, jr_02d_7e37                            ; $7e16: $20 $1f

    adc a                                         ; $7e18: $8f
    ld a, a                                       ; $7e19: $7f
    cp a                                          ; $7e1a: $bf
    rst $38                                       ; $7e1b: $ff
    cp a                                          ; $7e1c: $bf
    rst $38                                       ; $7e1d: $ff
    cp a                                          ; $7e1e: $bf
    rst $38                                       ; $7e1f: $ff
    rst $38                                       ; $7e20: $ff
    nop                                           ; $7e21: $00
    ldh [$1f], a                                  ; $7e22: $e0 $1f
    db $e3                                        ; $7e24: $e3
    inc bc                                        ; $7e25: $03
    inc b                                         ; $7e26: $04
    ld hl, sp-$0f                                 ; $7e27: $f8 $f1
    cp $fd                                        ; $7e29: $fe $fd
    rst $38                                       ; $7e2b: $ff
    db $fd                                        ; $7e2c: $fd
    rst $38                                       ; $7e2d: $ff
    db $fd                                        ; $7e2e: $fd
    rst $38                                       ; $7e2f: $ff
    cp $00                                        ; $7e30: $fe $00
    ld bc, $fdfe                                  ; $7e32: $01 $fe $fd
    cp $fd                                        ; $7e35: $fe $fd

jr_02d_7e37:
    cp $3d                                        ; $7e37: $fe $3d
    ld a, $5d                                     ; $7e39: $3e $5d
    sbc [hl]                                      ; $7e3b: $9e
    dec l                                         ; $7e3c: $2d
    adc $35                                       ; $7e3d: $ce $35
    add $ac                                       ; $7e3f: $c6 $ac
    ld h, e                                       ; $7e41: $63
    xor h                                         ; $7e42: $ac
    ld h, e                                       ; $7e43: $63
    xor h                                         ; $7e44: $ac
    ld h, e                                       ; $7e45: $63
    xor h                                         ; $7e46: $ac
    ld h, e                                       ; $7e47: $63
    xor l                                         ; $7e48: $ad
    ld h, e                                       ; $7e49: $63
    xor d                                         ; $7e4a: $aa
    ld h, a                                       ; $7e4b: $67
    and h                                         ; $7e4c: $a4
    ld l, a                                       ; $7e4d: $6f
    xor b                                         ; $7e4e: $a8
    ld l, a                                       ; $7e4f: $6f
    cp a                                          ; $7e50: $bf
    rst $38                                       ; $7e51: $ff
    cp a                                          ; $7e52: $bf
    rst $38                                       ; $7e53: $ff
    cp a                                          ; $7e54: $bf
    rst $38                                       ; $7e55: $ff
    ldh a, [rIE]                                  ; $7e56: $f0 $ff
    add b                                         ; $7e58: $80
    rst $38                                       ; $7e59: $ff
    nop                                           ; $7e5a: $00
    rst $38                                       ; $7e5b: $ff
    nop                                           ; $7e5c: $00
    rst $38                                       ; $7e5d: $ff
    xor l                                         ; $7e5e: $ad
    ld d, d                                       ; $7e5f: $52
    db $fd                                        ; $7e60: $fd
    rst $38                                       ; $7e61: $ff
    db $dd                                        ; $7e62: $dd
    rst $38                                       ; $7e63: $ff
    db $dd                                        ; $7e64: $dd
    rst $38                                       ; $7e65: $ff
    ld l, a                                       ; $7e66: $6f
    rst $18                                       ; $7e67: $df
    ld hl, $00ff                                  ; $7e68: $21 $ff $00
    rst $38                                       ; $7e6b: $ff
    nop                                           ; $7e6c: $00
    rst $38                                       ; $7e6d: $ff
    db $db                                        ; $7e6e: $db
    inc h                                         ; $7e6f: $24
    dec [hl]                                      ; $7e70: $35
    add $35                                       ; $7e71: $c6 $35
    add $35                                       ; $7e73: $c6 $35
    add $35                                       ; $7e75: $c6 $35
    add $b5                                       ; $7e77: $c6 $b5
    add $55                                       ; $7e79: $c6 $55
    and $25                                       ; $7e7b: $e6 $25
    or $15                                        ; $7e7d: $f6 $15
    or $a0                                        ; $7e7f: $f6 $a0
    ld l, a                                       ; $7e81: $6f
    xor b                                         ; $7e82: $a8
    ld l, a                                       ; $7e83: $6f
    xor h                                         ; $7e84: $ac
    ld l, a                                       ; $7e85: $6f
    xor b                                         ; $7e86: $a8
    ld l, a                                       ; $7e87: $6f
    cp h                                          ; $7e88: $bc
    ld h, a                                       ; $7e89: $67
    xor b                                         ; $7e8a: $a8
    ld l, a                                       ; $7e8b: $6f
    xor b                                         ; $7e8c: $a8
    ld l, a                                       ; $7e8d: $6f
    and h                                         ; $7e8e: $a4
    ld l, a                                       ; $7e8f: $6f
    xor c                                         ; $7e90: $a9
    rst $10                                       ; $7e91: $d7
    nop                                           ; $7e92: $00
    rst $38                                       ; $7e93: $ff
    call $e732                                    ; $7e94: $cd $32 $e7
    ld e, c                                       ; $7e97: $59
    nop                                           ; $7e98: $00
    rst $38                                       ; $7e99: $ff
    cp e                                          ; $7e9a: $bb
    ld b, h                                       ; $7e9b: $44
    ld a, [c]                                     ; $7e9c: $f2
    dec e                                         ; $7e9d: $1d
    nop                                           ; $7e9e: $00
    rst $38                                       ; $7e9f: $ff
    sub a                                         ; $7ea0: $97
    ld l, d                                       ; $7ea1: $6a
    nop                                           ; $7ea2: $00
    rst $38                                       ; $7ea3: $ff
    ld l, e                                       ; $7ea4: $6b
    sub h                                         ; $7ea5: $94
    xor a                                         ; $7ea6: $af
    jp c, $ff00                                   ; $7ea7: $da $00 $ff

    cp e                                          ; $7eaa: $bb
    ld b, h                                       ; $7eab: $44
    push de                                       ; $7eac: $d5
    ld [$ff00], a                                 ; $7ead: $ea $00 $ff
    dec b                                         ; $7eb0: $05
    or $15                                        ; $7eb1: $f6 $15
    or $35                                        ; $7eb3: $f6 $35
    or $14                                        ; $7eb5: $f6 $14
    or $15                                        ; $7eb7: $f6 $15
    and $05                                       ; $7eb9: $e6 $05
    or $15                                        ; $7ebb: $f6 $15
    or $35                                        ; $7ebd: $f6 $35
    or $a0                                        ; $7ebf: $f6 $a0
    ld [hl], b                                    ; $7ec1: $70
    and b                                         ; $7ec2: $a0
    ld a, a                                       ; $7ec3: $7f
    or b                                          ; $7ec4: $b0
    ld a, a                                       ; $7ec5: $7f
    cp a                                          ; $7ec6: $bf
    ld a, a                                       ; $7ec7: $7f
    cp a                                          ; $7ec8: $bf
    ld a, a                                       ; $7ec9: $7f
    cp a                                          ; $7eca: $bf
    ld a, a                                       ; $7ecb: $7f
    add b                                         ; $7ecc: $80
    ld a, a                                       ; $7ecd: $7f
    ld a, a                                       ; $7ece: $7f
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    rst $38                                       ; $7ed3: $ff
    nop                                           ; $7ed4: $00
    rst $38                                       ; $7ed5: $ff
    rst $38                                       ; $7ed6: $ff
    rst $38                                       ; $7ed7: $ff
    rst $38                                       ; $7ed8: $ff
    rst $38                                       ; $7ed9: $ff
    rst $38                                       ; $7eda: $ff
    rst $38                                       ; $7edb: $ff
    nop                                           ; $7edc: $00
    rst $38                                       ; $7edd: $ff
    rst $38                                       ; $7ede: $ff
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    rst $38                                       ; $7ee3: $ff
    nop                                           ; $7ee4: $00
    rst $38                                       ; $7ee5: $ff
    rst $38                                       ; $7ee6: $ff
    rst $38                                       ; $7ee7: $ff
    rst $38                                       ; $7ee8: $ff
    rst $38                                       ; $7ee9: $ff
    rst $38                                       ; $7eea: $ff
    rst $38                                       ; $7eeb: $ff
    nop                                           ; $7eec: $00
    rst $38                                       ; $7eed: $ff
    rst $38                                       ; $7eee: $ff
    nop                                           ; $7eef: $00
    dec b                                         ; $7ef0: $05
    ld c, $05                                     ; $7ef1: $0e $05
    cp $0d                                        ; $7ef3: $fe $0d
    cp $fd                                        ; $7ef5: $fe $fd
    cp $fd                                        ; $7ef7: $fe $fd
    cp $fd                                        ; $7ef9: $fe $fd
    cp $01                                        ; $7efb: $fe $01
    cp $fe                                        ; $7efd: $fe $fe
    nop                                           ; $7eff: $00
    nop                                           ; $7f00: $00
    rst $38                                       ; $7f01: $ff
    nop                                           ; $7f02: $00
    rst $38                                       ; $7f03: $ff
    jr @+$01                                      ; $7f04: $18 $ff

    inc e                                         ; $7f06: $1c
    rst $20                                       ; $7f07: $e7
    nop                                           ; $7f08: $00
    rst $38                                       ; $7f09: $ff
    add e                                         ; $7f0a: $83
    rst $38                                       ; $7f0b: $ff
    rst $38                                       ; $7f0c: $ff
    inc a                                         ; $7f0d: $3c
    rst $38                                       ; $7f0e: $ff
    nop                                           ; $7f0f: $00
    ld bc, $01fe                                  ; $7f10: $01 $fe $01
    cp $01                                        ; $7f13: $fe $01
    cp $01                                        ; $7f15: $fe $01
    cp $03                                        ; $7f17: $fe $03
    cp $c7                                        ; $7f19: $fe $c7
    db $fc                                        ; $7f1b: $fc
    rst $38                                       ; $7f1c: $ff
    jr c, @+$01                                   ; $7f1d: $38 $ff

    nop                                           ; $7f1f: $00
    add b                                         ; $7f20: $80
    ld a, a                                       ; $7f21: $7f
    add b                                         ; $7f22: $80
    ld a, a                                       ; $7f23: $7f
    ret nz                                        ; $7f24: $c0

    ld a, a                                       ; $7f25: $7f
    ldh [$3f], a                                  ; $7f26: $e0 $3f
    ldh [$3f], a                                  ; $7f28: $e0 $3f
    ld hl, sp+$1f                                 ; $7f2a: $f8 $1f
    ret c                                         ; $7f2c: $d8

    daa                                           ; $7f2d: $27
    add b                                         ; $7f2e: $80
    ld a, a                                       ; $7f2f: $7f
    add b                                         ; $7f30: $80
    ld a, a                                       ; $7f31: $7f
    add c                                         ; $7f32: $81
    ld a, a                                       ; $7f33: $7f
    add c                                         ; $7f34: $81
    ld a, [hl]                                    ; $7f35: $7e
    add b                                         ; $7f36: $80
    ld a, a                                       ; $7f37: $7f
    ret nz                                        ; $7f38: $c0

    ld a, a                                       ; $7f39: $7f
    ret nz                                        ; $7f3a: $c0

    ccf                                           ; $7f3b: $3f
    ldh a, [$3f]                                  ; $7f3c: $f0 $3f
    add sp, $1f                                   ; $7f3e: $e8 $1f
    ret nz                                        ; $7f40: $c0

    ccf                                           ; $7f41: $3f
    ret nz                                        ; $7f42: $c0

    ccf                                           ; $7f43: $3f
    ret nz                                        ; $7f44: $c0

    ccf                                           ; $7f45: $3f
    add b                                         ; $7f46: $80
    ld a, a                                       ; $7f47: $7f
    add c                                         ; $7f48: $81
    ld a, a                                       ; $7f49: $7f
    add e                                         ; $7f4a: $83
    ld a, [hl]                                    ; $7f4b: $7e
    add b                                         ; $7f4c: $80
    ld a, a                                       ; $7f4d: $7f
    add b                                         ; $7f4e: $80
    ld a, a                                       ; $7f4f: $7f
    ret nz                                        ; $7f50: $c0

    ld a, a                                       ; $7f51: $7f
    ldh [$3f], a                                  ; $7f52: $e0 $3f
    ldh [$3f], a                                  ; $7f54: $e0 $3f
    ldh [$3f], a                                  ; $7f56: $e0 $3f
    add b                                         ; $7f58: $80
    ld a, a                                       ; $7f59: $7f
    adc h                                         ; $7f5a: $8c
    ld a, a                                       ; $7f5b: $7f
    db $fc                                        ; $7f5c: $fc
    ld h, e                                       ; $7f5d: $63
    ldh [$1f], a                                  ; $7f5e: $e0 $1f
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    ld a, a                                       ; $7f63: $7f
    ld a, a                                       ; $7f64: $7f
    nop                                           ; $7f65: $00
    ld [hl], b                                    ; $7f66: $70
    nop                                           ; $7f67: $00
    ld h, b                                       ; $7f68: $60
    nop                                           ; $7f69: $00
    ld b, c                                       ; $7f6a: $41
    nop                                           ; $7f6b: $00
    ld b, d                                       ; $7f6c: $42
    ld bc, $0106                                  ; $7f6d: $01 $06 $01
    nop                                           ; $7f70: $00
    nop                                           ; $7f71: $00
    nop                                           ; $7f72: $00
    rst $38                                       ; $7f73: $ff
    rst $38                                       ; $7f74: $ff
    nop                                           ; $7f75: $00
    rlca                                          ; $7f76: $07
    nop                                           ; $7f77: $00
    inc bc                                        ; $7f78: $03
    nop                                           ; $7f79: $00
    pop bc                                        ; $7f7a: $c1
    nop                                           ; $7f7b: $00
    and c                                         ; $7f7c: $a1
    ret nz                                        ; $7f7d: $c0

    or b                                          ; $7f7e: $b0
    ret nz                                        ; $7f7f: $c0

    add $01                                       ; $7f80: $c6 $01
    ld b, $c1                                     ; $7f82: $06 $c1
    add d                                         ; $7f84: $82
    ld h, c                                       ; $7f85: $61
    ld [bc], a                                    ; $7f86: $02
    pop hl                                        ; $7f87: $e1
    add d                                         ; $7f88: $82
    ld [hl], c                                    ; $7f89: $71
    nop                                           ; $7f8a: $00
    pop af                                        ; $7f8b: $f1
    add b                                         ; $7f8c: $80
    ld a, c                                       ; $7f8d: $79
    ld bc, $b1f8                                  ; $7f8e: $01 $f8 $b1
    ret nz                                        ; $7f91: $c0

    or c                                          ; $7f92: $b1
    ret nz                                        ; $7f93: $c0

    and b                                         ; $7f94: $a0
    jp $c2a1                                      ; $7f95: $c3 $a1 $c2


    and b                                         ; $7f98: $a0
    rst $00                                       ; $7f99: $c7
    add c                                         ; $7f9a: $81
    add $80                                       ; $7f9b: $c6 $80
    rst $08                                       ; $7f9d: $cf
    pop bc                                        ; $7f9e: $c1
    adc [hl]                                      ; $7f9f: $8e
    add b                                         ; $7fa0: $80
    ld a, h                                       ; $7fa1: $7c
    nop                                           ; $7fa2: $00
    db $fc                                        ; $7fa3: $fc
    add b                                         ; $7fa4: $80
    ld a, [hl]                                    ; $7fa5: $7e
    nop                                           ; $7fa6: $00
    cp $80                                        ; $7fa7: $fe $80
    ld a, a                                       ; $7fa9: $7f
    nop                                           ; $7faa: $00
    rst $38                                       ; $7fab: $ff
    add b                                         ; $7fac: $80
    ld a, a                                       ; $7fad: $7f
    rst $38                                       ; $7fae: $ff
    nop                                           ; $7faf: $00
    add b                                         ; $7fb0: $80
    sbc a                                         ; $7fb1: $9f
    add c                                         ; $7fb2: $81
    sbc [hl]                                      ; $7fb3: $9e
    add b                                         ; $7fb4: $80
    cp a                                          ; $7fb5: $bf
    add c                                         ; $7fb6: $81
    cp [hl]                                       ; $7fb7: $be
    nop                                           ; $7fb8: $00
    ld a, a                                       ; $7fb9: $7f
    ld bc, $007e                                  ; $7fba: $01 $7e $00
    rst $38                                       ; $7fbd: $ff
    rst $38                                       ; $7fbe: $ff
    nop                                           ; $7fbf: $00
    push de                                       ; $7fc0: $d5
    ld a, [hl+]                                   ; $7fc1: $2a
    add b                                         ; $7fc2: $80
    ld a, a                                       ; $7fc3: $7f
    nop                                           ; $7fc4: $00
    ccf                                           ; $7fc5: $3f
    nop                                           ; $7fc6: $00
    rrca                                          ; $7fc7: $0f
    add b                                         ; $7fc8: $80
    inc bc                                        ; $7fc9: $03
    ld hl, sp+$00                                 ; $7fca: $f8 $00
    rlca                                          ; $7fcc: $07
    ld hl, sp-$04                                 ; $7fcd: $f8 $fc
    rst $38                                       ; $7fcf: $ff
    ld d, l                                       ; $7fd0: $55
    xor d                                         ; $7fd1: $aa
    ld bc, $01fe                                  ; $7fd2: $01 $fe $01
    cp $01                                        ; $7fd5: $fe $01
    cp $01                                        ; $7fd7: $fe $01
    cp $01                                        ; $7fd9: $fe $01
    cp $01                                        ; $7fdb: $fe $01
    ld a, $c1                                     ; $7fdd: $3e $c1
    ld c, $07                                     ; $7fdf: $0e $07
    rst $38                                       ; $7fe1: $ff
    ld hl, sp+$07                                 ; $7fe2: $f8 $07
    rrca                                          ; $7fe4: $0f
    nop                                           ; $7fe5: $00
    nop                                           ; $7fe6: $00
    nop                                           ; $7fe7: $00
    nop                                           ; $7fe8: $00
    inc bc                                        ; $7fe9: $03
    nop                                           ; $7fea: $00
    rrca                                          ; $7feb: $0f
    nop                                           ; $7fec: $00
    ccf                                           ; $7fed: $3f
    xor d                                         ; $7fee: $aa
    ld d, l                                       ; $7fef: $55
    pop af                                        ; $7ff0: $f1
    ld a, [c]                                     ; $7ff1: $f2
    ld bc, $01ce                                  ; $7ff2: $01 $ce $01
    ld a, $01                                     ; $7ff5: $3e $01
    cp $01                                        ; $7ff7: $fe $01
    cp $01                                        ; $7ff9: $fe $01
    cp $01                                        ; $7ffb: $fe $01
    cp $ab                                        ; $7ffd: $fe $ab
    ld d, h                                       ; $7fff: $54
