; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    inc bc                                        ; $400a: $03
    nop                                           ; $400b: $00
    rrca                                          ; $400c: $0f
    inc bc                                        ; $400d: $03
    add hl, de                                    ; $400e: $19
    rlca                                          ; $400f: $07
    jr nz, jr_01b_4031                            ; $4010: $20 $1f

    ld c, [hl]                                    ; $4012: $4e
    ccf                                           ; $4013: $3f
    ld e, c                                       ; $4014: $59
    ccf                                           ; $4015: $3f
    sub [hl]                                      ; $4016: $96
    ld a, a                                       ; $4017: $7f
    xor a                                         ; $4018: $af
    ld a, a                                       ; $4019: $7f
    xor a                                         ; $401a: $af
    ld a, a                                       ; $401b: $7f
    ld d, a                                       ; $401c: $57
    ccf                                           ; $401d: $3f
    ld c, e                                       ; $401e: $4b
    ccf                                           ; $401f: $3f
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00
    nop                                           ; $4029: $00
    ret nz                                        ; $402a: $c0

    nop                                           ; $402b: $00
    or b                                          ; $402c: $b0
    ret nz                                        ; $402d: $c0

    add sp, -$10                                  ; $402e: $e8 $f0
    ld [hl], h                                    ; $4030: $74

jr_01b_4031:
    ld hl, sp+$3a                                 ; $4031: $f8 $3a
    db $fc                                        ; $4033: $fc
    sbc l                                         ; $4034: $9d
    cp $4e                                        ; $4035: $fe $4e
    rst $38                                       ; $4037: $ff
    and a                                         ; $4038: $a7
    rst $38                                       ; $4039: $ff
    db $d3                                        ; $403a: $d3
    rst $38                                       ; $403b: $ff
    jp hl                                         ; $403c: $e9


    rst $38                                       ; $403d: $ff
    db $f4                                        ; $403e: $f4
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00
    nop                                           ; $4049: $00
    nop                                           ; $404a: $00
    nop                                           ; $404b: $00
    nop                                           ; $404c: $00
    nop                                           ; $404d: $00
    nop                                           ; $404e: $00
    nop                                           ; $404f: $00
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    add b                                         ; $4056: $80
    nop                                           ; $4057: $00
    ld b, b                                       ; $4058: $40
    add b                                         ; $4059: $80
    and b                                         ; $405a: $a0
    ret nz                                        ; $405b: $c0

    ret nc                                        ; $405c: $d0

    ldh [$e8], a                                  ; $405d: $e0 $e8
    ldh a, [rNR51]                                ; $405f: $f0 $25
    rra                                           ; $4061: $1f
    ld [de], a                                    ; $4062: $12
    rrca                                          ; $4063: $0f
    add hl, bc                                    ; $4064: $09
    rlca                                          ; $4065: $07
    inc b                                         ; $4066: $04
    inc bc                                        ; $4067: $03
    ld [bc], a                                    ; $4068: $02
    ld bc, $0001                                  ; $4069: $01 $01 $00
    nop                                           ; $406c: $00
    nop                                           ; $406d: $00
    nop                                           ; $406e: $00
    nop                                           ; $406f: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407a: $00
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    nop                                           ; $407f: $00
    ld a, [$fdff]                                 ; $4080: $fa $ff $fd
    rst $38                                       ; $4083: $ff
    ld a, [hl]                                    ; $4084: $7e
    rst $38                                       ; $4085: $ff
    cp a                                          ; $4086: $bf
    rst $38                                       ; $4087: $ff
    ld e, a                                       ; $4088: $5f
    ld hl, sp+$2f                                 ; $4089: $f8 $2f
    rst $30                                       ; $408b: $f7
    sbc a                                         ; $408c: $9f
    ld l, a                                       ; $408d: $6f
    ld a, a                                       ; $408e: $7f
    rra                                           ; $408f: $1f
    ccf                                           ; $4090: $3f
    rra                                           ; $4091: $1f
    ccf                                           ; $4092: $3f
    rra                                           ; $4093: $1f
    ccf                                           ; $4094: $3f
    ld e, $1e                                     ; $4095: $1e $1e
    dec c                                         ; $4097: $0d
    ld c, $05                                     ; $4098: $0e $05
    inc b                                         ; $409a: $04
    inc bc                                        ; $409b: $03
    inc e                                         ; $409c: $1c
    inc bc                                        ; $409d: $03
    ld a, b                                       ; $409e: $78
    rla                                           ; $409f: $17
    ld [hl], h                                    ; $40a0: $74
    ld hl, sp+$3a                                 ; $40a1: $f8 $3a
    db $fc                                        ; $40a3: $fc
    sbc l                                         ; $40a4: $9d
    cp $4e                                        ; $40a5: $fe $4e
    rst $38                                       ; $40a7: $ff
    and a                                         ; $40a8: $a7
    ld a, a                                       ; $40a9: $7f
    db $d3                                        ; $40aa: $d3
    cp a                                          ; $40ab: $bf
    jp hl                                         ; $40ac: $e9


    rst $18                                       ; $40ad: $df
    rst $38                                       ; $40ae: $ff
    ldh [$f0], a                                  ; $40af: $e0 $f0
    rst $08                                       ; $40b1: $cf
    ret nz                                        ; $40b2: $c0

    ccf                                           ; $40b3: $3f
    nop                                           ; $40b4: $00
    rst $38                                       ; $40b5: $ff
    ld bc, $07fe                                  ; $40b6: $01 $fe $07
    ld sp, hl                                     ; $40b9: $f9
    rrca                                          ; $40ba: $0f
    rst $30                                       ; $40bb: $f7
    rra                                           ; $40bc: $1f
    rst $28                                       ; $40bd: $ef
    ccf                                           ; $40be: $3f
    rst $18                                       ; $40bf: $df
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    nop                                           ; $40c3: $00
    nop                                           ; $40c4: $00
    nop                                           ; $40c5: $00
    add b                                         ; $40c6: $80
    nop                                           ; $40c7: $00
    ret nz                                        ; $40c8: $c0

    add b                                         ; $40c9: $80
    ldh [$c0], a                                  ; $40ca: $e0 $c0
    ld hl, sp-$60                                 ; $40cc: $f8 $a0
    db $fc                                        ; $40ce: $fc
    ld a, b                                       ; $40cf: $78
    ld a, [hl]                                    ; $40d0: $7e
    cp h                                          ; $40d1: $bc
    ccf                                           ; $40d2: $3f
    sbc $7f                                       ; $40d3: $de $7f
    sbc a                                         ; $40d5: $9f
    rst $38                                       ; $40d6: $ff
    ld l, a                                       ; $40d7: $6f
    rst $38                                       ; $40d8: $ff
    rst $38                                       ; $40d9: $ff
    rst $38                                       ; $40da: $ff
    di                                            ; $40db: $f3
    rst $38                                       ; $40dc: $ff
    push bc                                       ; $40dd: $c5
    rst $38                                       ; $40de: $ff
    xor b                                         ; $40df: $a8
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    nop                                           ; $40e3: $00
    nop                                           ; $40e4: $00
    nop                                           ; $40e5: $00
    nop                                           ; $40e6: $00
    nop                                           ; $40e7: $00
    nop                                           ; $40e8: $00
    nop                                           ; $40e9: $00
    nop                                           ; $40ea: $00
    nop                                           ; $40eb: $00
    nop                                           ; $40ec: $00
    nop                                           ; $40ed: $00
    nop                                           ; $40ee: $00
    nop                                           ; $40ef: $00
    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    nop                                           ; $40f2: $00
    nop                                           ; $40f3: $00
    add b                                         ; $40f4: $80
    nop                                           ; $40f5: $00
    add b                                         ; $40f6: $80
    nop                                           ; $40f7: $00
    ret nz                                        ; $40f8: $c0

    add b                                         ; $40f9: $80
    ldh [$80], a                                  ; $40fa: $e0 $80
    ret nc                                        ; $40fc: $d0

    and b                                         ; $40fd: $a0
    add sp, $70                                   ; $40fe: $e8 $70
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    ld bc, $0100                                  ; $4102: $01 $00 $01
    nop                                           ; $4105: $00
    inc bc                                        ; $4106: $03
    ld bc, $0103                                  ; $4107: $01 $03 $01
    inc bc                                        ; $410a: $03
    ld bc, $0103                                  ; $410b: $01 $03 $01
    inc bc                                        ; $410e: $03
    ld bc, $0001                                  ; $410f: $01 $01 $00
    ld bc, $0000                                  ; $4112: $01 $00 $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    inc bc                                        ; $411a: $03
    nop                                           ; $411b: $00
    rrca                                          ; $411c: $0f
    inc bc                                        ; $411d: $03
    rra                                           ; $411e: $1f
    rrca                                          ; $411f: $0f
    ld hl, sp+$77                                 ; $4120: $f8 $77
    ld hl, sp-$09                                 ; $4122: $f8 $f7
    ld hl, sp-$19                                 ; $4124: $f8 $e7
    ld hl, sp-$19                                 ; $4126: $f8 $e7
    db $fc                                        ; $4128: $fc
    di                                            ; $4129: $f3
    db $fc                                        ; $412a: $fc
    di                                            ; $412b: $f3
    cp $f9                                        ; $412c: $fe $f9
    rst $38                                       ; $412e: $ff
    db $fc                                        ; $412f: $fc
    rst $38                                       ; $4130: $ff
    rst $38                                       ; $4131: $ff
    rst $38                                       ; $4132: $ff
    rst $38                                       ; $4133: $ff
    rst $38                                       ; $4134: $ff
    ld a, a                                       ; $4135: $7f
    ld a, a                                       ; $4136: $7f
    ccf                                           ; $4137: $3f
    ccf                                           ; $4138: $3f
    rrca                                          ; $4139: $0f
    sbc a                                         ; $413a: $9f
    inc bc                                        ; $413b: $03
    db $e3                                        ; $413c: $e3
    sbc h                                         ; $413d: $9c
    ldh [$df], a                                  ; $413e: $e0 $df
    ccf                                           ; $4140: $3f
    rst $18                                       ; $4141: $df
    ld a, a                                       ; $4142: $7f
    cp [hl]                                       ; $4143: $be
    ld a, a                                       ; $4144: $7f
    cp l                                          ; $4145: $bd
    ld a, a                                       ; $4146: $7f
    cp l                                          ; $4147: $bd
    rst $38                                       ; $4148: $ff
    ld a, e                                       ; $4149: $7b
    rst $38                                       ; $414a: $ff
    ld a, e                                       ; $414b: $7b
    rst $38                                       ; $414c: $ff
    ld [hl], a                                    ; $414d: $77
    rst $38                                       ; $414e: $ff
    ld [hl], a                                    ; $414f: $77
    rst $38                                       ; $4150: $ff
    rlca                                          ; $4151: $07
    rst $38                                       ; $4152: $ff
    ldh a, [rIE]                                  ; $4153: $f0 $ff
    rst $38                                       ; $4155: $ff
    rst $38                                       ; $4156: $ff
    rst $38                                       ; $4157: $ff
    rst $38                                       ; $4158: $ff
    rst $38                                       ; $4159: $ff
    rst $38                                       ; $415a: $ff
    rst $38                                       ; $415b: $ff
    rst $38                                       ; $415c: $ff
    ccf                                           ; $415d: $3f
    ccf                                           ; $415e: $3f
    ret nz                                        ; $415f: $c0

    rst $38                                       ; $4160: $ff
    ld l, c                                       ; $4161: $69
    rst $38                                       ; $4162: $ff
    jp hl                                         ; $4163: $e9


    rst $38                                       ; $4164: $ff
    add sp, -$01                                  ; $4165: $e8 $ff
    db $f4                                        ; $4167: $f4
    rst $38                                       ; $4168: $ff
    ld sp, hl                                     ; $4169: $f9
    rst $38                                       ; $416a: $ff
    ei                                            ; $416b: $fb
    rst $38                                       ; $416c: $ff
    rst $20                                       ; $416d: $e7
    rst $38                                       ; $416e: $ff
    ret c                                         ; $416f: $d8

    rst $38                                       ; $4170: $ff
    rst $20                                       ; $4171: $e7
    rst $38                                       ; $4172: $ff
    ld a, c                                       ; $4173: $79
    rst $38                                       ; $4174: $ff
    add [hl]                                      ; $4175: $86
    rst $38                                       ; $4176: $ff
    ld sp, hl                                     ; $4177: $f9
    rst $38                                       ; $4178: $ff
    di                                            ; $4179: $f3
    di                                            ; $417a: $f3
    call $3dc3                                    ; $417b: $cd $c3 $3d
    ld bc, $f4fe                                  ; $417e: $01 $fe $f4
    jr @-$04                                      ; $4181: $18 $fa

    ld l, h                                       ; $4183: $6c
    db $fd                                        ; $4184: $fd
    or $ff                                        ; $4185: $f6 $ff
    ld sp, hl                                     ; $4187: $f9
    rst $38                                       ; $4188: $ff
    ld sp, hl                                     ; $4189: $f9
    rst $38                                       ; $418a: $ff
    di                                            ; $418b: $f3
    rst $30                                       ; $418c: $f7
    adc e                                         ; $418d: $8b
    rst $30                                       ; $418e: $f7
    ld l, e                                       ; $418f: $6b
    rst $38                                       ; $4190: $ff
    push bc                                       ; $4191: $c5
    rst $38                                       ; $4192: $ff
    sbc d                                         ; $4193: $9a
    rst $38                                       ; $4194: $ff
    ld a, d                                       ; $4195: $7a
    rst $38                                       ; $4196: $ff
    db $fc                                        ; $4197: $fc
    rst $38                                       ; $4198: $ff
    db $fc                                        ; $4199: $fc
    cp $fd                                        ; $419a: $fe $fd
    cp $fd                                        ; $419c: $fe $fd
    cp $fd                                        ; $419e: $fe $fd
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    ldh [rP1], a                                  ; $41a4: $e0 $00
    ldh a, [$e0]                                  ; $41a6: $f0 $e0
    ld hl, sp-$10                                 ; $41a8: $f8 $f0
    ld hl, sp-$10                                 ; $41aa: $f8 $f0
    db $fc                                        ; $41ac: $fc
    ld hl, sp-$04                                 ; $41ad: $f8 $fc
    ld hl, sp-$04                                 ; $41af: $f8 $fc
    ld hl, sp-$06                                 ; $41b1: $f8 $fa
    db $f4                                        ; $41b3: $f4
    cp $f4                                        ; $41b4: $fe $f4
    db $fd                                        ; $41b6: $fd
    xor $ef                                       ; $41b7: $ee $ef
    ld e, $a7                                     ; $41b9: $1e $a7
    cp $d3                                        ; $41bb: $fe $d3
    cp $d2                                        ; $41bd: $fe $d2
    db $fc                                        ; $41bf: $fc
    rra                                           ; $41c0: $1f
    rrca                                          ; $41c1: $0f
    ccf                                           ; $41c2: $3f
    ld e, $3f                                     ; $41c3: $1e $3f
    ld e, $3f                                     ; $41c5: $1e $3f
    rra                                           ; $41c7: $1f
    rra                                           ; $41c8: $1f
    rrca                                          ; $41c9: $0f
    rra                                           ; $41ca: $1f
    rrca                                          ; $41cb: $0f
    rrca                                          ; $41cc: $0f
    rlca                                          ; $41cd: $07
    rrca                                          ; $41ce: $0f
    rlca                                          ; $41cf: $07
    rlca                                          ; $41d0: $07
    inc bc                                        ; $41d1: $03
    inc bc                                        ; $41d2: $03
    ld bc, $0001                                  ; $41d3: $01 $01 $00
    nop                                           ; $41d6: $00
    nop                                           ; $41d7: $00
    nop                                           ; $41d8: $00
    nop                                           ; $41d9: $00
    nop                                           ; $41da: $00
    nop                                           ; $41db: $00
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00
    nop                                           ; $41df: $00
    ret nz                                        ; $41e0: $c0

    ccf                                           ; $41e1: $3f
    nop                                           ; $41e2: $00
    rst $38                                       ; $41e3: $ff
    nop                                           ; $41e4: $00
    rst $38                                       ; $41e5: $ff
    add b                                         ; $41e6: $80
    ld a, a                                       ; $41e7: $7f
    add b                                         ; $41e8: $80
    ld a, a                                       ; $41e9: $7f
    ret nz                                        ; $41ea: $c0

    cp a                                          ; $41eb: $bf
    ldh a, [$cf]                                  ; $41ec: $f0 $cf
    db $fc                                        ; $41ee: $fc
    di                                            ; $41ef: $f3
    rst $38                                       ; $41f0: $ff
    db $fc                                        ; $41f1: $fc
    rst $38                                       ; $41f2: $ff
    rst $38                                       ; $41f3: $ff
    rst $38                                       ; $41f4: $ff
    ld a, a                                       ; $41f5: $7f
    ld a, a                                       ; $41f6: $7f
    rra                                           ; $41f7: $1f
    rra                                           ; $41f8: $1f
    rlca                                          ; $41f9: $07
    rlca                                          ; $41fa: $07
    nop                                           ; $41fb: $00
    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    ld [bc], a                                    ; $4200: $02
    db $fd                                        ; $4201: $fd
    nop                                           ; $4202: $00
    rst $38                                       ; $4203: $ff
    nop                                           ; $4204: $00
    rst $38                                       ; $4205: $ff
    nop                                           ; $4206: $00
    rst $38                                       ; $4207: $ff
    nop                                           ; $4208: $00
    rst $38                                       ; $4209: $ff
    nop                                           ; $420a: $00
    rst $38                                       ; $420b: $ff
    nop                                           ; $420c: $00
    rst $38                                       ; $420d: $ff
    nop                                           ; $420e: $00
    rst $38                                       ; $420f: $ff
    add b                                         ; $4210: $80
    ld a, a                                       ; $4211: $7f
    ld hl, sp-$79                                 ; $4212: $f8 $87
    rst $38                                       ; $4214: $ff
    ld hl, sp-$01                                 ; $4215: $f8 $ff
    rst $38                                       ; $4217: $ff
    rst $38                                       ; $4218: $ff
    rst $38                                       ; $4219: $ff
    rst $38                                       ; $421a: $ff
    rst $38                                       ; $421b: $ff
    rst $38                                       ; $421c: $ff
    rrca                                          ; $421d: $0f
    rrca                                          ; $421e: $0f
    nop                                           ; $421f: $00
    ld bc, $01fe                                  ; $4220: $01 $fe $01
    cp $01                                        ; $4223: $fe $01
    cp $01                                        ; $4225: $fe $01
    cp $01                                        ; $4227: $fe $01
    cp $03                                        ; $4229: $fe $03
    db $fd                                        ; $422b: $fd
    inc bc                                        ; $422c: $03
    db $fd                                        ; $422d: $fd
    jp Jump_000_373d                              ; $422e: $c3 $3d $37


    rr a                                          ; $4231: $cb $1f
    db $e3                                        ; $4233: $e3
    rst $38                                       ; $4234: $ff
    inc e                                         ; $4235: $1c
    rst $38                                       ; $4236: $ff
    rst $38                                       ; $4237: $ff
    rst $38                                       ; $4238: $ff
    rst $38                                       ; $4239: $ff
    rst $38                                       ; $423a: $ff
    cp $fe                                        ; $423b: $fe $fe
    ldh a, [$f0]                                  ; $423d: $f0 $f0
    nop                                           ; $423f: $00
    rst $38                                       ; $4240: $ff
    db $fd                                        ; $4241: $fd
    cp $fd                                        ; $4242: $fe $fd
    db $fd                                        ; $4244: $fd
    ei                                            ; $4245: $fb
    cp $f9                                        ; $4246: $fe $f9
    db $fd                                        ; $4248: $fd
    ld hl, sp-$04                                 ; $4249: $f8 $fc
    ld hl, sp-$08                                 ; $424b: $f8 $f8
    ldh a, [$f8]                                  ; $424d: $f0 $f8
    ldh a, [$f8]                                  ; $424f: $f0 $f8
    ldh a, [$f0]                                  ; $4251: $f0 $f0
    ldh [$f0], a                                  ; $4253: $e0 $f0
    ldh [$e0], a                                  ; $4255: $e0 $e0
    nop                                           ; $4257: $00
    ret nz                                        ; $4258: $c0

    add b                                         ; $4259: $80
    add b                                         ; $425a: $80
    nop                                           ; $425b: $00
    nop                                           ; $425c: $00
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    or [hl]                                       ; $4260: $b6
    ld hl, sp+$64                                 ; $4261: $f8 $64
    ld hl, sp-$78                                 ; $4263: $f8 $88
    ldh a, [$30]                                  ; $4265: $f0 $30
    ret nz                                        ; $4267: $c0

    ret nz                                        ; $4268: $c0

    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00

jr_01b_4270:
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427a: $00
    nop                                           ; $427b: $00
    nop                                           ; $427c: $00
    nop                                           ; $427d: $00
    nop                                           ; $427e: $00
    nop                                           ; $427f: $00
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    ld [bc], a                                    ; $4288: $02
    nop                                           ; $4289: $00
    dec b                                         ; $428a: $05
    ld [bc], a                                    ; $428b: $02
    ld [$0807], sp                                ; $428c: $08 $07 $08
    rlca                                          ; $428f: $07
    db $10                                        ; $4290: $10
    rrca                                          ; $4291: $0f
    db $10                                        ; $4292: $10
    rrca                                          ; $4293: $0f
    ld hl, $221e                                  ; $4294: $21 $1e $22
    dec e                                         ; $4297: $1d
    ld c, h                                       ; $4298: $4c
    inc sp                                        ; $4299: $33
    ld b, b                                       ; $429a: $40
    ccf                                           ; $429b: $3f
    add a                                         ; $429c: $87
    ld a, b                                       ; $429d: $78
    ld a, b                                       ; $429e: $78
    nop                                           ; $429f: $00
    nop                                           ; $42a0: $00
    nop                                           ; $42a1: $00
    nop                                           ; $42a2: $00
    nop                                           ; $42a3: $00
    nop                                           ; $42a4: $00
    nop                                           ; $42a5: $00
    nop                                           ; $42a6: $00

jr_01b_42a7:
    nop                                           ; $42a7: $00
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    add b                                         ; $42aa: $80
    nop                                           ; $42ab: $00
    ld h, b                                       ; $42ac: $60
    add b                                         ; $42ad: $80
    jr c, jr_01b_4270                             ; $42ae: $38 $c0

    ld b, [hl]                                    ; $42b0: $46
    cp b                                          ; $42b1: $b8
    add d                                         ; $42b2: $82
    ld a, h                                       ; $42b3: $7c
    inc b                                         ; $42b4: $04
    ld hl, sp+$08                                 ; $42b5: $f8 $08
    ldh a, [$30]                                  ; $42b7: $f0 $30
    ret nz                                        ; $42b9: $c0

jr_01b_42ba:
    ret nz                                        ; $42ba: $c0

    nop                                           ; $42bb: $00
    nop                                           ; $42bc: $00
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    ld bc, $0200                                  ; $42c0: $01 $00 $02
    ld bc, $0304                                  ; $42c3: $01 $04 $03
    inc b                                         ; $42c6: $04
    inc bc                                        ; $42c7: $03
    inc b                                         ; $42c8: $04
    inc bc                                        ; $42c9: $03
    inc b                                         ; $42ca: $04
    inc bc                                        ; $42cb: $03
    ld [$0807], sp                                ; $42cc: $08 $07 $08
    rlca                                          ; $42cf: $07
    ld [$1007], sp                                ; $42d0: $08 $07 $10
    rrca                                          ; $42d3: $0f
    db $10                                        ; $42d4: $10
    rrca                                          ; $42d5: $0f
    jr nz, jr_01b_42f7                            ; $42d6: $20 $1f

    jr nz, @+$21                                  ; $42d8: $20 $1f

    ld de, $0a0e                                  ; $42da: $11 $0e $0a
    inc b                                         ; $42dd: $04
    inc b                                         ; $42de: $04
    nop                                           ; $42df: $00
    inc c                                         ; $42e0: $0c
    nop                                           ; $42e1: $00
    ld [hl-], a                                   ; $42e2: $32
    inc c                                         ; $42e3: $0c
    ld b, d                                       ; $42e4: $42
    inc a                                         ; $42e5: $3c
    add d                                         ; $42e6: $82
    ld a, h                                       ; $42e7: $7c
    inc b                                         ; $42e8: $04
    ld hl, sp+$04                                 ; $42e9: $f8 $04
    ld hl, sp+$04                                 ; $42eb: $f8 $04
    ld hl, sp+$08                                 ; $42ed: $f8 $08
    ldh a, [$08]                                  ; $42ef: $f0 $08
    ldh a, [rNR10]                                ; $42f1: $f0 $10
    ldh [rNR10], a                                ; $42f3: $e0 $10
    ldh [rNR41], a                                ; $42f5: $e0 $20

jr_01b_42f7:
    ret nz                                        ; $42f7: $c0

    jr nz, jr_01b_42ba                            ; $42f8: $20 $c0

    ld b, b                                       ; $42fa: $40
    add b                                         ; $42fb: $80
    ld b, b                                       ; $42fc: $40
    add b                                         ; $42fd: $80
    add b                                         ; $42fe: $80
    nop                                           ; $42ff: $00
    add c                                         ; $4300: $81
    nop                                           ; $4301: $00
    ld b, d                                       ; $4302: $42
    nop                                           ; $4303: $00
    inc h                                         ; $4304: $24
    nop                                           ; $4305: $00
    jr jr_01b_4308                                ; $4306: $18 $00

jr_01b_4308:
    jr jr_01b_430a                                ; $4308: $18 $00

jr_01b_430a:
    inc h                                         ; $430a: $24
    nop                                           ; $430b: $00
    ld b, d                                       ; $430c: $42
    nop                                           ; $430d: $00
    add c                                         ; $430e: $81
    nop                                           ; $430f: $00
    add c                                         ; $4310: $81
    nop                                           ; $4311: $00
    ld b, d                                       ; $4312: $42
    nop                                           ; $4313: $00
    inc h                                         ; $4314: $24
    nop                                           ; $4315: $00
    jr jr_01b_4318                                ; $4316: $18 $00

jr_01b_4318:
    jr jr_01b_431a                                ; $4318: $18 $00

jr_01b_431a:
    inc h                                         ; $431a: $24
    nop                                           ; $431b: $00
    ld b, d                                       ; $431c: $42
    nop                                           ; $431d: $00
    add c                                         ; $431e: $81
    nop                                           ; $431f: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    jr nc, jr_01b_4324                            ; $4322: $30 $00

jr_01b_4324:
    ld c, a                                       ; $4324: $4f
    jr nc, jr_01b_42a7                            ; $4325: $30 $80

    ld a, a                                       ; $4327: $7f
    add b                                         ; $4328: $80

jr_01b_4329:
    ld a, a                                       ; $4329: $7f
    ld b, b                                       ; $432a: $40
    ccf                                           ; $432b: $3f
    jr c, jr_01b_4335                             ; $432c: $38 $07

    rlca                                          ; $432e: $07
    nop                                           ; $432f: $00
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00

jr_01b_4335:
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433a: $00
    nop                                           ; $433b: $00
    nop                                           ; $433c: $00
    nop                                           ; $433d: $00
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    rrca                                          ; $4342: $0f
    nop                                           ; $4343: $00
    ldh a, [rIF]                                  ; $4344: $f0 $0f
    nop                                           ; $4346: $00
    rst $38                                       ; $4347: $ff
    nop                                           ; $4348: $00
    rst $38                                       ; $4349: $ff
    nop                                           ; $434a: $00
    rst $38                                       ; $434b: $ff
    inc bc                                        ; $434c: $03
    db $fc                                        ; $434d: $fc
    db $fc                                        ; $434e: $fc
    nop                                           ; $434f: $00
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    nop                                           ; $435d: $00
    nop                                           ; $435e: $00
    nop                                           ; $435f: $00
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    add b                                         ; $4362: $80
    nop                                           ; $4363: $00
    ld h, b                                       ; $4364: $60
    add b                                         ; $4365: $80
    db $10                                        ; $4366: $10
    ldh [$08], a                                  ; $4367: $e0 $08
    ldh a, [$30]                                  ; $4369: $f0 $30
    ret nz                                        ; $436b: $c0

    ret nz                                        ; $436c: $c0

    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    nop                                           ; $436f: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    nop                                           ; $437c: $00
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    ld bc, $0600                                  ; $4380: $01 $00 $06
    ld bc, $0708                                  ; $4383: $01 $08 $07
    db $10                                        ; $4386: $10
    rrca                                          ; $4387: $0f
    jr nz, @+$21                                  ; $4388: $20 $1f

    jr nz, jr_01b_43ab                            ; $438a: $20 $1f

    ld b, c                                       ; $438c: $41
    ld a, $43                                     ; $438d: $3e $43
    dec a                                         ; $438f: $3d
    ld b, e                                       ; $4390: $43
    dec a                                         ; $4391: $3d
    add a                                         ; $4392: $87
    ld a, e                                       ; $4393: $7b
    add a                                         ; $4394: $87
    ld a, e                                       ; $4395: $7b
    adc a                                         ; $4396: $8f
    ld [hl], a                                    ; $4397: $77
    adc a                                         ; $4398: $8f
    ld [hl], a                                    ; $4399: $77
    rst $38                                       ; $439a: $ff
    rlca                                          ; $439b: $07
    rrca                                          ; $439c: $0f
    nop                                           ; $439d: $00
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    jr nz, jr_01b_43a2                            ; $43a0: $20 $00

jr_01b_43a2:
    ld e, b                                       ; $43a2: $58
    jr nz, jr_01b_4329                            ; $43a3: $20 $84

    ld a, b                                       ; $43a5: $78
    ld b, d                                       ; $43a6: $42
    inc a                                         ; $43a7: $3c
    ld hl, $601e                                  ; $43a8: $21 $1e $60

jr_01b_43ab:
    rra                                           ; $43ab: $1f
    sub b                                         ; $43ac: $90
    ld l, a                                       ; $43ad: $6f
    nop                                           ; $43ae: $00
    rst $38                                       ; $43af: $ff
    inc c                                         ; $43b0: $0c
    di                                            ; $43b1: $f3
    ld a, [hl-]                                   ; $43b2: $3a
    pop bc                                        ; $43b3: $c1
    ld [hl], a                                    ; $43b4: $77
    and b                                         ; $43b5: $a0
    or $60                                        ; $43b6: $f6 $60
    or $e0                                        ; $43b8: $f6 $e0
    rst $30                                       ; $43ba: $f7
    ldh [$fb], a                                  ; $43bb: $e0 $fb
    ldh a, [$fe]                                  ; $43bd: $f0 $fe
    ld sp, hl                                     ; $43bf: $f9
    db $fc                                        ; $43c0: $fc
    ei                                            ; $43c1: $fb
    ld hl, sp-$19                                 ; $43c2: $f8 $e7
    rst $20                                       ; $43c4: $e7
    ret c                                         ; $43c5: $d8

    ld hl, sp-$19                                 ; $43c6: $f8 $e7
    cp $79                                        ; $43c8: $fe $79
    ld a, a                                       ; $43ca: $7f
    ld b, $06                                     ; $43cb: $06 $06
    nop                                           ; $43cd: $00
    inc c                                         ; $43ce: $0c
    nop                                           ; $43cf: $00
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    nop                                           ; $43d2: $00
    nop                                           ; $43d3: $00
    nop                                           ; $43d4: $00
    nop                                           ; $43d5: $00
    nop                                           ; $43d6: $00
    nop                                           ; $43d7: $00
    nop                                           ; $43d8: $00
    nop                                           ; $43d9: $00
    nop                                           ; $43da: $00
    nop                                           ; $43db: $00
    nop                                           ; $43dc: $00
    nop                                           ; $43dd: $00
    nop                                           ; $43de: $00
    nop                                           ; $43df: $00
    ld b, b                                       ; $43e0: $40
    add b                                         ; $43e1: $80
    ld h, b                                       ; $43e2: $60
    add b                                         ; $43e3: $80
    ld d, b                                       ; $43e4: $50
    add b                                         ; $43e5: $80
    adc b                                         ; $43e6: $88
    nop                                           ; $43e7: $00
    db $e4                                        ; $43e8: $e4
    nop                                           ; $43e9: $00
    sub d                                         ; $43ea: $92
    ld h, b                                       ; $43eb: $60
    add hl, bc                                    ; $43ec: $09
    ldh a, [rTMA]                                 ; $43ed: $f0 $06
    ld sp, hl                                     ; $43ef: $f9
    ld b, $f9                                     ; $43f0: $06 $f9
    inc c                                         ; $43f2: $0c
    di                                            ; $43f3: $f3
    ld [hl], h                                    ; $43f4: $74
    add e                                         ; $43f5: $83
    sub h                                         ; $43f6: $94
    ld h, e                                       ; $43f7: $63
    ld a, $c5                                     ; $43f8: $3e $c5
    ld h, a                                       ; $43fa: $67
    add d                                         ; $43fb: $82
    add a                                         ; $43fc: $87
    ld [bc], a                                    ; $43fd: $02
    inc bc                                        ; $43fe: $03
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    ldh [rP1], a                                  ; $440a: $e0 $00
    db $10                                        ; $440c: $10
    ldh [$08], a                                  ; $440d: $e0 $08
    ldh a, [$08]                                  ; $440f: $f0 $08
    ldh a, [rDIV]                                 ; $4411: $f0 $04
    ld hl, sp+$04                                 ; $4413: $f8 $04
    ld hl, sp+$04                                 ; $4415: $f8 $04
    ld hl, sp+$0a                                 ; $4417: $f8 $0a
    ldh a, [$09]                                  ; $4419: $f0 $09
    ldh a, [rNR11]                                ; $441b: $f0 $11
    ldh [$f1], a                                  ; $441d: $e0 $f1
    nop                                           ; $441f: $00
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    rrca                                          ; $4423: $0f
    nop                                           ; $4424: $00
    ld a, a                                       ; $4425: $7f
    nop                                           ; $4426: $00
    rst $38                                       ; $4427: $ff
    nop                                           ; $4428: $00
    rst $38                                       ; $4429: $ff
    nop                                           ; $442a: $00
    ld a, a                                       ; $442b: $7f
    nop                                           ; $442c: $00
    rrca                                          ; $442d: $0f
    nop                                           ; $442e: $00
    nop                                           ; $442f: $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00
    nop                                           ; $4439: $00
    nop                                           ; $443a: $00
    nop                                           ; $443b: $00
    nop                                           ; $443c: $00
    nop                                           ; $443d: $00
    nop                                           ; $443e: $00
    nop                                           ; $443f: $00
    nop                                           ; $4440: $00
    rst $38                                       ; $4441: $ff
    nop                                           ; $4442: $00

Call_01b_4443:
    rst $38                                       ; $4443: $ff
    nop                                           ; $4444: $00
    rst $38                                       ; $4445: $ff
    nop                                           ; $4446: $00
    rst $38                                       ; $4447: $ff
    nop                                           ; $4448: $00
    rst $38                                       ; $4449: $ff
    nop                                           ; $444a: $00
    rst $38                                       ; $444b: $ff
    nop                                           ; $444c: $00
    rst $38                                       ; $444d: $ff
    nop                                           ; $444e: $00
    rst $38                                       ; $444f: $ff
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445a: $00
    nop                                           ; $445b: $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    nop                                           ; $445e: $00
    nop                                           ; $445f: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446a: $00
    nop                                           ; $446b: $00
    nop                                           ; $446c: $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    ld a, a                                       ; $4472: $7f
    nop                                           ; $4473: $00
    ld c, $00                                     ; $4474: $0e $00
    inc e                                         ; $4476: $1c
    nop                                           ; $4477: $00
    jr c, jr_01b_447a                             ; $4478: $38 $00

jr_01b_447a:
    ld a, a                                       ; $447a: $7f
    nop                                           ; $447b: $00
    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    rlca                                          ; $4484: $07
    rlca                                          ; $4485: $07
    ccf                                           ; $4486: $3f
    jr c, jr_01b_4508                             ; $4487: $38 $7f

    ld b, b                                       ; $4489: $40
    rst $38                                       ; $448a: $ff
    add b                                         ; $448b: $80
    rst $38                                       ; $448c: $ff
    add b                                         ; $448d: $80
    rst $38                                       ; $448e: $ff
    add b                                         ; $448f: $80
    ld a, a                                       ; $4490: $7f
    ld b, b                                       ; $4491: $40
    ld e, a                                       ; $4492: $5f
    ld h, b                                       ; $4493: $60
    daa                                           ; $4494: $27
    jr c, jr_01b_44a8                             ; $4495: $38 $11

    ld e, $0c                                     ; $4497: $1e $0c
    rrca                                          ; $4499: $0f
    ld [bc], a                                    ; $449a: $02
    inc bc                                        ; $449b: $03
    ld bc, $0001                                  ; $449c: $01 $01 $00
    nop                                           ; $449f: $00
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    nop                                           ; $44a4: $00
    nop                                           ; $44a5: $00
    nop                                           ; $44a6: $00
    nop                                           ; $44a7: $00

jr_01b_44a8:
    ld bc, $0201                                  ; $44a8: $01 $01 $02
    inc bc                                        ; $44ab: $03
    ld [bc], a                                    ; $44ac: $02
    inc bc                                        ; $44ad: $03
    dec b                                         ; $44ae: $05
    ld b, $05                                     ; $44af: $06 $05
    ld b, $05                                     ; $44b1: $06 $05
    ld b, $0b                                     ; $44b3: $06 $0b
    inc c                                         ; $44b5: $0c
    dec bc                                        ; $44b6: $0b
    inc c                                         ; $44b7: $0c
    dec bc                                        ; $44b8: $0b
    inc c                                         ; $44b9: $0c
    ld a, a                                       ; $44ba: $7f
    ld [hl], b                                    ; $44bb: $70
    rst $38                                       ; $44bc: $ff
    add b                                         ; $44bd: $80
    rst $38                                       ; $44be: $ff
    nop                                           ; $44bf: $00
    ld bc, $0601                                  ; $44c0: $01 $01 $06
    rlca                                          ; $44c3: $07
    ld [$f00f], sp                                ; $44c4: $08 $0f $f0
    rst $38                                       ; $44c7: $ff
    ldh a, [$1f]                                  ; $44c8: $f0 $1f
    ld hl, sp+$0f                                 ; $44ca: $f8 $0f
    ld hl, sp+$0f                                 ; $44cc: $f8 $0f
    db $fc                                        ; $44ce: $fc
    rlca                                          ; $44cf: $07
    cp $03                                        ; $44d0: $fe $03
    cp $03                                        ; $44d2: $fe $03
    rst $38                                       ; $44d4: $ff
    ld bc, $00ff                                  ; $44d5: $01 $ff $00
    rst $38                                       ; $44d8: $ff
    nop                                           ; $44d9: $00
    rst $38                                       ; $44da: $ff
    nop                                           ; $44db: $00
    rst $38                                       ; $44dc: $ff
    nop                                           ; $44dd: $00
    rst $38                                       ; $44de: $ff
    nop                                           ; $44df: $00
    db $fc                                        ; $44e0: $fc
    db $fc                                        ; $44e1: $fc
    inc bc                                        ; $44e2: $03
    rst $38                                       ; $44e3: $ff
    nop                                           ; $44e4: $00
    rst $38                                       ; $44e5: $ff
    inc b                                         ; $44e6: $04
    rst $38                                       ; $44e7: $ff
    ld [hl+], a                                   ; $44e8: $22
    rst $38                                       ; $44e9: $ff

jr_01b_44ea:
    ld [de], a                                    ; $44ea: $12
    rst $38                                       ; $44eb: $ff

jr_01b_44ec:
    db $10                                        ; $44ec: $10
    rst $38                                       ; $44ed: $ff
    nop                                           ; $44ee: $00
    rst $38                                       ; $44ef: $ff
    nop                                           ; $44f0: $00
    rst $38                                       ; $44f1: $ff
    ld bc, $02ff                                  ; $44f2: $01 $ff $02
    rst $38                                       ; $44f5: $ff
    jp nz, $fcff                                  ; $44f6: $c2 $ff $fc

    ccf                                           ; $44f9: $3f
    db $fc                                        ; $44fa: $fc
    rlca                                          ; $44fb: $07
    rst $38                                       ; $44fc: $ff
    inc bc                                        ; $44fd: $03
    rst $38                                       ; $44fe: $ff
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    add b                                         ; $4504: $80
    add b                                         ; $4505: $80
    ld b, b                                       ; $4506: $40
    ret nz                                        ; $4507: $c0

jr_01b_4508:
    jr nz, jr_01b_44ea                            ; $4508: $20 $e0

    jr nz, jr_01b_44ec                            ; $450a: $20 $e0

    db $10                                        ; $450c: $10
    ldh a, [rNR10]                                ; $450d: $f0 $10
    ldh a, [rNR10]                                ; $450f: $f0 $10
    ldh a, [$08]                                  ; $4511: $f0 $08
    ld hl, sp+$08                                 ; $4513: $f8 $08
    ld hl, sp+$08                                 ; $4515: $f8 $08
    ld hl, sp+$1c                                 ; $4517: $f8 $1c
    db $f4                                        ; $4519: $f4
    ld a, [hl]                                    ; $451a: $7e
    ld [c], a                                     ; $451b: $e2
    cp $82                                        ; $451c: $fe $82
    cp $02                                        ; $451e: $fe $02
    rst $38                                       ; $4520: $ff
    nop                                           ; $4521: $00
    rst $38                                       ; $4522: $ff
    nop                                           ; $4523: $00
    rst $38                                       ; $4524: $ff
    nop                                           ; $4525: $00
    rst $38                                       ; $4526: $ff
    nop                                           ; $4527: $00
    rst $38                                       ; $4528: $ff
    nop                                           ; $4529: $00
    rst $38                                       ; $452a: $ff
    nop                                           ; $452b: $00
    rst $38                                       ; $452c: $ff
    nop                                           ; $452d: $00
    rst $38                                       ; $452e: $ff
    nop                                           ; $452f: $00
    ld a, a                                       ; $4530: $7f
    add b                                         ; $4531: $80
    rra                                           ; $4532: $1f
    ldh [$8f], a                                  ; $4533: $e0 $8f
    ldh a, [rVBK]                                 ; $4535: $f0 $4f
    ld [hl], b                                    ; $4537: $70
    ld c, a                                       ; $4538: $4f
    ld [hl], b                                    ; $4539: $70
    ld c, a                                       ; $453a: $4f
    ld [hl], b                                    ; $453b: $70
    ld c, a                                       ; $453c: $4f
    ld [hl], b                                    ; $453d: $70
    ld e, a                                       ; $453e: $5f
    ld h, b                                       ; $453f: $60
    rst $38                                       ; $4540: $ff
    nop                                           ; $4541: $00
    rst $38                                       ; $4542: $ff
    nop                                           ; $4543: $00
    rst $38                                       ; $4544: $ff
    nop                                           ; $4545: $00
    rst $38                                       ; $4546: $ff
    nop                                           ; $4547: $00
    rst $38                                       ; $4548: $ff
    nop                                           ; $4549: $00
    rst $38                                       ; $454a: $ff
    nop                                           ; $454b: $00
    rst $38                                       ; $454c: $ff
    nop                                           ; $454d: $00
    rst $38                                       ; $454e: $ff
    nop                                           ; $454f: $00
    rst $38                                       ; $4550: $ff
    nop                                           ; $4551: $00
    rst $38                                       ; $4552: $ff
    nop                                           ; $4553: $00
    rst $38                                       ; $4554: $ff
    nop                                           ; $4555: $00
    rst $38                                       ; $4556: $ff
    nop                                           ; $4557: $00
    rst $38                                       ; $4558: $ff
    nop                                           ; $4559: $00
    db $fd                                        ; $455a: $fd
    ld [bc], a                                    ; $455b: $02
    ld hl, sp+$07                                 ; $455c: $f8 $07
    db $f4                                        ; $455e: $f4
    rrca                                          ; $455f: $0f
    rst $38                                       ; $4560: $ff
    nop                                           ; $4561: $00
    rst $38                                       ; $4562: $ff
    nop                                           ; $4563: $00
    rst $38                                       ; $4564: $ff
    nop                                           ; $4565: $00
    rst $38                                       ; $4566: $ff
    nop                                           ; $4567: $00
    db $fc                                        ; $4568: $fc
    inc bc                                        ; $4569: $03
    db $fc                                        ; $456a: $fc
    inc bc                                        ; $456b: $03
    cp $01                                        ; $456c: $fe $01
    rst $38                                       ; $456e: $ff
    ld bc, $01ff                                  ; $456f: $01 $ff $01
    rst $38                                       ; $4572: $ff
    nop                                           ; $4573: $00
    rst $38                                       ; $4574: $ff
    nop                                           ; $4575: $00
    rst $38                                       ; $4576: $ff
    nop                                           ; $4577: $00
    rst $38                                       ; $4578: $ff
    nop                                           ; $4579: $00
    rst $38                                       ; $457a: $ff
    nop                                           ; $457b: $00
    rst $38                                       ; $457c: $ff
    nop                                           ; $457d: $00
    ld a, a                                       ; $457e: $7f
    add b                                         ; $457f: $80
    db $fc                                        ; $4580: $fc
    inc b                                         ; $4581: $04
    db $f4                                        ; $4582: $f4
    inc c                                         ; $4583: $0c
    ret z                                         ; $4584: $c8

    jr c, jr_01b_4597                             ; $4585: $38 $10

    ldh a, [rNR41]                                ; $4587: $f0 $20
    ldh [rLCDC], a                                ; $4589: $e0 $40
    ret nz                                        ; $458b: $c0

    add b                                         ; $458c: $80
    add b                                         ; $458d: $80
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    add b                                         ; $4592: $80
    add b                                         ; $4593: $80
    add b                                         ; $4594: $80
    add b                                         ; $4595: $80
    add b                                         ; $4596: $80

jr_01b_4597:
    add b                                         ; $4597: $80
    ret nz                                        ; $4598: $c0

    ld b, b                                       ; $4599: $40
    ret nz                                        ; $459a: $c0

    ld b, b                                       ; $459b: $40
    ret nz                                        ; $459c: $c0

    ld b, b                                       ; $459d: $40
    ldh [rNR41], a                                ; $459e: $e0 $20
    sbc a                                         ; $45a0: $9f
    ldh [$9f], a                                  ; $45a1: $e0 $9f
    ldh [$9f], a                                  ; $45a3: $e0 $9f
    ldh [$9f], a                                  ; $45a5: $e0 $9f
    ldh [$9e], a                                  ; $45a7: $e0 $9e
    pop hl                                        ; $45a9: $e1
    ld c, l                                       ; $45aa: $4d
    ld [hl], e                                    ; $45ab: $73
    ld b, [hl]                                    ; $45ac: $46
    ld a, [hl]                                    ; $45ad: $7e
    jr c, jr_01b_45e8                             ; $45ae: $38 $38

    nop                                           ; $45b0: $00
    nop                                           ; $45b1: $00
    nop                                           ; $45b2: $00
    nop                                           ; $45b3: $00
    nop                                           ; $45b4: $00
    nop                                           ; $45b5: $00
    nop                                           ; $45b6: $00
    nop                                           ; $45b7: $00
    nop                                           ; $45b8: $00
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    adc e                                         ; $45c0: $8b
    ld a, e                                       ; $45c1: $7b
    sub b                                         ; $45c2: $90
    ld [hl], b                                    ; $45c3: $70
    jr nz, @-$1e                                  ; $45c4: $20 $e0

    ld b, b                                       ; $45c6: $40
    ret nz                                        ; $45c7: $c0

    add b                                         ; $45c8: $80
    add b                                         ; $45c9: $80
    nop                                           ; $45ca: $00
    nop                                           ; $45cb: $00
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    nop                                           ; $45d6: $00
    nop                                           ; $45d7: $00
    nop                                           ; $45d8: $00
    nop                                           ; $45d9: $00
    nop                                           ; $45da: $00
    nop                                           ; $45db: $00
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    rrca                                          ; $45e0: $0f
    ldh a, [$c3]                                  ; $45e1: $f0 $c3
    db $fc                                        ; $45e3: $fc
    jr c, jr_01b_4625                             ; $45e4: $38 $3f

    ld b, $07                                     ; $45e6: $06 $07

jr_01b_45e8:
    ld bc, $0001                                  ; $45e8: $01 $01 $00
    nop                                           ; $45eb: $00
    nop                                           ; $45ec: $00
    nop                                           ; $45ed: $00
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    nop                                           ; $45f0: $00
    nop                                           ; $45f1: $00
    nop                                           ; $45f2: $00

jr_01b_45f3:
    nop                                           ; $45f3: $00
    nop                                           ; $45f4: $00
    nop                                           ; $45f5: $00
    nop                                           ; $45f6: $00
    nop                                           ; $45f7: $00
    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    ret nc                                        ; $4600: $d0

    jr nc, jr_01b_45f3                            ; $4601: $30 $f0

    db $10                                        ; $4603: $10
    ret nc                                        ; $4604: $d0

    jr nc, jr_01b_4627                            ; $4605: $30 $20

    ldh [$c0], a                                  ; $4607: $e0 $c0
    ret nz                                        ; $4609: $c0

    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461a: $00
    nop                                           ; $461b: $00
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    jr jr_01b_4622                                ; $4620: $18 $00

jr_01b_4622:
    daa                                           ; $4622: $27
    jr jr_01b_4686                                ; $4623: $18 $61

jr_01b_4625:
    ld e, $82                                     ; $4625: $1e $82

jr_01b_4627:
    ld a, h                                       ; $4627: $7c
    ld b, d                                       ; $4628: $42
    inc a                                         ; $4629: $3c
    ld hl, $2f1e                                  ; $462a: $21 $1e $2f
    db $10                                        ; $462d: $10
    jr nc, jr_01b_4630                            ; $462e: $30 $00

jr_01b_4630:
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463a: $00
    nop                                           ; $463b: $00
    nop                                           ; $463c: $00
    nop                                           ; $463d: $00
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    ld [bc], a                                    ; $4640: $02
    nop                                           ; $4641: $00
    dec b                                         ; $4642: $05
    ld [bc], a                                    ; $4643: $02
    dec c                                         ; $4644: $0d
    ld [bc], a                                    ; $4645: $02
    inc c                                         ; $4646: $0c
    inc bc                                        ; $4647: $03
    inc c                                         ; $4648: $0c
    inc bc                                        ; $4649: $03
    jr jr_01b_4653                                ; $464a: $18 $07

    ld [hl], b                                    ; $464c: $70
    rrca                                          ; $464d: $0f
    ret nz                                        ; $464e: $c0

    ccf                                           ; $464f: $3f
    sub b                                         ; $4650: $90
    ld a, a                                       ; $4651: $7f
    ld l, b                                       ; $4652: $68

jr_01b_4653:
    rra                                           ; $4653: $1f
    jr jr_01b_465d                                ; $4654: $18 $07

    ld [$0b07], sp                                ; $4656: $08 $07 $0b
    rlca                                          ; $4659: $07
    dec bc                                        ; $465a: $0b
    ld b, $0f                                     ; $465b: $06 $0f

jr_01b_465d:
    nop                                           ; $465d: $00
    ld b, $00                                     ; $465e: $06 $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    add b                                         ; $4664: $80
    nop                                           ; $4665: $00
    db $fc                                        ; $4666: $fc
    nop                                           ; $4667: $00
    ld h, d                                       ; $4668: $62
    sbc h                                         ; $4669: $9c
    ld b, $f8                                     ; $466a: $06 $f8
    inc b                                         ; $466c: $04
    ld hl, sp+$0c                                 ; $466d: $f8 $0c
    ldh a, [rNR23]                                ; $466f: $f0 $18
    ldh a, [$0c]                                  ; $4671: $f0 $0c
    ld hl, sp+$0c                                 ; $4673: $f8 $0c
    ld hl, sp-$1e                                 ; $4675: $f8 $e2
    sbc h                                         ; $4677: $9c
    cp $00                                        ; $4678: $fe $00
    sbc h                                         ; $467a: $9c
    nop                                           ; $467b: $00
    nop                                           ; $467c: $00
    nop                                           ; $467d: $00
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00

jr_01b_4686:
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468a: $00
    nop                                           ; $468b: $00
    ld bc, $0100                                  ; $468c: $01 $00 $01
    nop                                           ; $468f: $00
    inc bc                                        ; $4690: $03
    ld bc, $0007                                  ; $4691: $01 $07 $00
    rra                                           ; $4694: $1f
    rlca                                          ; $4695: $07
    ccf                                           ; $4696: $3f
    rra                                           ; $4697: $1f
    ccf                                           ; $4698: $3f
    rra                                           ; $4699: $1f
    ld a, a                                       ; $469a: $7f
    ccf                                           ; $469b: $3f
    ld a, a                                       ; $469c: $7f
    ccf                                           ; $469d: $3f
    ld e, a                                       ; $469e: $5f
    ccf                                           ; $469f: $3f
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    rlca                                          ; $46a2: $07
    nop                                           ; $46a3: $00
    rra                                           ; $46a4: $1f
    rlca                                          ; $46a5: $07
    ccf                                           ; $46a6: $3f
    rra                                           ; $46a7: $1f
    ld a, a                                       ; $46a8: $7f
    ccf                                           ; $46a9: $3f
    rst $38                                       ; $46aa: $ff
    ld a, a                                       ; $46ab: $7f
    rst $38                                       ; $46ac: $ff
    rst $38                                       ; $46ad: $ff
    rst $38                                       ; $46ae: $ff
    rst $38                                       ; $46af: $ff
    rst $38                                       ; $46b0: $ff
    rst $38                                       ; $46b1: $ff
    rst $38                                       ; $46b2: $ff
    rst $38                                       ; $46b3: $ff
    rst $38                                       ; $46b4: $ff
    rst $38                                       ; $46b5: $ff
    rst $38                                       ; $46b6: $ff
    rst $38                                       ; $46b7: $ff
    rst $38                                       ; $46b8: $ff
    rst $38                                       ; $46b9: $ff
    rst $38                                       ; $46ba: $ff
    rst $38                                       ; $46bb: $ff
    cp $ff                                        ; $46bc: $fe $ff
    rst $38                                       ; $46be: $ff
    rst $38                                       ; $46bf: $ff
    cp $00                                        ; $46c0: $fe $00
    rst $38                                       ; $46c2: $ff
    cp $ff                                        ; $46c3: $fe $ff
    rst $38                                       ; $46c5: $ff
    rst $38                                       ; $46c6: $ff
    rst $38                                       ; $46c7: $ff
    rst $38                                       ; $46c8: $ff
    rst $38                                       ; $46c9: $ff
    rst $38                                       ; $46ca: $ff
    rst $38                                       ; $46cb: $ff
    rst $38                                       ; $46cc: $ff
    cp $ff                                        ; $46cd: $fe $ff
    rst $38                                       ; $46cf: $ff
    rst $38                                       ; $46d0: $ff
    rst $30                                       ; $46d1: $f7
    rst $38                                       ; $46d2: $ff
    rst $08                                       ; $46d3: $cf
    rst $38                                       ; $46d4: $ff
    cp a                                          ; $46d5: $bf
    rst $38                                       ; $46d6: $ff
    ld a, a                                       ; $46d7: $7f
    rst $38                                       ; $46d8: $ff
    rst $38                                       ; $46d9: $ff
    ccf                                           ; $46da: $3f
    rst $38                                       ; $46db: $ff
    rst $38                                       ; $46dc: $ff
    rst $38                                       ; $46dd: $ff
    rst $38                                       ; $46de: $ff
    rst $38                                       ; $46df: $ff
    nop                                           ; $46e0: $00
    nop                                           ; $46e1: $00
    ret nz                                        ; $46e2: $c0

    nop                                           ; $46e3: $00
    ldh a, [$c0]                                  ; $46e4: $f0 $c0
    ld hl, sp-$10                                 ; $46e6: $f8 $f0
    db $fc                                        ; $46e8: $fc
    ret z                                         ; $46e9: $c8

    ld a, [c]                                     ; $46ea: $f2
    inc a                                         ; $46eb: $3c
    rst $38                                       ; $46ec: $ff
    cp $ff                                        ; $46ed: $fe $ff
    cp $ff                                        ; $46ef: $fe $ff
    rst $38                                       ; $46f1: $ff
    rst $38                                       ; $46f2: $ff
    cp a                                          ; $46f3: $bf
    rst $38                                       ; $46f4: $ff
    rst $38                                       ; $46f5: $ff
    rst $38                                       ; $46f6: $ff
    rst $38                                       ; $46f7: $ff
    rst $38                                       ; $46f8: $ff
    rst $38                                       ; $46f9: $ff
    rst $38                                       ; $46fa: $ff
    rst $38                                       ; $46fb: $ff
    rst $38                                       ; $46fc: $ff
    rst $38                                       ; $46fd: $ff
    rst $38                                       ; $46fe: $ff
    rst $38                                       ; $46ff: $ff
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    nop                                           ; $470b: $00
    nop                                           ; $470c: $00
    nop                                           ; $470d: $00
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    add b                                         ; $4710: $80
    nop                                           ; $4711: $00
    add b                                         ; $4712: $80
    nop                                           ; $4713: $00
    ret nz                                        ; $4714: $c0

    add b                                         ; $4715: $80
    ret c                                         ; $4716: $d8

    add b                                         ; $4717: $80
    db $e4                                        ; $4718: $e4
    sbc b                                         ; $4719: $98
    db $e4                                        ; $471a: $e4
    ret c                                         ; $471b: $d8

    db $e4                                        ; $471c: $e4
    ret c                                         ; $471d: $d8

    db $e4                                        ; $471e: $e4
    ret c                                         ; $471f: $d8

    cpl                                           ; $4720: $2f
    rra                                           ; $4721: $1f
    cpl                                           ; $4722: $2f
    rra                                           ; $4723: $1f
    inc de                                        ; $4724: $13
    rrca                                          ; $4725: $0f
    ld c, $01                                     ; $4726: $0e $01
    inc b                                         ; $4728: $04
    inc bc                                        ; $4729: $03
    inc b                                         ; $472a: $04
    inc bc                                        ; $472b: $03
    ld [bc], a                                    ; $472c: $02
    ld bc, $0102                                  ; $472d: $01 $02 $01
    ld bc, $0000                                  ; $4730: $01 $00 $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
    nop                                           ; $473d: $00
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    rst $38                                       ; $4740: $ff
    rst $38                                       ; $4741: $ff
    rst $38                                       ; $4742: $ff
    rst $38                                       ; $4743: $ff
    rst $38                                       ; $4744: $ff
    rst $38                                       ; $4745: $ff
    ld a, a                                       ; $4746: $7f
    rst $38                                       ; $4747: $ff
    rst $38                                       ; $4748: $ff
    rst $38                                       ; $4749: $ff
    rst $38                                       ; $474a: $ff
    rst $38                                       ; $474b: $ff
    rst $38                                       ; $474c: $ff
    rst $38                                       ; $474d: $ff
    ld a, a                                       ; $474e: $7f
    ldh a, [$30]                                  ; $474f: $f0 $30
    rst $28                                       ; $4751: $ef
    and b                                         ; $4752: $a0
    ld e, a                                       ; $4753: $5f
    ld h, b                                       ; $4754: $60
    rra                                           ; $4755: $1f
    jr nz, jr_01b_4777                            ; $4756: $20 $1f

    db $10                                        ; $4758: $10
    rrca                                          ; $4759: $0f
    inc c                                         ; $475a: $0c
    inc bc                                        ; $475b: $03
    inc bc                                        ; $475c: $03
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
    rst $38                                       ; $4760: $ff
    rst $38                                       ; $4761: $ff
    rst $38                                       ; $4762: $ff
    rst $38                                       ; $4763: $ff
    rst $38                                       ; $4764: $ff
    rst $38                                       ; $4765: $ff
    rst $38                                       ; $4766: $ff
    rst $38                                       ; $4767: $ff
    rst $38                                       ; $4768: $ff
    rst $38                                       ; $4769: $ff
    rst $38                                       ; $476a: $ff
    rst $38                                       ; $476b: $ff
    rst $38                                       ; $476c: $ff
    rst $38                                       ; $476d: $ff
    rst $38                                       ; $476e: $ff
    rst $38                                       ; $476f: $ff
    rst $38                                       ; $4770: $ff
    rra                                           ; $4771: $1f
    rra                                           ; $4772: $1f
    rst $20                                       ; $4773: $e7
    rlca                                          ; $4774: $07
    ei                                            ; $4775: $fb
    ld [bc], a                                    ; $4776: $02

jr_01b_4777:
    db $fd                                        ; $4777: $fd
    ld bc, $01fe                                  ; $4778: $01 $fe $01
    cp $83                                        ; $477b: $fe $83
    ld a, h                                       ; $477d: $7c
    ld a, h                                       ; $477e: $7c
    nop                                           ; $477f: $00
    rst $38                                       ; $4780: $ff
    rst $38                                       ; $4781: $ff
    rst $38                                       ; $4782: $ff
    rst $38                                       ; $4783: $ff
    rst $38                                       ; $4784: $ff
    rst $38                                       ; $4785: $ff
    rst $38                                       ; $4786: $ff
    rst $38                                       ; $4787: $ff
    rst $38                                       ; $4788: $ff
    rst $38                                       ; $4789: $ff
    rst $38                                       ; $478a: $ff
    rst $38                                       ; $478b: $ff
    rst $38                                       ; $478c: $ff
    rst $38                                       ; $478d: $ff
    cp $ff                                        ; $478e: $fe $ff
    rst $38                                       ; $4790: $ff
    cp $fd                                        ; $4791: $fe $fd
    cp $f2                                        ; $4793: $fe $f2
    db $fc                                        ; $4795: $fc
    call nz, $08f8                                ; $4796: $c4 $f8 $08
    ldh a, [$30]                                  ; $4799: $f0 $30
    ret nz                                        ; $479b: $c0

    ret nz                                        ; $479c: $c0

    nop                                           ; $479d: $00
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    db $e4                                        ; $47a0: $e4
    ret c                                         ; $47a1: $d8

    add sp, -$30                                  ; $47a2: $e8 $d0
    add sp, -$30                                  ; $47a4: $e8 $d0
    ret nc                                        ; $47a6: $d0

    and b                                         ; $47a7: $a0
    ret nc                                        ; $47a8: $d0

    and b                                         ; $47a9: $a0
    ldh [$80], a                                  ; $47aa: $e0 $80
    ret nz                                        ; $47ac: $c0

    nop                                           ; $47ad: $00
    add b                                         ; $47ae: $80
    nop                                           ; $47af: $00
    nop                                           ; $47b0: $00
    nop                                           ; $47b1: $00
    nop                                           ; $47b2: $00
    nop                                           ; $47b3: $00
    nop                                           ; $47b4: $00
    nop                                           ; $47b5: $00
    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00
    nop                                           ; $47b8: $00
    nop                                           ; $47b9: $00
    nop                                           ; $47ba: $00
    nop                                           ; $47bb: $00
    nop                                           ; $47bc: $00
    nop                                           ; $47bd: $00
    nop                                           ; $47be: $00
    nop                                           ; $47bf: $00
    add c                                         ; $47c0: $81
    nop                                           ; $47c1: $00
    ld b, d                                       ; $47c2: $42
    nop                                           ; $47c3: $00
    inc h                                         ; $47c4: $24
    nop                                           ; $47c5: $00
    jr jr_01b_47c8                                ; $47c6: $18 $00

jr_01b_47c8:
    jr jr_01b_47ca                                ; $47c8: $18 $00

jr_01b_47ca:
    inc h                                         ; $47ca: $24
    nop                                           ; $47cb: $00
    ld b, d                                       ; $47cc: $42
    nop                                           ; $47cd: $00
    add c                                         ; $47ce: $81
    nop                                           ; $47cf: $00
    add c                                         ; $47d0: $81
    nop                                           ; $47d1: $00
    ld b, d                                       ; $47d2: $42
    nop                                           ; $47d3: $00
    inc h                                         ; $47d4: $24
    nop                                           ; $47d5: $00
    jr jr_01b_47d8                                ; $47d6: $18 $00

jr_01b_47d8:
    jr jr_01b_47da                                ; $47d8: $18 $00

jr_01b_47da:
    inc h                                         ; $47da: $24
    nop                                           ; $47db: $00
    ld b, d                                       ; $47dc: $42
    nop                                           ; $47dd: $00
    add c                                         ; $47de: $81
    nop                                           ; $47df: $00
    nop                                           ; $47e0: $00
    nop                                           ; $47e1: $00
    rlca                                          ; $47e2: $07
    nop                                           ; $47e3: $00
    rra                                           ; $47e4: $1f
    rlca                                          ; $47e5: $07
    ccf                                           ; $47e6: $3f
    rra                                           ; $47e7: $1f
    ld a, a                                       ; $47e8: $7f
    ccf                                           ; $47e9: $3f
    rst $38                                       ; $47ea: $ff
    ld a, a                                       ; $47eb: $7f
    rst $38                                       ; $47ec: $ff
    rst $38                                       ; $47ed: $ff
    rst $38                                       ; $47ee: $ff
    rst $38                                       ; $47ef: $ff
    rst $38                                       ; $47f0: $ff
    rst $38                                       ; $47f1: $ff
    rst $38                                       ; $47f2: $ff
    rst $38                                       ; $47f3: $ff
    rst $38                                       ; $47f4: $ff
    rst $38                                       ; $47f5: $ff
    rst $38                                       ; $47f6: $ff
    rst $38                                       ; $47f7: $ff
    rst $38                                       ; $47f8: $ff
    rst $38                                       ; $47f9: $ff
    rst $38                                       ; $47fa: $ff
    rst $38                                       ; $47fb: $ff
    cp $ff                                        ; $47fc: $fe $ff
    rst $38                                       ; $47fe: $ff
    rst $38                                       ; $47ff: $ff
    rst $38                                       ; $4800: $ff
    rst $38                                       ; $4801: $ff
    rst $38                                       ; $4802: $ff
    rst $38                                       ; $4803: $ff
    rst $38                                       ; $4804: $ff
    rst $38                                       ; $4805: $ff
    rst $38                                       ; $4806: $ff
    rst $38                                       ; $4807: $ff
    rst $38                                       ; $4808: $ff
    rst $38                                       ; $4809: $ff
    rst $38                                       ; $480a: $ff
    rst $38                                       ; $480b: $ff
    rst $38                                       ; $480c: $ff
    rst $38                                       ; $480d: $ff
    cp $ff                                        ; $480e: $fe $ff
    rst $38                                       ; $4810: $ff
    rst $38                                       ; $4811: $ff
    rst $38                                       ; $4812: $ff
    rst $38                                       ; $4813: $ff
    rst $38                                       ; $4814: $ff
    rst $38                                       ; $4815: $ff
    rst $38                                       ; $4816: $ff
    rst $38                                       ; $4817: $ff
    rst $38                                       ; $4818: $ff
    rst $38                                       ; $4819: $ff
    rst $38                                       ; $481a: $ff
    rst $38                                       ; $481b: $ff
    rst $38                                       ; $481c: $ff
    rst $38                                       ; $481d: $ff
    ld a, a                                       ; $481e: $7f
    rst $38                                       ; $481f: $ff
    rst $38                                       ; $4820: $ff
    rst $38                                       ; $4821: $ff
    rst $38                                       ; $4822: $ff
    rst $38                                       ; $4823: $ff
    rst $38                                       ; $4824: $ff
    rst $38                                       ; $4825: $ff
    rst $38                                       ; $4826: $ff
    rst $38                                       ; $4827: $ff
    rst $38                                       ; $4828: $ff
    rst $38                                       ; $4829: $ff
    ei                                            ; $482a: $fb
    rst $38                                       ; $482b: $ff
    ld hl, sp-$01                                 ; $482c: $f8 $ff
    ldh a, [$f8]                                  ; $482e: $f0 $f8
    cp $ff                                        ; $4830: $fe $ff
    db $fc                                        ; $4832: $fc
    cp $fc                                        ; $4833: $fe $fc
    cp $f8                                        ; $4835: $fe $f8
    db $fc                                        ; $4837: $fc
    ldh a, [$f8]                                  ; $4838: $f0 $f8
    ret nz                                        ; $483a: $c0

    ldh a, [rP1]                                  ; $483b: $f0 $00
    ret nz                                        ; $483d: $c0

    nop                                           ; $483e: $00
    nop                                           ; $483f: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    nop                                           ; $484a: $00
    nop                                           ; $484b: $00
    nop                                           ; $484c: $00
    nop                                           ; $484d: $00
    nop                                           ; $484e: $00
    nop                                           ; $484f: $00
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    nop                                           ; $485a: $00
    ld bc, $0f01                                  ; $485b: $01 $01 $0f
    rlca                                          ; $485e: $07
    rra                                           ; $485f: $1f
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    nop                                           ; $4869: $00
    nop                                           ; $486a: $00
    ldh [$e0], a                                  ; $486b: $e0 $e0
    ld hl, sp-$08                                 ; $486d: $f8 $f8
    db $fc                                        ; $486f: $fc
    ld bc, $0107                                  ; $4870: $01 $07 $01
    rlca                                          ; $4873: $07
    inc bc                                        ; $4874: $03
    rrca                                          ; $4875: $0f
    inc bc                                        ; $4876: $03
    rrca                                          ; $4877: $0f
    inc bc                                        ; $4878: $03
    rrca                                          ; $4879: $0f
    inc bc                                        ; $487a: $03
    rrca                                          ; $487b: $0f
    inc bc                                        ; $487c: $03
    rrca                                          ; $487d: $0f
    inc bc                                        ; $487e: $03
    rrca                                          ; $487f: $0f
    rst $38                                       ; $4880: $ff
    rst $38                                       ; $4881: $ff
    rst $38                                       ; $4882: $ff
    rst $38                                       ; $4883: $ff
    rst $38                                       ; $4884: $ff
    rst $38                                       ; $4885: $ff
    rst $38                                       ; $4886: $ff
    rst $38                                       ; $4887: $ff
    rst $38                                       ; $4888: $ff
    rst $38                                       ; $4889: $ff
    rst $38                                       ; $488a: $ff
    rst $38                                       ; $488b: $ff
    rst $38                                       ; $488c: $ff
    rst $38                                       ; $488d: $ff
    rst $38                                       ; $488e: $ff
    rst $38                                       ; $488f: $ff
    db $fc                                        ; $4890: $fc
    cp $f0                                        ; $4891: $fe $f0
    db $fc                                        ; $4893: $fc
    ret nz                                        ; $4894: $c0

    ldh a, [rP1]                                  ; $4895: $f0 $00
    ret nz                                        ; $4897: $c0

    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    nop                                           ; $489c: $00
    nop                                           ; $489d: $00
    nop                                           ; $489e: $00
    nop                                           ; $489f: $00
    ccf                                           ; $48a0: $3f
    ld a, a                                       ; $48a1: $7f
    rrca                                          ; $48a2: $0f
    ccf                                           ; $48a3: $3f
    nop                                           ; $48a4: $00
    rrca                                          ; $48a5: $0f
    nop                                           ; $48a6: $00
    nop                                           ; $48a7: $00
    nop                                           ; $48a8: $00
    nop                                           ; $48a9: $00
    nop                                           ; $48aa: $00
    nop                                           ; $48ab: $00
    nop                                           ; $48ac: $00
    nop                                           ; $48ad: $00
    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    ldh [$f0], a                                  ; $48b0: $e0 $f0
    add b                                         ; $48b2: $80
    ldh [rP1], a                                  ; $48b3: $e0 $00
    add b                                         ; $48b5: $80
    nop                                           ; $48b6: $00
    nop                                           ; $48b7: $00
    nop                                           ; $48b8: $00
    nop                                           ; $48b9: $00
    nop                                           ; $48ba: $00
    nop                                           ; $48bb: $00
    nop                                           ; $48bc: $00
    nop                                           ; $48bd: $00
    nop                                           ; $48be: $00
    nop                                           ; $48bf: $00
    inc bc                                        ; $48c0: $03
    rrca                                          ; $48c1: $0f
    ld bc, $0107                                  ; $48c2: $01 $07 $01
    rlca                                          ; $48c5: $07
    nop                                           ; $48c6: $00
    inc bc                                        ; $48c7: $03
    nop                                           ; $48c8: $00
    ld bc, $0000                                  ; $48c9: $01 $00 $00
    nop                                           ; $48cc: $00
    nop                                           ; $48cd: $00
    nop                                           ; $48ce: $00
    nop                                           ; $48cf: $00
    rst $38                                       ; $48d0: $ff
    rst $38                                       ; $48d1: $ff
    rst $38                                       ; $48d2: $ff
    rst $38                                       ; $48d3: $ff
    rst $38                                       ; $48d4: $ff
    rst $38                                       ; $48d5: $ff
    rst $38                                       ; $48d6: $ff
    rst $38                                       ; $48d7: $ff
    ld a, a                                       ; $48d8: $7f
    rst $38                                       ; $48d9: $ff
    ccf                                           ; $48da: $3f
    rst $38                                       ; $48db: $ff
    rra                                           ; $48dc: $1f
    ld a, a                                       ; $48dd: $7f
    rlca                                          ; $48de: $07
    ccf                                           ; $48df: $3f
    nop                                           ; $48e0: $00
    add b                                         ; $48e1: $80
    nop                                           ; $48e2: $00
    nop                                           ; $48e3: $00
    nop                                           ; $48e4: $00
    nop                                           ; $48e5: $00
    nop                                           ; $48e6: $00
    nop                                           ; $48e7: $00
    nop                                           ; $48e8: $00
    nop                                           ; $48e9: $00
    nop                                           ; $48ea: $00
    nop                                           ; $48eb: $00
    nop                                           ; $48ec: $00
    nop                                           ; $48ed: $00
    nop                                           ; $48ee: $00
    nop                                           ; $48ef: $00
    inc bc                                        ; $48f0: $03
    rra                                           ; $48f1: $1f
    nop                                           ; $48f2: $00
    rrca                                          ; $48f3: $0f
    nop                                           ; $48f4: $00
    inc bc                                        ; $48f5: $03
    nop                                           ; $48f6: $00
    nop                                           ; $48f7: $00
    nop                                           ; $48f8: $00
    nop                                           ; $48f9: $00
    nop                                           ; $48fa: $00
    nop                                           ; $48fb: $00
    nop                                           ; $48fc: $00
    nop                                           ; $48fd: $00
    nop                                           ; $48fe: $00
    nop                                           ; $48ff: $00
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    rst $38                                       ; $4902: $ff
    rst $38                                       ; $4903: $ff
    rra                                           ; $4904: $1f
    rst $38                                       ; $4905: $ff
    rrca                                          ; $4906: $0f
    rst $38                                       ; $4907: $ff
    rlca                                          ; $4908: $07
    ccf                                           ; $4909: $3f
    rlca                                          ; $490a: $07
    rra                                           ; $490b: $1f
    rlca                                          ; $490c: $07
    rra                                           ; $490d: $1f
    inc bc                                        ; $490e: $03
    rrca                                          ; $490f: $0f
    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491a: $00
    nop                                           ; $491b: $00
    nop                                           ; $491c: $00
    rrca                                          ; $491d: $0f
    nop                                           ; $491e: $00
    ccf                                           ; $491f: $3f
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492a: $00
    rst $38                                       ; $492b: $ff
    nop                                           ; $492c: $00
    rst $38                                       ; $492d: $ff
    rst $38                                       ; $492e: $ff
    rst $38                                       ; $492f: $ff
    nop                                           ; $4930: $00
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493a: $00
    add b                                         ; $493b: $80
    nop                                           ; $493c: $00
    ld hl, sp-$80                                 ; $493d: $f8 $80
    cp $00                                        ; $493f: $fe $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494a: $00
    ld bc, $0300                                  ; $494b: $01 $00 $03
    ld bc, $0007                                  ; $494e: $01 $07 $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    nop                                           ; $4954: $00
    inc bc                                        ; $4955: $03
    nop                                           ; $4956: $00
    rra                                           ; $4957: $1f
    inc bc                                        ; $4958: $03
    ld a, a                                       ; $4959: $7f
    rra                                           ; $495a: $1f
    rst $38                                       ; $495b: $ff
    ld a, a                                       ; $495c: $7f
    rst $38                                       ; $495d: $ff
    rst $38                                       ; $495e: $ff
    rst $38                                       ; $495f: $ff
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    ccf                                           ; $4963: $3f
    nop                                           ; $4964: $00
    rst $38                                       ; $4965: $ff
    ccf                                           ; $4966: $3f
    rst $38                                       ; $4967: $ff
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    rst $38                                       ; $496a: $ff
    rst $38                                       ; $496b: $ff
    rst $38                                       ; $496c: $ff
    rst $38                                       ; $496d: $ff
    rst $38                                       ; $496e: $ff
    rst $38                                       ; $496f: $ff
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    ldh a, [rP1]                                  ; $4973: $f0 $00
    rst $38                                       ; $4975: $ff
    ldh a, [rIE]                                  ; $4976: $f0 $ff
    rst $38                                       ; $4978: $ff
    rst $38                                       ; $4979: $ff
    rst $38                                       ; $497a: $ff
    rst $38                                       ; $497b: $ff
    rst $38                                       ; $497c: $ff
    rst $38                                       ; $497d: $ff
    rst $38                                       ; $497e: $ff
    rst $38                                       ; $497f: $ff
    nop                                           ; $4980: $00
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    nop                                           ; $4984: $00
    add b                                         ; $4985: $80
    nop                                           ; $4986: $00
    ldh a, [$80]                                  ; $4987: $f0 $80
    db $fc                                        ; $4989: $fc
    ldh a, [rIE]                                  ; $498a: $f0 $ff
    db $fc                                        ; $498c: $fc
    rst $38                                       ; $498d: $ff
    rst $38                                       ; $498e: $ff
    rst $38                                       ; $498f: $ff
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    nop                                           ; $4998: $00
    nop                                           ; $4999: $00
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    add b                                         ; $499d: $80
    nop                                           ; $499e: $00
    ret nz                                        ; $499f: $c0

    inc bc                                        ; $49a0: $03
    rrca                                          ; $49a1: $0f
    ld bc, $0107                                  ; $49a2: $01 $07 $01
    rlca                                          ; $49a5: $07
    nop                                           ; $49a6: $00
    inc bc                                        ; $49a7: $03
    nop                                           ; $49a8: $00
    inc bc                                        ; $49a9: $03
    nop                                           ; $49aa: $00
    ld bc, $0000                                  ; $49ab: $01 $00 $00
    nop                                           ; $49ae: $00
    nop                                           ; $49af: $00
    rst $38                                       ; $49b0: $ff
    rst $38                                       ; $49b1: $ff
    rst $38                                       ; $49b2: $ff
    rst $38                                       ; $49b3: $ff
    rst $38                                       ; $49b4: $ff
    rst $38                                       ; $49b5: $ff
    rst $38                                       ; $49b6: $ff
    rst $38                                       ; $49b7: $ff
    ld a, a                                       ; $49b8: $7f
    rst $38                                       ; $49b9: $ff
    rra                                           ; $49ba: $1f
    rst $38                                       ; $49bb: $ff
    rrca                                          ; $49bc: $0f
    ld a, a                                       ; $49bd: $7f
    inc bc                                        ; $49be: $03
    rra                                           ; $49bf: $1f
    rst $38                                       ; $49c0: $ff
    rst $38                                       ; $49c1: $ff
    rst $38                                       ; $49c2: $ff
    rst $38                                       ; $49c3: $ff
    rst $38                                       ; $49c4: $ff
    rst $38                                       ; $49c5: $ff
    rst $38                                       ; $49c6: $ff
    rst $38                                       ; $49c7: $ff
    rst $38                                       ; $49c8: $ff
    rst $38                                       ; $49c9: $ff
    rst $38                                       ; $49ca: $ff
    rst $38                                       ; $49cb: $ff
    rst $38                                       ; $49cc: $ff
    rst $38                                       ; $49cd: $ff
    ld hl, sp-$01                                 ; $49ce: $f8 $ff
    nop                                           ; $49d0: $00
    nop                                           ; $49d1: $00
    nop                                           ; $49d2: $00
    ld bc, $0300                                  ; $49d3: $01 $00 $03
    ld bc, $0307                                  ; $49d6: $01 $07 $03
    rrca                                          ; $49d9: $0f
    rlca                                          ; $49da: $07
    rra                                           ; $49db: $1f
    rrca                                          ; $49dc: $0f
    ccf                                           ; $49dd: $3f
    rrca                                          ; $49de: $0f
    ccf                                           ; $49df: $3f
    rrca                                          ; $49e0: $0f
    rst $38                                       ; $49e1: $ff
    ccf                                           ; $49e2: $3f
    rst $38                                       ; $49e3: $ff
    rst $38                                       ; $49e4: $ff
    rst $38                                       ; $49e5: $ff
    rst $38                                       ; $49e6: $ff
    rst $38                                       ; $49e7: $ff
    rst $38                                       ; $49e8: $ff
    rst $38                                       ; $49e9: $ff
    rst $38                                       ; $49ea: $ff
    rst $38                                       ; $49eb: $ff
    rst $38                                       ; $49ec: $ff
    rst $38                                       ; $49ed: $ff
    rst $38                                       ; $49ee: $ff
    rst $38                                       ; $49ef: $ff
    ld hl, sp-$01                                 ; $49f0: $f8 $ff
    cp $ff                                        ; $49f2: $fe $ff
    rst $38                                       ; $49f4: $ff
    rst $38                                       ; $49f5: $ff
    rst $38                                       ; $49f6: $ff
    rst $38                                       ; $49f7: $ff
    rst $38                                       ; $49f8: $ff
    rst $38                                       ; $49f9: $ff
    rst $38                                       ; $49fa: $ff
    rst $38                                       ; $49fb: $ff
    rst $38                                       ; $49fc: $ff
    rst $38                                       ; $49fd: $ff
    rst $38                                       ; $49fe: $ff
    rst $38                                       ; $49ff: $ff
    inc bc                                        ; $4a00: $03
    adc a                                         ; $4a01: $8f
    rlca                                          ; $4a02: $07
    rst $18                                       ; $4a03: $df
    adc a                                         ; $4a04: $8f
    rst $38                                       ; $4a05: $ff
    rst $18                                       ; $4a06: $df
    rst $38                                       ; $4a07: $ff
    rst $38                                       ; $4a08: $ff
    rst $38                                       ; $4a09: $ff
    rst $38                                       ; $4a0a: $ff
    rst $38                                       ; $4a0b: $ff
    rst $38                                       ; $4a0c: $ff
    rst $38                                       ; $4a0d: $ff
    rst $38                                       ; $4a0e: $ff
    rst $38                                       ; $4a0f: $ff
    ret nz                                        ; $4a10: $c0

    ldh a, [$e0]                                  ; $4a11: $f0 $e0
    ld hl, sp-$10                                 ; $4a13: $f8 $f0
    db $fc                                        ; $4a15: $fc
    ld hl, sp-$02                                 ; $4a16: $f8 $fe
    db $fc                                        ; $4a18: $fc
    rst $38                                       ; $4a19: $ff
    cp $ff                                        ; $4a1a: $fe $ff
    rst $38                                       ; $4a1c: $ff
    rst $38                                       ; $4a1d: $ff
    rst $38                                       ; $4a1e: $ff
    rst $38                                       ; $4a1f: $ff
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    nop                                           ; $4a27: $00
    nop                                           ; $4a28: $00
    nop                                           ; $4a29: $00
    nop                                           ; $4a2a: $00
    add b                                         ; $4a2b: $80
    nop                                           ; $4a2c: $00
    add b                                         ; $4a2d: $80
    nop                                           ; $4a2e: $00
    ret nz                                        ; $4a2f: $c0

    nop                                           ; $4a30: $00
    rrca                                          ; $4a31: $0f
    nop                                           ; $4a32: $00
    inc bc                                        ; $4a33: $03
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    nop                                           ; $4a39: $00
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    nop                                           ; $4a3e: $00
    nop                                           ; $4a3f: $00
    nop                                           ; $4a40: $00
    rst $38                                       ; $4a41: $ff
    nop                                           ; $4a42: $00
    ld hl, sp+$00                                 ; $4a43: $f8 $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    nop                                           ; $4a48: $00
    nop                                           ; $4a49: $00
    nop                                           ; $4a4a: $00
    nop                                           ; $4a4b: $00
    nop                                           ; $4a4c: $00
    nop                                           ; $4a4d: $00
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    rlca                                          ; $4a53: $07
    nop                                           ; $4a54: $00
    rra                                           ; $4a55: $1f
    rlca                                          ; $4a56: $07
    ld a, a                                       ; $4a57: $7f
    rra                                           ; $4a58: $1f
    rst $38                                       ; $4a59: $ff
    ld a, a                                       ; $4a5a: $7f
    rst $38                                       ; $4a5b: $ff
    rst $38                                       ; $4a5c: $ff
    rst $38                                       ; $4a5d: $ff
    rst $38                                       ; $4a5e: $ff
    rst $38                                       ; $4a5f: $ff
    nop                                           ; $4a60: $00
    cp $00                                        ; $4a61: $fe $00
    rst $38                                       ; $4a63: $ff
    cp $ff                                        ; $4a64: $fe $ff
    rst $38                                       ; $4a66: $ff
    rst $38                                       ; $4a67: $ff
    rst $38                                       ; $4a68: $ff
    rst $38                                       ; $4a69: $ff
    rst $38                                       ; $4a6a: $ff
    rst $38                                       ; $4a6b: $ff
    rst $38                                       ; $4a6c: $ff
    rst $38                                       ; $4a6d: $ff
    rst $38                                       ; $4a6e: $ff
    rst $38                                       ; $4a6f: $ff
    nop                                           ; $4a70: $00
    nop                                           ; $4a71: $00
    nop                                           ; $4a72: $00
    ret nz                                        ; $4a73: $c0

    nop                                           ; $4a74: $00
    ld hl, sp-$40                                 ; $4a75: $f8 $c0
    rst $38                                       ; $4a77: $ff
    ld hl, sp-$01                                 ; $4a78: $f8 $ff
    cp $ff                                        ; $4a7a: $fe $ff
    rst $38                                       ; $4a7c: $ff
    rst $38                                       ; $4a7d: $ff
    rst $38                                       ; $4a7e: $ff
    rst $38                                       ; $4a7f: $ff
    rra                                           ; $4a80: $1f
    ld a, a                                       ; $4a81: $7f
    rra                                           ; $4a82: $1f
    ld a, a                                       ; $4a83: $7f
    ccf                                           ; $4a84: $3f
    rst $38                                       ; $4a85: $ff
    ld a, a                                       ; $4a86: $7f
    rst $38                                       ; $4a87: $ff
    ld a, a                                       ; $4a88: $7f
    rst $38                                       ; $4a89: $ff
    ld a, a                                       ; $4a8a: $7f
    rst $38                                       ; $4a8b: $ff
    rst $38                                       ; $4a8c: $ff
    rst $38                                       ; $4a8d: $ff
    rst $38                                       ; $4a8e: $ff
    rst $38                                       ; $4a8f: $ff
    rst $38                                       ; $4a90: $ff
    rst $38                                       ; $4a91: $ff
    rst $38                                       ; $4a92: $ff
    rst $38                                       ; $4a93: $ff
    rst $38                                       ; $4a94: $ff
    rst $38                                       ; $4a95: $ff
    rst $38                                       ; $4a96: $ff
    rst $38                                       ; $4a97: $ff
    rst $38                                       ; $4a98: $ff
    rst $38                                       ; $4a99: $ff
    rst $38                                       ; $4a9a: $ff
    rst $38                                       ; $4a9b: $ff
    rst $38                                       ; $4a9c: $ff
    ldh [rIE], a                                  ; $4a9d: $e0 $ff
    adc a                                         ; $4a9f: $8f
    rst $38                                       ; $4aa0: $ff
    rst $20                                       ; $4aa1: $e7
    rst $20                                       ; $4aa2: $e7
    jp $dbff                                      ; $4aa3: $c3 $ff $db


    db $db                                        ; $4aa6: $db
    sbc c                                         ; $4aa7: $99
    rst $20                                       ; $4aa8: $e7
    cp l                                          ; $4aa9: $bd
    and l                                         ; $4aaa: $a5
    inc a                                         ; $4aab: $3c
    ld b, b                                       ; $4aac: $40
    ld a, [hl]                                    ; $4aad: $7e
    nop                                           ; $4aae: $00
    rst $38                                       ; $4aaf: $ff
    rst $38                                       ; $4ab0: $ff
    rst $38                                       ; $4ab1: $ff
    rst $38                                       ; $4ab2: $ff
    rst $38                                       ; $4ab3: $ff
    rst $38                                       ; $4ab4: $ff
    rst $38                                       ; $4ab5: $ff
    rst $38                                       ; $4ab6: $ff
    rst $38                                       ; $4ab7: $ff
    rst $38                                       ; $4ab8: $ff
    rst $38                                       ; $4ab9: $ff
    rst $38                                       ; $4aba: $ff
    rst $38                                       ; $4abb: $ff
    rst $38                                       ; $4abc: $ff
    rlca                                          ; $4abd: $07
    rlca                                          ; $4abe: $07
    ld bc, $e080                                  ; $4abf: $01 $80 $e0
    ret nz                                        ; $4ac2: $c0

    ldh a, [$c0]                                  ; $4ac3: $f0 $c0
    ldh a, [$e0]                                  ; $4ac5: $f0 $e0
    ldh a, [$e0]                                  ; $4ac7: $f0 $e0
    ld hl, sp-$20                                 ; $4ac9: $f8 $e0
    ld hl, sp-$10                                 ; $4acb: $f8 $f0
    db $fc                                        ; $4acd: $fc
    ldh a, [$fc]                                  ; $4ace: $f0 $fc
    ret nc                                        ; $4ad0: $d0

    sbc a                                         ; $4ad1: $9f
    db $ec                                        ; $4ad2: $ec
    rst $08                                       ; $4ad3: $cf
    ld a, [c]                                     ; $4ad4: $f2
    db $e3                                        ; $4ad5: $e3
    db $fd                                        ; $4ad6: $fd

jr_01b_4ad7:
    pop af                                        ; $4ad7: $f1
    rst $38                                       ; $4ad8: $ff
    db $fd                                        ; $4ad9: $fd
    cp $fb                                        ; $4ada: $fe $fb
    cp $fb                                        ; $4adc: $fe $fb
    cp $fb                                        ; $4ade: $fe $fb
    nop                                           ; $4ae0: $00
    rst $38                                       ; $4ae1: $ff
    nop                                           ; $4ae2: $00
    rst $38                                       ; $4ae3: $ff
    nop                                           ; $4ae4: $00
    rst $38                                       ; $4ae5: $ff
    nop                                           ; $4ae6: $00
    rst $38                                       ; $4ae7: $ff
    nop                                           ; $4ae8: $00
    rst $38                                       ; $4ae9: $ff
    nop                                           ; $4aea: $00
    rst $38                                       ; $4aeb: $ff
    nop                                           ; $4aec: $00
    rst $38                                       ; $4aed: $ff
    jr jr_01b_4ad7                                ; $4aee: $18 $e7

    inc bc                                        ; $4af0: $03
    ld sp, hl                                     ; $4af1: $f9
    rlca                                          ; $4af2: $07
    di                                            ; $4af3: $f3
    rrca                                          ; $4af4: $0f
    rst $00                                       ; $4af5: $c7
    ccf                                           ; $4af6: $3f
    adc a                                         ; $4af7: $8f
    ld a, a                                       ; $4af8: $7f
    ccf                                           ; $4af9: $3f
    ccf                                           ; $4afa: $3f
    rra                                           ; $4afb: $1f
    ccf                                           ; $4afc: $3f
    sbc a                                         ; $4afd: $9f
    ccf                                           ; $4afe: $3f
    sbc a                                         ; $4aff: $9f
    ldh a, [$fc]                                  ; $4b00: $f0 $fc
    ldh a, [$fc]                                  ; $4b02: $f0 $fc
    ld hl, sp-$02                                 ; $4b04: $f8 $fe
    ld hl, sp-$01                                 ; $4b06: $f8 $ff
    ld hl, sp-$01                                 ; $4b08: $f8 $ff
    ei                                            ; $4b0a: $fb
    rst $38                                       ; $4b0b: $ff
    rst $38                                       ; $4b0c: $ff
    rst $38                                       ; $4b0d: $ff
    rst $38                                       ; $4b0e: $ff
    rst $38                                       ; $4b0f: $ff
    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    nop                                           ; $4b13: $00
    nop                                           ; $4b14: $00
    ld a, [hl]                                    ; $4b15: $7e
    nop                                           ; $4b16: $00
    rst $38                                       ; $4b17: $ff
    ld a, [hl]                                    ; $4b18: $7e
    rst $38                                       ; $4b19: $ff
    rst $38                                       ; $4b1a: $ff
    rst $38                                       ; $4b1b: $ff
    rst $38                                       ; $4b1c: $ff
    rst $38                                       ; $4b1d: $ff
    rst $38                                       ; $4b1e: $ff
    rst $38                                       ; $4b1f: $ff
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    nop                                           ; $4b24: $00
    nop                                           ; $4b25: $00
    nop                                           ; $4b26: $00
    ret nz                                        ; $4b27: $c0

    nop                                           ; $4b28: $00
    ld hl, sp-$40                                 ; $4b29: $f8 $c0
    cp $f8                                        ; $4b2b: $fe $f8
    rst $38                                       ; $4b2d: $ff
    cp $ff                                        ; $4b2e: $fe $ff
    ld hl, sp-$09                                 ; $4b30: $f8 $f7
    ld hl, sp-$0b                                 ; $4b32: $f8 $f5
    ld hl, sp-$0e                                 ; $4b34: $f8 $f2
    ld sp, hl                                     ; $4b36: $f9
    ldh a, [rIE]                                  ; $4b37: $f0 $ff
    ld sp, hl                                     ; $4b39: $f9
    rst $38                                       ; $4b3a: $ff
    rst $38                                       ; $4b3b: $ff
    rst $38                                       ; $4b3c: $ff
    rst $38                                       ; $4b3d: $ff
    rst $38                                       ; $4b3e: $ff
    rst $38                                       ; $4b3f: $ff
    inc h                                         ; $4b40: $24
    jp $8018                                      ; $4b41: $c3 $18 $80


    ld a, [hl]                                    ; $4b44: $7e
    jr @+$01                                      ; $4b45: $18 $ff

    ld a, [hl]                                    ; $4b47: $7e
    rst $38                                       ; $4b48: $ff
    rst $38                                       ; $4b49: $ff
    rst $38                                       ; $4b4a: $ff
    rst $38                                       ; $4b4b: $ff
    rst $38                                       ; $4b4c: $ff
    rst $38                                       ; $4b4d: $ff
    rst $38                                       ; $4b4e: $ff
    rst $38                                       ; $4b4f: $ff
    rra                                           ; $4b50: $1f
    rst $08                                       ; $4b51: $cf
    rra                                           ; $4b52: $1f
    rst $08                                       ; $4b53: $cf
    rra                                           ; $4b54: $1f
    cpl                                           ; $4b55: $2f
    sbc a                                         ; $4b56: $9f
    ld c, a                                       ; $4b57: $4f
    rst $38                                       ; $4b58: $ff
    sbc a                                         ; $4b59: $9f
    rst $38                                       ; $4b5a: $ff
    rst $38                                       ; $4b5b: $ff
    rst $38                                       ; $4b5c: $ff
    rst $38                                       ; $4b5d: $ff
    rst $38                                       ; $4b5e: $ff
    rst $38                                       ; $4b5f: $ff
    rst $38                                       ; $4b60: $ff
    rst $38                                       ; $4b61: $ff
    rst $38                                       ; $4b62: $ff
    rst $38                                       ; $4b63: $ff
    rst $38                                       ; $4b64: $ff
    cp $fe                                        ; $4b65: $fe $fe
    ret nz                                        ; $4b67: $c0

    ret nz                                        ; $4b68: $c0

    cp c                                          ; $4b69: $b9
    ret nz                                        ; $4b6a: $c0

    sbc a                                         ; $4b6b: $9f
    ldh [$df], a                                  ; $4b6c: $e0 $df
    ldh [$cf], a                                  ; $4b6e: $e0 $cf
    rst $38                                       ; $4b70: $ff
    cp a                                          ; $4b71: $bf
    cp a                                          ; $4b72: $bf
    ld e, a                                       ; $4b73: $5f
    rra                                           ; $4b74: $1f
    ld c, a                                       ; $4b75: $4f
    rra                                           ; $4b76: $1f
    rst $08                                       ; $4b77: $cf
    rra                                           ; $4b78: $1f
    rst $08                                       ; $4b79: $cf
    rra                                           ; $4b7a: $1f
    rst $20                                       ; $4b7b: $e7
    rlca                                          ; $4b7c: $07
    pop af                                        ; $4b7d: $f1
    ld bc, $fffc                                  ; $4b7e: $01 $fc $ff
    db $fd                                        ; $4b81: $fd
    db $fd                                        ; $4b82: $fd
    ld a, [$f2f8]                                 ; $4b83: $fa $f8 $f2
    ld hl, sp-$0d                                 ; $4b86: $f8 $f3
    ld hl, sp-$0d                                 ; $4b88: $f8 $f3
    ld hl, sp-$19                                 ; $4b8a: $f8 $e7
    ldh [$8f], a                                  ; $4b8c: $e0 $8f
    add b                                         ; $4b8e: $80
    ccf                                           ; $4b8f: $3f
    rst $38                                       ; $4b90: $ff
    rst $38                                       ; $4b91: $ff
    rst $38                                       ; $4b92: $ff
    rst $38                                       ; $4b93: $ff
    rst $38                                       ; $4b94: $ff
    ld a, a                                       ; $4b95: $7f
    ld a, a                                       ; $4b96: $7f
    inc bc                                        ; $4b97: $03
    inc bc                                        ; $4b98: $03
    sbc l                                         ; $4b99: $9d
    inc bc                                        ; $4b9a: $03
    ld sp, hl                                     ; $4b9b: $f9
    rlca                                          ; $4b9c: $07
    ei                                            ; $4b9d: $fb
    rlca                                          ; $4b9e: $07
    di                                            ; $4b9f: $f3
    ld hl, sp-$11                                 ; $4ba0: $f8 $ef
    ldh a, [$df]                                  ; $4ba2: $f0 $df
    ldh a, [$df]                                  ; $4ba4: $f0 $df
    pop bc                                        ; $4ba6: $c1
    cp c                                          ; $4ba7: $b9
    add $80                                       ; $4ba8: $c6 $80
    rst $38                                       ; $4baa: $ff
    add $ff                                       ; $4bab: $c6 $ff
    rst $38                                       ; $4bad: $ff
    rst $38                                       ; $4bae: $ff
    rst $38                                       ; $4baf: $ff
    dec c                                         ; $4bb0: $0d
    cp $17                                        ; $4bb1: $fe $17
    ld sp, hl                                     ; $4bb3: $f9
    rra                                           ; $4bb4: $1f
    rst $20                                       ; $4bb5: $e7
    rra                                           ; $4bb6: $1f
    rst $28                                       ; $4bb7: $ef
    rst $18                                       ; $4bb8: $df
    rst $28                                       ; $4bb9: $ef
    ld e, a                                       ; $4bba: $5f
    ld l, a                                       ; $4bbb: $6f
    sbc a                                         ; $4bbc: $9f
    rrca                                          ; $4bbd: $0f
    rst $38                                       ; $4bbe: $ff
    sbc a                                         ; $4bbf: $9f
    or b                                          ; $4bc0: $b0
    ld a, a                                       ; $4bc1: $7f
    add sp, -$61                                  ; $4bc2: $e8 $9f
    ld hl, sp-$19                                 ; $4bc4: $f8 $e7
    ld hl, sp-$09                                 ; $4bc6: $f8 $f7
    ei                                            ; $4bc8: $fb
    rst $30                                       ; $4bc9: $f7
    ld a, [$f9f6]                                 ; $4bca: $fa $f6 $f9
    ldh a, [rIE]                                  ; $4bcd: $f0 $ff
    ld sp, hl                                     ; $4bcf: $f9
    rra                                           ; $4bd0: $1f
    rst $30                                       ; $4bd1: $f7
    rrca                                          ; $4bd2: $0f
    ei                                            ; $4bd3: $fb
    rrca                                          ; $4bd4: $0f
    ei                                            ; $4bd5: $fb
    add e                                         ; $4bd6: $83
    sbc l                                         ; $4bd7: $9d
    ld h, e                                       ; $4bd8: $63
    ld bc, $63ff                                  ; $4bd9: $01 $ff $63
    rst $38                                       ; $4bdc: $ff
    rst $38                                       ; $4bdd: $ff
    rst $38                                       ; $4bde: $ff
    rst $38                                       ; $4bdf: $ff
    rst $38                                       ; $4be0: $ff
    rst $38                                       ; $4be1: $ff
    rst $38                                       ; $4be2: $ff
    rst $38                                       ; $4be3: $ff
    rst $38                                       ; $4be4: $ff
    rst $38                                       ; $4be5: $ff
    rst $38                                       ; $4be6: $ff
    rst $38                                       ; $4be7: $ff
    di                                            ; $4be8: $f3
    rst $38                                       ; $4be9: $ff
    pop bc                                        ; $4bea: $c1
    rst $38                                       ; $4beb: $ff
    ld bc, $00ff                                  ; $4bec: $01 $ff $00
    jp $0300                                      ; $4bef: $c3 $00 $03


    nop                                           ; $4bf2: $00
    ld bc, $0100                                  ; $4bf3: $01 $00 $01
    nop                                           ; $4bf6: $00
    nop                                           ; $4bf7: $00
    nop                                           ; $4bf8: $00
    nop                                           ; $4bf9: $00
    nop                                           ; $4bfa: $00
    nop                                           ; $4bfb: $00
    nop                                           ; $4bfc: $00
    nop                                           ; $4bfd: $00
    nop                                           ; $4bfe: $00
    nop                                           ; $4bff: $00
    rst $38                                       ; $4c00: $ff
    rst $38                                       ; $4c01: $ff
    ld a, a                                       ; $4c02: $7f
    rst $38                                       ; $4c03: $ff
    ccf                                           ; $4c04: $3f
    rst $38                                       ; $4c05: $ff
    rra                                           ; $4c06: $1f
    ld a, a                                       ; $4c07: $7f
    rlca                                          ; $4c08: $07
    ccf                                           ; $4c09: $3f
    nop                                           ; $4c0a: $00
    rra                                           ; $4c0b: $1f
    nop                                           ; $4c0c: $00
    rlca                                          ; $4c0d: $07
    nop                                           ; $4c0e: $00
    nop                                           ; $4c0f: $00
    rst $38                                       ; $4c10: $ff
    rst $38                                       ; $4c11: $ff
    rst $38                                       ; $4c12: $ff
    rst $38                                       ; $4c13: $ff
    rst $38                                       ; $4c14: $ff
    rst $38                                       ; $4c15: $ff
    rst $38                                       ; $4c16: $ff
    rst $38                                       ; $4c17: $ff
    rst $38                                       ; $4c18: $ff
    rst $38                                       ; $4c19: $ff
    cp $ff                                        ; $4c1a: $fe $ff
    nop                                           ; $4c1c: $00
    rst $38                                       ; $4c1d: $ff
    nop                                           ; $4c1e: $00
    cp $fe                                        ; $4c1f: $fe $fe
    rst $38                                       ; $4c21: $ff
    db $fc                                        ; $4c22: $fc
    cp $f8                                        ; $4c23: $fe $f8
    cp $f0                                        ; $4c25: $fe $f0
    db $fc                                        ; $4c27: $fc
    ret nz                                        ; $4c28: $c0

    ld hl, sp+$00                                 ; $4c29: $f8 $00
    ldh a, [rP1]                                  ; $4c2b: $f0 $00
    ret nz                                        ; $4c2d: $c0

    nop                                           ; $4c2e: $00
    nop                                           ; $4c2f: $00
    nop                                           ; $4c30: $00
    nop                                           ; $4c31: $00
    nop                                           ; $4c32: $00
    nop                                           ; $4c33: $00
    nop                                           ; $4c34: $00
    nop                                           ; $4c35: $00
    nop                                           ; $4c36: $00
    nop                                           ; $4c37: $00
    nop                                           ; $4c38: $00
    nop                                           ; $4c39: $00
    nop                                           ; $4c3a: $00
    nop                                           ; $4c3b: $00
    nop                                           ; $4c3c: $00
    nop                                           ; $4c3d: $00
    nop                                           ; $4c3e: $00
    ld b, b                                       ; $4c3f: $40
    nop                                           ; $4c40: $00
    ret nz                                        ; $4c41: $c0

    add b                                         ; $4c42: $80
    ldh [$80], a                                  ; $4c43: $e0 $80
    ldh [$c0], a                                  ; $4c45: $e0 $c0
    ldh a, [$e0]                                  ; $4c47: $f0 $e0
    ld hl, sp-$20                                 ; $4c49: $f8 $e0
    ei                                            ; $4c4b: $fb
    ldh a, [rIE]                                  ; $4c4c: $f0 $ff
    di                                            ; $4c4e: $f3
    rst $38                                       ; $4c4f: $ff
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    nop                                           ; $4c52: $00
    nop                                           ; $4c53: $00
    nop                                           ; $4c54: $00
    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    rrca                                          ; $4c57: $0f
    nop                                           ; $4c58: $00
    rst $38                                       ; $4c59: $ff
    rrca                                          ; $4c5a: $0f
    rst $38                                       ; $4c5b: $ff
    rst $38                                       ; $4c5c: $ff
    rst $38                                       ; $4c5d: $ff
    rst $38                                       ; $4c5e: $ff
    rst $38                                       ; $4c5f: $ff
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    ldh [rP1], a                                  ; $4c67: $e0 $00
    cp $e0                                        ; $4c69: $fe $e0
    rst $38                                       ; $4c6b: $ff
    cp $ff                                        ; $4c6c: $fe $ff
    rst $38                                       ; $4c6e: $ff
    rst $38                                       ; $4c6f: $ff
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    nop                                           ; $4c78: $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    add b                                         ; $4c7b: $80
    nop                                           ; $4c7c: $00
    ldh [$80], a                                  ; $4c7d: $e0 $80
    ldh a, [$e0]                                  ; $4c7f: $f0 $e0
    db $fc                                        ; $4c81: $fc
    ld hl, sp-$02                                 ; $4c82: $f8 $fe
    db $fc                                        ; $4c84: $fc
    rst $38                                       ; $4c85: $ff
    cp $ff                                        ; $4c86: $fe $ff
    rst $38                                       ; $4c88: $ff
    rst $38                                       ; $4c89: $ff
    rst $38                                       ; $4c8a: $ff
    rst $38                                       ; $4c8b: $ff
    rst $38                                       ; $4c8c: $ff
    rst $38                                       ; $4c8d: $ff
    rst $38                                       ; $4c8e: $ff
    rst $38                                       ; $4c8f: $ff
    rst $38                                       ; $4c90: $ff
    rst $38                                       ; $4c91: $ff
    rst $38                                       ; $4c92: $ff
    rst $38                                       ; $4c93: $ff
    rst $38                                       ; $4c94: $ff
    rst $38                                       ; $4c95: $ff
    ld a, a                                       ; $4c96: $7f
    rst $38                                       ; $4c97: $ff
    ccf                                           ; $4c98: $3f
    ld a, a                                       ; $4c99: $7f
    rra                                           ; $4c9a: $1f
    cp a                                          ; $4c9b: $bf
    rra                                           ; $4c9c: $1f
    cp a                                          ; $4c9d: $bf
    cp a                                          ; $4c9e: $bf
    rst $38                                       ; $4c9f: $ff
    rst $38                                       ; $4ca0: $ff
    rst $38                                       ; $4ca1: $ff
    rst $38                                       ; $4ca2: $ff
    rst $38                                       ; $4ca3: $ff
    rst $38                                       ; $4ca4: $ff
    rst $38                                       ; $4ca5: $ff
    rst $38                                       ; $4ca6: $ff
    rst $38                                       ; $4ca7: $ff
    rst $38                                       ; $4ca8: $ff
    rst $38                                       ; $4ca9: $ff
    rst $38                                       ; $4caa: $ff
    rst $38                                       ; $4cab: $ff
    nop                                           ; $4cac: $00
    rst $38                                       ; $4cad: $ff
    nop                                           ; $4cae: $00
    rst $38                                       ; $4caf: $ff
    add b                                         ; $4cb0: $80
    rst $38                                       ; $4cb1: $ff
    add b                                         ; $4cb2: $80
    rst $38                                       ; $4cb3: $ff
    ret nz                                        ; $4cb4: $c0

    rst $38                                       ; $4cb5: $ff
    ret nz                                        ; $4cb6: $c0

    rst $38                                       ; $4cb7: $ff
    ldh [rIE], a                                  ; $4cb8: $e0 $ff
    ldh a, [rIE]                                  ; $4cba: $f0 $ff
    ld hl, sp-$01                                 ; $4cbc: $f8 $ff
    cp $ff                                        ; $4cbe: $fe $ff
    nop                                           ; $4cc0: $00
    rst $38                                       ; $4cc1: $ff
    nop                                           ; $4cc2: $00
    rst $38                                       ; $4cc3: $ff
    nop                                           ; $4cc4: $00
    rst $38                                       ; $4cc5: $ff
    nop                                           ; $4cc6: $00
    rst $38                                       ; $4cc7: $ff
    nop                                           ; $4cc8: $00
    rst $38                                       ; $4cc9: $ff
    nop                                           ; $4cca: $00
    rst $38                                       ; $4ccb: $ff
    nop                                           ; $4ccc: $00
    rst $38                                       ; $4ccd: $ff
    nop                                           ; $4cce: $00
    rst $38                                       ; $4ccf: $ff
    ret nz                                        ; $4cd0: $c0

    rst $38                                       ; $4cd1: $ff
    db $fc                                        ; $4cd2: $fc
    rst $38                                       ; $4cd3: $ff
    rst $38                                       ; $4cd4: $ff
    rst $38                                       ; $4cd5: $ff
    rst $38                                       ; $4cd6: $ff
    rst $38                                       ; $4cd7: $ff
    rst $38                                       ; $4cd8: $ff
    rst $38                                       ; $4cd9: $ff
    rst $38                                       ; $4cda: $ff
    rst $38                                       ; $4cdb: $ff
    rst $38                                       ; $4cdc: $ff
    rst $38                                       ; $4cdd: $ff
    rst $38                                       ; $4cde: $ff
    rst $38                                       ; $4cdf: $ff
    nop                                           ; $4ce0: $00
    rst $38                                       ; $4ce1: $ff
    nop                                           ; $4ce2: $00
    db $fc                                        ; $4ce3: $fc
    ldh [$f3], a                                  ; $4ce4: $e0 $f3
    jp $cfef                                      ; $4ce6: $c3 $ef $cf


    rst $38                                       ; $4ce9: $ff
    rst $38                                       ; $4cea: $ff
    rst $38                                       ; $4ceb: $ff
    rst $38                                       ; $4cec: $ff
    rst $38                                       ; $4ced: $ff
    rst $38                                       ; $4cee: $ff
    rst $38                                       ; $4cef: $ff
    nop                                           ; $4cf0: $00
    add c                                         ; $4cf1: $81
    nop                                           ; $4cf2: $00
    ld a, [hl]                                    ; $4cf3: $7e
    ld a, [hl]                                    ; $4cf4: $7e
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
    rra                                           ; $4d00: $1f
    rst $38                                       ; $4d01: $ff
    inc bc                                        ; $4d02: $03
    rra                                           ; $4d03: $1f
    nop                                           ; $4d04: $00
    db $e3                                        ; $4d05: $e3
    ldh [$fc], a                                  ; $4d06: $e0 $fc
    db $fc                                        ; $4d08: $fc
    rst $38                                       ; $4d09: $ff
    rst $38                                       ; $4d0a: $ff
    rst $38                                       ; $4d0b: $ff
    rst $38                                       ; $4d0c: $ff
    rst $38                                       ; $4d0d: $ff
    rst $38                                       ; $4d0e: $ff
    rst $38                                       ; $4d0f: $ff
    rst $38                                       ; $4d10: $ff
    nop                                           ; $4d11: $00
    add b                                         ; $4d12: $80
    nop                                           ; $4d13: $00
    add b                                         ; $4d14: $80
    inc bc                                        ; $4d15: $03
    add e                                         ; $4d16: $83
    rrca                                          ; $4d17: $0f
    adc a                                         ; $4d18: $8f
    rra                                           ; $4d19: $1f
    adc a                                         ; $4d1a: $8f
    rra                                           ; $4d1b: $1f
    sbc a                                         ; $4d1c: $9f
    ccf                                           ; $4d1d: $3f
    sbc a                                         ; $4d1e: $9f
    ccf                                           ; $4d1f: $3f
    sbc a                                         ; $4d20: $9f
    ccf                                           ; $4d21: $3f
    sbc a                                         ; $4d22: $9f
    ccf                                           ; $4d23: $3f
    sbc a                                         ; $4d24: $9f
    ccf                                           ; $4d25: $3f
    sbc a                                         ; $4d26: $9f
    ccf                                           ; $4d27: $3f
    sbc a                                         ; $4d28: $9f
    ccf                                           ; $4d29: $3f
    sbc a                                         ; $4d2a: $9f
    ccf                                           ; $4d2b: $3f
    sbc a                                         ; $4d2c: $9f
    ccf                                           ; $4d2d: $3f
    sbc a                                         ; $4d2e: $9f
    ccf                                           ; $4d2f: $3f
    rst $38                                       ; $4d30: $ff
    nop                                           ; $4d31: $00
    nop                                           ; $4d32: $00
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    rst $38                                       ; $4d35: $ff
    rst $38                                       ; $4d36: $ff
    rst $38                                       ; $4d37: $ff
    rst $38                                       ; $4d38: $ff
    rst $38                                       ; $4d39: $ff
    rst $38                                       ; $4d3a: $ff
    rst $38                                       ; $4d3b: $ff
    rst $38                                       ; $4d3c: $ff
    rst $38                                       ; $4d3d: $ff
    rst $38                                       ; $4d3e: $ff
    rst $38                                       ; $4d3f: $ff
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00
    nop                                           ; $4d45: $00
    nop                                           ; $4d46: $00
    nop                                           ; $4d47: $00
    nop                                           ; $4d48: $00
    nop                                           ; $4d49: $00
    nop                                           ; $4d4a: $00
    nop                                           ; $4d4b: $00
    nop                                           ; $4d4c: $00
    nop                                           ; $4d4d: $00
    nop                                           ; $4d4e: $00
    nop                                           ; $4d4f: $00
    nop                                           ; $4d50: $00
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    nop                                           ; $4d53: $00
    nop                                           ; $4d54: $00
    nop                                           ; $4d55: $00
    nop                                           ; $4d56: $00
    nop                                           ; $4d57: $00
    nop                                           ; $4d58: $00
    nop                                           ; $4d59: $00
    nop                                           ; $4d5a: $00
    nop                                           ; $4d5b: $00
    nop                                           ; $4d5c: $00
    nop                                           ; $4d5d: $00
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    nop                                           ; $4d63: $00
    nop                                           ; $4d64: $00
    nop                                           ; $4d65: $00
    nop                                           ; $4d66: $00
    nop                                           ; $4d67: $00
    nop                                           ; $4d68: $00
    nop                                           ; $4d69: $00
    nop                                           ; $4d6a: $00
    nop                                           ; $4d6b: $00
    nop                                           ; $4d6c: $00
    nop                                           ; $4d6d: $00
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    nop                                           ; $4d70: $00
    nop                                           ; $4d71: $00
    nop                                           ; $4d72: $00
    nop                                           ; $4d73: $00
    nop                                           ; $4d74: $00
    nop                                           ; $4d75: $00
    nop                                           ; $4d76: $00
    nop                                           ; $4d77: $00
    nop                                           ; $4d78: $00
    nop                                           ; $4d79: $00
    nop                                           ; $4d7a: $00
    nop                                           ; $4d7b: $00
    nop                                           ; $4d7c: $00
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    nop                                           ; $4d80: $00
    nop                                           ; $4d81: $00
    nop                                           ; $4d82: $00
    nop                                           ; $4d83: $00
    nop                                           ; $4d84: $00
    nop                                           ; $4d85: $00
    nop                                           ; $4d86: $00
    nop                                           ; $4d87: $00
    nop                                           ; $4d88: $00
    nop                                           ; $4d89: $00
    nop                                           ; $4d8a: $00
    nop                                           ; $4d8b: $00
    nop                                           ; $4d8c: $00
    nop                                           ; $4d8d: $00
    nop                                           ; $4d8e: $00
    nop                                           ; $4d8f: $00
    nop                                           ; $4d90: $00
    nop                                           ; $4d91: $00
    nop                                           ; $4d92: $00
    nop                                           ; $4d93: $00
    nop                                           ; $4d94: $00
    nop                                           ; $4d95: $00
    nop                                           ; $4d96: $00
    nop                                           ; $4d97: $00
    nop                                           ; $4d98: $00
    nop                                           ; $4d99: $00
    nop                                           ; $4d9a: $00
    nop                                           ; $4d9b: $00
    nop                                           ; $4d9c: $00
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    nop                                           ; $4da0: $00
    nop                                           ; $4da1: $00
    nop                                           ; $4da2: $00
    nop                                           ; $4da3: $00
    nop                                           ; $4da4: $00
    nop                                           ; $4da5: $00
    nop                                           ; $4da6: $00
    nop                                           ; $4da7: $00
    nop                                           ; $4da8: $00
    nop                                           ; $4da9: $00
    nop                                           ; $4daa: $00
    nop                                           ; $4dab: $00
    nop                                           ; $4dac: $00
    nop                                           ; $4dad: $00
    nop                                           ; $4dae: $00
    nop                                           ; $4daf: $00
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    nop                                           ; $4db3: $00
    nop                                           ; $4db4: $00
    nop                                           ; $4db5: $00
    nop                                           ; $4db6: $00
    nop                                           ; $4db7: $00
    nop                                           ; $4db8: $00
    nop                                           ; $4db9: $00
    nop                                           ; $4dba: $00
    nop                                           ; $4dbb: $00
    nop                                           ; $4dbc: $00
    nop                                           ; $4dbd: $00
    nop                                           ; $4dbe: $00
    nop                                           ; $4dbf: $00
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    nop                                           ; $4dc3: $00
    nop                                           ; $4dc4: $00
    nop                                           ; $4dc5: $00
    nop                                           ; $4dc6: $00
    nop                                           ; $4dc7: $00
    nop                                           ; $4dc8: $00
    nop                                           ; $4dc9: $00
    nop                                           ; $4dca: $00
    nop                                           ; $4dcb: $00
    nop                                           ; $4dcc: $00
    nop                                           ; $4dcd: $00
    nop                                           ; $4dce: $00
    nop                                           ; $4dcf: $00
    nop                                           ; $4dd0: $00
    nop                                           ; $4dd1: $00
    nop                                           ; $4dd2: $00
    nop                                           ; $4dd3: $00
    nop                                           ; $4dd4: $00
    nop                                           ; $4dd5: $00
    nop                                           ; $4dd6: $00
    nop                                           ; $4dd7: $00
    nop                                           ; $4dd8: $00
    nop                                           ; $4dd9: $00
    nop                                           ; $4dda: $00
    nop                                           ; $4ddb: $00
    nop                                           ; $4ddc: $00
    nop                                           ; $4ddd: $00
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    nop                                           ; $4de0: $00
    nop                                           ; $4de1: $00
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    nop                                           ; $4de4: $00
    nop                                           ; $4de5: $00
    nop                                           ; $4de6: $00
    nop                                           ; $4de7: $00
    nop                                           ; $4de8: $00
    nop                                           ; $4de9: $00
    nop                                           ; $4dea: $00
    nop                                           ; $4deb: $00
    nop                                           ; $4dec: $00
    nop                                           ; $4ded: $00
    nop                                           ; $4dee: $00
    nop                                           ; $4def: $00
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00
    nop                                           ; $4df2: $00
    nop                                           ; $4df3: $00
    nop                                           ; $4df4: $00
    nop                                           ; $4df5: $00
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    nop                                           ; $4df9: $00
    nop                                           ; $4dfa: $00
    nop                                           ; $4dfb: $00
    nop                                           ; $4dfc: $00
    nop                                           ; $4dfd: $00
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    cp $00                                        ; $4e00: $fe $00
    rst $38                                       ; $4e02: $ff
    cp $ff                                        ; $4e03: $fe $ff
    rst $38                                       ; $4e05: $ff
    rst $38                                       ; $4e06: $ff
    rst $38                                       ; $4e07: $ff
    rst $38                                       ; $4e08: $ff
    rst $38                                       ; $4e09: $ff
    rst $38                                       ; $4e0a: $ff
    rst $38                                       ; $4e0b: $ff
    rst $38                                       ; $4e0c: $ff
    cp $ff                                        ; $4e0d: $fe $ff
    rst $38                                       ; $4e0f: $ff
    rst $38                                       ; $4e10: $ff
    rst $30                                       ; $4e11: $f7
    rst $38                                       ; $4e12: $ff
    adc $ff                                       ; $4e13: $ce $ff
    cp [hl]                                       ; $4e15: $be
    rst $38                                       ; $4e16: $ff
    ld a, [hl]                                    ; $4e17: $7e
    rst $38                                       ; $4e18: $ff
    rst $38                                       ; $4e19: $ff
    ccf                                           ; $4e1a: $3f
    rst $38                                       ; $4e1b: $ff
    rst $38                                       ; $4e1c: $ff
    rst $38                                       ; $4e1d: $ff
    rst $38                                       ; $4e1e: $ff
    rst $38                                       ; $4e1f: $ff
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    ret nz                                        ; $4e22: $c0

    nop                                           ; $4e23: $00
    ldh a, [$c0]                                  ; $4e24: $f0 $c0
    ld hl, sp-$10                                 ; $4e26: $f8 $f0
    db $fc                                        ; $4e28: $fc
    ret z                                         ; $4e29: $c8

    ld a, [c]                                     ; $4e2a: $f2
    inc a                                         ; $4e2b: $3c
    rst $38                                       ; $4e2c: $ff
    cp $ff                                        ; $4e2d: $fe $ff
    cp $ff                                        ; $4e2f: $fe $ff
    rra                                           ; $4e31: $1f
    rra                                           ; $4e32: $1f
    rst $28                                       ; $4e33: $ef
    rra                                           ; $4e34: $1f
    rst $28                                       ; $4e35: $ef
    rrca                                          ; $4e36: $0f
    rst $30                                       ; $4e37: $f7
    adc a                                         ; $4e38: $8f
    ld [hl], a                                    ; $4e39: $77
    adc a                                         ; $4e3a: $8f
    ld [hl], a                                    ; $4e3b: $77
    rst $38                                       ; $4e3c: $ff
    adc a                                         ; $4e3d: $8f
    rst $38                                       ; $4e3e: $ff
    rst $38                                       ; $4e3f: $ff
    add c                                         ; $4e40: $81
    nop                                           ; $4e41: $00
    ld b, d                                       ; $4e42: $42
    nop                                           ; $4e43: $00
    inc h                                         ; $4e44: $24
    nop                                           ; $4e45: $00
    jr jr_01b_4e48                                ; $4e46: $18 $00

jr_01b_4e48:
    jr jr_01b_4e4a                                ; $4e48: $18 $00

jr_01b_4e4a:
    inc h                                         ; $4e4a: $24
    nop                                           ; $4e4b: $00
    ld b, d                                       ; $4e4c: $42
    nop                                           ; $4e4d: $00
    add c                                         ; $4e4e: $81
    nop                                           ; $4e4f: $00
    add c                                         ; $4e50: $81
    nop                                           ; $4e51: $00
    ld b, d                                       ; $4e52: $42
    nop                                           ; $4e53: $00
    inc h                                         ; $4e54: $24
    nop                                           ; $4e55: $00
    jr jr_01b_4e58                                ; $4e56: $18 $00

jr_01b_4e58:
    jr jr_01b_4e5a                                ; $4e58: $18 $00

jr_01b_4e5a:
    inc h                                         ; $4e5a: $24
    nop                                           ; $4e5b: $00
    ld b, d                                       ; $4e5c: $42
    nop                                           ; $4e5d: $00
    add c                                         ; $4e5e: $81
    nop                                           ; $4e5f: $00
    add c                                         ; $4e60: $81
    nop                                           ; $4e61: $00
    ld b, d                                       ; $4e62: $42
    nop                                           ; $4e63: $00
    inc h                                         ; $4e64: $24
    nop                                           ; $4e65: $00
    jr jr_01b_4e68                                ; $4e66: $18 $00

jr_01b_4e68:
    jr jr_01b_4e6a                                ; $4e68: $18 $00

jr_01b_4e6a:
    inc h                                         ; $4e6a: $24
    nop                                           ; $4e6b: $00
    ld b, d                                       ; $4e6c: $42
    nop                                           ; $4e6d: $00
    add c                                         ; $4e6e: $81
    nop                                           ; $4e6f: $00
    add c                                         ; $4e70: $81
    nop                                           ; $4e71: $00
    ld b, d                                       ; $4e72: $42
    nop                                           ; $4e73: $00
    inc h                                         ; $4e74: $24
    nop                                           ; $4e75: $00
    jr jr_01b_4e78                                ; $4e76: $18 $00

jr_01b_4e78:
    jr jr_01b_4e7a                                ; $4e78: $18 $00

jr_01b_4e7a:
    inc h                                         ; $4e7a: $24
    nop                                           ; $4e7b: $00
    ld b, d                                       ; $4e7c: $42
    nop                                           ; $4e7d: $00
    add c                                         ; $4e7e: $81
    nop                                           ; $4e7f: $00
    add c                                         ; $4e80: $81
    nop                                           ; $4e81: $00
    ld b, d                                       ; $4e82: $42
    nop                                           ; $4e83: $00
    inc h                                         ; $4e84: $24
    nop                                           ; $4e85: $00
    jr jr_01b_4e88                                ; $4e86: $18 $00

jr_01b_4e88:
    jr jr_01b_4e8a                                ; $4e88: $18 $00

jr_01b_4e8a:
    inc h                                         ; $4e8a: $24
    nop                                           ; $4e8b: $00
    ld b, d                                       ; $4e8c: $42
    nop                                           ; $4e8d: $00
    add c                                         ; $4e8e: $81
    nop                                           ; $4e8f: $00
    add c                                         ; $4e90: $81
    nop                                           ; $4e91: $00
    ld b, d                                       ; $4e92: $42
    nop                                           ; $4e93: $00
    inc h                                         ; $4e94: $24
    nop                                           ; $4e95: $00
    jr jr_01b_4e98                                ; $4e96: $18 $00

jr_01b_4e98:
    jr jr_01b_4e9a                                ; $4e98: $18 $00

jr_01b_4e9a:
    inc h                                         ; $4e9a: $24
    nop                                           ; $4e9b: $00
    ld b, d                                       ; $4e9c: $42
    nop                                           ; $4e9d: $00
    add c                                         ; $4e9e: $81
    nop                                           ; $4e9f: $00
    add c                                         ; $4ea0: $81
    nop                                           ; $4ea1: $00
    ld b, d                                       ; $4ea2: $42
    nop                                           ; $4ea3: $00
    inc h                                         ; $4ea4: $24
    nop                                           ; $4ea5: $00
    jr jr_01b_4ea8                                ; $4ea6: $18 $00

jr_01b_4ea8:
    jr jr_01b_4eaa                                ; $4ea8: $18 $00

jr_01b_4eaa:
    inc h                                         ; $4eaa: $24
    nop                                           ; $4eab: $00
    ld b, d                                       ; $4eac: $42
    nop                                           ; $4ead: $00
    add c                                         ; $4eae: $81
    nop                                           ; $4eaf: $00
    add c                                         ; $4eb0: $81
    nop                                           ; $4eb1: $00
    ld b, d                                       ; $4eb2: $42
    nop                                           ; $4eb3: $00
    inc h                                         ; $4eb4: $24
    nop                                           ; $4eb5: $00
    jr jr_01b_4eb8                                ; $4eb6: $18 $00

jr_01b_4eb8:
    jr jr_01b_4eba                                ; $4eb8: $18 $00

jr_01b_4eba:
    inc h                                         ; $4eba: $24
    nop                                           ; $4ebb: $00
    ld b, d                                       ; $4ebc: $42
    nop                                           ; $4ebd: $00
    add c                                         ; $4ebe: $81
    nop                                           ; $4ebf: $00
    add c                                         ; $4ec0: $81
    nop                                           ; $4ec1: $00
    ld b, d                                       ; $4ec2: $42
    nop                                           ; $4ec3: $00
    inc h                                         ; $4ec4: $24
    nop                                           ; $4ec5: $00
    jr jr_01b_4ec8                                ; $4ec6: $18 $00

jr_01b_4ec8:
    jr jr_01b_4eca                                ; $4ec8: $18 $00

jr_01b_4eca:
    inc h                                         ; $4eca: $24
    nop                                           ; $4ecb: $00
    ld b, d                                       ; $4ecc: $42
    nop                                           ; $4ecd: $00
    add c                                         ; $4ece: $81
    nop                                           ; $4ecf: $00
    add c                                         ; $4ed0: $81
    nop                                           ; $4ed1: $00
    ld b, d                                       ; $4ed2: $42
    nop                                           ; $4ed3: $00
    inc h                                         ; $4ed4: $24
    nop                                           ; $4ed5: $00
    jr jr_01b_4ed8                                ; $4ed6: $18 $00

jr_01b_4ed8:
    jr jr_01b_4eda                                ; $4ed8: $18 $00

jr_01b_4eda:
    inc h                                         ; $4eda: $24
    nop                                           ; $4edb: $00
    ld b, d                                       ; $4edc: $42
    nop                                           ; $4edd: $00
    add c                                         ; $4ede: $81
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    rlca                                          ; $4ee2: $07
    nop                                           ; $4ee3: $00
    rra                                           ; $4ee4: $1f
    rlca                                          ; $4ee5: $07
    ccf                                           ; $4ee6: $3f
    rra                                           ; $4ee7: $1f
    ld a, a                                       ; $4ee8: $7f
    ccf                                           ; $4ee9: $3f
    rst $38                                       ; $4eea: $ff
    ld a, a                                       ; $4eeb: $7f
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
    cp $00                                        ; $4f00: $fe $00
    rst $38                                       ; $4f02: $ff
    cp $ff                                        ; $4f03: $fe $ff
    db $fd                                        ; $4f05: $fd
    rst $38                                       ; $4f06: $ff
    db $fc                                        ; $4f07: $fc
    rst $38                                       ; $4f08: $ff
    sbc $ff                                       ; $4f09: $de $ff
    adc $ff                                       ; $4f0b: $ce $ff
    rst $20                                       ; $4f0d: $e7
    rst $38                                       ; $4f0e: $ff
    rst $20                                       ; $4f0f: $e7
    rst $38                                       ; $4f10: $ff
    rst $30                                       ; $4f11: $f7
    rst $38                                       ; $4f12: $ff
    cp $ff                                        ; $4f13: $fe $ff
    cp $ff                                        ; $4f15: $fe $ff
    rst $38                                       ; $4f17: $ff
    sbc a                                         ; $4f18: $9f
    rst $38                                       ; $4f19: $ff
    ld a, a                                       ; $4f1a: $7f
    rst $38                                       ; $4f1b: $ff
    rst $38                                       ; $4f1c: $ff
    rst $38                                       ; $4f1d: $ff
    rst $38                                       ; $4f1e: $ff
    rst $38                                       ; $4f1f: $ff
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    ret nz                                        ; $4f22: $c0

    nop                                           ; $4f23: $00
    ldh a, [$c0]                                  ; $4f24: $f0 $c0
    ld hl, sp-$10                                 ; $4f26: $f8 $f0
    db $fc                                        ; $4f28: $fc
    ld a, b                                       ; $4f29: $78
    cp $7c                                        ; $4f2a: $fe $7c
    rst $20                                       ; $4f2c: $e7
    ld a, [hl]                                    ; $4f2d: $7e
    rst $38                                       ; $4f2e: $ff
    cp $ff                                        ; $4f2f: $fe $ff
    ccf                                           ; $4f31: $3f
    ccf                                           ; $4f32: $3f
    rst $18                                       ; $4f33: $df
    rra                                           ; $4f34: $1f
    rst $28                                       ; $4f35: $ef
    sbc a                                         ; $4f36: $9f
    ld l, a                                       ; $4f37: $6f
    rst $38                                       ; $4f38: $ff
    sbc a                                         ; $4f39: $9f
    rst $38                                       ; $4f3a: $ff
    rst $38                                       ; $4f3b: $ff
    rst $38                                       ; $4f3c: $ff
    rst $38                                       ; $4f3d: $ff

jr_01b_4f3e:
    rst $38                                       ; $4f3e: $ff
    rst $38                                       ; $4f3f: $ff
    add c                                         ; $4f40: $81
    nop                                           ; $4f41: $00
    ld b, d                                       ; $4f42: $42
    nop                                           ; $4f43: $00
    inc h                                         ; $4f44: $24
    nop                                           ; $4f45: $00
    jr jr_01b_4f48                                ; $4f46: $18 $00

jr_01b_4f48:
    jr jr_01b_4f4a                                ; $4f48: $18 $00

jr_01b_4f4a:
    inc h                                         ; $4f4a: $24
    nop                                           ; $4f4b: $00
    ld b, d                                       ; $4f4c: $42
    nop                                           ; $4f4d: $00
    add c                                         ; $4f4e: $81
    nop                                           ; $4f4f: $00
    add c                                         ; $4f50: $81
    nop                                           ; $4f51: $00
    ld b, d                                       ; $4f52: $42
    nop                                           ; $4f53: $00
    inc h                                         ; $4f54: $24
    nop                                           ; $4f55: $00
    jr jr_01b_4f58                                ; $4f56: $18 $00

jr_01b_4f58:
    jr jr_01b_4f5a                                ; $4f58: $18 $00

jr_01b_4f5a:
    inc h                                         ; $4f5a: $24
    nop                                           ; $4f5b: $00
    ld b, d                                       ; $4f5c: $42
    nop                                           ; $4f5d: $00
    add c                                         ; $4f5e: $81
    nop                                           ; $4f5f: $00
    cp $00                                        ; $4f60: $fe $00
    rst $38                                       ; $4f62: $ff
    cp $ff                                        ; $4f63: $fe $ff
    rst $38                                       ; $4f65: $ff
    rst $38                                       ; $4f66: $ff
    rst $38                                       ; $4f67: $ff
    rst $38                                       ; $4f68: $ff
    db $fc                                        ; $4f69: $fc
    rst $38                                       ; $4f6a: $ff
    rst $30                                       ; $4f6b: $f7
    rst $38                                       ; $4f6c: $ff
    sub [hl]                                      ; $4f6d: $96
    rst $38                                       ; $4f6e: $ff
    xor $ff                                       ; $4f6f: $ee $ff
    db $d3                                        ; $4f71: $d3
    rst $38                                       ; $4f72: $ff
    rst $18                                       ; $4f73: $df
    rst $38                                       ; $4f74: $ff
    cp $fe                                        ; $4f75: $fe $fe
    db $fd                                        ; $4f77: $fd
    sbc a                                         ; $4f78: $9f
    cp $7f                                        ; $4f79: $fe $7f
    rst $38                                       ; $4f7b: $ff
    rst $38                                       ; $4f7c: $ff
    rst $38                                       ; $4f7d: $ff
    rst $38                                       ; $4f7e: $ff
    rst $38                                       ; $4f7f: $ff
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00
    ret nz                                        ; $4f82: $c0

    nop                                           ; $4f83: $00
    ldh a, [$c0]                                  ; $4f84: $f0 $c0
    ld hl, sp-$50                                 ; $4f86: $f8 $b0
    db $fc                                        ; $4f88: $fc
    cp b                                          ; $4f89: $b8
    cp $7c                                        ; $4f8a: $fe $7c
    rst $20                                       ; $4f8c: $e7
    sbc [hl]                                      ; $4f8d: $9e
    rst $38                                       ; $4f8e: $ff
    cp $ff                                        ; $4f8f: $fe $ff
    rst $38                                       ; $4f91: $ff
    rst $38                                       ; $4f92: $ff
    adc a                                         ; $4f93: $8f
    adc a                                         ; $4f94: $8f
    ld [hl], a                                    ; $4f95: $77
    ccf                                           ; $4f96: $3f
    rst $08                                       ; $4f97: $cf
    rst $38                                       ; $4f98: $ff
    ccf                                           ; $4f99: $3f
    rst $38                                       ; $4f9a: $ff
    rst $38                                       ; $4f9b: $ff
    rst $38                                       ; $4f9c: $ff
    rst $38                                       ; $4f9d: $ff
    rst $38                                       ; $4f9e: $ff
    rst $38                                       ; $4f9f: $ff
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    rlca                                          ; $4fa2: $07
    nop                                           ; $4fa3: $00
    jr jr_01b_4fad                                ; $4fa4: $18 $07

    daa                                           ; $4fa6: $27
    rra                                           ; $4fa7: $1f
    ld e, b                                       ; $4fa8: $58
    ccf                                           ; $4fa9: $3f
    cp [hl]                                       ; $4faa: $be
    ld a, a                                       ; $4fab: $7f
    cp a                                          ; $4fac: $bf

jr_01b_4fad:
    ld a, a                                       ; $4fad: $7f
    sbc [hl]                                      ; $4fae: $9e
    ld a, a                                       ; $4faf: $7f
    add a                                         ; $4fb0: $87
    ld a, a                                       ; $4fb1: $7f
    and b                                         ; $4fb2: $a0
    ld a, a                                       ; $4fb3: $7f
    ld e, b                                       ; $4fb4: $58
    ccf                                           ; $4fb5: $3f
    daa                                           ; $4fb6: $27
    rra                                           ; $4fb7: $1f
    ld a, b                                       ; $4fb8: $78
    rlca                                          ; $4fb9: $07
    rst $00                                       ; $4fba: $c7
    jr c, jr_01b_4f3e                             ; $4fbb: $38 $81

    ld a, [hl]                                    ; $4fbd: $7e
    add b                                         ; $4fbe: $80
    ld a, a                                       ; $4fbf: $7f
    rst $38                                       ; $4fc0: $ff
    nop                                           ; $4fc1: $00
    nop                                           ; $4fc2: $00
    rst $38                                       ; $4fc3: $ff
    rst $20                                       ; $4fc4: $e7
    rst $38                                       ; $4fc5: $ff

jr_01b_4fc6:
    jp Jump_000_00ff                              ; $4fc6: $c3 $ff $00


    rst $38                                       ; $4fc9: $ff
    nop                                           ; $4fca: $00
    rst $38                                       ; $4fcb: $ff
    jr @+$01                                      ; $4fcc: $18 $ff

    ld a, [hl]                                    ; $4fce: $7e
    rst $38                                       ; $4fcf: $ff
    rst $38                                       ; $4fd0: $ff
    rst $38                                       ; $4fd1: $ff
    rst $38                                       ; $4fd2: $ff
    rst $38                                       ; $4fd3: $ff
    nop                                           ; $4fd4: $00
    rst $38                                       ; $4fd5: $ff
    nop                                           ; $4fd6: $00
    rst $38                                       ; $4fd7: $ff
    rst $38                                       ; $4fd8: $ff
    rst $38                                       ; $4fd9: $ff
    nop                                           ; $4fda: $00
    rst $38                                       ; $4fdb: $ff
    rst $38                                       ; $4fdc: $ff
    nop                                           ; $4fdd: $00
    add e                                         ; $4fde: $83
    ld a, a                                       ; $4fdf: $7f
    nop                                           ; $4fe0: $00
    nop                                           ; $4fe1: $00
    ldh [rP1], a                                  ; $4fe2: $e0 $00
    jr jr_01b_4fc6                                ; $4fe4: $18 $e0

    db $e4                                        ; $4fe6: $e4
    ld hl, sp+$1a                                 ; $4fe7: $f8 $1a
    db $fc                                        ; $4fe9: $fc
    ld a, l                                       ; $4fea: $7d
    cp $fd                                        ; $4feb: $fe $fd
    cp $79                                        ; $4fed: $fe $79
    cp $e1                                        ; $4fef: $fe $e1
    cp $05                                        ; $4ff1: $fe $05
    cp $1a                                        ; $4ff3: $fe $1a
    db $fc                                        ; $4ff5: $fc
    db $e4                                        ; $4ff6: $e4
    ld hl, sp+$18                                 ; $4ff7: $f8 $18
    ldh [$f8], a                                  ; $4ff9: $e0 $f8
    db $10                                        ; $4ffb: $10
    db $fc                                        ; $4ffc: $fc
    ld hl, sp-$04                                 ; $4ffd: $f8 $fc
    ldh a, [rLCDC]                                ; $4fff: $f0 $40
    ccf                                           ; $5001: $3f
    ld b, b                                       ; $5002: $40
    ccf                                           ; $5003: $3f
    jr nz, jr_01b_5025                            ; $5004: $20 $1f

    ld d, b                                       ; $5006: $50
    cpl                                           ; $5007: $2f
    ld b, b                                       ; $5008: $40
    ccf                                           ; $5009: $3f
    ld b, b                                       ; $500a: $40
    ccf                                           ; $500b: $3f
    ld b, b                                       ; $500c: $40
    ccf                                           ; $500d: $3f
    jr nz, jr_01b_502f                            ; $500e: $20 $1f

    jr nz, jr_01b_5031                            ; $5010: $20 $1f

    db $10                                        ; $5012: $10
    rrca                                          ; $5013: $0f
    dec c                                         ; $5014: $0d
    ld [bc], a                                    ; $5015: $02
    inc bc                                        ; $5016: $03
    ld bc, $0103                                  ; $5017: $01 $03 $01
    ld bc, $0000                                  ; $501a: $01 $00 $00
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    add a                                         ; $5020: $87
    ld a, a                                       ; $5021: $7f
    add a                                         ; $5022: $87
    ld a, a                                       ; $5023: $7f
    rrca                                          ; $5024: $0f

jr_01b_5025:
    rst $38                                       ; $5025: $ff
    rrca                                          ; $5026: $0f
    rst $38                                       ; $5027: $ff
    ld e, $ff                                     ; $5028: $1e $ff
    rra                                           ; $502a: $1f
    rst $38                                       ; $502b: $ff
    rra                                           ; $502c: $1f
    rst $38                                       ; $502d: $ff
    rra                                           ; $502e: $1f

jr_01b_502f:
    rst $38                                       ; $502f: $ff
    rrca                                          ; $5030: $0f

jr_01b_5031:
    rst $38                                       ; $5031: $ff
    db $e3                                        ; $5032: $e3
    rra                                           ; $5033: $1f
    db $fc                                        ; $5034: $fc
    db $e3                                        ; $5035: $e3
    cp $fd                                        ; $5036: $fe $fd
    rst $38                                       ; $5038: $ff
    cp $ff                                        ; $5039: $fe $ff
    cp $fe                                        ; $503b: $fe $fe
    inc a                                         ; $503d: $3c
    inc a                                         ; $503e: $3c
    nop                                           ; $503f: $00
    db $fc                                        ; $5040: $fc
    or b                                          ; $5041: $b0
    cp $b4                                        ; $5042: $fe $b4
    cp $b4                                        ; $5044: $fe $b4
    ld sp, hl                                     ; $5046: $f9
    cp [hl]                                       ; $5047: $be
    ld a, a                                       ; $5048: $7f
    cp $ff                                        ; $5049: $fe $ff
    cp $ff                                        ; $504b: $fe $ff
    cp $fe                                        ; $504d: $fe $fe
    db $fc                                        ; $504f: $fc
    ld a, [c]                                     ; $5050: $f2
    db $fc                                        ; $5051: $fc
    call nz, Call_000_18f8                        ; $5052: $c4 $f8 $18
    ldh [$f0], a                                  ; $5055: $e0 $f0
    nop                                           ; $5057: $00
    ldh a, [$e0]                                  ; $5058: $f0 $e0
    ldh [rP1], a                                  ; $505a: $e0 $00
    nop                                           ; $505c: $00
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    ld b, b                                       ; $5060: $40
    ccf                                           ; $5061: $3f
    ld b, b                                       ; $5062: $40
    ccf                                           ; $5063: $3f
    jr nz, jr_01b_5085                            ; $5064: $20 $1f

    ld d, b                                       ; $5066: $50
    cpl                                           ; $5067: $2f
    ld b, b                                       ; $5068: $40
    ccf                                           ; $5069: $3f
    ld b, b                                       ; $506a: $40
    ccf                                           ; $506b: $3f
    ld b, b                                       ; $506c: $40
    ccf                                           ; $506d: $3f
    jr nz, jr_01b_508f                            ; $506e: $20 $1f

    jr nz, jr_01b_5091                            ; $5070: $20 $1f

    jr jr_01b_507b                                ; $5072: $18 $07

    ld a, $19                                     ; $5074: $3e $19
    ld a, a                                       ; $5076: $7f
    ld a, $7f                                     ; $5077: $3e $7f
    ccf                                           ; $5079: $3f
    ccf                                           ; $507a: $3f

jr_01b_507b:
    rra                                           ; $507b: $1f
    rra                                           ; $507c: $1f
    rlca                                          ; $507d: $07
    rlca                                          ; $507e: $07
    nop                                           ; $507f: $00
    add a                                         ; $5080: $87
    ld a, a                                       ; $5081: $7f
    add a                                         ; $5082: $87
    ld a, a                                       ; $5083: $7f
    rrca                                          ; $5084: $0f

jr_01b_5085:
    rst $38                                       ; $5085: $ff
    rrca                                          ; $5086: $0f
    rst $38                                       ; $5087: $ff
    ld e, $ff                                     ; $5088: $1e $ff
    rra                                           ; $508a: $1f
    rst $38                                       ; $508b: $ff
    rra                                           ; $508c: $1f
    rst $38                                       ; $508d: $ff
    rra                                           ; $508e: $1f

jr_01b_508f:
    rst $38                                       ; $508f: $ff
    rrca                                          ; $5090: $0f

jr_01b_5091:
    rst $38                                       ; $5091: $ff
    inc bc                                        ; $5092: $03
    rst $38                                       ; $5093: $ff
    nop                                           ; $5094: $00
    rst $38                                       ; $5095: $ff
    add b                                         ; $5096: $80
    ld a, a                                       ; $5097: $7f
    rst $38                                       ; $5098: $ff
    add b                                         ; $5099: $80
    ret nz                                        ; $509a: $c0

    add b                                         ; $509b: $80
    add b                                         ; $509c: $80
    nop                                           ; $509d: $00
    nop                                           ; $509e: $00
    nop                                           ; $509f: $00
    db $fc                                        ; $50a0: $fc
    or b                                          ; $50a1: $b0
    cp $b4                                        ; $50a2: $fe $b4
    cp $b4                                        ; $50a4: $fe $b4
    ld sp, hl                                     ; $50a6: $f9
    cp [hl]                                       ; $50a7: $be
    ld a, a                                       ; $50a8: $7f
    cp $ff                                        ; $50a9: $fe $ff
    cp $ff                                        ; $50ab: $fe $ff
    cp $fe                                        ; $50ad: $fe $fe
    db $fc                                        ; $50af: $fc
    ld a, [c]                                     ; $50b0: $f2
    db $fc                                        ; $50b1: $fc
    rst $00                                       ; $50b2: $c7
    ld a, [$e61f]                                 ; $50b3: $fa $1f $e6
    cp $1c                                        ; $50b6: $fe $1c
    db $fc                                        ; $50b8: $fc
    ldh a, [$f0]                                  ; $50b9: $f0 $f0
    nop                                           ; $50bb: $00
    nop                                           ; $50bc: $00
    nop                                           ; $50bd: $00
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    ld b, b                                       ; $50c0: $40
    ccf                                           ; $50c1: $3f
    ld b, b                                       ; $50c2: $40
    ccf                                           ; $50c3: $3f
    jr nz, jr_01b_50e5                            ; $50c4: $20 $1f

    ld d, b                                       ; $50c6: $50
    cpl                                           ; $50c7: $2f
    ld b, b                                       ; $50c8: $40
    ccf                                           ; $50c9: $3f
    ld b, b                                       ; $50ca: $40
    ccf                                           ; $50cb: $3f
    ld b, b                                       ; $50cc: $40
    ccf                                           ; $50cd: $3f
    jr nz, jr_01b_50ef                            ; $50ce: $20 $1f

    ld h, b                                       ; $50d0: $60
    rra                                           ; $50d1: $1f
    ld [hl], b                                    ; $50d2: $70
    cpl                                           ; $50d3: $2f
    ld a, h                                       ; $50d4: $7c
    inc sp                                        ; $50d5: $33
    ccf                                           ; $50d6: $3f
    inc e                                         ; $50d7: $1c
    rra                                           ; $50d8: $1f
    rlca                                          ; $50d9: $07
    rlca                                          ; $50da: $07
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    add a                                         ; $50e0: $87
    ld a, a                                       ; $50e1: $7f
    add a                                         ; $50e2: $87
    ld a, a                                       ; $50e3: $7f
    rrca                                          ; $50e4: $0f

jr_01b_50e5:
    rst $38                                       ; $50e5: $ff
    rrca                                          ; $50e6: $0f
    rst $38                                       ; $50e7: $ff
    ld e, $ff                                     ; $50e8: $1e $ff
    rra                                           ; $50ea: $1f
    rst $38                                       ; $50eb: $ff
    rra                                           ; $50ec: $1f
    rst $38                                       ; $50ed: $ff
    rra                                           ; $50ee: $1f

jr_01b_50ef:
    rst $38                                       ; $50ef: $ff
    rrca                                          ; $50f0: $0f
    rst $38                                       ; $50f1: $ff
    inc bc                                        ; $50f2: $03
    rst $38                                       ; $50f3: $ff
    nop                                           ; $50f4: $00
    rst $38                                       ; $50f5: $ff
    add b                                         ; $50f6: $80
    ld a, a                                       ; $50f7: $7f
    rst $38                                       ; $50f8: $ff
    nop                                           ; $50f9: $00
    ld bc, $0000                                  ; $50fa: $01 $00 $00
    nop                                           ; $50fd: $00
    nop                                           ; $50fe: $00
    nop                                           ; $50ff: $00
    db $fc                                        ; $5100: $fc
    or b                                          ; $5101: $b0
    cp $b4                                        ; $5102: $fe $b4
    cp $b4                                        ; $5104: $fe $b4
    ld sp, hl                                     ; $5106: $f9
    cp [hl]                                       ; $5107: $be
    ld a, a                                       ; $5108: $7f
    cp $ff                                        ; $5109: $fe $ff
    cp $ff                                        ; $510b: $fe $ff
    cp $fe                                        ; $510d: $fe $fe
    db $fc                                        ; $510f: $fc
    ld a, [c]                                     ; $5110: $f2
    db $fc                                        ; $5111: $fc
    add $f8                                       ; $5112: $c6 $f8
    rra                                           ; $5114: $1f
    and $7f                                       ; $5115: $e6 $7f
    sbc [hl]                                      ; $5117: $9e
    rst $38                                       ; $5118: $ff
    ld a, [hl]                                    ; $5119: $7e
    cp $fc                                        ; $511a: $fe $fc
    db $fc                                        ; $511c: $fc
    ld [hl], b                                    ; $511d: $70
    ld [hl], b                                    ; $511e: $70
    nop                                           ; $511f: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    nop                                           ; $5128: $00
    nop                                           ; $5129: $00
    nop                                           ; $512a: $00
    nop                                           ; $512b: $00
    nop                                           ; $512c: $00
    nop                                           ; $512d: $00
    nop                                           ; $512e: $00
    nop                                           ; $512f: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    rlca                                          ; $513a: $07
    nop                                           ; $513b: $00
    rra                                           ; $513c: $1f
    rlca                                          ; $513d: $07
    ccf                                           ; $513e: $3f
    rra                                           ; $513f: $1f
    rlca                                          ; $5140: $07
    ld [bc], a                                    ; $5141: $02
    dec c                                         ; $5142: $0d
    rlca                                          ; $5143: $07
    rrca                                          ; $5144: $0f
    rlca                                          ; $5145: $07
    rra                                           ; $5146: $1f
    rrca                                          ; $5147: $0f
    ccf                                           ; $5148: $3f
    rrca                                          ; $5149: $0f
    ld e, a                                       ; $514a: $5f
    cpl                                           ; $514b: $2f
    ld e, a                                       ; $514c: $5f
    cpl                                           ; $514d: $2f
    ld d, a                                       ; $514e: $57
    cpl                                           ; $514f: $2f
    ld d, a                                       ; $5150: $57
    cpl                                           ; $5151: $2f
    dec hl                                        ; $5152: $2b
    rla                                           ; $5153: $17
    add hl, de                                    ; $5154: $19
    rlca                                          ; $5155: $07
    inc b                                         ; $5156: $04
    inc bc                                        ; $5157: $03
    ld [bc], a                                    ; $5158: $02

jr_01b_5159:
    ld bc, $0001                                  ; $5159: $01 $01 $00
    nop                                           ; $515c: $00
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00
    nop                                           ; $515f: $00
    rst $38                                       ; $5160: $ff
    rst $38                                       ; $5161: $ff
    rst $38                                       ; $5162: $ff
    ccf                                           ; $5163: $3f
    rst $38                                       ; $5164: $ff
    rst $28                                       ; $5165: $ef
    rst $38                                       ; $5166: $ff
    ld [hl], e                                    ; $5167: $73
    rst $38                                       ; $5168: $ff
    db $fd                                        ; $5169: $fd
    rst $30                                       ; $516a: $f7
    rst $38                                       ; $516b: $ff
    ei                                            ; $516c: $fb
    rst $38                                       ; $516d: $ff
    rst $38                                       ; $516e: $ff
    rst $38                                       ; $516f: $ff
    rst $38                                       ; $5170: $ff
    rst $38                                       ; $5171: $ff
    rst $38                                       ; $5172: $ff
    rst $38                                       ; $5173: $ff
    rst $38                                       ; $5174: $ff
    ld hl, sp-$08                                 ; $5175: $f8 $f8
    rst $20                                       ; $5177: $e7
    jr nz, jr_01b_5159                            ; $5178: $20 $df

    ret nz                                        ; $517a: $c0

    ccf                                           ; $517b: $3f
    ld h, e                                       ; $517c: $63
    inc e                                         ; $517d: $1c
    inc e                                         ; $517e: $1c
    nop                                           ; $517f: $00
    ldh [$c0], a                                  ; $5180: $e0 $c0
    ret nc                                        ; $5182: $d0

    ldh [$f0], a                                  ; $5183: $e0 $f0
    ldh [$e8], a                                  ; $5185: $e0 $e8
    ldh a, [$f8]                                  ; $5187: $f0 $f8
    ldh [$fc], a                                  ; $5189: $e0 $fc
    ld hl, sp-$02                                 ; $518b: $f8 $fe
    db $fc                                        ; $518d: $fc
    cp $fc                                        ; $518e: $fe $fc
    ld a, [$c4fc]                                 ; $5190: $fa $fc $c4
    cp b                                          ; $5193: $b8
    cp b                                          ; $5194: $b8
    ret nz                                        ; $5195: $c0

    and b                                         ; $5196: $a0
    ld b, b                                       ; $5197: $40
    ld b, b                                       ; $5198: $40
    add b                                         ; $5199: $80
    add b                                         ; $519a: $80
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    add c                                         ; $51a0: $81
    nop                                           ; $51a1: $00
    ld b, d                                       ; $51a2: $42
    nop                                           ; $51a3: $00
    inc h                                         ; $51a4: $24
    nop                                           ; $51a5: $00
    jr jr_01b_51a8                                ; $51a6: $18 $00

jr_01b_51a8:
    jr jr_01b_51aa                                ; $51a8: $18 $00

jr_01b_51aa:
    inc h                                         ; $51aa: $24
    nop                                           ; $51ab: $00
    ld b, d                                       ; $51ac: $42
    nop                                           ; $51ad: $00
    add c                                         ; $51ae: $81
    nop                                           ; $51af: $00
    add c                                         ; $51b0: $81
    nop                                           ; $51b1: $00
    ld b, d                                       ; $51b2: $42
    nop                                           ; $51b3: $00
    inc h                                         ; $51b4: $24
    nop                                           ; $51b5: $00
    jr jr_01b_51b8                                ; $51b6: $18 $00

jr_01b_51b8:
    jr jr_01b_51ba                                ; $51b8: $18 $00

jr_01b_51ba:
    inc h                                         ; $51ba: $24
    nop                                           ; $51bb: $00
    ld b, d                                       ; $51bc: $42
    nop                                           ; $51bd: $00
    add c                                         ; $51be: $81
    nop                                           ; $51bf: $00
    add c                                         ; $51c0: $81
    nop                                           ; $51c1: $00
    ld b, d                                       ; $51c2: $42
    nop                                           ; $51c3: $00
    inc h                                         ; $51c4: $24
    nop                                           ; $51c5: $00
    jr jr_01b_51c8                                ; $51c6: $18 $00

jr_01b_51c8:
    jr jr_01b_51ca                                ; $51c8: $18 $00

jr_01b_51ca:
    inc h                                         ; $51ca: $24
    nop                                           ; $51cb: $00
    ld b, d                                       ; $51cc: $42
    nop                                           ; $51cd: $00
    add c                                         ; $51ce: $81
    nop                                           ; $51cf: $00
    add c                                         ; $51d0: $81
    nop                                           ; $51d1: $00
    ld b, d                                       ; $51d2: $42
    nop                                           ; $51d3: $00
    inc h                                         ; $51d4: $24
    nop                                           ; $51d5: $00
    jr jr_01b_51d8                                ; $51d6: $18 $00

jr_01b_51d8:
    jr jr_01b_51da                                ; $51d8: $18 $00

jr_01b_51da:
    inc h                                         ; $51da: $24
    nop                                           ; $51db: $00
    ld b, d                                       ; $51dc: $42
    nop                                           ; $51dd: $00
    add c                                         ; $51de: $81
    nop                                           ; $51df: $00
    nop                                           ; $51e0: $00
    nop                                           ; $51e1: $00
    nop                                           ; $51e2: $00
    nop                                           ; $51e3: $00
    nop                                           ; $51e4: $00
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    nop                                           ; $51e7: $00
    nop                                           ; $51e8: $00
    nop                                           ; $51e9: $00
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    nop                                           ; $51f0: $00
    nop                                           ; $51f1: $00
    nop                                           ; $51f2: $00
    nop                                           ; $51f3: $00
    nop                                           ; $51f4: $00
    nop                                           ; $51f5: $00
    rlca                                          ; $51f6: $07
    nop                                           ; $51f7: $00
    rra                                           ; $51f8: $1f
    rlca                                          ; $51f9: $07
    ccf                                           ; $51fa: $3f
    rra                                           ; $51fb: $1f
    ld e, a                                       ; $51fc: $5f
    ccf                                           ; $51fd: $3f
    cp a                                          ; $51fe: $bf
    ld a, a                                       ; $51ff: $7f
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    ld bc, $0300                                  ; $5202: $01 $00 $03
    ld bc, $0307                                  ; $5205: $01 $07 $03
    rlca                                          ; $5208: $07
    inc bc                                        ; $5209: $03
    rrca                                          ; $520a: $0f
    rlca                                          ; $520b: $07
    dec bc                                        ; $520c: $0b
    rlca                                          ; $520d: $07
    inc b                                         ; $520e: $04
    inc bc                                        ; $520f: $03
    inc bc                                        ; $5210: $03
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    ld bc, $0200                                  ; $5216: $01 $00 $02
    ld bc, $0102                                  ; $5219: $01 $02 $01
    ld bc, $0000                                  ; $521c: $01 $00 $00
    nop                                           ; $521f: $00
    cp a                                          ; $5220: $bf

jr_01b_5221:
    ld a, a                                       ; $5221: $7f
    ld a, a                                       ; $5222: $7f
    db $fd                                        ; $5223: $fd
    rst $38                                       ; $5224: $ff
    db $fd                                        ; $5225: $fd
    rst $38                                       ; $5226: $ff
    db $fd                                        ; $5227: $fd
    rst $20                                       ; $5228: $e7
    rst $38                                       ; $5229: $ff
    rst $38                                       ; $522a: $ff
    cp $7f                                        ; $522b: $fe $7f
    rst $38                                       ; $522d: $ff
    ld a, a                                       ; $522e: $7f
    rst $38                                       ; $522f: $ff
    ccf                                           ; $5230: $3f
    rst $38                                       ; $5231: $ff
    sbc a                                         ; $5232: $9f
    ld a, a                                       ; $5233: $7f
    jp Jump_000_203f                              ; $5234: $c3 $3f $20


    rst $18                                       ; $5237: $df
    jr jr_01b_5221                                ; $5238: $18 $e7

    rlca                                          ; $523a: $07
    ld hl, sp+$18                                 ; $523b: $f8 $18
    ldh [$e0], a                                  ; $523d: $e0 $e0
    nop                                           ; $523f: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    nop                                           ; $5248: $00
    nop                                           ; $5249: $00
    nop                                           ; $524a: $00
    nop                                           ; $524b: $00
    nop                                           ; $524c: $00
    nop                                           ; $524d: $00
    nop                                           ; $524e: $00
    nop                                           ; $524f: $00
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    jr jr_01b_5256                                ; $5254: $18 $00

jr_01b_5256:
    inc h                                         ; $5256: $24
    jr jr_01b_527d                                ; $5257: $18 $24

    jr @+$1a                                      ; $5259: $18 $18

    nop                                           ; $525b: $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    jr jr_01b_5274                                ; $5272: $18 $00

jr_01b_5274:
    inc h                                         ; $5274: $24
    jr jr_01b_52d1                                ; $5275: $18 $5a

    inc a                                         ; $5277: $3c
    ld e, d                                       ; $5278: $5a
    inc a                                         ; $5279: $3c
    inc h                                         ; $527a: $24
    jr jr_01b_5295                                ; $527b: $18 $18

jr_01b_527d:
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528a: $00
    nop                                           ; $528b: $00
    nop                                           ; $528c: $00
    nop                                           ; $528d: $00
    nop                                           ; $528e: $00
    nop                                           ; $528f: $00
    inc a                                         ; $5290: $3c
    nop                                           ; $5291: $00
    ld b, d                                       ; $5292: $42
    inc a                                         ; $5293: $3c
    sbc c                                         ; $5294: $99

jr_01b_5295:
    ld a, [hl]                                    ; $5295: $7e
    cp l                                          ; $5296: $bd
    ld a, [hl]                                    ; $5297: $7e
    cp l                                          ; $5298: $bd
    ld a, [hl]                                    ; $5299: $7e
    sbc c                                         ; $529a: $99
    ld a, [hl]                                    ; $529b: $7e
    ld b, d                                       ; $529c: $42
    inc a                                         ; $529d: $3c
    inc a                                         ; $529e: $3c
    nop                                           ; $529f: $00
    nop                                           ; $52a0: $00
    nop                                           ; $52a1: $00
    nop                                           ; $52a2: $00
    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    nop                                           ; $52a5: $00
    ld bc, $0600                                  ; $52a6: $01 $00 $06
    ld bc, $0709                                  ; $52a9: $01 $09 $07
    dec bc                                        ; $52ac: $0b
    rlca                                          ; $52ad: $07
    rla                                           ; $52ae: $17
    rrca                                          ; $52af: $0f
    rla                                           ; $52b0: $17
    rrca                                          ; $52b1: $0f
    dec bc                                        ; $52b2: $0b
    rlca                                          ; $52b3: $07
    add hl, bc                                    ; $52b4: $09
    rlca                                          ; $52b5: $07
    ld b, $01                                     ; $52b6: $06 $01
    ld bc, $0000                                  ; $52b8: $01 $00 $00
    nop                                           ; $52bb: $00
    nop                                           ; $52bc: $00
    nop                                           ; $52bd: $00
    nop                                           ; $52be: $00
    nop                                           ; $52bf: $00
    nop                                           ; $52c0: $00
    nop                                           ; $52c1: $00
    nop                                           ; $52c2: $00
    nop                                           ; $52c3: $00
    inc bc                                        ; $52c4: $03
    nop                                           ; $52c5: $00
    inc c                                         ; $52c6: $0c
    inc bc                                        ; $52c7: $03
    ld de, $170f                                  ; $52c8: $11 $0f $17
    rrca                                          ; $52cb: $0f
    daa                                           ; $52cc: $27
    rra                                           ; $52cd: $1f
    cpl                                           ; $52ce: $2f
    rra                                           ; $52cf: $1f
    cpl                                           ; $52d0: $2f

jr_01b_52d1:
    rra                                           ; $52d1: $1f
    daa                                           ; $52d2: $27
    rra                                           ; $52d3: $1f
    rla                                           ; $52d4: $17
    rrca                                          ; $52d5: $0f
    ld de, $0c0f                                  ; $52d6: $11 $0f $0c
    inc bc                                        ; $52d9: $03
    inc bc                                        ; $52da: $03
    nop                                           ; $52db: $00
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    ld bc, $0600                                  ; $52e4: $01 $00 $06
    ld bc, $0739                                  ; $52e7: $01 $39 $07
    daa                                           ; $52ea: $27
    ld e, $16                                     ; $52eb: $1e $16
    inc c                                         ; $52ed: $0c
    inc e                                         ; $52ee: $1c
    ld [$081c], sp                                ; $52ef: $08 $1c $08
    ld d, $0c                                     ; $52f2: $16 $0c
    daa                                           ; $52f4: $27
    ld e, $39                                     ; $52f5: $1e $39
    rlca                                          ; $52f7: $07
    ld b, $01                                     ; $52f8: $06 $01
    ld bc, $0000                                  ; $52fa: $01 $00 $00
    nop                                           ; $52fd: $00
    nop                                           ; $52fe: $00
    nop                                           ; $52ff: $00
    rst $38                                       ; $5300: $ff
    rst $38                                       ; $5301: $ff
    rst $38                                       ; $5302: $ff
    jp $99ff                                      ; $5303: $c3 $ff $99


    rst $38                                       ; $5306: $ff
    sbc c                                         ; $5307: $99
    rst $38                                       ; $5308: $ff
    sbc c                                         ; $5309: $99
    rst $38                                       ; $530a: $ff
    add c                                         ; $530b: $81
    rst $38                                       ; $530c: $ff
    sbc c                                         ; $530d: $99
    rst $38                                       ; $530e: $ff
    sbc c                                         ; $530f: $99
    rst $38                                       ; $5310: $ff
    rst $38                                       ; $5311: $ff
    rst $38                                       ; $5312: $ff
    add e                                         ; $5313: $83
    rst $38                                       ; $5314: $ff
    sbc c                                         ; $5315: $99
    rst $38                                       ; $5316: $ff
    sbc c                                         ; $5317: $99
    rst $38                                       ; $5318: $ff
    add e                                         ; $5319: $83
    rst $38                                       ; $531a: $ff
    sbc c                                         ; $531b: $99
    rst $38                                       ; $531c: $ff
    sbc c                                         ; $531d: $99
    rst $38                                       ; $531e: $ff
    add e                                         ; $531f: $83
    rst $38                                       ; $5320: $ff
    rst $38                                       ; $5321: $ff
    rst $38                                       ; $5322: $ff
    add e                                         ; $5323: $83
    rst $38                                       ; $5324: $ff
    add hl, de                                    ; $5325: $19
    rst $38                                       ; $5326: $ff
    ccf                                           ; $5327: $3f
    rst $38                                       ; $5328: $ff
    ccf                                           ; $5329: $3f
    rst $38                                       ; $532a: $ff
    ccf                                           ; $532b: $3f
    rst $38                                       ; $532c: $ff
    add hl, de                                    ; $532d: $19
    rst $38                                       ; $532e: $ff
    add e                                         ; $532f: $83
    rst $38                                       ; $5330: $ff
    rst $38                                       ; $5331: $ff
    rst $38                                       ; $5332: $ff
    add e                                         ; $5333: $83
    rst $38                                       ; $5334: $ff
    sbc c                                         ; $5335: $99
    rst $38                                       ; $5336: $ff
    sbc c                                         ; $5337: $99
    rst $38                                       ; $5338: $ff
    sbc c                                         ; $5339: $99
    rst $38                                       ; $533a: $ff
    sbc c                                         ; $533b: $99
    rst $38                                       ; $533c: $ff
    sbc c                                         ; $533d: $99
    rst $38                                       ; $533e: $ff
    add e                                         ; $533f: $83
    rst $38                                       ; $5340: $ff
    rst $38                                       ; $5341: $ff
    rst $38                                       ; $5342: $ff
    add c                                         ; $5343: $81
    rst $38                                       ; $5344: $ff
    sbc a                                         ; $5345: $9f
    rst $38                                       ; $5346: $ff
    sbc a                                         ; $5347: $9f
    rst $38                                       ; $5348: $ff
    add a                                         ; $5349: $87
    rst $38                                       ; $534a: $ff
    sbc a                                         ; $534b: $9f
    rst $38                                       ; $534c: $ff
    sbc a                                         ; $534d: $9f
    rst $38                                       ; $534e: $ff
    add c                                         ; $534f: $81
    rst $38                                       ; $5350: $ff
    rst $38                                       ; $5351: $ff
    rst $38                                       ; $5352: $ff
    add c                                         ; $5353: $81
    rst $38                                       ; $5354: $ff
    sbc a                                         ; $5355: $9f
    rst $38                                       ; $5356: $ff
    sbc a                                         ; $5357: $9f
    rst $38                                       ; $5358: $ff
    add a                                         ; $5359: $87
    rst $38                                       ; $535a: $ff
    sbc a                                         ; $535b: $9f
    rst $38                                       ; $535c: $ff
    sbc a                                         ; $535d: $9f
    rst $38                                       ; $535e: $ff
    sbc a                                         ; $535f: $9f
    rst $38                                       ; $5360: $ff
    rst $38                                       ; $5361: $ff
    rst $38                                       ; $5362: $ff
    add e                                         ; $5363: $83
    rst $38                                       ; $5364: $ff
    add hl, de                                    ; $5365: $19
    rst $38                                       ; $5366: $ff
    ccf                                           ; $5367: $3f
    rst $38                                       ; $5368: $ff
    ld sp, $39ff                                  ; $5369: $31 $ff $39
    rst $38                                       ; $536c: $ff
    add hl, de                                    ; $536d: $19
    rst $38                                       ; $536e: $ff
    add c                                         ; $536f: $81
    rst $38                                       ; $5370: $ff
    rst $38                                       ; $5371: $ff
    rst $38                                       ; $5372: $ff
    add hl, sp                                    ; $5373: $39
    rst $38                                       ; $5374: $ff
    add hl, sp                                    ; $5375: $39
    rst $38                                       ; $5376: $ff
    add hl, sp                                    ; $5377: $39
    rst $38                                       ; $5378: $ff
    ld bc, $39ff                                  ; $5379: $01 $ff $39
    rst $38                                       ; $537c: $ff
    add hl, sp                                    ; $537d: $39
    rst $38                                       ; $537e: $ff
    add hl, sp                                    ; $537f: $39
    rst $38                                       ; $5380: $ff
    rst $38                                       ; $5381: $ff
    rst $38                                       ; $5382: $ff
    rst $20                                       ; $5383: $e7
    rst $38                                       ; $5384: $ff
    rst $20                                       ; $5385: $e7
    rst $38                                       ; $5386: $ff
    rst $20                                       ; $5387: $e7
    rst $38                                       ; $5388: $ff
    rst $20                                       ; $5389: $e7
    rst $38                                       ; $538a: $ff
    rst $20                                       ; $538b: $e7
    rst $38                                       ; $538c: $ff
    rst $20                                       ; $538d: $e7
    rst $38                                       ; $538e: $ff
    rst $20                                       ; $538f: $e7
    rst $38                                       ; $5390: $ff
    rst $38                                       ; $5391: $ff
    rst $38                                       ; $5392: $ff
    di                                            ; $5393: $f3
    rst $38                                       ; $5394: $ff
    di                                            ; $5395: $f3
    rst $38                                       ; $5396: $ff
    di                                            ; $5397: $f3
    rst $38                                       ; $5398: $ff
    di                                            ; $5399: $f3
    rst $38                                       ; $539a: $ff
    inc sp                                        ; $539b: $33
    rst $38                                       ; $539c: $ff
    inc sp                                        ; $539d: $33
    rst $38                                       ; $539e: $ff
    add a                                         ; $539f: $87
    rst $38                                       ; $53a0: $ff
    rst $38                                       ; $53a1: $ff
    rst $38                                       ; $53a2: $ff
    add hl, sp                                    ; $53a3: $39
    rst $38                                       ; $53a4: $ff
    inc sp                                        ; $53a5: $33
    rst $38                                       ; $53a6: $ff
    daa                                           ; $53a7: $27
    rst $38                                       ; $53a8: $ff
    inc bc                                        ; $53a9: $03
    rst $38                                       ; $53aa: $ff
    inc de                                        ; $53ab: $13
    rst $38                                       ; $53ac: $ff
    add hl, sp                                    ; $53ad: $39
    rst $38                                       ; $53ae: $ff
    add hl, sp                                    ; $53af: $39
    rst $38                                       ; $53b0: $ff
    rst $38                                       ; $53b1: $ff
    rst $38                                       ; $53b2: $ff
    sbc a                                         ; $53b3: $9f
    rst $38                                       ; $53b4: $ff
    sbc a                                         ; $53b5: $9f
    rst $38                                       ; $53b6: $ff
    sbc a                                         ; $53b7: $9f
    rst $38                                       ; $53b8: $ff
    sbc a                                         ; $53b9: $9f
    rst $38                                       ; $53ba: $ff
    sbc a                                         ; $53bb: $9f
    rst $38                                       ; $53bc: $ff
    sbc a                                         ; $53bd: $9f
    rst $38                                       ; $53be: $ff
    add c                                         ; $53bf: $81
    rst $38                                       ; $53c0: $ff
    rst $38                                       ; $53c1: $ff
    rst $38                                       ; $53c2: $ff
    ld a, l                                       ; $53c3: $7d
    rst $38                                       ; $53c4: $ff
    add hl, sp                                    ; $53c5: $39
    rst $38                                       ; $53c6: $ff
    ld de, $01ff                                  ; $53c7: $11 $ff $01
    rst $38                                       ; $53ca: $ff
    add hl, hl                                    ; $53cb: $29
    rst $38                                       ; $53cc: $ff
    add hl, sp                                    ; $53cd: $39
    rst $38                                       ; $53ce: $ff
    add hl, sp                                    ; $53cf: $39
    rst $38                                       ; $53d0: $ff
    rst $38                                       ; $53d1: $ff
    rst $38                                       ; $53d2: $ff
    cp l                                          ; $53d3: $bd
    rst $38                                       ; $53d4: $ff
    sbc l                                         ; $53d5: $9d
    rst $38                                       ; $53d6: $ff
    adc l                                         ; $53d7: $8d
    rst $38                                       ; $53d8: $ff
    add l                                         ; $53d9: $85
    rst $38                                       ; $53da: $ff
    sub c                                         ; $53db: $91
    rst $38                                       ; $53dc: $ff
    sbc c                                         ; $53dd: $99
    rst $38                                       ; $53de: $ff
    sbc l                                         ; $53df: $9d
    rst $38                                       ; $53e0: $ff
    rst $38                                       ; $53e1: $ff
    rst $38                                       ; $53e2: $ff
    add e                                         ; $53e3: $83
    rst $38                                       ; $53e4: $ff
    ld de, $39ff                                  ; $53e5: $11 $ff $39
    rst $38                                       ; $53e8: $ff
    add hl, sp                                    ; $53e9: $39
    rst $38                                       ; $53ea: $ff
    add hl, sp                                    ; $53eb: $39
    rst $38                                       ; $53ec: $ff
    ld de, $83ff                                  ; $53ed: $11 $ff $83
    rst $38                                       ; $53f0: $ff
    rst $38                                       ; $53f1: $ff
    rst $38                                       ; $53f2: $ff
    add e                                         ; $53f3: $83
    rst $38                                       ; $53f4: $ff
    sbc c                                         ; $53f5: $99
    rst $38                                       ; $53f6: $ff
    sbc c                                         ; $53f7: $99
    rst $38                                       ; $53f8: $ff
    sbc c                                         ; $53f9: $99
    rst $38                                       ; $53fa: $ff
    add e                                         ; $53fb: $83
    rst $38                                       ; $53fc: $ff
    sbc a                                         ; $53fd: $9f
    rst $38                                       ; $53fe: $ff
    sbc a                                         ; $53ff: $9f
    rst $38                                       ; $5400: $ff
    rst $38                                       ; $5401: $ff
    rst $38                                       ; $5402: $ff
    add e                                         ; $5403: $83
    rst $38                                       ; $5404: $ff
    ld de, $39ff                                  ; $5405: $11 $ff $39
    rst $38                                       ; $5408: $ff
    add hl, sp                                    ; $5409: $39
    rst $38                                       ; $540a: $ff
    ld bc, $11ff                                  ; $540b: $01 $ff $11
    rst $38                                       ; $540e: $ff
    add h                                         ; $540f: $84
    rst $38                                       ; $5410: $ff
    rst $38                                       ; $5411: $ff
    rst $38                                       ; $5412: $ff
    add e                                         ; $5413: $83
    rst $38                                       ; $5414: $ff
    sbc c                                         ; $5415: $99
    rst $38                                       ; $5416: $ff
    sbc c                                         ; $5417: $99
    rst $38                                       ; $5418: $ff
    add e                                         ; $5419: $83
    rst $38                                       ; $541a: $ff
    sub c                                         ; $541b: $91
    rst $38                                       ; $541c: $ff
    sbc c                                         ; $541d: $99
    rst $38                                       ; $541e: $ff
    sbc c                                         ; $541f: $99
    rst $38                                       ; $5420: $ff
    rst $38                                       ; $5421: $ff
    rst $38                                       ; $5422: $ff
    jp $99ff                                      ; $5423: $c3 $ff $99


    rst $38                                       ; $5426: $ff
    sbc a                                         ; $5427: $9f
    rst $38                                       ; $5428: $ff
    jp $f9ff                                      ; $5429: $c3 $ff $f9


    rst $38                                       ; $542c: $ff
    sbc c                                         ; $542d: $99
    rst $38                                       ; $542e: $ff
    jp $ffff                                      ; $542f: $c3 $ff $ff


    rst $38                                       ; $5432: $ff
    nop                                           ; $5433: $00
    rst $38                                       ; $5434: $ff
    rst $20                                       ; $5435: $e7
    rst $38                                       ; $5436: $ff
    rst $20                                       ; $5437: $e7
    rst $38                                       ; $5438: $ff
    rst $20                                       ; $5439: $e7
    rst $38                                       ; $543a: $ff
    rst $20                                       ; $543b: $e7
    rst $38                                       ; $543c: $ff
    rst $20                                       ; $543d: $e7
    rst $38                                       ; $543e: $ff
    rst $20                                       ; $543f: $e7
    rst $38                                       ; $5440: $ff
    rst $38                                       ; $5441: $ff
    rst $38                                       ; $5442: $ff
    sbc l                                         ; $5443: $9d
    rst $38                                       ; $5444: $ff
    sbc l                                         ; $5445: $9d
    rst $38                                       ; $5446: $ff
    sbc l                                         ; $5447: $9d
    rst $38                                       ; $5448: $ff
    sbc l                                         ; $5449: $9d
    rst $38                                       ; $544a: $ff
    sbc l                                         ; $544b: $9d
    rst $38                                       ; $544c: $ff
    sbc l                                         ; $544d: $9d
    rst $38                                       ; $544e: $ff
    jp $ffff                                      ; $544f: $c3 $ff $ff


    rst $38                                       ; $5452: $ff
    add hl, sp                                    ; $5453: $39
    rst $38                                       ; $5454: $ff
    add hl, sp                                    ; $5455: $39
    rst $38                                       ; $5456: $ff
    sub e                                         ; $5457: $93
    rst $38                                       ; $5458: $ff
    sub e                                         ; $5459: $93
    rst $38                                       ; $545a: $ff
    rst $00                                       ; $545b: $c7
    rst $38                                       ; $545c: $ff
    rst $00                                       ; $545d: $c7
    rst $38                                       ; $545e: $ff
    rst $28                                       ; $545f: $ef
    rst $38                                       ; $5460: $ff
    rst $38                                       ; $5461: $ff
    rst $38                                       ; $5462: $ff
    add hl, sp                                    ; $5463: $39
    rst $38                                       ; $5464: $ff
    add hl, sp                                    ; $5465: $39
    rst $38                                       ; $5466: $ff
    add hl, hl                                    ; $5467: $29
    rst $38                                       ; $5468: $ff
    add hl, hl                                    ; $5469: $29
    rst $38                                       ; $546a: $ff
    add e                                         ; $546b: $83
    rst $38                                       ; $546c: $ff
    sub e                                         ; $546d: $93
    rst $38                                       ; $546e: $ff
    sub e                                         ; $546f: $93
    rst $38                                       ; $5470: $ff
    rst $38                                       ; $5471: $ff
    rst $38                                       ; $5472: $ff
    add hl, sp                                    ; $5473: $39
    rst $38                                       ; $5474: $ff
    sub e                                         ; $5475: $93
    rst $38                                       ; $5476: $ff
    rst $00                                       ; $5477: $c7
    rst $38                                       ; $5478: $ff
    rst $00                                       ; $5479: $c7
    rst $38                                       ; $547a: $ff
    sub e                                         ; $547b: $93
    rst $38                                       ; $547c: $ff
    add hl, sp                                    ; $547d: $39
    rst $38                                       ; $547e: $ff
    add hl, sp                                    ; $547f: $39
    rst $38                                       ; $5480: $ff
    rst $38                                       ; $5481: $ff
    rst $38                                       ; $5482: $ff
    sbc c                                         ; $5483: $99
    rst $38                                       ; $5484: $ff
    sbc c                                         ; $5485: $99
    rst $38                                       ; $5486: $ff
    sbc c                                         ; $5487: $99
    rst $38                                       ; $5488: $ff
    jp $e7ff                                      ; $5489: $c3 $ff $e7


    rst $38                                       ; $548c: $ff
    rst $20                                       ; $548d: $e7
    rst $38                                       ; $548e: $ff
    rst $20                                       ; $548f: $e7
    rst $38                                       ; $5490: $ff
    rst $38                                       ; $5491: $ff
    rst $38                                       ; $5492: $ff
    add c                                         ; $5493: $81
    rst $38                                       ; $5494: $ff
    ld sp, hl                                     ; $5495: $f9
    rst $38                                       ; $5496: $ff
    di                                            ; $5497: $f3
    rst $38                                       ; $5498: $ff
    rst $20                                       ; $5499: $e7
    rst $38                                       ; $549a: $ff
    rst $08                                       ; $549b: $cf
    rst $38                                       ; $549c: $ff
    sbc a                                         ; $549d: $9f
    rst $38                                       ; $549e: $ff
    add c                                         ; $549f: $81
    rst $38                                       ; $54a0: $ff
    sub e                                         ; $54a1: $93
    rst $38                                       ; $54a2: $ff
    sub e                                         ; $54a3: $93
    rst $38                                       ; $54a4: $ff
    or a                                          ; $54a5: $b7
    rst $38                                       ; $54a6: $ff
    db $db                                        ; $54a7: $db
    rst $38                                       ; $54a8: $ff
    rst $38                                       ; $54a9: $ff
    rst $38                                       ; $54aa: $ff
    rst $38                                       ; $54ab: $ff
    rst $38                                       ; $54ac: $ff
    rst $38                                       ; $54ad: $ff
    rst $38                                       ; $54ae: $ff
    rst $38                                       ; $54af: $ff
    rst $38                                       ; $54b0: $ff
    ret                                           ; $54b1: $c9


    rst $38                                       ; $54b2: $ff
    ret                                           ; $54b3: $c9


    rst $38                                       ; $54b4: $ff
    db $ed                                        ; $54b5: $ed
    rst $38                                       ; $54b6: $ff
    db $db                                        ; $54b7: $db
    rst $38                                       ; $54b8: $ff
    rst $38                                       ; $54b9: $ff
    rst $38                                       ; $54ba: $ff
    rst $38                                       ; $54bb: $ff
    rst $38                                       ; $54bc: $ff
    rst $38                                       ; $54bd: $ff
    rst $38                                       ; $54be: $ff
    rst $38                                       ; $54bf: $ff
    rst $38                                       ; $54c0: $ff
    rst $38                                       ; $54c1: $ff
    rst $38                                       ; $54c2: $ff
    rst $38                                       ; $54c3: $ff
    rst $38                                       ; $54c4: $ff
    rst $38                                       ; $54c5: $ff
    rst $38                                       ; $54c6: $ff
    rst $38                                       ; $54c7: $ff
    rst $38                                       ; $54c8: $ff
    rst $38                                       ; $54c9: $ff
    rst $38                                       ; $54ca: $ff
    rst $38                                       ; $54cb: $ff
    rst $38                                       ; $54cc: $ff
    rst $08                                       ; $54cd: $cf
    rst $38                                       ; $54ce: $ff
    rst $08                                       ; $54cf: $cf
    rst $38                                       ; $54d0: $ff
    rst $38                                       ; $54d1: $ff
    rst $38                                       ; $54d2: $ff
    rst $38                                       ; $54d3: $ff
    rst $38                                       ; $54d4: $ff
    rst $38                                       ; $54d5: $ff
    rst $38                                       ; $54d6: $ff
    rst $38                                       ; $54d7: $ff
    rst $38                                       ; $54d8: $ff
    rst $38                                       ; $54d9: $ff
    rst $38                                       ; $54da: $ff
    rst $08                                       ; $54db: $cf
    rst $38                                       ; $54dc: $ff
    rst $08                                       ; $54dd: $cf
    rst $38                                       ; $54de: $ff
    rst $28                                       ; $54df: $ef
    rst $38                                       ; $54e0: $ff
    rst $20                                       ; $54e1: $e7
    rst $38                                       ; $54e2: $ff
    jp $c3ff                                      ; $54e3: $c3 $ff $c3


    rst $38                                       ; $54e6: $ff
    jp $e7ff                                      ; $54e7: $c3 $ff $e7


    rst $38                                       ; $54ea: $ff
    rst $38                                       ; $54eb: $ff
    rst $38                                       ; $54ec: $ff
    rst $20                                       ; $54ed: $e7
    rst $38                                       ; $54ee: $ff
    rst $20                                       ; $54ef: $e7
    rst $38                                       ; $54f0: $ff
    jp $99ff                                      ; $54f1: $c3 $ff $99


    rst $38                                       ; $54f4: $ff
    sbc c                                         ; $54f5: $99
    rst $38                                       ; $54f6: $ff
    di                                            ; $54f7: $f3
    rst $38                                       ; $54f8: $ff
    rst $20                                       ; $54f9: $e7
    rst $38                                       ; $54fa: $ff
    rst $20                                       ; $54fb: $e7
    rst $38                                       ; $54fc: $ff
    rst $38                                       ; $54fd: $ff
    rst $38                                       ; $54fe: $ff
    rst $20                                       ; $54ff: $e7
    rst $38                                       ; $5500: $ff
    rst $38                                       ; $5501: $ff
    rst $38                                       ; $5502: $ff
    rst $38                                       ; $5503: $ff
    rst $38                                       ; $5504: $ff
    pop hl                                        ; $5505: $e1
    rst $38                                       ; $5506: $ff
    ret                                           ; $5507: $c9


    rst $38                                       ; $5508: $ff
    ret                                           ; $5509: $c9


    rst $38                                       ; $550a: $ff
    ret                                           ; $550b: $c9


    rst $38                                       ; $550c: $ff
    ret                                           ; $550d: $c9


    rst $38                                       ; $550e: $ff
    db $e4                                        ; $550f: $e4
    rst $38                                       ; $5510: $ff
    rst $38                                       ; $5511: $ff
    rst $38                                       ; $5512: $ff
    rst $08                                       ; $5513: $cf
    rst $38                                       ; $5514: $ff
    rst $08                                       ; $5515: $cf
    rst $38                                       ; $5516: $ff
    jp $c9ff                                      ; $5517: $c3 $ff $c9


    rst $38                                       ; $551a: $ff
    ret                                           ; $551b: $c9


    rst $38                                       ; $551c: $ff
    ret                                           ; $551d: $c9


    rst $38                                       ; $551e: $ff
    jp $ffff                                      ; $551f: $c3 $ff $ff


    rst $38                                       ; $5522: $ff
    rst $38                                       ; $5523: $ff
    rst $38                                       ; $5524: $ff
    db $e3                                        ; $5525: $e3
    rst $38                                       ; $5526: $ff
    call $cfff                                    ; $5527: $cd $ff $cf
    rst $38                                       ; $552a: $ff
    rst $08                                       ; $552b: $cf
    rst $38                                       ; $552c: $ff
    call $e3ff                                    ; $552d: $cd $ff $e3
    rst $38                                       ; $5530: $ff
    rst $38                                       ; $5531: $ff
    rst $38                                       ; $5532: $ff
    ld sp, hl                                     ; $5533: $f9
    rst $38                                       ; $5534: $ff
    ld sp, hl                                     ; $5535: $f9
    rst $38                                       ; $5536: $ff
    pop hl                                        ; $5537: $e1
    rst $38                                       ; $5538: $ff
    ret                                           ; $5539: $c9


    rst $38                                       ; $553a: $ff
    ret                                           ; $553b: $c9


    rst $38                                       ; $553c: $ff
    ret                                           ; $553d: $c9


    rst $38                                       ; $553e: $ff
    pop hl                                        ; $553f: $e1
    rst $38                                       ; $5540: $ff
    rst $38                                       ; $5541: $ff
    rst $38                                       ; $5542: $ff
    rst $38                                       ; $5543: $ff
    rst $38                                       ; $5544: $ff
    db $e3                                        ; $5545: $e3
    rst $38                                       ; $5546: $ff
    ret                                           ; $5547: $c9


    rst $38                                       ; $5548: $ff
    ret                                           ; $5549: $c9


    rst $38                                       ; $554a: $ff
    pop bc                                        ; $554b: $c1
    rst $38                                       ; $554c: $ff
    rst $08                                       ; $554d: $cf
    rst $38                                       ; $554e: $ff
    pop hl                                        ; $554f: $e1
    rst $38                                       ; $5550: $ff
    rst $38                                       ; $5551: $ff
    rst $38                                       ; $5552: $ff
    pop af                                        ; $5553: $f1
    rst $38                                       ; $5554: $ff
    rst $20                                       ; $5555: $e7
    rst $38                                       ; $5556: $ff
    rst $20                                       ; $5557: $e7
    rst $38                                       ; $5558: $ff
    add c                                         ; $5559: $81
    rst $38                                       ; $555a: $ff
    rst $20                                       ; $555b: $e7
    rst $38                                       ; $555c: $ff
    rst $20                                       ; $555d: $e7
    rst $38                                       ; $555e: $ff
    rst $20                                       ; $555f: $e7
    rst $38                                       ; $5560: $ff
    rst $38                                       ; $5561: $ff
    rst $38                                       ; $5562: $ff
    rst $38                                       ; $5563: $ff
    rst $38                                       ; $5564: $ff
    pop hl                                        ; $5565: $e1
    rst $38                                       ; $5566: $ff
    ret                                           ; $5567: $c9


    rst $38                                       ; $5568: $ff
    ret                                           ; $5569: $c9


    rst $38                                       ; $556a: $ff
    pop hl                                        ; $556b: $e1
    rst $38                                       ; $556c: $ff
    ld sp, hl                                     ; $556d: $f9
    rst $38                                       ; $556e: $ff
    db $e3                                        ; $556f: $e3
    rst $38                                       ; $5570: $ff
    rst $38                                       ; $5571: $ff
    rst $38                                       ; $5572: $ff
    rst $08                                       ; $5573: $cf
    rst $38                                       ; $5574: $ff
    rst $08                                       ; $5575: $cf
    rst $38                                       ; $5576: $ff
    jp $c9ff                                      ; $5577: $c3 $ff $c9


    rst $38                                       ; $557a: $ff
    ret                                           ; $557b: $c9


    rst $38                                       ; $557c: $ff
    ret                                           ; $557d: $c9


    rst $38                                       ; $557e: $ff
    ret                                           ; $557f: $c9


    rst $38                                       ; $5580: $ff
    rst $38                                       ; $5581: $ff
    rst $38                                       ; $5582: $ff
    rst $38                                       ; $5583: $ff
    rst $38                                       ; $5584: $ff
    rst $20                                       ; $5585: $e7
    rst $38                                       ; $5586: $ff
    rst $38                                       ; $5587: $ff
    rst $38                                       ; $5588: $ff
    rst $20                                       ; $5589: $e7
    rst $38                                       ; $558a: $ff
    rst $20                                       ; $558b: $e7
    rst $38                                       ; $558c: $ff
    rst $20                                       ; $558d: $e7
    rst $38                                       ; $558e: $ff
    rst $20                                       ; $558f: $e7
    rst $38                                       ; $5590: $ff
    rst $38                                       ; $5591: $ff
    rst $38                                       ; $5592: $ff
    rst $38                                       ; $5593: $ff
    rst $38                                       ; $5594: $ff
    ld sp, hl                                     ; $5595: $f9
    rst $38                                       ; $5596: $ff
    rst $38                                       ; $5597: $ff
    rst $38                                       ; $5598: $ff
    ld sp, hl                                     ; $5599: $f9
    rst $38                                       ; $559a: $ff
    ld sp, hl                                     ; $559b: $f9
    rst $38                                       ; $559c: $ff
    ld sp, hl                                     ; $559d: $f9
    rst $38                                       ; $559e: $ff
    db $e3                                        ; $559f: $e3
    rst $38                                       ; $55a0: $ff
    rst $38                                       ; $55a1: $ff
    rst $38                                       ; $55a2: $ff
    rst $08                                       ; $55a3: $cf
    rst $38                                       ; $55a4: $ff
    rst $08                                       ; $55a5: $cf
    rst $38                                       ; $55a6: $ff
    ret                                           ; $55a7: $c9


    rst $38                                       ; $55a8: $ff
    jp $c7ff                                      ; $55a9: $c3 $ff $c7


    rst $38                                       ; $55ac: $ff
    jp $c9ff                                      ; $55ad: $c3 $ff $c9


    rst $38                                       ; $55b0: $ff
    rst $38                                       ; $55b1: $ff
    rst $38                                       ; $55b2: $ff
    rst $20                                       ; $55b3: $e7
    rst $38                                       ; $55b4: $ff
    rst $20                                       ; $55b5: $e7
    rst $38                                       ; $55b6: $ff
    rst $20                                       ; $55b7: $e7
    rst $38                                       ; $55b8: $ff
    rst $20                                       ; $55b9: $e7
    rst $38                                       ; $55ba: $ff
    rst $20                                       ; $55bb: $e7
    rst $38                                       ; $55bc: $ff
    rst $20                                       ; $55bd: $e7
    rst $38                                       ; $55be: $ff
    rst $20                                       ; $55bf: $e7
    rst $38                                       ; $55c0: $ff
    rst $38                                       ; $55c1: $ff
    rst $38                                       ; $55c2: $ff
    rst $38                                       ; $55c3: $ff
    rst $38                                       ; $55c4: $ff
    add e                                         ; $55c5: $83
    rst $38                                       ; $55c6: $ff
    sub l                                         ; $55c7: $95
    rst $38                                       ; $55c8: $ff
    sub l                                         ; $55c9: $95
    rst $38                                       ; $55ca: $ff
    sub l                                         ; $55cb: $95
    rst $38                                       ; $55cc: $ff
    sub l                                         ; $55cd: $95
    rst $38                                       ; $55ce: $ff
    sub l                                         ; $55cf: $95
    rst $38                                       ; $55d0: $ff
    rst $38                                       ; $55d1: $ff
    rst $38                                       ; $55d2: $ff
    rst $38                                       ; $55d3: $ff
    rst $38                                       ; $55d4: $ff
    jp $cdff                                      ; $55d5: $c3 $ff $cd


    rst $38                                       ; $55d8: $ff
    call $cdff                                    ; $55d9: $cd $ff $cd
    rst $38                                       ; $55dc: $ff
    call $cdff                                    ; $55dd: $cd $ff $cd
    rst $38                                       ; $55e0: $ff
    rst $38                                       ; $55e1: $ff
    rst $38                                       ; $55e2: $ff
    rst $38                                       ; $55e3: $ff
    rst $38                                       ; $55e4: $ff
    db $e3                                        ; $55e5: $e3
    rst $38                                       ; $55e6: $ff
    ret                                           ; $55e7: $c9


    rst $38                                       ; $55e8: $ff
    ret                                           ; $55e9: $c9


    rst $38                                       ; $55ea: $ff
    ret                                           ; $55eb: $c9


    rst $38                                       ; $55ec: $ff
    ret                                           ; $55ed: $c9


    rst $38                                       ; $55ee: $ff
    db $e3                                        ; $55ef: $e3
    rst $38                                       ; $55f0: $ff
    rst $38                                       ; $55f1: $ff
    rst $38                                       ; $55f2: $ff
    rst $38                                       ; $55f3: $ff
    rst $38                                       ; $55f4: $ff
    jp $c9ff                                      ; $55f5: $c3 $ff $c9


    rst $38                                       ; $55f8: $ff
    ret                                           ; $55f9: $c9


    rst $38                                       ; $55fa: $ff
    jp $cfff                                      ; $55fb: $c3 $ff $cf


    rst $38                                       ; $55fe: $ff
    rst $08                                       ; $55ff: $cf
    rst $38                                       ; $5600: $ff
    rst $38                                       ; $5601: $ff
    rst $38                                       ; $5602: $ff
    rst $38                                       ; $5603: $ff
    rst $38                                       ; $5604: $ff
    jp $93ff                                      ; $5605: $c3 $ff $93


    rst $38                                       ; $5608: $ff
    sub e                                         ; $5609: $93
    rst $38                                       ; $560a: $ff
    jp $f3ff                                      ; $560b: $c3 $ff $f3


    rst $38                                       ; $560e: $ff
    di                                            ; $560f: $f3
    rst $38                                       ; $5610: $ff
    rst $38                                       ; $5611: $ff
    rst $38                                       ; $5612: $ff
    rst $38                                       ; $5613: $ff
    rst $38                                       ; $5614: $ff
    ret                                           ; $5615: $c9


    rst $38                                       ; $5616: $ff
    rst $00                                       ; $5617: $c7
    rst $38                                       ; $5618: $ff
    rst $00                                       ; $5619: $c7
    rst $38                                       ; $561a: $ff
    rst $08                                       ; $561b: $cf
    rst $38                                       ; $561c: $ff
    rst $08                                       ; $561d: $cf
    rst $38                                       ; $561e: $ff
    rst $08                                       ; $561f: $cf
    rst $38                                       ; $5620: $ff
    rst $38                                       ; $5621: $ff
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    rst $38                                       ; $5624: $ff
    db $e3                                        ; $5625: $e3
    rst $38                                       ; $5626: $ff
    rst $08                                       ; $5627: $cf
    rst $38                                       ; $5628: $ff
    db $e3                                        ; $5629: $e3
    rst $38                                       ; $562a: $ff
    ld sp, hl                                     ; $562b: $f9
    rst $38                                       ; $562c: $ff
    ld sp, hl                                     ; $562d: $f9
    rst $38                                       ; $562e: $ff
    jp $ffff                                      ; $562f: $c3 $ff $ff


    rst $38                                       ; $5632: $ff
    rst $20                                       ; $5633: $e7
    rst $38                                       ; $5634: $ff
    rst $20                                       ; $5635: $e7
    rst $38                                       ; $5636: $ff
    jp $e7ff                                      ; $5637: $c3 $ff $e7


    rst $38                                       ; $563a: $ff
    rst $20                                       ; $563b: $e7
    rst $38                                       ; $563c: $ff
    rst $20                                       ; $563d: $e7
    rst $38                                       ; $563e: $ff
    pop af                                        ; $563f: $f1
    rst $38                                       ; $5640: $ff
    rst $38                                       ; $5641: $ff
    rst $38                                       ; $5642: $ff
    rst $38                                       ; $5643: $ff
    rst $38                                       ; $5644: $ff
    ret                                           ; $5645: $c9


    rst $38                                       ; $5646: $ff
    ret                                           ; $5647: $c9


    rst $38                                       ; $5648: $ff
    ret                                           ; $5649: $c9


    rst $38                                       ; $564a: $ff
    ret                                           ; $564b: $c9


    rst $38                                       ; $564c: $ff
    ret                                           ; $564d: $c9


    rst $38                                       ; $564e: $ff
    pop hl                                        ; $564f: $e1
    rst $38                                       ; $5650: $ff
    rst $38                                       ; $5651: $ff
    rst $38                                       ; $5652: $ff
    rst $38                                       ; $5653: $ff
    rst $38                                       ; $5654: $ff
    sbc c                                         ; $5655: $99
    rst $38                                       ; $5656: $ff
    sbc c                                         ; $5657: $99
    rst $38                                       ; $5658: $ff
    db $db                                        ; $5659: $db
    rst $38                                       ; $565a: $ff
    jp $e7ff                                      ; $565b: $c3 $ff $e7


    rst $38                                       ; $565e: $ff
    rst $20                                       ; $565f: $e7
    rst $38                                       ; $5660: $ff
    rst $38                                       ; $5661: $ff
    rst $38                                       ; $5662: $ff
    rst $38                                       ; $5663: $ff
    rst $38                                       ; $5664: $ff
    sub l                                         ; $5665: $95
    rst $38                                       ; $5666: $ff
    sub l                                         ; $5667: $95
    rst $38                                       ; $5668: $ff
    sub l                                         ; $5669: $95
    rst $38                                       ; $566a: $ff
    sub l                                         ; $566b: $95
    rst $38                                       ; $566c: $ff
    sub l                                         ; $566d: $95
    rst $38                                       ; $566e: $ff
    jp $ffff                                      ; $566f: $c3 $ff $ff


    rst $38                                       ; $5672: $ff
    rst $38                                       ; $5673: $ff
    rst $38                                       ; $5674: $ff
    db $dd                                        ; $5675: $dd
    rst $38                                       ; $5676: $ff
    ret                                           ; $5677: $c9


    rst $38                                       ; $5678: $ff
    db $e3                                        ; $5679: $e3
    rst $38                                       ; $567a: $ff
    db $e3                                        ; $567b: $e3
    rst $38                                       ; $567c: $ff
    ret                                           ; $567d: $c9


    rst $38                                       ; $567e: $ff
    db $dd                                        ; $567f: $dd
    rst $38                                       ; $5680: $ff
    rst $38                                       ; $5681: $ff
    rst $38                                       ; $5682: $ff
    rst $38                                       ; $5683: $ff
    rst $38                                       ; $5684: $ff
    reti                                          ; $5685: $d9


    rst $38                                       ; $5686: $ff
    reti                                          ; $5687: $d9


    rst $38                                       ; $5688: $ff
    reti                                          ; $5689: $d9


    rst $38                                       ; $568a: $ff
    pop hl                                        ; $568b: $e1
    rst $38                                       ; $568c: $ff
    di                                            ; $568d: $f3
    rst $38                                       ; $568e: $ff
    rst $00                                       ; $568f: $c7
    rst $38                                       ; $5690: $ff
    rst $38                                       ; $5691: $ff
    rst $38                                       ; $5692: $ff
    rst $38                                       ; $5693: $ff
    rst $38                                       ; $5694: $ff
    pop bc                                        ; $5695: $c1
    rst $38                                       ; $5696: $ff
    ld sp, hl                                     ; $5697: $f9
    rst $38                                       ; $5698: $ff
    di                                            ; $5699: $f3
    rst $38                                       ; $569a: $ff
    rst $20                                       ; $569b: $e7
    rst $38                                       ; $569c: $ff
    rst $08                                       ; $569d: $cf
    rst $38                                       ; $569e: $ff
    pop bc                                        ; $569f: $c1
    rst $38                                       ; $56a0: $ff
    rst $38                                       ; $56a1: $ff
    rst $38                                       ; $56a2: $ff
    rst $08                                       ; $56a3: $cf
    rst $38                                       ; $56a4: $ff
    rst $08                                       ; $56a5: $cf
    rst $38                                       ; $56a6: $ff
    rst $28                                       ; $56a7: $ef
    rst $38                                       ; $56a8: $ff
    rst $38                                       ; $56a9: $ff
    rst $38                                       ; $56aa: $ff
    rst $38                                       ; $56ab: $ff
    rst $38                                       ; $56ac: $ff
    rst $38                                       ; $56ad: $ff
    rst $38                                       ; $56ae: $ff
    rst $38                                       ; $56af: $ff
    rst $38                                       ; $56b0: $ff
    rst $38                                       ; $56b1: $ff
    rst $38                                       ; $56b2: $ff
    rst $38                                       ; $56b3: $ff
    rst $38                                       ; $56b4: $ff
    rst $38                                       ; $56b5: $ff
    rst $38                                       ; $56b6: $ff
    rst $38                                       ; $56b7: $ff
    rst $38                                       ; $56b8: $ff
    rst $38                                       ; $56b9: $ff
    rst $38                                       ; $56ba: $ff
    adc $ff                                       ; $56bb: $ce $ff
    adc $ff                                       ; $56bd: $ce $ff
    rst $38                                       ; $56bf: $ff
    nop                                           ; $56c0: $00
    nop                                           ; $56c1: $00
    nop                                           ; $56c2: $00
    nop                                           ; $56c3: $00
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
    nop                                           ; $56d1: $00
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    nop                                           ; $56d4: $00
    nop                                           ; $56d5: $00
    nop                                           ; $56d6: $00
    nop                                           ; $56d7: $00
    nop                                           ; $56d8: $00
    nop                                           ; $56d9: $00
    nop                                           ; $56da: $00
    nop                                           ; $56db: $00
    nop                                           ; $56dc: $00
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    nop                                           ; $56e8: $00
    nop                                           ; $56e9: $00
    nop                                           ; $56ea: $00
    nop                                           ; $56eb: $00
    nop                                           ; $56ec: $00
    nop                                           ; $56ed: $00
    nop                                           ; $56ee: $00
    nop                                           ; $56ef: $00
    nop                                           ; $56f0: $00
    nop                                           ; $56f1: $00
    nop                                           ; $56f2: $00
    nop                                           ; $56f3: $00
    nop                                           ; $56f4: $00
    nop                                           ; $56f5: $00
    nop                                           ; $56f6: $00
    nop                                           ; $56f7: $00
    nop                                           ; $56f8: $00
    nop                                           ; $56f9: $00
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    nop                                           ; $56fe: $00
    nop                                           ; $56ff: $00
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570a: $00
    nop                                           ; $570b: $00
    nop                                           ; $570c: $00
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    nop                                           ; $572a: $00
    nop                                           ; $572b: $00
    nop                                           ; $572c: $00
    nop                                           ; $572d: $00
    nop                                           ; $572e: $00
    nop                                           ; $572f: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573a: $00
    nop                                           ; $573b: $00
    nop                                           ; $573c: $00
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    nop                                           ; $5749: $00
    nop                                           ; $574a: $00
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575a: $00
    nop                                           ; $575b: $00
    nop                                           ; $575c: $00
    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    nop                                           ; $575f: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    nop                                           ; $5769: $00
    nop                                           ; $576a: $00
    nop                                           ; $576b: $00
    nop                                           ; $576c: $00
    nop                                           ; $576d: $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    nop                                           ; $5778: $00
    nop                                           ; $5779: $00
    nop                                           ; $577a: $00
    nop                                           ; $577b: $00
    nop                                           ; $577c: $00
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    nop                                           ; $578a: $00
    nop                                           ; $578b: $00
    nop                                           ; $578c: $00
    nop                                           ; $578d: $00
    nop                                           ; $578e: $00
    nop                                           ; $578f: $00
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    nop                                           ; $5794: $00
    nop                                           ; $5795: $00
    nop                                           ; $5796: $00
    nop                                           ; $5797: $00
    nop                                           ; $5798: $00
    nop                                           ; $5799: $00
    nop                                           ; $579a: $00
    nop                                           ; $579b: $00
    nop                                           ; $579c: $00
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    nop                                           ; $57a2: $00
    nop                                           ; $57a3: $00
    nop                                           ; $57a4: $00
    nop                                           ; $57a5: $00
    nop                                           ; $57a6: $00
    nop                                           ; $57a7: $00
    nop                                           ; $57a8: $00
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    nop                                           ; $57ae: $00
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    nop                                           ; $57b4: $00
    nop                                           ; $57b5: $00
    nop                                           ; $57b6: $00
    nop                                           ; $57b7: $00
    nop                                           ; $57b8: $00
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    nop                                           ; $57c4: $00
    nop                                           ; $57c5: $00
    nop                                           ; $57c6: $00
    nop                                           ; $57c7: $00
    nop                                           ; $57c8: $00
    nop                                           ; $57c9: $00
    nop                                           ; $57ca: $00
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    nop                                           ; $57d4: $00
    nop                                           ; $57d5: $00
    nop                                           ; $57d6: $00
    nop                                           ; $57d7: $00
    nop                                           ; $57d8: $00
    nop                                           ; $57d9: $00
    nop                                           ; $57da: $00
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    nop                                           ; $57e2: $00
    nop                                           ; $57e3: $00
    nop                                           ; $57e4: $00
    nop                                           ; $57e5: $00
    nop                                           ; $57e6: $00
    nop                                           ; $57e7: $00
    nop                                           ; $57e8: $00
    nop                                           ; $57e9: $00
    nop                                           ; $57ea: $00
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    nop                                           ; $57f0: $00
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    nop                                           ; $57f6: $00
    nop                                           ; $57f7: $00
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    nop                                           ; $57fa: $00
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580a: $00
    nop                                           ; $580b: $00
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    nop                                           ; $580e: $00
    nop                                           ; $580f: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581a: $00
    nop                                           ; $581b: $00
    nop                                           ; $581c: $00
    nop                                           ; $581d: $00
    nop                                           ; $581e: $00
    nop                                           ; $581f: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582a: $00
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    nop                                           ; $582d: $00
    nop                                           ; $582e: $00
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    nop                                           ; $5839: $00
    nop                                           ; $583a: $00
    nop                                           ; $583b: $00
    nop                                           ; $583c: $00
    nop                                           ; $583d: $00
    nop                                           ; $583e: $00
    nop                                           ; $583f: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584a: $00
    nop                                           ; $584b: $00
    nop                                           ; $584c: $00
    nop                                           ; $584d: $00
    nop                                           ; $584e: $00
    nop                                           ; $584f: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    nop                                           ; $5857: $00
    nop                                           ; $5858: $00
    nop                                           ; $5859: $00
    nop                                           ; $585a: $00
    nop                                           ; $585b: $00
    nop                                           ; $585c: $00
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    nop                                           ; $585f: $00
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00
    nop                                           ; $5868: $00
    nop                                           ; $5869: $00
    nop                                           ; $586a: $00
    nop                                           ; $586b: $00
    nop                                           ; $586c: $00
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00
    nop                                           ; $586f: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    nop                                           ; $587a: $00
    nop                                           ; $587b: $00
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    nop                                           ; $5888: $00
    nop                                           ; $5889: $00
    nop                                           ; $588a: $00
    nop                                           ; $588b: $00
    nop                                           ; $588c: $00
    nop                                           ; $588d: $00
    nop                                           ; $588e: $00
    nop                                           ; $588f: $00
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    nop                                           ; $5896: $00
    nop                                           ; $5897: $00
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    nop                                           ; $589a: $00
    nop                                           ; $589b: $00
    nop                                           ; $589c: $00
    nop                                           ; $589d: $00
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    nop                                           ; $58a2: $00
    nop                                           ; $58a3: $00
    nop                                           ; $58a4: $00
    nop                                           ; $58a5: $00
    nop                                           ; $58a6: $00
    nop                                           ; $58a7: $00
    nop                                           ; $58a8: $00
    nop                                           ; $58a9: $00
    nop                                           ; $58aa: $00
    nop                                           ; $58ab: $00
    nop                                           ; $58ac: $00
    nop                                           ; $58ad: $00
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    nop                                           ; $58b0: $00
    nop                                           ; $58b1: $00
    nop                                           ; $58b2: $00
    nop                                           ; $58b3: $00
    nop                                           ; $58b4: $00
    nop                                           ; $58b5: $00
    nop                                           ; $58b6: $00
    nop                                           ; $58b7: $00
    nop                                           ; $58b8: $00
    nop                                           ; $58b9: $00
    nop                                           ; $58ba: $00
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    nop                                           ; $58c0: $00
    nop                                           ; $58c1: $00
    nop                                           ; $58c2: $00
    nop                                           ; $58c3: $00
    nop                                           ; $58c4: $00
    nop                                           ; $58c5: $00
    nop                                           ; $58c6: $00
    nop                                           ; $58c7: $00
    nop                                           ; $58c8: $00
    nop                                           ; $58c9: $00
    nop                                           ; $58ca: $00
    nop                                           ; $58cb: $00
    nop                                           ; $58cc: $00
    nop                                           ; $58cd: $00
    nop                                           ; $58ce: $00
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
    nop                                           ; $58e0: $00
    nop                                           ; $58e1: $00
    nop                                           ; $58e2: $00
    nop                                           ; $58e3: $00
    nop                                           ; $58e4: $00
    nop                                           ; $58e5: $00
    nop                                           ; $58e6: $00
    nop                                           ; $58e7: $00
    nop                                           ; $58e8: $00
    nop                                           ; $58e9: $00
    nop                                           ; $58ea: $00
    nop                                           ; $58eb: $00
    nop                                           ; $58ec: $00
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
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
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590a: $00
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    nop                                           ; $5919: $00
    nop                                           ; $591a: $00
    nop                                           ; $591b: $00
    nop                                           ; $591c: $00
    nop                                           ; $591d: $00
    nop                                           ; $591e: $00
    nop                                           ; $591f: $00
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    nop                                           ; $5926: $00
    nop                                           ; $5927: $00
    nop                                           ; $5928: $00
    nop                                           ; $5929: $00
    nop                                           ; $592a: $00
    nop                                           ; $592b: $00
    nop                                           ; $592c: $00
    nop                                           ; $592d: $00
    nop                                           ; $592e: $00
    nop                                           ; $592f: $00
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    nop                                           ; $5939: $00
    nop                                           ; $593a: $00
    nop                                           ; $593b: $00
    nop                                           ; $593c: $00
    nop                                           ; $593d: $00
    nop                                           ; $593e: $00
    nop                                           ; $593f: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    nop                                           ; $5946: $00
    nop                                           ; $5947: $00
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    nop                                           ; $594a: $00
    nop                                           ; $594b: $00
    nop                                           ; $594c: $00
    nop                                           ; $594d: $00
    nop                                           ; $594e: $00
    nop                                           ; $594f: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    nop                                           ; $5956: $00
    nop                                           ; $5957: $00
    nop                                           ; $5958: $00
    nop                                           ; $5959: $00
    nop                                           ; $595a: $00
    nop                                           ; $595b: $00
    nop                                           ; $595c: $00
    nop                                           ; $595d: $00
    nop                                           ; $595e: $00
    nop                                           ; $595f: $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00
    nop                                           ; $5968: $00
    nop                                           ; $5969: $00
    nop                                           ; $596a: $00
    nop                                           ; $596b: $00
    nop                                           ; $596c: $00
    nop                                           ; $596d: $00
    nop                                           ; $596e: $00
    nop                                           ; $596f: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    nop                                           ; $5974: $00
    nop                                           ; $5975: $00
    nop                                           ; $5976: $00
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    nop                                           ; $597a: $00
    nop                                           ; $597b: $00
    nop                                           ; $597c: $00
    nop                                           ; $597d: $00
    nop                                           ; $597e: $00
    nop                                           ; $597f: $00
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    nop                                           ; $5987: $00
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598a: $00
    nop                                           ; $598b: $00
    nop                                           ; $598c: $00
    nop                                           ; $598d: $00
    nop                                           ; $598e: $00
    nop                                           ; $598f: $00
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    nop                                           ; $5996: $00
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    nop                                           ; $5999: $00
    nop                                           ; $599a: $00
    nop                                           ; $599b: $00
    nop                                           ; $599c: $00
    nop                                           ; $599d: $00
    nop                                           ; $599e: $00
    nop                                           ; $599f: $00
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    nop                                           ; $59a4: $00
    nop                                           ; $59a5: $00
    nop                                           ; $59a6: $00
    nop                                           ; $59a7: $00
    nop                                           ; $59a8: $00
    nop                                           ; $59a9: $00
    nop                                           ; $59aa: $00
    nop                                           ; $59ab: $00
    nop                                           ; $59ac: $00
    nop                                           ; $59ad: $00
    nop                                           ; $59ae: $00
    nop                                           ; $59af: $00
    nop                                           ; $59b0: $00
    nop                                           ; $59b1: $00
    nop                                           ; $59b2: $00
    nop                                           ; $59b3: $00
    nop                                           ; $59b4: $00
    nop                                           ; $59b5: $00
    nop                                           ; $59b6: $00
    nop                                           ; $59b7: $00
    nop                                           ; $59b8: $00
    nop                                           ; $59b9: $00
    nop                                           ; $59ba: $00
    nop                                           ; $59bb: $00
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    nop                                           ; $59c0: $00
    nop                                           ; $59c1: $00
    nop                                           ; $59c2: $00
    nop                                           ; $59c3: $00
    nop                                           ; $59c4: $00
    nop                                           ; $59c5: $00
    nop                                           ; $59c6: $00
    nop                                           ; $59c7: $00
    nop                                           ; $59c8: $00
    nop                                           ; $59c9: $00
    nop                                           ; $59ca: $00
    nop                                           ; $59cb: $00
    nop                                           ; $59cc: $00
    nop                                           ; $59cd: $00
    nop                                           ; $59ce: $00
    nop                                           ; $59cf: $00
    nop                                           ; $59d0: $00
    nop                                           ; $59d1: $00
    nop                                           ; $59d2: $00
    nop                                           ; $59d3: $00
    nop                                           ; $59d4: $00
    nop                                           ; $59d5: $00
    nop                                           ; $59d6: $00
    nop                                           ; $59d7: $00
    nop                                           ; $59d8: $00
    nop                                           ; $59d9: $00
    nop                                           ; $59da: $00
    nop                                           ; $59db: $00
    nop                                           ; $59dc: $00
    nop                                           ; $59dd: $00
    nop                                           ; $59de: $00
    nop                                           ; $59df: $00
    nop                                           ; $59e0: $00
    nop                                           ; $59e1: $00
    nop                                           ; $59e2: $00
    nop                                           ; $59e3: $00
    nop                                           ; $59e4: $00
    nop                                           ; $59e5: $00
    nop                                           ; $59e6: $00
    nop                                           ; $59e7: $00
    nop                                           ; $59e8: $00
    nop                                           ; $59e9: $00
    nop                                           ; $59ea: $00
    nop                                           ; $59eb: $00
    nop                                           ; $59ec: $00
    nop                                           ; $59ed: $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    nop                                           ; $59f0: $00
    nop                                           ; $59f1: $00
    nop                                           ; $59f2: $00
    nop                                           ; $59f3: $00
    nop                                           ; $59f4: $00
    nop                                           ; $59f5: $00
    nop                                           ; $59f6: $00
    nop                                           ; $59f7: $00
    nop                                           ; $59f8: $00
    nop                                           ; $59f9: $00
    nop                                           ; $59fa: $00
    nop                                           ; $59fb: $00
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    nop                                           ; $59fe: $00
    nop                                           ; $59ff: $00
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    nop                                           ; $5a02: $00
    nop                                           ; $5a03: $00
    nop                                           ; $5a04: $00
    nop                                           ; $5a05: $00
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    nop                                           ; $5a08: $00
    nop                                           ; $5a09: $00
    nop                                           ; $5a0a: $00
    nop                                           ; $5a0b: $00
    nop                                           ; $5a0c: $00
    nop                                           ; $5a0d: $00
    nop                                           ; $5a0e: $00
    nop                                           ; $5a0f: $00
    nop                                           ; $5a10: $00
    nop                                           ; $5a11: $00
    nop                                           ; $5a12: $00
    nop                                           ; $5a13: $00
    nop                                           ; $5a14: $00
    nop                                           ; $5a15: $00
    nop                                           ; $5a16: $00
    nop                                           ; $5a17: $00
    nop                                           ; $5a18: $00
    nop                                           ; $5a19: $00
    nop                                           ; $5a1a: $00
    nop                                           ; $5a1b: $00
    nop                                           ; $5a1c: $00
    nop                                           ; $5a1d: $00
    nop                                           ; $5a1e: $00
    nop                                           ; $5a1f: $00
    nop                                           ; $5a20: $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    nop                                           ; $5a24: $00
    nop                                           ; $5a25: $00
    nop                                           ; $5a26: $00
    nop                                           ; $5a27: $00
    nop                                           ; $5a28: $00
    nop                                           ; $5a29: $00
    nop                                           ; $5a2a: $00
    nop                                           ; $5a2b: $00
    nop                                           ; $5a2c: $00
    nop                                           ; $5a2d: $00
    nop                                           ; $5a2e: $00
    nop                                           ; $5a2f: $00
    nop                                           ; $5a30: $00
    nop                                           ; $5a31: $00
    nop                                           ; $5a32: $00
    nop                                           ; $5a33: $00
    nop                                           ; $5a34: $00
    nop                                           ; $5a35: $00
    nop                                           ; $5a36: $00
    nop                                           ; $5a37: $00
    nop                                           ; $5a38: $00
    nop                                           ; $5a39: $00
    nop                                           ; $5a3a: $00
    nop                                           ; $5a3b: $00
    nop                                           ; $5a3c: $00
    nop                                           ; $5a3d: $00
    nop                                           ; $5a3e: $00
    nop                                           ; $5a3f: $00
    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    nop                                           ; $5a42: $00
    nop                                           ; $5a43: $00
    nop                                           ; $5a44: $00
    nop                                           ; $5a45: $00
    nop                                           ; $5a46: $00
    nop                                           ; $5a47: $00
    nop                                           ; $5a48: $00
    nop                                           ; $5a49: $00
    nop                                           ; $5a4a: $00
    nop                                           ; $5a4b: $00
    nop                                           ; $5a4c: $00
    nop                                           ; $5a4d: $00
    nop                                           ; $5a4e: $00
    nop                                           ; $5a4f: $00
    nop                                           ; $5a50: $00
    nop                                           ; $5a51: $00
    nop                                           ; $5a52: $00
    nop                                           ; $5a53: $00
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    nop                                           ; $5a56: $00
    nop                                           ; $5a57: $00
    nop                                           ; $5a58: $00
    nop                                           ; $5a59: $00
    nop                                           ; $5a5a: $00
    nop                                           ; $5a5b: $00
    nop                                           ; $5a5c: $00
    nop                                           ; $5a5d: $00
    nop                                           ; $5a5e: $00
    nop                                           ; $5a5f: $00
    nop                                           ; $5a60: $00
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    nop                                           ; $5a63: $00
    nop                                           ; $5a64: $00
    nop                                           ; $5a65: $00
    nop                                           ; $5a66: $00
    nop                                           ; $5a67: $00
    nop                                           ; $5a68: $00
    nop                                           ; $5a69: $00
    nop                                           ; $5a6a: $00
    nop                                           ; $5a6b: $00
    nop                                           ; $5a6c: $00
    nop                                           ; $5a6d: $00
    nop                                           ; $5a6e: $00
    nop                                           ; $5a6f: $00
    nop                                           ; $5a70: $00
    nop                                           ; $5a71: $00
    nop                                           ; $5a72: $00
    nop                                           ; $5a73: $00
    nop                                           ; $5a74: $00
    nop                                           ; $5a75: $00
    nop                                           ; $5a76: $00
    nop                                           ; $5a77: $00
    nop                                           ; $5a78: $00
    nop                                           ; $5a79: $00
    nop                                           ; $5a7a: $00
    nop                                           ; $5a7b: $00
    nop                                           ; $5a7c: $00
    nop                                           ; $5a7d: $00
    nop                                           ; $5a7e: $00
    nop                                           ; $5a7f: $00
    nop                                           ; $5a80: $00
    nop                                           ; $5a81: $00
    nop                                           ; $5a82: $00
    nop                                           ; $5a83: $00
    nop                                           ; $5a84: $00
    nop                                           ; $5a85: $00
    nop                                           ; $5a86: $00
    nop                                           ; $5a87: $00
    nop                                           ; $5a88: $00
    nop                                           ; $5a89: $00
    nop                                           ; $5a8a: $00
    nop                                           ; $5a8b: $00
    nop                                           ; $5a8c: $00
    nop                                           ; $5a8d: $00
    nop                                           ; $5a8e: $00
    nop                                           ; $5a8f: $00
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
    nop                                           ; $5ac0: $00
    nop                                           ; $5ac1: $00
    nop                                           ; $5ac2: $00
    nop                                           ; $5ac3: $00
    nop                                           ; $5ac4: $00
    nop                                           ; $5ac5: $00
    nop                                           ; $5ac6: $00
    nop                                           ; $5ac7: $00
    nop                                           ; $5ac8: $00
    nop                                           ; $5ac9: $00
    nop                                           ; $5aca: $00
    nop                                           ; $5acb: $00
    nop                                           ; $5acc: $00
    nop                                           ; $5acd: $00
    nop                                           ; $5ace: $00
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
    nop                                           ; $5ae0: $00
    nop                                           ; $5ae1: $00
    nop                                           ; $5ae2: $00
    nop                                           ; $5ae3: $00
    nop                                           ; $5ae4: $00
    nop                                           ; $5ae5: $00
    nop                                           ; $5ae6: $00
    nop                                           ; $5ae7: $00
    nop                                           ; $5ae8: $00
    nop                                           ; $5ae9: $00
    nop                                           ; $5aea: $00
    nop                                           ; $5aeb: $00
    nop                                           ; $5aec: $00
    nop                                           ; $5aed: $00
    nop                                           ; $5aee: $00
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
    nop                                           ; $5b00: $00
    rst $38                                       ; $5b01: $ff
    nop                                           ; $5b02: $00
    rst $38                                       ; $5b03: $ff
    nop                                           ; $5b04: $00
    rst $38                                       ; $5b05: $ff
    nop                                           ; $5b06: $00
    rst $38                                       ; $5b07: $ff
    nop                                           ; $5b08: $00
    rst $38                                       ; $5b09: $ff
    nop                                           ; $5b0a: $00
    rst $38                                       ; $5b0b: $ff
    nop                                           ; $5b0c: $00
    rst $38                                       ; $5b0d: $ff
    nop                                           ; $5b0e: $00
    rst $38                                       ; $5b0f: $ff
    ccf                                           ; $5b10: $3f
    pop bc                                        ; $5b11: $c1
    rra                                           ; $5b12: $1f
    ldh [rIF], a                                  ; $5b13: $e0 $0f
    ldh a, [rTAC]                                 ; $5b15: $f0 $07
    ld hl, sp+$03                                 ; $5b17: $f8 $03
    db $fc                                        ; $5b19: $fc
    inc bc                                        ; $5b1a: $03
    db $fc                                        ; $5b1b: $fc
    ld bc, $00fe                                  ; $5b1c: $01 $fe $00
    rst $38                                       ; $5b1f: $ff
    rst $38                                       ; $5b20: $ff
    rst $38                                       ; $5b21: $ff
    rst $38                                       ; $5b22: $ff
    rst $38                                       ; $5b23: $ff
    rst $38                                       ; $5b24: $ff
    ld a, a                                       ; $5b25: $7f
    rst $38                                       ; $5b26: $ff
    ld a, a                                       ; $5b27: $7f
    rst $38                                       ; $5b28: $ff
    ccf                                           ; $5b29: $3f
    rst $38                                       ; $5b2a: $ff
    ccf                                           ; $5b2b: $3f
    rst $38                                       ; $5b2c: $ff
    rra                                           ; $5b2d: $1f
    rst $38                                       ; $5b2e: $ff
    rrca                                          ; $5b2f: $0f
    rst $38                                       ; $5b30: $ff
    rst $38                                       ; $5b31: $ff
    rst $38                                       ; $5b32: $ff
    rst $38                                       ; $5b33: $ff
    rst $38                                       ; $5b34: $ff
    rst $38                                       ; $5b35: $ff
    rst $38                                       ; $5b36: $ff
    rst $38                                       ; $5b37: $ff
    rst $38                                       ; $5b38: $ff
    rst $38                                       ; $5b39: $ff
    rst $38                                       ; $5b3a: $ff
    rst $38                                       ; $5b3b: $ff
    rst $38                                       ; $5b3c: $ff
    rst $38                                       ; $5b3d: $ff
    rst $38                                       ; $5b3e: $ff
    rst $38                                       ; $5b3f: $ff
    rst $38                                       ; $5b40: $ff
    rst $38                                       ; $5b41: $ff
    rst $38                                       ; $5b42: $ff
    rst $38                                       ; $5b43: $ff
    rst $38                                       ; $5b44: $ff
    rst $38                                       ; $5b45: $ff
    rst $38                                       ; $5b46: $ff
    rst $38                                       ; $5b47: $ff
    rst $38                                       ; $5b48: $ff
    rst $38                                       ; $5b49: $ff
    rst $38                                       ; $5b4a: $ff
    rst $38                                       ; $5b4b: $ff
    cp $ff                                        ; $5b4c: $fe $ff
    db $fc                                        ; $5b4e: $fc
    rst $38                                       ; $5b4f: $ff
    rst $38                                       ; $5b50: $ff
    rst $38                                       ; $5b51: $ff
    rst $38                                       ; $5b52: $ff
    rst $38                                       ; $5b53: $ff
    rst $38                                       ; $5b54: $ff
    rst $38                                       ; $5b55: $ff
    cp $ff                                        ; $5b56: $fe $ff
    ldh [rIE], a                                  ; $5b58: $e0 $ff
    add b                                         ; $5b5a: $80
    rst $38                                       ; $5b5b: $ff
    nop                                           ; $5b5c: $00
    cp $00                                        ; $5b5d: $fe $00
    ldh [rIE], a                                  ; $5b5f: $e0 $ff
    rst $38                                       ; $5b61: $ff
    rst $38                                       ; $5b62: $ff
    rst $38                                       ; $5b63: $ff
    rst $38                                       ; $5b64: $ff
    rst $38                                       ; $5b65: $ff
    nop                                           ; $5b66: $00
    rst $38                                       ; $5b67: $ff
    nop                                           ; $5b68: $00
    rst $38                                       ; $5b69: $ff
    nop                                           ; $5b6a: $00
    rst $38                                       ; $5b6b: $ff
    nop                                           ; $5b6c: $00
    nop                                           ; $5b6d: $00
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    rst $38                                       ; $5b70: $ff
    rrca                                          ; $5b71: $0f
    ld a, a                                       ; $5b72: $7f
    add a                                         ; $5b73: $87
    ld a, a                                       ; $5b74: $7f
    add a                                         ; $5b75: $87
    ccf                                           ; $5b76: $3f
    jp $c33f                                      ; $5b77: $c3 $3f $c3


    rra                                           ; $5b7a: $1f
    pop hl                                        ; $5b7b: $e1
    rra                                           ; $5b7c: $1f
    pop hl                                        ; $5b7d: $e1
    rra                                           ; $5b7e: $1f
    pop hl                                        ; $5b7f: $e1
    rst $38                                       ; $5b80: $ff
    rst $38                                       ; $5b81: $ff
    rst $38                                       ; $5b82: $ff
    rst $38                                       ; $5b83: $ff
    rst $38                                       ; $5b84: $ff
    rst $38                                       ; $5b85: $ff
    rst $38                                       ; $5b86: $ff
    rst $38                                       ; $5b87: $ff
    rst $38                                       ; $5b88: $ff
    rst $38                                       ; $5b89: $ff
    rst $38                                       ; $5b8a: $ff
    rst $38                                       ; $5b8b: $ff
    rst $38                                       ; $5b8c: $ff
    rst $38                                       ; $5b8d: $ff
    cp $ff                                        ; $5b8e: $fe $ff
    ld hl, sp-$01                                 ; $5b90: $f8 $ff
    ldh a, [$fe]                                  ; $5b92: $f0 $fe
    ldh [$fc], a                                  ; $5b94: $e0 $fc
    ret nz                                        ; $5b96: $c0

    ld hl, sp-$80                                 ; $5b97: $f8 $80
    ldh a, [rP1]                                  ; $5b99: $f0 $00
    ldh [rP1], a                                  ; $5b9b: $e0 $00
    ldh [rP1], a                                  ; $5b9d: $e0 $00
    ret nz                                        ; $5b9f: $c0

    nop                                           ; $5ba0: $00
    add b                                         ; $5ba1: $80
    nop                                           ; $5ba2: $00
    nop                                           ; $5ba3: $00
    nop                                           ; $5ba4: $00
    nop                                           ; $5ba5: $00
    nop                                           ; $5ba6: $00
    nop                                           ; $5ba7: $00
    nop                                           ; $5ba8: $00
    nop                                           ; $5ba9: $00
    nop                                           ; $5baa: $00
    nop                                           ; $5bab: $00
    nop                                           ; $5bac: $00
    nop                                           ; $5bad: $00
    nop                                           ; $5bae: $00
    nop                                           ; $5baf: $00
    nop                                           ; $5bb0: $00
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    nop                                           ; $5bb5: $00
    nop                                           ; $5bb6: $00
    nop                                           ; $5bb7: $00
    nop                                           ; $5bb8: $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    nop                                           ; $5bc0: $00
    rst $38                                       ; $5bc1: $ff
    nop                                           ; $5bc2: $00
    rst $38                                       ; $5bc3: $ff
    nop                                           ; $5bc4: $00
    rst $38                                       ; $5bc5: $ff
    nop                                           ; $5bc6: $00
    rst $38                                       ; $5bc7: $ff
    nop                                           ; $5bc8: $00
    rst $38                                       ; $5bc9: $ff
    nop                                           ; $5bca: $00
    rst $38                                       ; $5bcb: $ff
    nop                                           ; $5bcc: $00
    rst $38                                       ; $5bcd: $ff
    nop                                           ; $5bce: $00
    ld a, a                                       ; $5bcf: $7f
    ld bc, $00fe                                  ; $5bd0: $01 $fe $00
    rst $38                                       ; $5bd3: $ff
    nop                                           ; $5bd4: $00
    rst $38                                       ; $5bd5: $ff
    ld bc, $02fe                                  ; $5bd6: $01 $fe $02
    db $fc                                        ; $5bd9: $fc
    ld [bc], a                                    ; $5bda: $02
    db $fc                                        ; $5bdb: $fc
    dec b                                         ; $5bdc: $05
    ld sp, hl                                     ; $5bdd: $f9
    dec b                                         ; $5bde: $05
    ld sp, hl                                     ; $5bdf: $f9
    ret nz                                        ; $5be0: $c0

    ccf                                           ; $5be1: $3f
    ret nz                                        ; $5be2: $c0

    ccf                                           ; $5be3: $3f
    ldh [$1f], a                                  ; $5be4: $e0 $1f
    ld [hl], b                                    ; $5be6: $70
    rrca                                          ; $5be7: $0f
    cp b                                          ; $5be8: $b8
    add a                                         ; $5be9: $87
    cp $c1                                        ; $5bea: $fe $c1
    sub $c9                                       ; $5bec: $d6 $c9
    ret nc                                        ; $5bee: $d0

    rst $08                                       ; $5bef: $cf
    rrca                                          ; $5bf0: $0f
    ldh a, [rIF]                                  ; $5bf1: $f0 $0f
    ldh a, [rIF]                                  ; $5bf3: $f0 $0f
    ldh a, [rTAC]                                 ; $5bf5: $f0 $07
    ld hl, sp+$07                                 ; $5bf7: $f8 $07
    ld hl, sp+$07                                 ; $5bf9: $f8 $07
    ld hl, sp+$07                                 ; $5bfb: $f8 $07
    ld hl, sp+$03                                 ; $5bfd: $f8 $03
    db $fc                                        ; $5bff: $fc
    rst $38                                       ; $5c00: $ff
    rst $38                                       ; $5c01: $ff
    rst $38                                       ; $5c02: $ff
    rst $38                                       ; $5c03: $ff
    rst $38                                       ; $5c04: $ff
    rst $38                                       ; $5c05: $ff
    rst $38                                       ; $5c06: $ff
    ld a, a                                       ; $5c07: $7f
    rst $38                                       ; $5c08: $ff
    ld a, a                                       ; $5c09: $7f
    rst $38                                       ; $5c0a: $ff
    ld a, a                                       ; $5c0b: $7f
    rst $38                                       ; $5c0c: $ff
    ld a, a                                       ; $5c0d: $7f
    rst $38                                       ; $5c0e: $ff
    ccf                                           ; $5c0f: $3f
    cp $ff                                        ; $5c10: $fe $ff
    rst $38                                       ; $5c12: $ff
    rst $38                                       ; $5c13: $ff
    rst $38                                       ; $5c14: $ff
    rst $38                                       ; $5c15: $ff
    rst $38                                       ; $5c16: $ff
    rst $38                                       ; $5c17: $ff
    rst $38                                       ; $5c18: $ff
    rst $38                                       ; $5c19: $ff
    rst $38                                       ; $5c1a: $ff
    rst $38                                       ; $5c1b: $ff
    rst $38                                       ; $5c1c: $ff
    rst $38                                       ; $5c1d: $ff
    rst $38                                       ; $5c1e: $ff
    rst $38                                       ; $5c1f: $ff
    nop                                           ; $5c20: $00
    ldh a, [rP1]                                  ; $5c21: $f0 $00
    db $fc                                        ; $5c23: $fc
    ret nz                                        ; $5c24: $c0

    rst $38                                       ; $5c25: $ff
    ldh a, [rIE]                                  ; $5c26: $f0 $ff
    db $fc                                        ; $5c28: $fc
    rst $38                                       ; $5c29: $ff
    rst $38                                       ; $5c2a: $ff
    rst $38                                       ; $5c2b: $ff
    rst $38                                       ; $5c2c: $ff
    rst $38                                       ; $5c2d: $ff
    rst $38                                       ; $5c2e: $ff
    rst $38                                       ; $5c2f: $ff
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    nop                                           ; $5c34: $00
    nop                                           ; $5c35: $00
    nop                                           ; $5c36: $00
    ret nz                                        ; $5c37: $c0

    nop                                           ; $5c38: $00
    ldh a, [rP1]                                  ; $5c39: $f0 $00
    db $fc                                        ; $5c3b: $fc
    ret nz                                        ; $5c3c: $c0

    rst $38                                       ; $5c3d: $ff
    ldh a, [rIE]                                  ; $5c3e: $f0 $ff
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00
    nop                                           ; $5c4a: $00
    inc bc                                        ; $5c4b: $03
    nop                                           ; $5c4c: $00
    rlca                                          ; $5c4d: $07
    nop                                           ; $5c4e: $00
    rst $08                                       ; $5c4f: $cf
    nop                                           ; $5c50: $00
    ld a, a                                       ; $5c51: $7f
    nop                                           ; $5c52: $00
    ccf                                           ; $5c53: $3f
    nop                                           ; $5c54: $00
    or a                                          ; $5c55: $b7
    nop                                           ; $5c56: $00
    sub a                                         ; $5c57: $97
    nop                                           ; $5c58: $00
    db $db                                        ; $5c59: $db
    nop                                           ; $5c5a: $00
    db $db                                        ; $5c5b: $db
    nop                                           ; $5c5c: $00
    ei                                            ; $5c5d: $fb
    nop                                           ; $5c5e: $00
    rst $38                                       ; $5c5f: $ff
    nop                                           ; $5c60: $00
    rst $38                                       ; $5c61: $ff
    nop                                           ; $5c62: $00
    rst $38                                       ; $5c63: $ff
    nop                                           ; $5c64: $00
    rst $38                                       ; $5c65: $ff
    nop                                           ; $5c66: $00
    rst $38                                       ; $5c67: $ff
    nop                                           ; $5c68: $00
    ld a, a                                       ; $5c69: $7f
    nop                                           ; $5c6a: $00
    ld a, a                                       ; $5c6b: $7f
    nop                                           ; $5c6c: $00
    ccf                                           ; $5c6d: $3f
    nop                                           ; $5c6e: $00
    ccf                                           ; $5c6f: $3f
    dec c                                         ; $5c70: $0d
    pop af                                        ; $5c71: $f1
    inc c                                         ; $5c72: $0c
    ldh a, [$0e]                                  ; $5c73: $f0 $0e
    ldh a, [$1f]                                  ; $5c75: $f0 $1f
    ldh [$1f], a                                  ; $5c77: $e0 $1f
    ldh [rNR22], a                                ; $5c79: $e0 $17
    ldh [rNR22], a                                ; $5c7b: $e0 $17
    ldh [$37], a                                  ; $5c7d: $e0 $37
    ret nz                                        ; $5c7f: $c0

    ret nc                                        ; $5c80: $d0

    rst $08                                       ; $5c81: $cf
    and b                                         ; $5c82: $a0
    sbc a                                         ; $5c83: $9f
    ld h, b                                       ; $5c84: $60
    rra                                           ; $5c85: $1f
    ldh [$1f], a                                  ; $5c86: $e0 $1f
    ldh [$1f], a                                  ; $5c88: $e0 $1f
    ret nz                                        ; $5c8a: $c0

    ccf                                           ; $5c8b: $3f
    ld b, b                                       ; $5c8c: $40
    ccf                                           ; $5c8d: $3f
    ld b, b                                       ; $5c8e: $40
    ccf                                           ; $5c8f: $3f
    nop                                           ; $5c90: $00
    rst $38                                       ; $5c91: $ff
    nop                                           ; $5c92: $00
    rst $38                                       ; $5c93: $ff
    nop                                           ; $5c94: $00
    rst $38                                       ; $5c95: $ff
    nop                                           ; $5c96: $00
    rst $38                                       ; $5c97: $ff
    nop                                           ; $5c98: $00
    rst $38                                       ; $5c99: $ff
    inc c                                         ; $5c9a: $0c
    di                                            ; $5c9b: $f3
    ld [de], a                                    ; $5c9c: $12
    pop hl                                        ; $5c9d: $e1
    ld a, [hl+]                                   ; $5c9e: $2a
    ret                                           ; $5c9f: $c9


    inc bc                                        ; $5ca0: $03
    db $fc                                        ; $5ca1: $fc
    inc bc                                        ; $5ca2: $03
    db $fc                                        ; $5ca3: $fc
    inc bc                                        ; $5ca4: $03
    db $fc                                        ; $5ca5: $fc
    ld bc, $01fe                                  ; $5ca6: $01 $fe $01
    cp $01                                        ; $5ca9: $fe $01
    cp $01                                        ; $5cab: $fe $01
    cp $01                                        ; $5cad: $fe $01
    cp $ff                                        ; $5caf: $fe $ff
    ccf                                           ; $5cb1: $3f
    rst $38                                       ; $5cb2: $ff
    ccf                                           ; $5cb3: $3f
    rst $38                                       ; $5cb4: $ff
    ccf                                           ; $5cb5: $3f
    rst $38                                       ; $5cb6: $ff
    rra                                           ; $5cb7: $1f
    rst $38                                       ; $5cb8: $ff
    rra                                           ; $5cb9: $1f
    rst $38                                       ; $5cba: $ff
    rra                                           ; $5cbb: $1f
    rst $38                                       ; $5cbc: $ff
    rra                                           ; $5cbd: $1f
    rst $38                                       ; $5cbe: $ff
    rra                                           ; $5cbf: $1f
    rst $38                                       ; $5cc0: $ff
    rst $38                                       ; $5cc1: $ff
    rst $38                                       ; $5cc2: $ff
    rst $38                                       ; $5cc3: $ff
    rst $38                                       ; $5cc4: $ff
    rst $38                                       ; $5cc5: $ff
    db $fc                                        ; $5cc6: $fc
    rst $38                                       ; $5cc7: $ff
    ldh a, [rIE]                                  ; $5cc8: $f0 $ff
    ret nz                                        ; $5cca: $c0

    db $fc                                        ; $5ccb: $fc
    add b                                         ; $5ccc: $80
    ldh a, [$80]                                  ; $5ccd: $f0 $80
    ldh [rIE], a                                  ; $5ccf: $e0 $ff
    rst $38                                       ; $5cd1: $ff
    rst $38                                       ; $5cd2: $ff
    rst $38                                       ; $5cd3: $ff
    add b                                         ; $5cd4: $80
    rst $38                                       ; $5cd5: $ff
    nop                                           ; $5cd6: $00
    rst $38                                       ; $5cd7: $ff
    nop                                           ; $5cd8: $00
    add b                                         ; $5cd9: $80
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    rst $38                                       ; $5ce0: $ff
    rst $38                                       ; $5ce1: $ff
    rst $38                                       ; $5ce2: $ff
    rst $38                                       ; $5ce3: $ff

jr_01b_5ce4:
    ccf                                           ; $5ce4: $3f
    rst $38                                       ; $5ce5: $ff
    rlca                                          ; $5ce6: $07
    rst $38                                       ; $5ce7: $ff
    ld bc, $003f                                  ; $5ce8: $01 $3f $00
    rlca                                          ; $5ceb: $07
    nop                                           ; $5cec: $00
    ld bc, $0000                                  ; $5ced: $01 $00 $00
    db $fc                                        ; $5cf0: $fc
    rst $38                                       ; $5cf1: $ff
    rst $38                                       ; $5cf2: $ff
    rst $38                                       ; $5cf3: $ff
    rst $38                                       ; $5cf4: $ff
    rst $38                                       ; $5cf5: $ff
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff
    rst $38                                       ; $5cf8: $ff
    rst $38                                       ; $5cf9: $ff
    ld a, a                                       ; $5cfa: $7f
    rst $38                                       ; $5cfb: $ff
    ld a, [hl]                                    ; $5cfc: $7e
    rst $38                                       ; $5cfd: $ff
    inc a                                         ; $5cfe: $3c
    rst $38                                       ; $5cff: $ff
    inc bc                                        ; $5d00: $03
    rst $38                                       ; $5d01: $ff
    rlca                                          ; $5d02: $07
    rst $38                                       ; $5d03: $ff
    rst $08                                       ; $5d04: $cf
    rst $38                                       ; $5d05: $ff
    ldh a, [rIE]                                  ; $5d06: $f0 $ff
    ret nz                                        ; $5d08: $c0

    rst $38                                       ; $5d09: $ff
    nop                                           ; $5d0a: $00
    rst $38                                       ; $5d0b: $ff
    nop                                           ; $5d0c: $00
    ldh a, [rP1]                                  ; $5d0d: $f0 $00
    ret nz                                        ; $5d0f: $c0

    nop                                           ; $5d10: $00
    cp a                                          ; $5d11: $bf
    nop                                           ; $5d12: $00
    cp a                                          ; $5d13: $bf
    nop                                           ; $5d14: $00
    rst $38                                       ; $5d15: $ff
    nop                                           ; $5d16: $00
    rst $38                                       ; $5d17: $ff
    nop                                           ; $5d18: $00
    rst $38                                       ; $5d19: $ff
    nop                                           ; $5d1a: $00
    rst $38                                       ; $5d1b: $ff
    nop                                           ; $5d1c: $00
    rst $38                                       ; $5d1d: $ff
    nop                                           ; $5d1e: $00
    rst $38                                       ; $5d1f: $ff
    inc h                                         ; $5d20: $24
    ret nz                                        ; $5d21: $c0

    jr nz, jr_01b_5ce4                            ; $5d22: $20 $c0

    ld hl, $11c0                                  ; $5d24: $21 $c0 $11
    ldh [rNR12], a                                ; $5d27: $e0 $12
    pop hl                                        ; $5d29: $e1
    inc c                                         ; $5d2a: $0c
    di                                            ; $5d2b: $f3
    nop                                           ; $5d2c: $00
    rst $38                                       ; $5d2d: $ff
    nop                                           ; $5d2e: $00
    rst $38                                       ; $5d2f: $ff
    add b                                         ; $5d30: $80
    ld a, a                                       ; $5d31: $7f
    add b                                         ; $5d32: $80
    ld a, a                                       ; $5d33: $7f
    nop                                           ; $5d34: $00
    rst $38                                       ; $5d35: $ff
    nop                                           ; $5d36: $00
    rst $38                                       ; $5d37: $ff
    nop                                           ; $5d38: $00
    rst $38                                       ; $5d39: $ff
    nop                                           ; $5d3a: $00
    rst $38                                       ; $5d3b: $ff
    ld bc, $01fe                                  ; $5d3c: $01 $fe $01
    cp $2d                                        ; $5d3f: $fe $2d
    call z, $9c5d                                 ; $5d41: $cc $5d $9c
    ld e, l                                       ; $5d44: $5d
    sbc h                                         ; $5d45: $9c
    db $dd                                        ; $5d46: $dd
    inc e                                         ; $5d47: $1c
    jp z, $e609                                   ; $5d48: $ca $09 $e6

    ld bc, $01fe                                  ; $5d4b: $01 $fe $01
    cp $01                                        ; $5d4e: $fe $01
    rst $38                                       ; $5d50: $ff
    rrca                                          ; $5d51: $0f
    rst $38                                       ; $5d52: $ff
    rrca                                          ; $5d53: $0f
    rst $38                                       ; $5d54: $ff
    rrca                                          ; $5d55: $0f
    rst $38                                       ; $5d56: $ff
    rrca                                          ; $5d57: $0f
    rst $38                                       ; $5d58: $ff
    rrca                                          ; $5d59: $0f
    rst $38                                       ; $5d5a: $ff
    rrca                                          ; $5d5b: $0f
    rst $38                                       ; $5d5c: $ff
    rrca                                          ; $5d5d: $0f
    rst $38                                       ; $5d5e: $ff
    rrca                                          ; $5d5f: $0f
    rst $38                                       ; $5d60: $ff
    rst $38                                       ; $5d61: $ff
    rst $38                                       ; $5d62: $ff
    rst $38                                       ; $5d63: $ff
    cp $ff                                        ; $5d64: $fe $ff
    cp $ff                                        ; $5d66: $fe $ff
    db $fc                                        ; $5d68: $fc
    rst $38                                       ; $5d69: $ff
    db $fc                                        ; $5d6a: $fc
    rst $38                                       ; $5d6b: $ff
    db $fc                                        ; $5d6c: $fc
    rst $38                                       ; $5d6d: $ff
    cp $ff                                        ; $5d6e: $fe $ff
    nop                                           ; $5d70: $00
    ret nz                                        ; $5d71: $c0

    nop                                           ; $5d72: $00
    add b                                         ; $5d73: $80
    nop                                           ; $5d74: $00
    add b                                         ; $5d75: $80
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    nop                                           ; $5d78: $00
    nop                                           ; $5d79: $00
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    rst $38                                       ; $5d7d: $ff
    nop                                           ; $5d7e: $00
    rst $38                                       ; $5d7f: $ff
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00

jr_01b_5d82:
    nop                                           ; $5d82: $00
    ld a, $00                                     ; $5d83: $3e $00
    ld a, a                                       ; $5d85: $7f
    jr jr_01b_5e06                                ; $5d86: $18 $7e

    jr nz, jr_01b_5d82                            ; $5d88: $20 $f8

    ld b, b                                       ; $5d8a: $40
    ldh a, [rP1]                                  ; $5d8b: $f0 $00
    ldh [rP1], a                                  ; $5d8d: $e0 $00
    ret nz                                        ; $5d8f: $c0

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
    ld bc, $0300                                  ; $5d9d: $01 $00 $03
    jr c, @+$01                                   ; $5da0: $38 $ff

    db $10                                        ; $5da2: $10
    ld a, [hl]                                    ; $5da3: $7e
    nop                                           ; $5da4: $00
    ld a, h                                       ; $5da5: $7c
    nop                                           ; $5da6: $00
    ld a, h                                       ; $5da7: $7c
    nop                                           ; $5da8: $00
    ld hl, sp+$00                                 ; $5da9: $f8 $00
    cp $00                                        ; $5dab: $fe $00
    rst $38                                       ; $5dad: $ff
    add b                                         ; $5dae: $80
    rst $30                                       ; $5daf: $f7
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
    ret nz                                        ; $5dbf: $c0

    nop                                           ; $5dc0: $00
    rst $38                                       ; $5dc1: $ff
    nop                                           ; $5dc2: $00
    rst $38                                       ; $5dc3: $ff
    nop                                           ; $5dc4: $00
    rst $38                                       ; $5dc5: $ff
    nop                                           ; $5dc6: $00
    rst $38                                       ; $5dc7: $ff
    nop                                           ; $5dc8: $00
    rst $38                                       ; $5dc9: $ff
    nop                                           ; $5dca: $00
    rst $38                                       ; $5dcb: $ff
    nop                                           ; $5dcc: $00
    rst $38                                       ; $5dcd: $ff
    rrca                                          ; $5dce: $0f
    ldh a, [rSB]                                  ; $5dcf: $f0 $01
    cp $01                                        ; $5dd1: $fe $01
    cp $03                                        ; $5dd3: $fe $03
    db $fc                                        ; $5dd5: $fc
    ld [bc], a                                    ; $5dd6: $02
    db $fc                                        ; $5dd7: $fc
    ld [bc], a                                    ; $5dd8: $02
    db $fc                                        ; $5dd9: $fc
    ld [bc], a                                    ; $5dda: $02
    db $fc                                        ; $5ddb: $fc
    ld bc, $01fe                                  ; $5ddc: $01 $fe $01
    cp $7c                                        ; $5ddf: $fe $7c
    inc bc                                        ; $5de1: $03
    ld [hl], h                                    ; $5de2: $74
    inc bc                                        ; $5de3: $03
    ld [hl], h                                    ; $5de4: $74
    inc bc                                        ; $5de5: $03
    ld c, b                                       ; $5de6: $48
    rlca                                          ; $5de7: $07
    ld [$1007], sp                                ; $5de8: $08 $07 $10
    rrca                                          ; $5deb: $0f
    db $10                                        ; $5dec: $10
    rrca                                          ; $5ded: $0f
    jr nz, jr_01b_5e0f                            ; $5dee: $20 $1f

    ld a, a                                       ; $5df0: $7f
    add a                                         ; $5df1: $87
    ld a, a                                       ; $5df2: $7f
    add a                                         ; $5df3: $87
    ld a, a                                       ; $5df4: $7f
    add a                                         ; $5df5: $87
    ld a, a                                       ; $5df6: $7f
    add a                                         ; $5df7: $87
    ld a, a                                       ; $5df8: $7f
    add a                                         ; $5df9: $87
    ld a, a                                       ; $5dfa: $7f
    add a                                         ; $5dfb: $87
    ld a, a                                       ; $5dfc: $7f
    add a                                         ; $5dfd: $87
    ld a, a                                       ; $5dfe: $7f
    add a                                         ; $5dff: $87
    cp $ff                                        ; $5e00: $fe $ff
    cp $ff                                        ; $5e02: $fe $ff
    cp $ff                                        ; $5e04: $fe $ff

jr_01b_5e06:
    db $fc                                        ; $5e06: $fc
    rst $38                                       ; $5e07: $ff
    db $fc                                        ; $5e08: $fc
    rst $38                                       ; $5e09: $ff
    db $fc                                        ; $5e0a: $fc
    rst $38                                       ; $5e0b: $ff
    db $fc                                        ; $5e0c: $fc
    rst $38                                       ; $5e0d: $ff
    db $fc                                        ; $5e0e: $fc

jr_01b_5e0f:
    rst $38                                       ; $5e0f: $ff
    nop                                           ; $5e10: $00
    add b                                         ; $5e11: $80
    nop                                           ; $5e12: $00
    add b                                         ; $5e13: $80
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    nop                                           ; $5e16: $00
    nop                                           ; $5e17: $00
    nop                                           ; $5e18: $00
    nop                                           ; $5e19: $00
    nop                                           ; $5e1a: $00
    rst $38                                       ; $5e1b: $ff
    nop                                           ; $5e1c: $00
    rst $38                                       ; $5e1d: $ff
    nop                                           ; $5e1e: $00
    nop                                           ; $5e1f: $00
    ld bc, $030f                                  ; $5e20: $01 $0f $03
    ccf                                           ; $5e23: $3f
    ld c, $7f                                     ; $5e24: $0e $7f
    ld a, $ff                                     ; $5e26: $3e $ff
    inc a                                         ; $5e28: $3c
    rst $38                                       ; $5e29: $ff
    inc a                                         ; $5e2a: $3c
    rst $38                                       ; $5e2b: $ff
    jr c, @+$01                                   ; $5e2c: $38 $ff

    jr c, @+$01                                   ; $5e2e: $38 $ff

    nop                                           ; $5e30: $00
    pop hl                                        ; $5e31: $e1
    nop                                           ; $5e32: $00
    ldh [rP1], a                                  ; $5e33: $e0 $00
    ret nz                                        ; $5e35: $c0

    nop                                           ; $5e36: $00
    ret nz                                        ; $5e37: $c0

    nop                                           ; $5e38: $00
    add b                                         ; $5e39: $80
    nop                                           ; $5e3a: $00
    add b                                         ; $5e3b: $80
    nop                                           ; $5e3c: $00
    nop                                           ; $5e3d: $00
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
    nop                                           ; $5e40: $00
    ldh a, [rP1]                                  ; $5e41: $f0 $00
    ld a, h                                       ; $5e43: $7c
    nop                                           ; $5e44: $00
    rra                                           ; $5e45: $1f
    nop                                           ; $5e46: $00
    rlca                                          ; $5e47: $07
    nop                                           ; $5e48: $00
    ld bc, $0000                                  ; $5e49: $01 $00 $00
    nop                                           ; $5e4c: $00
    nop                                           ; $5e4d: $00
    nop                                           ; $5e4e: $00
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    rst $38                                       ; $5e51: $ff
    nop                                           ; $5e52: $00
    rst $38                                       ; $5e53: $ff
    nop                                           ; $5e54: $00
    rst $38                                       ; $5e55: $ff
    nop                                           ; $5e56: $00
    rst $38                                       ; $5e57: $ff
    ld bc, $01fe                                  ; $5e58: $01 $fe $01
    cp $00                                        ; $5e5b: $fe $00
    rst $38                                       ; $5e5d: $ff
    nop                                           ; $5e5e: $00
    rst $38                                       ; $5e5f: $ff
    ccf                                           ; $5e60: $3f
    ret nz                                        ; $5e61: $c0

    ld [hl], b                                    ; $5e62: $70
    add b                                         ; $5e63: $80
    ldh [rP1], a                                  ; $5e64: $e0 $00
    ret nz                                        ; $5e66: $c0

    nop                                           ; $5e67: $00
    add b                                         ; $5e68: $80
    nop                                           ; $5e69: $00
    ret nz                                        ; $5e6a: $c0

    nop                                           ; $5e6b: $00
    ld sp, hl                                     ; $5e6c: $f9
    nop                                           ; $5e6d: $00
    ccf                                           ; $5e6e: $3f
    ret nz                                        ; $5e6f: $c0

    add b                                         ; $5e70: $80
    ld a, a                                       ; $5e71: $7f
    ret nz                                        ; $5e72: $c0

    ccf                                           ; $5e73: $3f
    ret nz                                        ; $5e74: $c0

    ccf                                           ; $5e75: $3f
    ret nz                                        ; $5e76: $c0

    ccf                                           ; $5e77: $3f
    ret nz                                        ; $5e78: $c0

    ccf                                           ; $5e79: $3f
    ret nz                                        ; $5e7a: $c0

    ccf                                           ; $5e7b: $3f
    add b                                         ; $5e7c: $80
    ld a, a                                       ; $5e7d: $7f
    add b                                         ; $5e7e: $80
    ld a, a                                       ; $5e7f: $7f
    ret nz                                        ; $5e80: $c0

    ccf                                           ; $5e81: $3f
    nop                                           ; $5e82: $00
    rst $38                                       ; $5e83: $ff
    nop                                           ; $5e84: $00
    rst $38                                       ; $5e85: $ff
    nop                                           ; $5e86: $00
    rst $38                                       ; $5e87: $ff
    nop                                           ; $5e88: $00
    rst $38                                       ; $5e89: $ff
    nop                                           ; $5e8a: $00
    di                                            ; $5e8b: $f3
    nop                                           ; $5e8c: $00
    rst $20                                       ; $5e8d: $e7
    nop                                           ; $5e8e: $00
    rst $28                                       ; $5e8f: $ef
    db $fc                                        ; $5e90: $fc
    rst $38                                       ; $5e91: $ff
    db $fc                                        ; $5e92: $fc
    rst $38                                       ; $5e93: $ff
    db $fc                                        ; $5e94: $fc
    rst $38                                       ; $5e95: $ff
    db $fc                                        ; $5e96: $fc
    rst $38                                       ; $5e97: $ff
    db $fc                                        ; $5e98: $fc
    rst $38                                       ; $5e99: $ff
    cp $ff                                        ; $5e9a: $fe $ff
    rst $38                                       ; $5e9c: $ff
    rst $38                                       ; $5e9d: $ff
    rst $38                                       ; $5e9e: $ff
    rst $38                                       ; $5e9f: $ff
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    rst $38                                       ; $5ea9: $ff
    nop                                           ; $5eaa: $00
    rst $38                                       ; $5eab: $ff
    rst $38                                       ; $5eac: $ff
    rst $38                                       ; $5ead: $ff
    rst $38                                       ; $5eae: $ff
    rst $38                                       ; $5eaf: $ff

jr_01b_5eb0:
    jr nc, jr_01b_5eb0                            ; $5eb0: $30 $fe

    jr nc, @+$01                                  ; $5eb2: $30 $ff

    jr c, @+$01                                   ; $5eb4: $38 $ff

    ld a, $ff                                     ; $5eb6: $3e $ff
    ccf                                           ; $5eb8: $3f
    rst $38                                       ; $5eb9: $ff
    ld a, a                                       ; $5eba: $7f
    rst $38                                       ; $5ebb: $ff
    rst $38                                       ; $5ebc: $ff
    rst $38                                       ; $5ebd: $ff
    rst $38                                       ; $5ebe: $ff
    rst $38                                       ; $5ebf: $ff
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    add b                                         ; $5ec3: $80
    nop                                           ; $5ec4: $00
    ldh [rP1], a                                  ; $5ec5: $e0 $00
    ld hl, sp-$80                                 ; $5ec7: $f8 $80
    cp $e0                                        ; $5ec9: $fe $e0
    rst $38                                       ; $5ecb: $ff
    ld hl, sp-$01                                 ; $5ecc: $f8 $ff
    cp $ff                                        ; $5ece: $fe $ff
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
    add b                                         ; $5edb: $80
    nop                                           ; $5edc: $00
    ldh [rP1], a                                  ; $5edd: $e0 $00
    ld sp, hl                                     ; $5edf: $f9
    rlca                                          ; $5ee0: $07
    ld hl, sp+$00                                 ; $5ee1: $f8 $00
    rst $38                                       ; $5ee3: $ff
    nop                                           ; $5ee4: $00
    rst $38                                       ; $5ee5: $ff
    nop                                           ; $5ee6: $00
    rst $38                                       ; $5ee7: $ff
    nop                                           ; $5ee8: $00
    rst $38                                       ; $5ee9: $ff
    nop                                           ; $5eea: $00
    rst $38                                       ; $5eeb: $ff
    nop                                           ; $5eec: $00
    rst $38                                       ; $5eed: $ff
    nop                                           ; $5eee: $00
    rst $38                                       ; $5eef: $ff
    nop                                           ; $5ef0: $00
    sbc $00                                       ; $5ef1: $de $00
    db $fc                                        ; $5ef3: $fc
    nop                                           ; $5ef4: $00
    ei                                            ; $5ef5: $fb
    nop                                           ; $5ef6: $00
    rst $38                                       ; $5ef7: $ff
    nop                                           ; $5ef8: $00
    rst $38                                       ; $5ef9: $ff
    nop                                           ; $5efa: $00
    rst $38                                       ; $5efb: $ff
    nop                                           ; $5efc: $00
    rst $38                                       ; $5efd: $ff
    nop                                           ; $5efe: $00
    rst $38                                       ; $5eff: $ff
    nop                                           ; $5f00: $00
    ccf                                           ; $5f01: $3f
    nop                                           ; $5f02: $00
    rst $38                                       ; $5f03: $ff
    nop                                           ; $5f04: $00
    db $e3                                        ; $5f05: $e3
    nop                                           ; $5f06: $00
    rst $00                                       ; $5f07: $c7
    nop                                           ; $5f08: $00
    cp a                                          ; $5f09: $bf
    nop                                           ; $5f0a: $00
    rst $38                                       ; $5f0b: $ff
    nop                                           ; $5f0c: $00
    rst $38                                       ; $5f0d: $ff
    nop                                           ; $5f0e: $00
    rst $38                                       ; $5f0f: $ff
    add b                                         ; $5f10: $80
    rst $38                                       ; $5f11: $ff
    ldh [rIE], a                                  ; $5f12: $e0 $ff
    ld hl, sp-$01                                 ; $5f14: $f8 $ff
    rst $38                                       ; $5f16: $ff
    rst $38                                       ; $5f17: $ff
    rst $38                                       ; $5f18: $ff
    rst $38                                       ; $5f19: $ff
    rst $38                                       ; $5f1a: $ff
    rst $38                                       ; $5f1b: $ff
    rst $38                                       ; $5f1c: $ff
    rst $38                                       ; $5f1d: $ff
    rst $38                                       ; $5f1e: $ff
    rst $38                                       ; $5f1f: $ff
    ld bc, $01fe                                  ; $5f20: $01 $fe $01
    cp $01                                        ; $5f23: $fe $01
    cp $01                                        ; $5f25: $fe $01
    cp $01                                        ; $5f27: $fe $01
    cp $03                                        ; $5f29: $fe $03
    db $fc                                        ; $5f2b: $fc
    inc bc                                        ; $5f2c: $03
    db $fc                                        ; $5f2d: $fc
    inc bc                                        ; $5f2e: $03
    db $fc                                        ; $5f2f: $fc
    rst $38                                       ; $5f30: $ff
    rra                                           ; $5f31: $1f
    rst $38                                       ; $5f32: $ff
    rra                                           ; $5f33: $1f
    rst $38                                       ; $5f34: $ff
    rra                                           ; $5f35: $1f
    rst $38                                       ; $5f36: $ff
    rra                                           ; $5f37: $1f
    rst $38                                       ; $5f38: $ff
    rra                                           ; $5f39: $1f
    rst $38                                       ; $5f3a: $ff
    ccf                                           ; $5f3b: $3f
    rst $38                                       ; $5f3c: $ff
    ccf                                           ; $5f3d: $3f
    rst $38                                       ; $5f3e: $ff
    ccf                                           ; $5f3f: $3f
    inc bc                                        ; $5f40: $03
    db $fc                                        ; $5f41: $fc
    rlca                                          ; $5f42: $07
    ld hl, sp+$07                                 ; $5f43: $f8 $07
    ld hl, sp+$07                                 ; $5f45: $f8 $07
    ld hl, sp+$07                                 ; $5f47: $f8 $07
    ld hl, sp+$0f                                 ; $5f49: $f8 $0f
    ldh a, [rIF]                                  ; $5f4b: $f0 $0f
    ldh a, [rIF]                                  ; $5f4d: $f0 $0f
    ldh a, [rIE]                                  ; $5f4f: $f0 $ff
    ccf                                           ; $5f51: $3f
    rst $38                                       ; $5f52: $ff
    ld a, a                                       ; $5f53: $7f
    rst $38                                       ; $5f54: $ff
    ld a, a                                       ; $5f55: $7f
    rst $38                                       ; $5f56: $ff
    ld a, a                                       ; $5f57: $7f
    rst $38                                       ; $5f58: $ff
    ld a, a                                       ; $5f59: $7f
    rst $38                                       ; $5f5a: $ff
    rst $38                                       ; $5f5b: $ff
    rst $38                                       ; $5f5c: $ff
    rst $38                                       ; $5f5d: $ff
    rst $38                                       ; $5f5e: $ff
    rst $38                                       ; $5f5f: $ff
    rst $38                                       ; $5f60: $ff
    rst $38                                       ; $5f61: $ff
    rst $38                                       ; $5f62: $ff
    rst $38                                       ; $5f63: $ff
    rst $38                                       ; $5f64: $ff
    rst $38                                       ; $5f65: $ff
    rst $38                                       ; $5f66: $ff
    rst $38                                       ; $5f67: $ff
    rrca                                          ; $5f68: $0f
    rst $38                                       ; $5f69: $ff
    ld bc, $00ff                                  ; $5f6a: $01 $ff $00
    rst $38                                       ; $5f6d: $ff
    nop                                           ; $5f6e: $00
    rrca                                          ; $5f6f: $0f
    rst $38                                       ; $5f70: $ff
    rst $38                                       ; $5f71: $ff
    rst $38                                       ; $5f72: $ff
    rst $38                                       ; $5f73: $ff
    rst $38                                       ; $5f74: $ff
    rst $38                                       ; $5f75: $ff
    rst $38                                       ; $5f76: $ff
    rst $38                                       ; $5f77: $ff
    rst $38                                       ; $5f78: $ff
    rst $38                                       ; $5f79: $ff
    rst $38                                       ; $5f7a: $ff
    rst $38                                       ; $5f7b: $ff
    ld a, a                                       ; $5f7c: $7f
    rst $38                                       ; $5f7d: $ff
    rra                                           ; $5f7e: $1f
    rst $38                                       ; $5f7f: $ff
    nop                                           ; $5f80: $00
    ld bc, $0000                                  ; $5f81: $01 $00 $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    nop                                           ; $5f88: $00
    nop                                           ; $5f89: $00
    nop                                           ; $5f8a: $00
    nop                                           ; $5f8b: $00
    nop                                           ; $5f8c: $00
    nop                                           ; $5f8d: $00
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    rlca                                          ; $5f90: $07
    rst $38                                       ; $5f91: $ff
    ld bc, $007f                                  ; $5f92: $01 $7f $00
    rra                                           ; $5f95: $1f
    nop                                           ; $5f96: $00
    rlca                                          ; $5f97: $07
    nop                                           ; $5f98: $00
    ld bc, $0000                                  ; $5f99: $01 $00 $00
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    rst $38                                       ; $5fa0: $ff
    rst $38                                       ; $5fa1: $ff
    rst $38                                       ; $5fa2: $ff
    rst $38                                       ; $5fa3: $ff
    ld a, a                                       ; $5fa4: $7f
    rst $38                                       ; $5fa5: $ff
    ccf                                           ; $5fa6: $3f
    rst $38                                       ; $5fa7: $ff
    rra                                           ; $5fa8: $1f
    rst $38                                       ; $5fa9: $ff
    rlca                                          ; $5faa: $07
    ld a, a                                       ; $5fab: $7f
    inc bc                                        ; $5fac: $03
    ccf                                           ; $5fad: $3f
    ld bc, $001f                                  ; $5fae: $01 $1f $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    inc a                                         ; $5fb7: $3c
    nop                                           ; $5fb8: $00
    rst $38                                       ; $5fb9: $ff
    nop                                           ; $5fba: $00
    rst $38                                       ; $5fbb: $ff
    inc a                                         ; $5fbc: $3c
    rst $38                                       ; $5fbd: $ff
    rst $38                                       ; $5fbe: $ff
    rst $38                                       ; $5fbf: $ff
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
    ret nz                                        ; $5fcb: $c0

    nop                                           ; $5fcc: $00
    ldh [rP1], a                                  ; $5fcd: $e0 $00
    ldh a, [rP1]                                  ; $5fcf: $f0 $00
    rlca                                          ; $5fd1: $07
    nop                                           ; $5fd2: $00
    inc bc                                        ; $5fd3: $03
    nop                                           ; $5fd4: $00
    ld bc, $0000                                  ; $5fd5: $01 $00 $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    rst $38                                       ; $5fe0: $ff
    rst $38                                       ; $5fe1: $ff
    ld a, a                                       ; $5fe2: $7f
    rst $38                                       ; $5fe3: $ff
    ccf                                           ; $5fe4: $3f
    rst $38                                       ; $5fe5: $ff
    rra                                           ; $5fe6: $1f
    rst $38                                       ; $5fe7: $ff
    rra                                           ; $5fe8: $1f
    ld a, a                                       ; $5fe9: $7f
    rrca                                          ; $5fea: $0f
    ld a, a                                       ; $5feb: $7f
    rrca                                          ; $5fec: $0f
    ccf                                           ; $5fed: $3f
    rlca                                          ; $5fee: $07
    ccf                                           ; $5fef: $3f
    rst $38                                       ; $5ff0: $ff
    rst $38                                       ; $5ff1: $ff
    rst $38                                       ; $5ff2: $ff
    rst $38                                       ; $5ff3: $ff
    add b                                         ; $5ff4: $80
    rst $38                                       ; $5ff5: $ff
    nop                                           ; $5ff6: $00
    rst $38                                       ; $5ff7: $ff
    nop                                           ; $5ff8: $00
    rst $38                                       ; $5ff9: $ff
    nop                                           ; $5ffa: $00
    add b                                         ; $5ffb: $80
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    ret nz                                        ; $6000: $c0

    ldh a, [rP1]                                  ; $6001: $f0 $00
    ld hl, sp+$00                                 ; $6003: $f8 $00
    ld hl, sp+$00                                 ; $6005: $f8 $00
    ldh a, [rP1]                                  ; $6007: $f0 $00
    nop                                           ; $6009: $00
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    nop                                           ; $600c: $00
    nop                                           ; $600d: $00
    nop                                           ; $600e: $00
    nop                                           ; $600f: $00
    inc bc                                        ; $6010: $03
    rra                                           ; $6011: $1f
    inc bc                                        ; $6012: $03
    rra                                           ; $6013: $1f
    inc bc                                        ; $6014: $03
    rra                                           ; $6015: $1f
    inc bc                                        ; $6016: $03
    rra                                           ; $6017: $1f
    ld bc, $010f                                  ; $6018: $01 $0f $01
    rrca                                          ; $601b: $0f
    ld bc, $010f                                  ; $601c: $01 $0f $01
    rrca                                          ; $601f: $0f
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602a: $00
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    rlca                                          ; $602d: $07
    nop                                           ; $602e: $00
    ccf                                           ; $602f: $3f
    ld bc, $030f                                  ; $6030: $01 $0f $03
    rra                                           ; $6033: $1f
    rlca                                          ; $6034: $07
    ccf                                           ; $6035: $3f
    rlca                                          ; $6036: $07
    ccf                                           ; $6037: $3f
    rrca                                          ; $6038: $0f
    ld a, a                                       ; $6039: $7f
    rra                                           ; $603a: $1f
    rst $38                                       ; $603b: $ff
    ccf                                           ; $603c: $3f
    rst $38                                       ; $603d: $ff
    ccf                                           ; $603e: $3f
    rst $38                                       ; $603f: $ff
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    ld bc, $0300                                  ; $6043: $01 $00 $03
    nop                                           ; $6046: $00
    jp $f700                                      ; $6047: $c3 $00 $f7


    ld bc, $017f                                  ; $604a: $01 $7f $01
    rra                                           ; $604d: $1f
    inc bc                                        ; $604e: $03
    rra                                           ; $604f: $1f
    nop                                           ; $6050: $00
    ld a, a                                       ; $6051: $7f
    nop                                           ; $6052: $00
    rst $38                                       ; $6053: $ff
    nop                                           ; $6054: $00
    rst $38                                       ; $6055: $ff
    ld a, a                                       ; $6056: $7f
    rst $38                                       ; $6057: $ff
    rst $38                                       ; $6058: $ff
    rst $38                                       ; $6059: $ff
    rst $38                                       ; $605a: $ff
    rst $38                                       ; $605b: $ff
    rst $38                                       ; $605c: $ff
    rst $38                                       ; $605d: $ff
    rst $38                                       ; $605e: $ff
    rst $38                                       ; $605f: $ff
    nop                                           ; $6060: $00
    rst $38                                       ; $6061: $ff
    rlca                                          ; $6062: $07
    rst $38                                       ; $6063: $ff
    ccf                                           ; $6064: $3f
    rst $38                                       ; $6065: $ff
    rst $38                                       ; $6066: $ff
    rst $38                                       ; $6067: $ff
    rst $38                                       ; $6068: $ff
    rst $38                                       ; $6069: $ff
    rst $38                                       ; $606a: $ff
    rst $38                                       ; $606b: $ff
    rst $38                                       ; $606c: $ff
    rst $38                                       ; $606d: $ff
    rst $38                                       ; $606e: $ff
    rst $38                                       ; $606f: $ff
    inc bc                                        ; $6070: $03
    rra                                           ; $6071: $1f
    rlca                                          ; $6072: $07
    ccf                                           ; $6073: $3f
    rlca                                          ; $6074: $07
    ccf                                           ; $6075: $3f
    rrca                                          ; $6076: $0f
    ld a, a                                       ; $6077: $7f
    rrca                                          ; $6078: $0f
    ld a, a                                       ; $6079: $7f
    rra                                           ; $607a: $1f
    rst $38                                       ; $607b: $ff
    rra                                           ; $607c: $1f
    rst $38                                       ; $607d: $ff
    ccf                                           ; $607e: $3f
    rst $38                                       ; $607f: $ff
    ccf                                           ; $6080: $3f
    rst $38                                       ; $6081: $ff
    ld a, a                                       ; $6082: $7f
    rst $38                                       ; $6083: $ff
    rst $38                                       ; $6084: $ff
    rst $38                                       ; $6085: $ff
    rst $38                                       ; $6086: $ff
    rst $38                                       ; $6087: $ff
    rst $38                                       ; $6088: $ff
    rst $38                                       ; $6089: $ff
    rst $38                                       ; $608a: $ff
    rst $38                                       ; $608b: $ff
    rst $38                                       ; $608c: $ff
    rst $38                                       ; $608d: $ff
    rst $38                                       ; $608e: $ff
    rst $38                                       ; $608f: $ff
    nop                                           ; $6090: $00
    rst $38                                       ; $6091: $ff
    nop                                           ; $6092: $00
    rst $38                                       ; $6093: $ff
    nop                                           ; $6094: $00
    rst $38                                       ; $6095: $ff
    nop                                           ; $6096: $00
    rst $38                                       ; $6097: $ff
    inc bc                                        ; $6098: $03
    db $fc                                        ; $6099: $fc
    inc bc                                        ; $609a: $03
    db $fc                                        ; $609b: $fc
    inc bc                                        ; $609c: $03
    db $fc                                        ; $609d: $fc
    ld bc, $00fe                                  ; $609e: $01 $fe $00
    rst $38                                       ; $60a1: $ff
    nop                                           ; $60a2: $00
    rst $38                                       ; $60a3: $ff
    nop                                           ; $60a4: $00
    rst $38                                       ; $60a5: $ff
    nop                                           ; $60a6: $00
    rst $38                                       ; $60a7: $ff
    nop                                           ; $60a8: $00
    rst $38                                       ; $60a9: $ff
    nop                                           ; $60aa: $00
    rst $38                                       ; $60ab: $ff
    add b                                         ; $60ac: $80
    ld a, a                                       ; $60ad: $7f
    add b                                         ; $60ae: $80
    ld a, a                                       ; $60af: $7f
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    nop                                           ; $60b2: $00
    nop                                           ; $60b3: $00
    nop                                           ; $60b4: $00
    nop                                           ; $60b5: $00
    nop                                           ; $60b6: $00
    nop                                           ; $60b7: $00
    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    nop                                           ; $60c6: $00
    nop                                           ; $60c7: $00
    nop                                           ; $60c8: $00
    nop                                           ; $60c9: $00
    nop                                           ; $60ca: $00
    nop                                           ; $60cb: $00
    nop                                           ; $60cc: $00
    nop                                           ; $60cd: $00
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    nop                                           ; $60d2: $00
    nop                                           ; $60d3: $00
    nop                                           ; $60d4: $00
    nop                                           ; $60d5: $00
    nop                                           ; $60d6: $00
    nop                                           ; $60d7: $00
    nop                                           ; $60d8: $00
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    nop                                           ; $60e6: $00
    nop                                           ; $60e7: $00
    nop                                           ; $60e8: $00
    nop                                           ; $60e9: $00
    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00
    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    nop                                           ; $60ef: $00
    nop                                           ; $60f0: $00
    nop                                           ; $60f1: $00
    nop                                           ; $60f2: $00
    nop                                           ; $60f3: $00
    nop                                           ; $60f4: $00
    nop                                           ; $60f5: $00
    nop                                           ; $60f6: $00
    nop                                           ; $60f7: $00
    nop                                           ; $60f8: $00
    nop                                           ; $60f9: $00
    nop                                           ; $60fa: $00
    nop                                           ; $60fb: $00
    nop                                           ; $60fc: $00
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    nop                                           ; $60ff: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610a: $00
    nop                                           ; $610b: $00
    nop                                           ; $610c: $00
    nop                                           ; $610d: $00
    nop                                           ; $610e: $00
    nop                                           ; $610f: $00
    ld a, [hl]                                    ; $6110: $7e
    ld a, a                                       ; $6111: $7f
    ld a, a                                       ; $6112: $7f
    ld a, [hl]                                    ; $6113: $7e
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    nop                                           ; $6118: $00
    nop                                           ; $6119: $00
    nop                                           ; $611a: $00
    nop                                           ; $611b: $00
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
    ld a, [hl]                                    ; $6130: $7e
    ld a, a                                       ; $6131: $7f
    ld a, a                                       ; $6132: $7f
    ld a, [hl]                                    ; $6133: $7e
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
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    nop                                           ; $6148: $00
    nop                                           ; $6149: $00
    nop                                           ; $614a: $00
    nop                                           ; $614b: $00
    nop                                           ; $614c: $00
    nop                                           ; $614d: $00
    nop                                           ; $614e: $00
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615a: $00
    nop                                           ; $615b: $00
    nop                                           ; $615c: $00
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    nop                                           ; $615f: $00

Call_01b_6160:
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    ld a, [hl]                                    ; $6166: $7e
    ld a, a                                       ; $6167: $7f
    ld a, a                                       ; $6168: $7f
    ld a, [hl]                                    ; $6169: $7e
    nop                                           ; $616a: $00
    nop                                           ; $616b: $00
    nop                                           ; $616c: $00
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    nop                                           ; $616f: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    nop                                           ; $617c: $00
    nop                                           ; $617d: $00
    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    ld a, [hl]                                    ; $6186: $7e
    ld a, a                                       ; $6187: $7f
    ld a, a                                       ; $6188: $7f
    ld a, [hl]                                    ; $6189: $7e
    nop                                           ; $618a: $00
    nop                                           ; $618b: $00
    nop                                           ; $618c: $00
    nop                                           ; $618d: $00
    nop                                           ; $618e: $00
    nop                                           ; $618f: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    nop                                           ; $61a2: $00
    nop                                           ; $61a3: $00
    nop                                           ; $61a4: $00
    nop                                           ; $61a5: $00
    nop                                           ; $61a6: $00
    nop                                           ; $61a7: $00
    nop                                           ; $61a8: $00
    nop                                           ; $61a9: $00
    nop                                           ; $61aa: $00
    nop                                           ; $61ab: $00
    nop                                           ; $61ac: $00
    nop                                           ; $61ad: $00
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    nop                                           ; $61b0: $00
    nop                                           ; $61b1: $00
    nop                                           ; $61b2: $00
    nop                                           ; $61b3: $00
    nop                                           ; $61b4: $00
    nop                                           ; $61b5: $00
    nop                                           ; $61b6: $00
    nop                                           ; $61b7: $00
    nop                                           ; $61b8: $00
    nop                                           ; $61b9: $00
    nop                                           ; $61ba: $00
    nop                                           ; $61bb: $00
    nop                                           ; $61bc: $00
    nop                                           ; $61bd: $00
    nop                                           ; $61be: $00
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    nop                                           ; $61c5: $00
    nop                                           ; $61c6: $00
    nop                                           ; $61c7: $00
    nop                                           ; $61c8: $00
    nop                                           ; $61c9: $00
    nop                                           ; $61ca: $00
    nop                                           ; $61cb: $00
    nop                                           ; $61cc: $00
    nop                                           ; $61cd: $00
    nop                                           ; $61ce: $00
    nop                                           ; $61cf: $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
    nop                                           ; $61d6: $00
    nop                                           ; $61d7: $00
    nop                                           ; $61d8: $00
    nop                                           ; $61d9: $00
    nop                                           ; $61da: $00
    nop                                           ; $61db: $00
    nop                                           ; $61dc: $00
    nop                                           ; $61dd: $00
    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
    ld a, a                                       ; $61e0: $7f
    ld a, a                                       ; $61e1: $7f
    ld a, [hl]                                    ; $61e2: $7e
    nop                                           ; $61e3: $00
    nop                                           ; $61e4: $00
    nop                                           ; $61e5: $00
    nop                                           ; $61e6: $00
    nop                                           ; $61e7: $00
    nop                                           ; $61e8: $00
    nop                                           ; $61e9: $00
    nop                                           ; $61ea: $00
    nop                                           ; $61eb: $00
    nop                                           ; $61ec: $00
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
    nop                                           ; $61f3: $00
    nop                                           ; $61f4: $00
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    nop                                           ; $61f7: $00
    nop                                           ; $61f8: $00
    nop                                           ; $61f9: $00
    nop                                           ; $61fa: $00
    nop                                           ; $61fb: $00
    nop                                           ; $61fc: $00
    nop                                           ; $61fd: $00
    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    ld a, a                                       ; $6200: $7f
    ld a, a                                       ; $6201: $7f
    ld a, [hl]                                    ; $6202: $7e
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620a: $00
    nop                                           ; $620b: $00
    nop                                           ; $620c: $00
    nop                                           ; $620d: $00
    nop                                           ; $620e: $00
    nop                                           ; $620f: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    nop                                           ; $6218: $00
    nop                                           ; $6219: $00
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622a: $00
    nop                                           ; $622b: $00
    nop                                           ; $622c: $00
    nop                                           ; $622d: $00
    nop                                           ; $622e: $00
    nop                                           ; $622f: $00
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623a: $00
    nop                                           ; $623b: $00
    nop                                           ; $623c: $00
    nop                                           ; $623d: $00
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624a: $00
    nop                                           ; $624b: $00
    nop                                           ; $624c: $00
    nop                                           ; $624d: $00
    ld a, [hl]                                    ; $624e: $7e
    ld a, a                                       ; $624f: $7f
    ld a, a                                       ; $6250: $7f
    ld a, [hl]                                    ; $6251: $7e
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626a: $00
    nop                                           ; $626b: $00
    nop                                           ; $626c: $00
    nop                                           ; $626d: $00
    ld a, [hl]                                    ; $626e: $7e
    ld a, a                                       ; $626f: $7f
    ld a, a                                       ; $6270: $7f
    ld a, [hl]                                    ; $6271: $7e
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    nop                                           ; $627d: $00
    nop                                           ; $627e: $00
    nop                                           ; $627f: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    ld a, [hl]                                    ; $6285: $7e
    ld a, a                                       ; $6286: $7f
    ld a, a                                       ; $6287: $7f
    ld a, [hl]                                    ; $6288: $7e
    nop                                           ; $6289: $00
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
    nop                                           ; $628c: $00
    nop                                           ; $628d: $00
    nop                                           ; $628e: $00
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    nop                                           ; $629a: $00
    nop                                           ; $629b: $00
    nop                                           ; $629c: $00
    nop                                           ; $629d: $00
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
    nop                                           ; $62a4: $00
    ld a, [hl]                                    ; $62a5: $7e
    ld a, a                                       ; $62a6: $7f
    ld a, a                                       ; $62a7: $7f
    ld a, [hl]                                    ; $62a8: $7e
    nop                                           ; $62a9: $00
    nop                                           ; $62aa: $00
    nop                                           ; $62ab: $00
    nop                                           ; $62ac: $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    nop                                           ; $62b0: $00
    nop                                           ; $62b1: $00
    nop                                           ; $62b2: $00
    nop                                           ; $62b3: $00
    nop                                           ; $62b4: $00
    nop                                           ; $62b5: $00
    nop                                           ; $62b6: $00
    nop                                           ; $62b7: $00
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    nop                                           ; $62ba: $00
    nop                                           ; $62bb: $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    nop                                           ; $62c2: $00
    nop                                           ; $62c3: $00
    nop                                           ; $62c4: $00
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    nop                                           ; $62c7: $00
    nop                                           ; $62c8: $00
    nop                                           ; $62c9: $00
    nop                                           ; $62ca: $00
    nop                                           ; $62cb: $00
    nop                                           ; $62cc: $00
    nop                                           ; $62cd: $00
    nop                                           ; $62ce: $00
    nop                                           ; $62cf: $00
    nop                                           ; $62d0: $00
    nop                                           ; $62d1: $00
    nop                                           ; $62d2: $00
    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    nop                                           ; $62d8: $00
    nop                                           ; $62d9: $00
    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    nop                                           ; $62dc: $00
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    nop                                           ; $62e4: $00
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    nop                                           ; $62e7: $00
    nop                                           ; $62e8: $00
    nop                                           ; $62e9: $00
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    nop                                           ; $62f0: $00
    nop                                           ; $62f1: $00
    nop                                           ; $62f2: $00
    nop                                           ; $62f3: $00
    nop                                           ; $62f4: $00
    nop                                           ; $62f5: $00
    nop                                           ; $62f6: $00
    nop                                           ; $62f7: $00
    nop                                           ; $62f8: $00
    nop                                           ; $62f9: $00
    nop                                           ; $62fa: $00
    nop                                           ; $62fb: $00
    nop                                           ; $62fc: $00
    nop                                           ; $62fd: $00
    nop                                           ; $62fe: $00
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630a: $00
    nop                                           ; $630b: $00
    nop                                           ; $630c: $00
    nop                                           ; $630d: $00
    nop                                           ; $630e: $00
    nop                                           ; $630f: $00
    ld a, [hl]                                    ; $6310: $7e
    ld a, a                                       ; $6311: $7f
    ld a, a                                       ; $6312: $7f
    ld a, [hl]                                    ; $6313: $7e
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
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
    or l                                          ; $6324: $b5
    or [hl]                                       ; $6325: $b6
    or a                                          ; $6326: $b7
    cp b                                          ; $6327: $b8
    cp b                                          ; $6328: $b8
    or a                                          ; $6329: $b7
    or [hl]                                       ; $632a: $b6
    or l                                          ; $632b: $b5
    nop                                           ; $632c: $00
    nop                                           ; $632d: $00
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    ld a, [hl]                                    ; $6330: $7e
    ld a, a                                       ; $6331: $7f
    ld a, a                                       ; $6332: $7f
    ld a, [hl]                                    ; $6333: $7e
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633a: $00
    nop                                           ; $633b: $00
    nop                                           ; $633c: $00
    nop                                           ; $633d: $00
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    nop                                           ; $6343: $00
    cp l                                          ; $6344: $bd
    inc bc                                        ; $6345: $03
    cp [hl]                                       ; $6346: $be
    inc bc                                        ; $6347: $03
    inc bc                                        ; $6348: $03
    cp [hl]                                       ; $6349: $be
    inc bc                                        ; $634a: $03
    cp l                                          ; $634b: $bd
    nop                                           ; $634c: $00
    nop                                           ; $634d: $00
    nop                                           ; $634e: $00
    nop                                           ; $634f: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
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
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    cp l                                          ; $6364: $bd
    inc bc                                        ; $6365: $03
    cp [hl]                                       ; $6366: $be
    inc bc                                        ; $6367: $03
    inc bc                                        ; $6368: $03
    cp [hl]                                       ; $6369: $be
    inc bc                                        ; $636a: $03
    cp l                                          ; $636b: $bd
    nop                                           ; $636c: $00
    nop                                           ; $636d: $00
    nop                                           ; $636e: $00
    nop                                           ; $636f: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    nop                                           ; $6374: $00
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
    nop                                           ; $6380: $00
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    or l                                          ; $6384: $b5
    or [hl]                                       ; $6385: $b6
    or a                                          ; $6386: $b7
    cp b                                          ; $6387: $b8
    cp b                                          ; $6388: $b8
    or a                                          ; $6389: $b7
    or [hl]                                       ; $638a: $b6
    or l                                          ; $638b: $b5
    nop                                           ; $638c: $00
    nop                                           ; $638d: $00
    nop                                           ; $638e: $00
    nop                                           ; $638f: $00
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
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
    nop                                           ; $63a0: $00
    nop                                           ; $63a1: $00
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
    nop                                           ; $63a4: $00
    nop                                           ; $63a5: $00
    nop                                           ; $63a6: $00
    nop                                           ; $63a7: $00
    nop                                           ; $63a8: $00
    nop                                           ; $63a9: $00
    nop                                           ; $63aa: $00
    nop                                           ; $63ab: $00
    nop                                           ; $63ac: $00
    nop                                           ; $63ad: $00
    nop                                           ; $63ae: $00
    nop                                           ; $63af: $00
    nop                                           ; $63b0: $00
    nop                                           ; $63b1: $00
    nop                                           ; $63b2: $00
    nop                                           ; $63b3: $00
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
    ld a, a                                       ; $63c0: $7f
    ld a, a                                       ; $63c1: $7f
    ld a, [hl]                                    ; $63c2: $7e
    nop                                           ; $63c3: $00
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    nop                                           ; $63c6: $00
    nop                                           ; $63c7: $00
    nop                                           ; $63c8: $00
    nop                                           ; $63c9: $00
    nop                                           ; $63ca: $00
    nop                                           ; $63cb: $00
    or l                                          ; $63cc: $b5
    or [hl]                                       ; $63cd: $b6
    or a                                          ; $63ce: $b7
    cp b                                          ; $63cf: $b8
    cp b                                          ; $63d0: $b8
    or a                                          ; $63d1: $b7
    or [hl]                                       ; $63d2: $b6
    or l                                          ; $63d3: $b5
    nop                                           ; $63d4: $00
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
    ld a, a                                       ; $63e0: $7f
    ld a, a                                       ; $63e1: $7f
    ld a, [hl]                                    ; $63e2: $7e
    nop                                           ; $63e3: $00
    nop                                           ; $63e4: $00
    nop                                           ; $63e5: $00
    nop                                           ; $63e6: $00
    nop                                           ; $63e7: $00
    nop                                           ; $63e8: $00
    nop                                           ; $63e9: $00
    nop                                           ; $63ea: $00
    nop                                           ; $63eb: $00
    cp l                                          ; $63ec: $bd
    inc bc                                        ; $63ed: $03
    cp [hl]                                       ; $63ee: $be
    inc bc                                        ; $63ef: $03
    inc bc                                        ; $63f0: $03
    cp [hl]                                       ; $63f1: $be
    inc bc                                        ; $63f2: $03
    cp l                                          ; $63f3: $bd
    nop                                           ; $63f4: $00
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
    cp l                                          ; $640c: $bd
    inc bc                                        ; $640d: $03
    cp [hl]                                       ; $640e: $be
    inc bc                                        ; $640f: $03
    inc bc                                        ; $6410: $03
    cp [hl]                                       ; $6411: $be
    inc bc                                        ; $6412: $03
    cp l                                          ; $6413: $bd
    nop                                           ; $6414: $00
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
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642a: $00
    nop                                           ; $642b: $00
    or l                                          ; $642c: $b5
    or [hl]                                       ; $642d: $b6
    or a                                          ; $642e: $b7
    cp b                                          ; $642f: $b8
    cp b                                          ; $6430: $b8
    or a                                          ; $6431: $b7
    or [hl]                                       ; $6432: $b6
    or l                                          ; $6433: $b5
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
    or [hl]                                       ; $6440: $b6
    or a                                          ; $6441: $b7
    cp b                                          ; $6442: $b8
    cp b                                          ; $6443: $b8
    or a                                          ; $6444: $b7
    or [hl]                                       ; $6445: $b6
    or l                                          ; $6446: $b5
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    nop                                           ; $6449: $00
    nop                                           ; $644a: $00
    nop                                           ; $644b: $00
    nop                                           ; $644c: $00
    nop                                           ; $644d: $00
    nop                                           ; $644e: $00
    nop                                           ; $644f: $00
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    nop                                           ; $6452: $00
    nop                                           ; $6453: $00
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
    inc bc                                        ; $6460: $03
    cp [hl]                                       ; $6461: $be
    inc bc                                        ; $6462: $03
    inc bc                                        ; $6463: $03
    cp [hl]                                       ; $6464: $be
    inc bc                                        ; $6465: $03
    cp l                                          ; $6466: $bd
    nop                                           ; $6467: $00
    nop                                           ; $6468: $00
    nop                                           ; $6469: $00
    nop                                           ; $646a: $00
    nop                                           ; $646b: $00
    nop                                           ; $646c: $00
    nop                                           ; $646d: $00
    nop                                           ; $646e: $00
    nop                                           ; $646f: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
    nop                                           ; $6474: $00
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
    inc bc                                        ; $6480: $03
    cp [hl]                                       ; $6481: $be
    inc bc                                        ; $6482: $03
    inc bc                                        ; $6483: $03
    cp [hl]                                       ; $6484: $be
    inc bc                                        ; $6485: $03
    cp l                                          ; $6486: $bd
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    nop                                           ; $648a: $00
    nop                                           ; $648b: $00
    nop                                           ; $648c: $00
    nop                                           ; $648d: $00
    nop                                           ; $648e: $00
    nop                                           ; $648f: $00
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
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
    or [hl]                                       ; $64a0: $b6
    or a                                          ; $64a1: $b7
    cp b                                          ; $64a2: $b8
    cp b                                          ; $64a3: $b8
    or a                                          ; $64a4: $b7
    or [hl]                                       ; $64a5: $b6
    or l                                          ; $64a6: $b5
    nop                                           ; $64a7: $00
    nop                                           ; $64a8: $00
    nop                                           ; $64a9: $00
    nop                                           ; $64aa: $00
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    nop                                           ; $64ad: $00
    nop                                           ; $64ae: $00
    nop                                           ; $64af: $00
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    nop                                           ; $64b2: $00
    nop                                           ; $64b3: $00
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
    nop                                           ; $64d3: $00
    nop                                           ; $64d4: $00
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
    nop                                           ; $64e9: $00
    nop                                           ; $64ea: $00
    nop                                           ; $64eb: $00
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    nop                                           ; $64ee: $00
    ld a, [hl]                                    ; $64ef: $7e
    ld a, a                                       ; $64f0: $7f
    ld a, a                                       ; $64f1: $7f
    ld a, [hl]                                    ; $64f2: $7e
    nop                                           ; $64f3: $00
    nop                                           ; $64f4: $00
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
    ld a, [hl]                                    ; $650f: $7e
    ld a, a                                       ; $6510: $7f
    ld a, a                                       ; $6511: $7f
    ld a, [hl]                                    ; $6512: $7e
    nop                                           ; $6513: $00
    nop                                           ; $6514: $00
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
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
    nop                                           ; $652f: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
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
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654a: $00
    nop                                           ; $654b: $00
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00
    nop                                           ; $654e: $00
    nop                                           ; $654f: $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
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
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    or l                                          ; $6566: $b5
    or [hl]                                       ; $6567: $b6
    or a                                          ; $6568: $b7
    cp b                                          ; $6569: $b8
    cp b                                          ; $656a: $b8
    or a                                          ; $656b: $b7
    or [hl]                                       ; $656c: $b6
    or l                                          ; $656d: $b5
    nop                                           ; $656e: $00
    nop                                           ; $656f: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
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
    nop                                           ; $6580: $00
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    cp l                                          ; $6586: $bd
    inc bc                                        ; $6587: $03
    cp [hl]                                       ; $6588: $be
    inc bc                                        ; $6589: $03
    inc bc                                        ; $658a: $03
    cp [hl]                                       ; $658b: $be
    inc bc                                        ; $658c: $03
    cp l                                          ; $658d: $bd
    nop                                           ; $658e: $00
    nop                                           ; $658f: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
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
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    cp l                                          ; $65a6: $bd
    inc bc                                        ; $65a7: $03
    cp [hl]                                       ; $65a8: $be
    inc bc                                        ; $65a9: $03
    inc bc                                        ; $65aa: $03
    cp [hl]                                       ; $65ab: $be
    inc bc                                        ; $65ac: $03
    cp l                                          ; $65ad: $bd
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00
    nop                                           ; $65b3: $00
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
    nop                                           ; $65c0: $00
    nop                                           ; $65c1: $00
    nop                                           ; $65c2: $00
    nop                                           ; $65c3: $00
    nop                                           ; $65c4: $00
    nop                                           ; $65c5: $00
    or l                                          ; $65c6: $b5
    or [hl]                                       ; $65c7: $b6
    or a                                          ; $65c8: $b7
    cp b                                          ; $65c9: $b8
    cp b                                          ; $65ca: $b8
    or a                                          ; $65cb: $b7
    or [hl]                                       ; $65cc: $b6
    or l                                          ; $65cd: $b5
    nop                                           ; $65ce: $00
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    nop                                           ; $65d3: $00
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
    nop                                           ; $65e0: $00
    nop                                           ; $65e1: $00
    nop                                           ; $65e2: $00
    nop                                           ; $65e3: $00
    nop                                           ; $65e4: $00
    nop                                           ; $65e5: $00
    nop                                           ; $65e6: $00
    nop                                           ; $65e7: $00
    nop                                           ; $65e8: $00
    nop                                           ; $65e9: $00
    nop                                           ; $65ea: $00
    nop                                           ; $65eb: $00
    nop                                           ; $65ec: $00
    nop                                           ; $65ed: $00
    nop                                           ; $65ee: $00
    nop                                           ; $65ef: $00
    nop                                           ; $65f0: $00
    nop                                           ; $65f1: $00
    nop                                           ; $65f2: $00
    nop                                           ; $65f3: $00
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
    cp b                                          ; $6600: $b8
    or a                                          ; $6601: $b7
    or [hl]                                       ; $6602: $b6
    or l                                          ; $6603: $b5
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660a: $00
    nop                                           ; $660b: $00
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    nop                                           ; $660e: $00
    nop                                           ; $660f: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
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
    inc bc                                        ; $6620: $03
    cp [hl]                                       ; $6621: $be
    inc bc                                        ; $6622: $03
    cp l                                          ; $6623: $bd
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662a: $00
    nop                                           ; $662b: $00
    nop                                           ; $662c: $00
    nop                                           ; $662d: $00
    nop                                           ; $662e: $00
    nop                                           ; $662f: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
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
    cp [hl]                                       ; $6641: $be
    inc bc                                        ; $6642: $03
    cp l                                          ; $6643: $bd
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    nop                                           ; $664a: $00
    or l                                          ; $664b: $b5
    or [hl]                                       ; $664c: $b6
    or a                                          ; $664d: $b7
    cp b                                          ; $664e: $b8
    cp b                                          ; $664f: $b8
    or a                                          ; $6650: $b7
    or [hl]                                       ; $6651: $b6
    or l                                          ; $6652: $b5
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665a: $00
    nop                                           ; $665b: $00
    nop                                           ; $665c: $00
    nop                                           ; $665d: $00
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    cp b                                          ; $6660: $b8
    or a                                          ; $6661: $b7
    or [hl]                                       ; $6662: $b6
    or l                                          ; $6663: $b5
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666a: $00
    cp l                                          ; $666b: $bd
    inc bc                                        ; $666c: $03
    cp [hl]                                       ; $666d: $be
    inc bc                                        ; $666e: $03
    inc bc                                        ; $666f: $03
    cp [hl]                                       ; $6670: $be
    inc bc                                        ; $6671: $03
    cp l                                          ; $6672: $bd
    nop                                           ; $6673: $00
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667a: $00
    nop                                           ; $667b: $00
    nop                                           ; $667c: $00
    nop                                           ; $667d: $00
    nop                                           ; $667e: $00
    nop                                           ; $667f: $00
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    cp l                                          ; $668b: $bd
    inc bc                                        ; $668c: $03
    cp [hl]                                       ; $668d: $be
    inc bc                                        ; $668e: $03
    inc bc                                        ; $668f: $03
    cp [hl]                                       ; $6690: $be
    inc bc                                        ; $6691: $03
    cp l                                          ; $6692: $bd
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669a: $00
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    nop                                           ; $66a5: $00
    nop                                           ; $66a6: $00
    nop                                           ; $66a7: $00
    nop                                           ; $66a8: $00
    nop                                           ; $66a9: $00
    nop                                           ; $66aa: $00
    or l                                          ; $66ab: $b5
    or [hl]                                       ; $66ac: $b6
    or a                                          ; $66ad: $b7
    cp b                                          ; $66ae: $b8
    cp b                                          ; $66af: $b8
    or a                                          ; $66b0: $b7
    or [hl]                                       ; $66b1: $b6
    or l                                          ; $66b2: $b5
    nop                                           ; $66b3: $00
    nop                                           ; $66b4: $00
    nop                                           ; $66b5: $00
    nop                                           ; $66b6: $00
    nop                                           ; $66b7: $00
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    nop                                           ; $66c0: $00
    nop                                           ; $66c1: $00
    nop                                           ; $66c2: $00
    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    nop                                           ; $66c5: $00
    nop                                           ; $66c6: $00
    nop                                           ; $66c7: $00
    nop                                           ; $66c8: $00
    nop                                           ; $66c9: $00
    nop                                           ; $66ca: $00
    nop                                           ; $66cb: $00
    nop                                           ; $66cc: $00
    nop                                           ; $66cd: $00
    nop                                           ; $66ce: $00
    nop                                           ; $66cf: $00
    nop                                           ; $66d0: $00
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
    nop                                           ; $66d4: $00
    nop                                           ; $66d5: $00
    nop                                           ; $66d6: $00
    nop                                           ; $66d7: $00
    nop                                           ; $66d8: $00
    nop                                           ; $66d9: $00
    nop                                           ; $66da: $00
    nop                                           ; $66db: $00
    nop                                           ; $66dc: $00
    nop                                           ; $66dd: $00
    nop                                           ; $66de: $00
    nop                                           ; $66df: $00
    nop                                           ; $66e0: $00
    nop                                           ; $66e1: $00
    nop                                           ; $66e2: $00
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    nop                                           ; $66e5: $00
    nop                                           ; $66e6: $00
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    nop                                           ; $66e9: $00
    nop                                           ; $66ea: $00
    nop                                           ; $66eb: $00
    nop                                           ; $66ec: $00
    nop                                           ; $66ed: $00
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    nop                                           ; $66f0: $00
    nop                                           ; $66f1: $00
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    nop                                           ; $66f6: $00
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00
    nop                                           ; $66fb: $00
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    nop                                           ; $670d: $00
    nop                                           ; $670e: $00
    nop                                           ; $670f: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671a: $00
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    nop                                           ; $671e: $00
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    nop                                           ; $672c: $00
    nop                                           ; $672d: $00
    nop                                           ; $672e: $00
    nop                                           ; $672f: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673a: $00
    nop                                           ; $673b: $00
    nop                                           ; $673c: $00
    nop                                           ; $673d: $00
    nop                                           ; $673e: $00
    nop                                           ; $673f: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674a: $00
    nop                                           ; $674b: $00
    nop                                           ; $674c: $00
    nop                                           ; $674d: $00
    nop                                           ; $674e: $00
    nop                                           ; $674f: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    nop                                           ; $675a: $00
    nop                                           ; $675b: $00
    nop                                           ; $675c: $00
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676a: $00
    nop                                           ; $676b: $00
    nop                                           ; $676c: $00
    nop                                           ; $676d: $00
    nop                                           ; $676e: $00
    nop                                           ; $676f: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678a: $00
    nop                                           ; $678b: $00
    nop                                           ; $678c: $00
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    nop                                           ; $678f: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    nop                                           ; $67a2: $00
    nop                                           ; $67a3: $00
    nop                                           ; $67a4: $00
    nop                                           ; $67a5: $00
    nop                                           ; $67a6: $00
    nop                                           ; $67a7: $00
    nop                                           ; $67a8: $00
    nop                                           ; $67a9: $00
    nop                                           ; $67aa: $00
    nop                                           ; $67ab: $00
    nop                                           ; $67ac: $00
    nop                                           ; $67ad: $00
    nop                                           ; $67ae: $00
    nop                                           ; $67af: $00
    nop                                           ; $67b0: $00
    nop                                           ; $67b1: $00
    nop                                           ; $67b2: $00
    nop                                           ; $67b3: $00
    nop                                           ; $67b4: $00
    nop                                           ; $67b5: $00
    nop                                           ; $67b6: $00
    nop                                           ; $67b7: $00
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
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
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684a: $00
    nop                                           ; $684b: $00
    nop                                           ; $684c: $00
    nop                                           ; $684d: $00
    nop                                           ; $684e: $00
    nop                                           ; $684f: $00
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    nop                                           ; $685a: $00
    nop                                           ; $685b: $00
    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686a: $00
    nop                                           ; $686b: $00
    nop                                           ; $686c: $00
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687a: $00
    nop                                           ; $687b: $00
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688a: $00
    nop                                           ; $688b: $00
    nop                                           ; $688c: $00
    nop                                           ; $688d: $00
    nop                                           ; $688e: $00
    nop                                           ; $688f: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689a: $00
    nop                                           ; $689b: $00
    nop                                           ; $689c: $00
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
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
    nop                                           ; $68aa: $00
    nop                                           ; $68ab: $00
    nop                                           ; $68ac: $00
    nop                                           ; $68ad: $00
    nop                                           ; $68ae: $00
    nop                                           ; $68af: $00
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
    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    nop                                           ; $68c8: $00
    nop                                           ; $68c9: $00
    nop                                           ; $68ca: $00
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    nop                                           ; $68cd: $00
    nop                                           ; $68ce: $00
    nop                                           ; $68cf: $00
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    nop                                           ; $68d4: $00
    nop                                           ; $68d5: $00
    nop                                           ; $68d6: $00
    nop                                           ; $68d7: $00
    nop                                           ; $68d8: $00
    nop                                           ; $68d9: $00
    nop                                           ; $68da: $00
    nop                                           ; $68db: $00
    nop                                           ; $68dc: $00
    nop                                           ; $68dd: $00
    nop                                           ; $68de: $00
    nop                                           ; $68df: $00
    nop                                           ; $68e0: $00
    nop                                           ; $68e1: $00
    nop                                           ; $68e2: $00
    nop                                           ; $68e3: $00
    nop                                           ; $68e4: $00
    nop                                           ; $68e5: $00
    nop                                           ; $68e6: $00
    nop                                           ; $68e7: $00
    nop                                           ; $68e8: $00
    nop                                           ; $68e9: $00
    nop                                           ; $68ea: $00
    nop                                           ; $68eb: $00
    nop                                           ; $68ec: $00
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    nop                                           ; $68f3: $00
    nop                                           ; $68f4: $00
    nop                                           ; $68f5: $00
    nop                                           ; $68f6: $00
    nop                                           ; $68f7: $00
    nop                                           ; $68f8: $00
    nop                                           ; $68f9: $00
    nop                                           ; $68fa: $00
    nop                                           ; $68fb: $00
    nop                                           ; $68fc: $00
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690a: $00
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    nop                                           ; $690d: $00
    nop                                           ; $690e: $00
    nop                                           ; $690f: $00
    ld [$2808], sp                                ; $6910: $08 $08 $28
    jr z, jr_01b_6915                             ; $6913: $28 $00

jr_01b_6915:
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    nop                                           ; $691d: $00
    nop                                           ; $691e: $00
    nop                                           ; $691f: $00
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    nop                                           ; $6927: $00
    nop                                           ; $6928: $00
    nop                                           ; $6929: $00
    nop                                           ; $692a: $00
    nop                                           ; $692b: $00
    nop                                           ; $692c: $00
    nop                                           ; $692d: $00
    nop                                           ; $692e: $00
    nop                                           ; $692f: $00
    ld c, b                                       ; $6930: $48
    ld c, b                                       ; $6931: $48
    ld l, b                                       ; $6932: $68
    ld l, b                                       ; $6933: $68
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
    nop                                           ; $693e: $00
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
    nop                                           ; $694a: $00
    nop                                           ; $694b: $00
    nop                                           ; $694c: $00
    nop                                           ; $694d: $00
    nop                                           ; $694e: $00
    nop                                           ; $694f: $00
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695a: $00
    nop                                           ; $695b: $00
    nop                                           ; $695c: $00
    nop                                           ; $695d: $00
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    nop                                           ; $6965: $00
    ld [$2808], sp                                ; $6966: $08 $08 $28
    jr z, jr_01b_696b                             ; $6969: $28 $00

jr_01b_696b:
    nop                                           ; $696b: $00
    nop                                           ; $696c: $00
    nop                                           ; $696d: $00
    nop                                           ; $696e: $00
    nop                                           ; $696f: $00
    nop                                           ; $6970: $00
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697a: $00
    nop                                           ; $697b: $00
    nop                                           ; $697c: $00
    nop                                           ; $697d: $00
    nop                                           ; $697e: $00
    nop                                           ; $697f: $00
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    ld c, b                                       ; $6986: $48
    ld c, b                                       ; $6987: $48
    ld l, b                                       ; $6988: $68
    ld l, b                                       ; $6989: $68
    nop                                           ; $698a: $00
    nop                                           ; $698b: $00
    nop                                           ; $698c: $00
    nop                                           ; $698d: $00
    nop                                           ; $698e: $00
    nop                                           ; $698f: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699a: $00
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
    nop                                           ; $699d: $00
    nop                                           ; $699e: $00
    nop                                           ; $699f: $00
    nop                                           ; $69a0: $00
    nop                                           ; $69a1: $00
    nop                                           ; $69a2: $00
    nop                                           ; $69a3: $00
    nop                                           ; $69a4: $00
    nop                                           ; $69a5: $00
    nop                                           ; $69a6: $00
    nop                                           ; $69a7: $00
    nop                                           ; $69a8: $00
    nop                                           ; $69a9: $00
    nop                                           ; $69aa: $00
    nop                                           ; $69ab: $00
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    nop                                           ; $69ae: $00
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    nop                                           ; $69b1: $00
    nop                                           ; $69b2: $00
    nop                                           ; $69b3: $00
    nop                                           ; $69b4: $00
    nop                                           ; $69b5: $00
    nop                                           ; $69b6: $00
    nop                                           ; $69b7: $00
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    nop                                           ; $69bc: $00
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    nop                                           ; $69c1: $00
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    nop                                           ; $69c4: $00
    nop                                           ; $69c5: $00
    nop                                           ; $69c6: $00
    nop                                           ; $69c7: $00
    nop                                           ; $69c8: $00
    nop                                           ; $69c9: $00
    nop                                           ; $69ca: $00
    nop                                           ; $69cb: $00
    nop                                           ; $69cc: $00
    nop                                           ; $69cd: $00
    nop                                           ; $69ce: $00
    nop                                           ; $69cf: $00
    nop                                           ; $69d0: $00
    nop                                           ; $69d1: $00
    nop                                           ; $69d2: $00
    nop                                           ; $69d3: $00
    nop                                           ; $69d4: $00
    nop                                           ; $69d5: $00
    nop                                           ; $69d6: $00
    nop                                           ; $69d7: $00
    nop                                           ; $69d8: $00
    nop                                           ; $69d9: $00
    nop                                           ; $69da: $00
    nop                                           ; $69db: $00
    nop                                           ; $69dc: $00
    nop                                           ; $69dd: $00
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    ld [$2828], sp                                ; $69e0: $08 $28 $28
    nop                                           ; $69e3: $00
    nop                                           ; $69e4: $00
    nop                                           ; $69e5: $00
    nop                                           ; $69e6: $00
    nop                                           ; $69e7: $00
    nop                                           ; $69e8: $00
    nop                                           ; $69e9: $00
    nop                                           ; $69ea: $00
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    nop                                           ; $69ed: $00
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    nop                                           ; $69f0: $00
    nop                                           ; $69f1: $00
    nop                                           ; $69f2: $00
    nop                                           ; $69f3: $00
    nop                                           ; $69f4: $00
    nop                                           ; $69f5: $00
    nop                                           ; $69f6: $00
    nop                                           ; $69f7: $00
    nop                                           ; $69f8: $00
    nop                                           ; $69f9: $00
    nop                                           ; $69fa: $00
    nop                                           ; $69fb: $00
    nop                                           ; $69fc: $00
    nop                                           ; $69fd: $00
    nop                                           ; $69fe: $00
    nop                                           ; $69ff: $00
    ld c, b                                       ; $6a00: $48
    ld l, b                                       ; $6a01: $68
    ld l, b                                       ; $6a02: $68
    nop                                           ; $6a03: $00
    nop                                           ; $6a04: $00
    nop                                           ; $6a05: $00
    nop                                           ; $6a06: $00
    nop                                           ; $6a07: $00
    nop                                           ; $6a08: $00
    nop                                           ; $6a09: $00
    nop                                           ; $6a0a: $00
    nop                                           ; $6a0b: $00
    nop                                           ; $6a0c: $00
    nop                                           ; $6a0d: $00
    nop                                           ; $6a0e: $00
    nop                                           ; $6a0f: $00
    nop                                           ; $6a10: $00
    nop                                           ; $6a11: $00
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    nop                                           ; $6a14: $00
    nop                                           ; $6a15: $00
    nop                                           ; $6a16: $00
    nop                                           ; $6a17: $00
    nop                                           ; $6a18: $00
    nop                                           ; $6a19: $00
    nop                                           ; $6a1a: $00
    nop                                           ; $6a1b: $00
    nop                                           ; $6a1c: $00
    nop                                           ; $6a1d: $00
    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    nop                                           ; $6a20: $00
    nop                                           ; $6a21: $00
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00
    nop                                           ; $6a26: $00
    nop                                           ; $6a27: $00
    nop                                           ; $6a28: $00
    nop                                           ; $6a29: $00
    nop                                           ; $6a2a: $00
    nop                                           ; $6a2b: $00
    nop                                           ; $6a2c: $00
    nop                                           ; $6a2d: $00
    nop                                           ; $6a2e: $00
    nop                                           ; $6a2f: $00
    nop                                           ; $6a30: $00
    nop                                           ; $6a31: $00
    nop                                           ; $6a32: $00
    nop                                           ; $6a33: $00
    nop                                           ; $6a34: $00
    nop                                           ; $6a35: $00
    nop                                           ; $6a36: $00
    nop                                           ; $6a37: $00
    nop                                           ; $6a38: $00
    nop                                           ; $6a39: $00
    nop                                           ; $6a3a: $00
    nop                                           ; $6a3b: $00
    nop                                           ; $6a3c: $00
    nop                                           ; $6a3d: $00
    nop                                           ; $6a3e: $00
    nop                                           ; $6a3f: $00
    nop                                           ; $6a40: $00
    nop                                           ; $6a41: $00
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    nop                                           ; $6a46: $00
    nop                                           ; $6a47: $00
    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    ld [$2808], sp                                ; $6a4e: $08 $08 $28
    jr z, jr_01b_6a53                             ; $6a51: $28 $00

jr_01b_6a53:
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
    nop                                           ; $6a60: $00
    nop                                           ; $6a61: $00
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
    ld c, b                                       ; $6a6e: $48
    ld c, b                                       ; $6a6f: $48
    ld l, b                                       ; $6a70: $68
    ld l, b                                       ; $6a71: $68
    nop                                           ; $6a72: $00
    nop                                           ; $6a73: $00
    nop                                           ; $6a74: $00
    nop                                           ; $6a75: $00
    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    nop                                           ; $6a82: $00
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    ld [$2808], sp                                ; $6a85: $08 $08 $28
    jr z, jr_01b_6a8a                             ; $6a88: $28 $00

jr_01b_6a8a:
    nop                                           ; $6a8a: $00
    nop                                           ; $6a8b: $00
    nop                                           ; $6a8c: $00
    nop                                           ; $6a8d: $00
    nop                                           ; $6a8e: $00
    nop                                           ; $6a8f: $00
    nop                                           ; $6a90: $00
    nop                                           ; $6a91: $00
    nop                                           ; $6a92: $00
    nop                                           ; $6a93: $00
    nop                                           ; $6a94: $00
    nop                                           ; $6a95: $00
    nop                                           ; $6a96: $00
    nop                                           ; $6a97: $00
    nop                                           ; $6a98: $00
    nop                                           ; $6a99: $00
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    ld c, b                                       ; $6aa5: $48
    ld c, b                                       ; $6aa6: $48
    ld l, b                                       ; $6aa7: $68
    ld l, b                                       ; $6aa8: $68
    nop                                           ; $6aa9: $00
    nop                                           ; $6aaa: $00
    nop                                           ; $6aab: $00
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    nop                                           ; $6ab0: $00
    nop                                           ; $6ab1: $00
    nop                                           ; $6ab2: $00
    nop                                           ; $6ab3: $00
    nop                                           ; $6ab4: $00
    nop                                           ; $6ab5: $00
    nop                                           ; $6ab6: $00
    nop                                           ; $6ab7: $00
    nop                                           ; $6ab8: $00
    nop                                           ; $6ab9: $00
    nop                                           ; $6aba: $00
    nop                                           ; $6abb: $00
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    nop                                           ; $6abe: $00
    nop                                           ; $6abf: $00
    nop                                           ; $6ac0: $00
    nop                                           ; $6ac1: $00
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    nop                                           ; $6ac4: $00
    nop                                           ; $6ac5: $00
    nop                                           ; $6ac6: $00
    nop                                           ; $6ac7: $00
    nop                                           ; $6ac8: $00
    nop                                           ; $6ac9: $00
    nop                                           ; $6aca: $00
    nop                                           ; $6acb: $00
    nop                                           ; $6acc: $00
    nop                                           ; $6acd: $00
    nop                                           ; $6ace: $00
    nop                                           ; $6acf: $00
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    nop                                           ; $6ad8: $00
    nop                                           ; $6ad9: $00
    nop                                           ; $6ada: $00
    nop                                           ; $6adb: $00
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    nop                                           ; $6ade: $00
    nop                                           ; $6adf: $00
    nop                                           ; $6ae0: $00
    nop                                           ; $6ae1: $00
    nop                                           ; $6ae2: $00
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    nop                                           ; $6ae5: $00
    nop                                           ; $6ae6: $00
    nop                                           ; $6ae7: $00
    nop                                           ; $6ae8: $00
    nop                                           ; $6ae9: $00
    nop                                           ; $6aea: $00
    nop                                           ; $6aeb: $00
    nop                                           ; $6aec: $00
    nop                                           ; $6aed: $00
    nop                                           ; $6aee: $00
    nop                                           ; $6aef: $00
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
    nop                                           ; $6afa: $00
    nop                                           ; $6afb: $00
    nop                                           ; $6afc: $00
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    nop                                           ; $6b00: $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    nop                                           ; $6b0a: $00
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    ld [$2808], sp                                ; $6b10: $08 $08 $28
    jr z, jr_01b_6b15                             ; $6b13: $28 $00

jr_01b_6b15:
    nop                                           ; $6b15: $00
    nop                                           ; $6b16: $00
    nop                                           ; $6b17: $00
    nop                                           ; $6b18: $00
    nop                                           ; $6b19: $00
    nop                                           ; $6b1a: $00
    nop                                           ; $6b1b: $00
    nop                                           ; $6b1c: $00
    nop                                           ; $6b1d: $00
    nop                                           ; $6b1e: $00
    nop                                           ; $6b1f: $00
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    nop                                           ; $6b26: $00
    nop                                           ; $6b27: $00
    jr nz, jr_01b_6b4a                            ; $6b28: $20 $20

    jr nz, jr_01b_6b4c                            ; $6b2a: $20 $20

    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    ld c, b                                       ; $6b30: $48
    ld c, b                                       ; $6b31: $48
    ld l, b                                       ; $6b32: $68
    ld l, b                                       ; $6b33: $68
    nop                                           ; $6b34: $00
    nop                                           ; $6b35: $00
    nop                                           ; $6b36: $00
    nop                                           ; $6b37: $00
    nop                                           ; $6b38: $00
    nop                                           ; $6b39: $00
    nop                                           ; $6b3a: $00
    nop                                           ; $6b3b: $00
    nop                                           ; $6b3c: $00
    nop                                           ; $6b3d: $00
    nop                                           ; $6b3e: $00
    nop                                           ; $6b3f: $00
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    nop                                           ; $6b46: $00
    nop                                           ; $6b47: $00
    jr nz, jr_01b_6b6a                            ; $6b48: $20 $20

jr_01b_6b4a:
    jr nz, jr_01b_6b6c                            ; $6b4a: $20 $20

jr_01b_6b4c:
    nop                                           ; $6b4c: $00
    nop                                           ; $6b4d: $00
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
    nop                                           ; $6b54: $00
    nop                                           ; $6b55: $00
    nop                                           ; $6b56: $00
    nop                                           ; $6b57: $00
    nop                                           ; $6b58: $00
    nop                                           ; $6b59: $00
    nop                                           ; $6b5a: $00
    nop                                           ; $6b5b: $00
    nop                                           ; $6b5c: $00
    nop                                           ; $6b5d: $00
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    ld b, b                                       ; $6b64: $40
    ld b, b                                       ; $6b65: $40
    ld b, b                                       ; $6b66: $40
    ld b, b                                       ; $6b67: $40
    ld h, b                                       ; $6b68: $60
    ld h, b                                       ; $6b69: $60

jr_01b_6b6a:
    ld h, b                                       ; $6b6a: $60
    ld h, b                                       ; $6b6b: $60

jr_01b_6b6c:
    nop                                           ; $6b6c: $00
    nop                                           ; $6b6d: $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    nop                                           ; $6b70: $00
    nop                                           ; $6b71: $00
    nop                                           ; $6b72: $00
    nop                                           ; $6b73: $00
    nop                                           ; $6b74: $00
    nop                                           ; $6b75: $00
    nop                                           ; $6b76: $00
    nop                                           ; $6b77: $00
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    nop                                           ; $6b7a: $00
    nop                                           ; $6b7b: $00
    nop                                           ; $6b7c: $00
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    nop                                           ; $6b80: $00
    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    nop                                           ; $6b83: $00
    ld b, b                                       ; $6b84: $40
    ld b, b                                       ; $6b85: $40
    ld b, b                                       ; $6b86: $40
    ld b, b                                       ; $6b87: $40
    ld h, b                                       ; $6b88: $60
    ld h, b                                       ; $6b89: $60
    ld h, b                                       ; $6b8a: $60
    ld h, b                                       ; $6b8b: $60
    nop                                           ; $6b8c: $00
    nop                                           ; $6b8d: $00
    nop                                           ; $6b8e: $00
    nop                                           ; $6b8f: $00
    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    nop                                           ; $6b92: $00
    nop                                           ; $6b93: $00
    nop                                           ; $6b94: $00
    nop                                           ; $6b95: $00
    nop                                           ; $6b96: $00
    nop                                           ; $6b97: $00
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    nop                                           ; $6ba1: $00
    nop                                           ; $6ba2: $00
    nop                                           ; $6ba3: $00
    nop                                           ; $6ba4: $00
    nop                                           ; $6ba5: $00
    nop                                           ; $6ba6: $00
    nop                                           ; $6ba7: $00
    nop                                           ; $6ba8: $00
    nop                                           ; $6ba9: $00
    nop                                           ; $6baa: $00
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
    nop                                           ; $6bad: $00
    nop                                           ; $6bae: $00
    nop                                           ; $6baf: $00
    nop                                           ; $6bb0: $00
    nop                                           ; $6bb1: $00
    nop                                           ; $6bb2: $00
    nop                                           ; $6bb3: $00
    nop                                           ; $6bb4: $00
    nop                                           ; $6bb5: $00
    nop                                           ; $6bb6: $00
    nop                                           ; $6bb7: $00
    nop                                           ; $6bb8: $00
    nop                                           ; $6bb9: $00
    nop                                           ; $6bba: $00
    nop                                           ; $6bbb: $00
    nop                                           ; $6bbc: $00
    nop                                           ; $6bbd: $00
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    ld [$2828], sp                                ; $6bc0: $08 $28 $28
    nop                                           ; $6bc3: $00
    nop                                           ; $6bc4: $00
    nop                                           ; $6bc5: $00
    nop                                           ; $6bc6: $00
    nop                                           ; $6bc7: $00
    nop                                           ; $6bc8: $00
    nop                                           ; $6bc9: $00
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00
    nop                                           ; $6bcc: $00
    nop                                           ; $6bcd: $00
    nop                                           ; $6bce: $00
    nop                                           ; $6bcf: $00
    jr nz, jr_01b_6bf2                            ; $6bd0: $20 $20

    jr nz, jr_01b_6bf4                            ; $6bd2: $20 $20

    nop                                           ; $6bd4: $00
    nop                                           ; $6bd5: $00
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    nop                                           ; $6bd8: $00
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00
    nop                                           ; $6bdc: $00
    nop                                           ; $6bdd: $00
    nop                                           ; $6bde: $00
    nop                                           ; $6bdf: $00
    ld c, b                                       ; $6be0: $48
    ld l, b                                       ; $6be1: $68
    ld l, b                                       ; $6be2: $68
    nop                                           ; $6be3: $00
    nop                                           ; $6be4: $00
    nop                                           ; $6be5: $00
    nop                                           ; $6be6: $00
    nop                                           ; $6be7: $00
    nop                                           ; $6be8: $00
    nop                                           ; $6be9: $00
    nop                                           ; $6bea: $00
    nop                                           ; $6beb: $00
    nop                                           ; $6bec: $00
    nop                                           ; $6bed: $00
    nop                                           ; $6bee: $00
    nop                                           ; $6bef: $00
    jr nz, jr_01b_6c12                            ; $6bf0: $20 $20

jr_01b_6bf2:
    jr nz, jr_01b_6c14                            ; $6bf2: $20 $20

jr_01b_6bf4:
    nop                                           ; $6bf4: $00
    nop                                           ; $6bf5: $00
    nop                                           ; $6bf6: $00
    nop                                           ; $6bf7: $00
    nop                                           ; $6bf8: $00
    nop                                           ; $6bf9: $00
    nop                                           ; $6bfa: $00
    nop                                           ; $6bfb: $00
    nop                                           ; $6bfc: $00
    nop                                           ; $6bfd: $00
    nop                                           ; $6bfe: $00
    nop                                           ; $6bff: $00
    nop                                           ; $6c00: $00
    nop                                           ; $6c01: $00
    nop                                           ; $6c02: $00
    nop                                           ; $6c03: $00
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    nop                                           ; $6c06: $00
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
    nop                                           ; $6c0a: $00
    nop                                           ; $6c0b: $00
    ld b, b                                       ; $6c0c: $40
    ld b, b                                       ; $6c0d: $40
    ld b, b                                       ; $6c0e: $40
    ld b, b                                       ; $6c0f: $40
    ld h, b                                       ; $6c10: $60
    ld h, b                                       ; $6c11: $60

jr_01b_6c12:
    ld h, b                                       ; $6c12: $60
    ld h, b                                       ; $6c13: $60

jr_01b_6c14:
    nop                                           ; $6c14: $00
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    nop                                           ; $6c17: $00
    nop                                           ; $6c18: $00
    nop                                           ; $6c19: $00
    nop                                           ; $6c1a: $00
    nop                                           ; $6c1b: $00
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
    nop                                           ; $6c22: $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    nop                                           ; $6c26: $00
    nop                                           ; $6c27: $00
    nop                                           ; $6c28: $00
    nop                                           ; $6c29: $00
    nop                                           ; $6c2a: $00
    nop                                           ; $6c2b: $00
    ld b, b                                       ; $6c2c: $40
    ld b, b                                       ; $6c2d: $40
    ld b, b                                       ; $6c2e: $40
    ld b, b                                       ; $6c2f: $40
    ld h, b                                       ; $6c30: $60
    ld h, b                                       ; $6c31: $60
    ld h, b                                       ; $6c32: $60
    ld h, b                                       ; $6c33: $60
    nop                                           ; $6c34: $00
    nop                                           ; $6c35: $00
    nop                                           ; $6c36: $00
    nop                                           ; $6c37: $00
    nop                                           ; $6c38: $00
    nop                                           ; $6c39: $00
    nop                                           ; $6c3a: $00
    nop                                           ; $6c3b: $00
    nop                                           ; $6c3c: $00
    nop                                           ; $6c3d: $00
    nop                                           ; $6c3e: $00
    nop                                           ; $6c3f: $00
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    jr nz, jr_01b_6c65                            ; $6c43: $20 $20

    jr nz, jr_01b_6c67                            ; $6c45: $20 $20

    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    nop                                           ; $6c4d: $00
    nop                                           ; $6c4e: $00
    nop                                           ; $6c4f: $00
    nop                                           ; $6c50: $00
    nop                                           ; $6c51: $00
    nop                                           ; $6c52: $00
    nop                                           ; $6c53: $00
    nop                                           ; $6c54: $00
    nop                                           ; $6c55: $00
    nop                                           ; $6c56: $00
    nop                                           ; $6c57: $00
    nop                                           ; $6c58: $00
    nop                                           ; $6c59: $00
    nop                                           ; $6c5a: $00
    nop                                           ; $6c5b: $00
    nop                                           ; $6c5c: $00
    nop                                           ; $6c5d: $00
    nop                                           ; $6c5e: $00
    nop                                           ; $6c5f: $00
    nop                                           ; $6c60: $00
    nop                                           ; $6c61: $00
    nop                                           ; $6c62: $00
    jr nz, jr_01b_6c85                            ; $6c63: $20 $20

jr_01b_6c65:
    jr nz, jr_01b_6c87                            ; $6c65: $20 $20

jr_01b_6c67:
    nop                                           ; $6c67: $00
    nop                                           ; $6c68: $00
    nop                                           ; $6c69: $00
    nop                                           ; $6c6a: $00
    nop                                           ; $6c6b: $00
    nop                                           ; $6c6c: $00
    nop                                           ; $6c6d: $00
    nop                                           ; $6c6e: $00
    nop                                           ; $6c6f: $00
    nop                                           ; $6c70: $00
    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    nop                                           ; $6c76: $00
    nop                                           ; $6c77: $00
    nop                                           ; $6c78: $00
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    nop                                           ; $6c7b: $00
    nop                                           ; $6c7c: $00
    nop                                           ; $6c7d: $00
    nop                                           ; $6c7e: $00
    nop                                           ; $6c7f: $00
    ld b, b                                       ; $6c80: $40
    ld b, b                                       ; $6c81: $40
    ld b, b                                       ; $6c82: $40
    ld h, b                                       ; $6c83: $60
    ld h, b                                       ; $6c84: $60

jr_01b_6c85:
    ld h, b                                       ; $6c85: $60
    ld h, b                                       ; $6c86: $60

jr_01b_6c87:
    nop                                           ; $6c87: $00
    nop                                           ; $6c88: $00
    nop                                           ; $6c89: $00
    nop                                           ; $6c8a: $00
    nop                                           ; $6c8b: $00
    nop                                           ; $6c8c: $00
    nop                                           ; $6c8d: $00
    nop                                           ; $6c8e: $00
    nop                                           ; $6c8f: $00
    nop                                           ; $6c90: $00
    nop                                           ; $6c91: $00
    nop                                           ; $6c92: $00
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    ld b, b                                       ; $6ca0: $40
    ld b, b                                       ; $6ca1: $40
    ld b, b                                       ; $6ca2: $40
    ld h, b                                       ; $6ca3: $60
    ld h, b                                       ; $6ca4: $60
    ld h, b                                       ; $6ca5: $60
    ld h, b                                       ; $6ca6: $60
    nop                                           ; $6ca7: $00
    nop                                           ; $6ca8: $00
    nop                                           ; $6ca9: $00
    nop                                           ; $6caa: $00
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    nop                                           ; $6cad: $00
    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    nop                                           ; $6cb2: $00
    nop                                           ; $6cb3: $00
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    nop                                           ; $6cc0: $00
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    nop                                           ; $6cc8: $00
    nop                                           ; $6cc9: $00
    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    nop                                           ; $6ccc: $00
    nop                                           ; $6ccd: $00
    nop                                           ; $6cce: $00
    nop                                           ; $6ccf: $00
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00
    nop                                           ; $6ce0: $00
    nop                                           ; $6ce1: $00
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    nop                                           ; $6ced: $00
    nop                                           ; $6cee: $00
    ld [$2808], sp                                ; $6cef: $08 $08 $28
    jr z, jr_01b_6cf4                             ; $6cf2: $28 $00

jr_01b_6cf4:
    nop                                           ; $6cf4: $00
    nop                                           ; $6cf5: $00
    nop                                           ; $6cf6: $00
    nop                                           ; $6cf7: $00
    nop                                           ; $6cf8: $00
    nop                                           ; $6cf9: $00
    nop                                           ; $6cfa: $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    nop                                           ; $6d00: $00
    nop                                           ; $6d01: $00
    nop                                           ; $6d02: $00
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    nop                                           ; $6d06: $00
    nop                                           ; $6d07: $00
    nop                                           ; $6d08: $00
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    nop                                           ; $6d0e: $00
    ld c, b                                       ; $6d0f: $48
    ld c, b                                       ; $6d10: $48
    ld l, b                                       ; $6d11: $68
    ld l, b                                       ; $6d12: $68
    nop                                           ; $6d13: $00
    nop                                           ; $6d14: $00
    nop                                           ; $6d15: $00
    nop                                           ; $6d16: $00
    nop                                           ; $6d17: $00
    nop                                           ; $6d18: $00
    nop                                           ; $6d19: $00
    nop                                           ; $6d1a: $00
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    nop                                           ; $6d1d: $00
    nop                                           ; $6d1e: $00
    nop                                           ; $6d1f: $00
    nop                                           ; $6d20: $00
    nop                                           ; $6d21: $00
    nop                                           ; $6d22: $00
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    nop                                           ; $6d26: $00
    nop                                           ; $6d27: $00
    nop                                           ; $6d28: $00
    nop                                           ; $6d29: $00
    nop                                           ; $6d2a: $00
    nop                                           ; $6d2b: $00
    nop                                           ; $6d2c: $00
    nop                                           ; $6d2d: $00
    nop                                           ; $6d2e: $00
    nop                                           ; $6d2f: $00
    nop                                           ; $6d30: $00
    nop                                           ; $6d31: $00
    nop                                           ; $6d32: $00
    nop                                           ; $6d33: $00
    nop                                           ; $6d34: $00
    nop                                           ; $6d35: $00
    nop                                           ; $6d36: $00
    nop                                           ; $6d37: $00
    nop                                           ; $6d38: $00
    nop                                           ; $6d39: $00
    nop                                           ; $6d3a: $00
    nop                                           ; $6d3b: $00
    nop                                           ; $6d3c: $00
    nop                                           ; $6d3d: $00
    nop                                           ; $6d3e: $00
    nop                                           ; $6d3f: $00
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    nop                                           ; $6d46: $00
    nop                                           ; $6d47: $00
    nop                                           ; $6d48: $00
    nop                                           ; $6d49: $00
    nop                                           ; $6d4a: $00
    nop                                           ; $6d4b: $00
    nop                                           ; $6d4c: $00
    nop                                           ; $6d4d: $00
    nop                                           ; $6d4e: $00
    nop                                           ; $6d4f: $00
    nop                                           ; $6d50: $00
    nop                                           ; $6d51: $00
    nop                                           ; $6d52: $00
    nop                                           ; $6d53: $00
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    nop                                           ; $6d56: $00
    nop                                           ; $6d57: $00
    nop                                           ; $6d58: $00
    nop                                           ; $6d59: $00
    nop                                           ; $6d5a: $00
    nop                                           ; $6d5b: $00
    nop                                           ; $6d5c: $00
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    nop                                           ; $6d5f: $00
    nop                                           ; $6d60: $00
    nop                                           ; $6d61: $00
    nop                                           ; $6d62: $00
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    nop                                           ; $6d65: $00
    nop                                           ; $6d66: $00
    nop                                           ; $6d67: $00
    nop                                           ; $6d68: $00
    nop                                           ; $6d69: $00
    jr nz, jr_01b_6d8c                            ; $6d6a: $20 $20

    jr nz, jr_01b_6d8e                            ; $6d6c: $20 $20

    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    nop                                           ; $6d76: $00
    nop                                           ; $6d77: $00
    nop                                           ; $6d78: $00
    nop                                           ; $6d79: $00
    nop                                           ; $6d7a: $00
    nop                                           ; $6d7b: $00
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    nop                                           ; $6d7e: $00
    nop                                           ; $6d7f: $00
    nop                                           ; $6d80: $00
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    nop                                           ; $6d86: $00
    nop                                           ; $6d87: $00
    nop                                           ; $6d88: $00
    nop                                           ; $6d89: $00
    jr nz, jr_01b_6dac                            ; $6d8a: $20 $20

jr_01b_6d8c:
    jr nz, jr_01b_6dae                            ; $6d8c: $20 $20

jr_01b_6d8e:
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    nop                                           ; $6d90: $00
    nop                                           ; $6d91: $00
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
    nop                                           ; $6d94: $00
    nop                                           ; $6d95: $00
    nop                                           ; $6d96: $00
    nop                                           ; $6d97: $00
    nop                                           ; $6d98: $00
    nop                                           ; $6d99: $00
    nop                                           ; $6d9a: $00
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
    ld b, b                                       ; $6da6: $40
    ld b, b                                       ; $6da7: $40
    ld b, b                                       ; $6da8: $40
    ld b, b                                       ; $6da9: $40
    ld h, b                                       ; $6daa: $60
    ld h, b                                       ; $6dab: $60

jr_01b_6dac:
    ld h, b                                       ; $6dac: $60
    ld h, b                                       ; $6dad: $60

jr_01b_6dae:
    nop                                           ; $6dae: $00
    nop                                           ; $6daf: $00
    nop                                           ; $6db0: $00
    nop                                           ; $6db1: $00
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    nop                                           ; $6db4: $00
    nop                                           ; $6db5: $00
    nop                                           ; $6db6: $00
    nop                                           ; $6db7: $00
    nop                                           ; $6db8: $00
    nop                                           ; $6db9: $00
    nop                                           ; $6dba: $00
    nop                                           ; $6dbb: $00
    nop                                           ; $6dbc: $00
    nop                                           ; $6dbd: $00
    nop                                           ; $6dbe: $00
    nop                                           ; $6dbf: $00
    nop                                           ; $6dc0: $00
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    ld b, b                                       ; $6dc6: $40
    ld b, b                                       ; $6dc7: $40
    ld b, b                                       ; $6dc8: $40
    ld b, b                                       ; $6dc9: $40
    ld h, b                                       ; $6dca: $60
    ld h, b                                       ; $6dcb: $60
    ld h, b                                       ; $6dcc: $60
    ld h, b                                       ; $6dcd: $60
    nop                                           ; $6dce: $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    nop                                           ; $6dd3: $00
    nop                                           ; $6dd4: $00
    nop                                           ; $6dd5: $00
    nop                                           ; $6dd6: $00
    nop                                           ; $6dd7: $00
    nop                                           ; $6dd8: $00
    nop                                           ; $6dd9: $00
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    nop                                           ; $6de0: $00
    nop                                           ; $6de1: $00
    nop                                           ; $6de2: $00
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    nop                                           ; $6de5: $00
    nop                                           ; $6de6: $00
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    nop                                           ; $6dee: $00
    nop                                           ; $6def: $00
    nop                                           ; $6df0: $00
    nop                                           ; $6df1: $00
    nop                                           ; $6df2: $00
    nop                                           ; $6df3: $00
    nop                                           ; $6df4: $00
    nop                                           ; $6df5: $00
    nop                                           ; $6df6: $00
    nop                                           ; $6df7: $00
    nop                                           ; $6df8: $00
    nop                                           ; $6df9: $00
    nop                                           ; $6dfa: $00
    nop                                           ; $6dfb: $00
    nop                                           ; $6dfc: $00
    nop                                           ; $6dfd: $00
    nop                                           ; $6dfe: $00
    nop                                           ; $6dff: $00
    jr nz, jr_01b_6e22                            ; $6e00: $20 $20

    jr nz, jr_01b_6e24                            ; $6e02: $20 $20

    nop                                           ; $6e04: $00
    nop                                           ; $6e05: $00
    nop                                           ; $6e06: $00
    nop                                           ; $6e07: $00
    nop                                           ; $6e08: $00
    nop                                           ; $6e09: $00
    nop                                           ; $6e0a: $00
    nop                                           ; $6e0b: $00
    nop                                           ; $6e0c: $00
    nop                                           ; $6e0d: $00
    nop                                           ; $6e0e: $00
    nop                                           ; $6e0f: $00
    nop                                           ; $6e10: $00
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    nop                                           ; $6e15: $00
    nop                                           ; $6e16: $00
    nop                                           ; $6e17: $00
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    nop                                           ; $6e1a: $00
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    nop                                           ; $6e1d: $00
    nop                                           ; $6e1e: $00
    nop                                           ; $6e1f: $00
    jr nz, jr_01b_6e42                            ; $6e20: $20 $20

jr_01b_6e22:
    jr nz, jr_01b_6e44                            ; $6e22: $20 $20

jr_01b_6e24:
    nop                                           ; $6e24: $00
    nop                                           ; $6e25: $00
    nop                                           ; $6e26: $00
    nop                                           ; $6e27: $00
    nop                                           ; $6e28: $00
    nop                                           ; $6e29: $00
    nop                                           ; $6e2a: $00
    nop                                           ; $6e2b: $00
    nop                                           ; $6e2c: $00
    nop                                           ; $6e2d: $00
    nop                                           ; $6e2e: $00
    nop                                           ; $6e2f: $00
    nop                                           ; $6e30: $00
    nop                                           ; $6e31: $00
    nop                                           ; $6e32: $00
    nop                                           ; $6e33: $00
    nop                                           ; $6e34: $00
    nop                                           ; $6e35: $00
    nop                                           ; $6e36: $00
    nop                                           ; $6e37: $00
    nop                                           ; $6e38: $00
    nop                                           ; $6e39: $00
    nop                                           ; $6e3a: $00
    nop                                           ; $6e3b: $00
    nop                                           ; $6e3c: $00
    nop                                           ; $6e3d: $00
    nop                                           ; $6e3e: $00
    nop                                           ; $6e3f: $00
    ld h, b                                       ; $6e40: $60
    ld h, b                                       ; $6e41: $60

jr_01b_6e42:
    ld h, b                                       ; $6e42: $60
    ld h, b                                       ; $6e43: $60

jr_01b_6e44:
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    nop                                           ; $6e4e: $00
    jr nz, jr_01b_6e71                            ; $6e4f: $20 $20

    jr nz, jr_01b_6e73                            ; $6e51: $20 $20

    nop                                           ; $6e53: $00
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
    ld h, b                                       ; $6e60: $60
    ld h, b                                       ; $6e61: $60
    ld h, b                                       ; $6e62: $60
    ld h, b                                       ; $6e63: $60
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    nop                                           ; $6e66: $00
    nop                                           ; $6e67: $00
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
    nop                                           ; $6e6c: $00
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    jr nz, jr_01b_6e91                            ; $6e6f: $20 $20

jr_01b_6e71:
    jr nz, jr_01b_6e93                            ; $6e71: $20 $20

jr_01b_6e73:
    nop                                           ; $6e73: $00
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
    nop                                           ; $6e80: $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    nop                                           ; $6e86: $00
    nop                                           ; $6e87: $00
    nop                                           ; $6e88: $00
    nop                                           ; $6e89: $00
    nop                                           ; $6e8a: $00
    ld b, b                                       ; $6e8b: $40
    ld b, b                                       ; $6e8c: $40
    ld b, b                                       ; $6e8d: $40
    ld b, b                                       ; $6e8e: $40
    ld h, b                                       ; $6e8f: $60
    ld h, b                                       ; $6e90: $60

jr_01b_6e91:
    ld h, b                                       ; $6e91: $60
    ld h, b                                       ; $6e92: $60

jr_01b_6e93:
    nop                                           ; $6e93: $00
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
    nop                                           ; $6ea0: $00
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    nop                                           ; $6ea5: $00
    nop                                           ; $6ea6: $00
    nop                                           ; $6ea7: $00
    nop                                           ; $6ea8: $00
    nop                                           ; $6ea9: $00
    nop                                           ; $6eaa: $00
    ld b, b                                       ; $6eab: $40
    ld b, b                                       ; $6eac: $40
    ld b, b                                       ; $6ead: $40
    ld b, b                                       ; $6eae: $40
    ld h, b                                       ; $6eaf: $60
    ld h, b                                       ; $6eb0: $60
    ld h, b                                       ; $6eb1: $60
    ld h, b                                       ; $6eb2: $60
    nop                                           ; $6eb3: $00
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
    nop                                           ; $6ec0: $00
    nop                                           ; $6ec1: $00
    nop                                           ; $6ec2: $00
    nop                                           ; $6ec3: $00
    nop                                           ; $6ec4: $00
    nop                                           ; $6ec5: $00
    nop                                           ; $6ec6: $00
    nop                                           ; $6ec7: $00
    nop                                           ; $6ec8: $00
    nop                                           ; $6ec9: $00
    nop                                           ; $6eca: $00
    nop                                           ; $6ecb: $00
    nop                                           ; $6ecc: $00
    nop                                           ; $6ecd: $00
    nop                                           ; $6ece: $00
    nop                                           ; $6ecf: $00
    nop                                           ; $6ed0: $00
    nop                                           ; $6ed1: $00
    nop                                           ; $6ed2: $00
    nop                                           ; $6ed3: $00
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
    nop                                           ; $6ee0: $00
    nop                                           ; $6ee1: $00
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    nop                                           ; $6ee5: $00
    nop                                           ; $6ee6: $00
    nop                                           ; $6ee7: $00
    nop                                           ; $6ee8: $00
    nop                                           ; $6ee9: $00
    nop                                           ; $6eea: $00
    nop                                           ; $6eeb: $00
    nop                                           ; $6eec: $00
    nop                                           ; $6eed: $00
    nop                                           ; $6eee: $00
    nop                                           ; $6eef: $00
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00
    nop                                           ; $6ef3: $00
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
    nop                                           ; $6f00: $00
    nop                                           ; $6f01: $00
    nop                                           ; $6f02: $00
    nop                                           ; $6f03: $00
    nop                                           ; $6f04: $00
    nop                                           ; $6f05: $00
    nop                                           ; $6f06: $00
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    nop                                           ; $6f09: $00
    nop                                           ; $6f0a: $00
    nop                                           ; $6f0b: $00
    nop                                           ; $6f0c: $00
    nop                                           ; $6f0d: $00
    nop                                           ; $6f0e: $00
    nop                                           ; $6f0f: $00
    nop                                           ; $6f10: $00
    nop                                           ; $6f11: $00
    nop                                           ; $6f12: $00
    nop                                           ; $6f13: $00
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
    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    nop                                           ; $6f25: $00
    nop                                           ; $6f26: $00
    nop                                           ; $6f27: $00
    nop                                           ; $6f28: $00
    nop                                           ; $6f29: $00
    nop                                           ; $6f2a: $00
    nop                                           ; $6f2b: $00
    nop                                           ; $6f2c: $00
    nop                                           ; $6f2d: $00
    nop                                           ; $6f2e: $00
    nop                                           ; $6f2f: $00
    nop                                           ; $6f30: $00
    nop                                           ; $6f31: $00
    nop                                           ; $6f32: $00
    nop                                           ; $6f33: $00
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
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    nop                                           ; $6f46: $00
    nop                                           ; $6f47: $00
    nop                                           ; $6f48: $00
    nop                                           ; $6f49: $00
    nop                                           ; $6f4a: $00
    nop                                           ; $6f4b: $00
    nop                                           ; $6f4c: $00
    nop                                           ; $6f4d: $00
    nop                                           ; $6f4e: $00
    nop                                           ; $6f4f: $00
    nop                                           ; $6f50: $00
    nop                                           ; $6f51: $00
    nop                                           ; $6f52: $00
    nop                                           ; $6f53: $00
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
    nop                                           ; $6f60: $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00
    nop                                           ; $6f63: $00
    nop                                           ; $6f64: $00
    nop                                           ; $6f65: $00
    nop                                           ; $6f66: $00
    nop                                           ; $6f67: $00
    nop                                           ; $6f68: $00
    nop                                           ; $6f69: $00
    nop                                           ; $6f6a: $00
    nop                                           ; $6f6b: $00
    nop                                           ; $6f6c: $00
    nop                                           ; $6f6d: $00
    nop                                           ; $6f6e: $00
    nop                                           ; $6f6f: $00
    nop                                           ; $6f70: $00
    nop                                           ; $6f71: $00
    nop                                           ; $6f72: $00
    nop                                           ; $6f73: $00
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
    nop                                           ; $6f80: $00
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00
    nop                                           ; $6f85: $00
    nop                                           ; $6f86: $00
    nop                                           ; $6f87: $00
    nop                                           ; $6f88: $00
    nop                                           ; $6f89: $00
    nop                                           ; $6f8a: $00
    nop                                           ; $6f8b: $00
    nop                                           ; $6f8c: $00
    nop                                           ; $6f8d: $00
    nop                                           ; $6f8e: $00
    nop                                           ; $6f8f: $00
    nop                                           ; $6f90: $00
    nop                                           ; $6f91: $00
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
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
    nop                                           ; $6fa0: $00
    nop                                           ; $6fa1: $00
    nop                                           ; $6fa2: $00
    nop                                           ; $6fa3: $00
    nop                                           ; $6fa4: $00
    nop                                           ; $6fa5: $00
    nop                                           ; $6fa6: $00
    nop                                           ; $6fa7: $00
    nop                                           ; $6fa8: $00
    nop                                           ; $6fa9: $00
    nop                                           ; $6faa: $00
    nop                                           ; $6fab: $00
    nop                                           ; $6fac: $00
    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00
    nop                                           ; $6faf: $00
    nop                                           ; $6fb0: $00
    nop                                           ; $6fb1: $00
    nop                                           ; $6fb2: $00
    nop                                           ; $6fb3: $00
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
    nop                                           ; $6fc0: $00
    nop                                           ; $6fc1: $00
    nop                                           ; $6fc2: $00
    nop                                           ; $6fc3: $00
    nop                                           ; $6fc4: $00
    nop                                           ; $6fc5: $00
    nop                                           ; $6fc6: $00
    nop                                           ; $6fc7: $00
    nop                                           ; $6fc8: $00
    nop                                           ; $6fc9: $00
    nop                                           ; $6fca: $00
    nop                                           ; $6fcb: $00
    nop                                           ; $6fcc: $00
    nop                                           ; $6fcd: $00
    nop                                           ; $6fce: $00
    nop                                           ; $6fcf: $00
    nop                                           ; $6fd0: $00
    nop                                           ; $6fd1: $00
    nop                                           ; $6fd2: $00
    nop                                           ; $6fd3: $00
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
    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    nop                                           ; $6fe4: $00
    nop                                           ; $6fe5: $00
    nop                                           ; $6fe6: $00
    nop                                           ; $6fe7: $00
    nop                                           ; $6fe8: $00
    nop                                           ; $6fe9: $00
    nop                                           ; $6fea: $00
    nop                                           ; $6feb: $00
    nop                                           ; $6fec: $00
    nop                                           ; $6fed: $00
    nop                                           ; $6fee: $00
    nop                                           ; $6fef: $00
    nop                                           ; $6ff0: $00
    nop                                           ; $6ff1: $00
    nop                                           ; $6ff2: $00
    nop                                           ; $6ff3: $00
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
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700a: $00
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    nop                                           ; $700e: $00
    nop                                           ; $700f: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    nop                                           ; $7013: $00
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
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702a: $00
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
    nop                                           ; $702d: $00
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
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
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704a: $00
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    nop                                           ; $704f: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
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
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
    nop                                           ; $7066: $00
    nop                                           ; $7067: $00
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    nop                                           ; $706d: $00
    nop                                           ; $706e: $00

Call_01b_706f:
    nop                                           ; $706f: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
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
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    nop                                           ; $708a: $00
    nop                                           ; $708b: $00
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    nop                                           ; $708e: $00
    nop                                           ; $708f: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
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
    nop                                           ; $70a0: $00
    nop                                           ; $70a1: $00
    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    nop                                           ; $70a5: $00
    nop                                           ; $70a6: $00
    nop                                           ; $70a7: $00
    nop                                           ; $70a8: $00
    nop                                           ; $70a9: $00
    nop                                           ; $70aa: $00
    nop                                           ; $70ab: $00
    nop                                           ; $70ac: $00
    nop                                           ; $70ad: $00
    nop                                           ; $70ae: $00
    nop                                           ; $70af: $00
    nop                                           ; $70b0: $00
    nop                                           ; $70b1: $00
    nop                                           ; $70b2: $00
    nop                                           ; $70b3: $00
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
    nop                                           ; $70c0: $00
    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00
    nop                                           ; $70c6: $00
    nop                                           ; $70c7: $00
    nop                                           ; $70c8: $00
    nop                                           ; $70c9: $00
    nop                                           ; $70ca: $00
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    nop                                           ; $70ce: $00
    nop                                           ; $70cf: $00
    nop                                           ; $70d0: $00
    nop                                           ; $70d1: $00
    nop                                           ; $70d2: $00
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
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
    nop                                           ; $70e0: $00
    nop                                           ; $70e1: $00
    nop                                           ; $70e2: $00
    nop                                           ; $70e3: $00
    nop                                           ; $70e4: $00
    nop                                           ; $70e5: $00
    nop                                           ; $70e6: $00
    nop                                           ; $70e7: $00
    nop                                           ; $70e8: $00
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    nop                                           ; $70ef: $00
    nop                                           ; $70f0: $00
    nop                                           ; $70f1: $00
    nop                                           ; $70f2: $00
    nop                                           ; $70f3: $00
    nop                                           ; $70f4: $00
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
    call c, $dcdc                                 ; $7100: $dc $dc $dc
    db $dd                                        ; $7103: $dd
    sbc $df                                       ; $7104: $de $df
    inc b                                         ; $7106: $04
    dec b                                         ; $7107: $05
    ld b, $07                                     ; $7108: $06 $07
    ld [$09df], sp                                ; $710a: $08 $df $09
    ld a, [bc]                                    ; $710d: $0a
    ld b, $dc                                     ; $710e: $06 $dc
    call c, $dcdc                                 ; $7110: $dc $dc $dc
    call c, RST_00                                ; $7113: $dc $00 $00
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
    call c, Call_000_0bdc                         ; $7120: $dc $dc $0b
    inc c                                         ; $7123: $0c
    dec c                                         ; $7124: $0d
    ld c, $0f                                     ; $7125: $0e $0f
    db $10                                        ; $7127: $10
    ld de, $1212                                  ; $7128: $11 $12 $12
    inc de                                        ; $712b: $13
    inc d                                         ; $712c: $14
    ld [de], a                                    ; $712d: $12
    dec d                                         ; $712e: $15
    ld d, $2c                                     ; $712f: $16 $2c
    dec l                                         ; $7131: $2d
    call c, Call_000_00dc                         ; $7132: $dc $dc $00
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
    call c, Call_000_1817                         ; $7140: $dc $17 $18
    add hl, de                                    ; $7143: $19
    ld a, [de]                                    ; $7144: $1a
    dec de                                        ; $7145: $1b
    inc e                                         ; $7146: $1c
    dec e                                         ; $7147: $1d
    ld e, $1f                                     ; $7148: $1e $1f
    jr nz, jr_01b_716d                            ; $714a: $20 $21

    ld [hl+], a                                   ; $714c: $22
    inc hl                                        ; $714d: $23
    inc h                                         ; $714e: $24
    dec h                                         ; $714f: $25
    ld l, $2f                                     ; $7150: $2e $2f
    or b                                          ; $7152: $b0
    call c, RST_00                                ; $7153: $dc $00 $00
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
    call c, Call_000_2726                         ; $7160: $dc $26 $27
    jr z, jr_01b_718e                             ; $7163: $28 $29

    ld a, [hl+]                                   ; $7165: $2a
    dec hl                                        ; $7166: $2b
    inc l                                         ; $7167: $2c
    dec l                                         ; $7168: $2d
    ld l, $2f                                     ; $7169: $2e $2f
    jr nc, jr_01b_719e                            ; $716b: $30 $31

jr_01b_716d:
    ld [hl-], a                                   ; $716d: $32
    inc sp                                        ; $716e: $33
    inc [hl]                                      ; $716f: $34
    or c                                          ; $7170: $b1
    or d                                          ; $7171: $b2
    or e                                          ; $7172: $b3
    call c, RST_00                                ; $7173: $dc $00 $00
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
    call c, Call_000_3635                         ; $7180: $dc $35 $36
    scf                                           ; $7183: $37
    call c, $3938                                 ; $7184: $dc $38 $39
    ld a, [hl-]                                   ; $7187: $3a
    dec sp                                        ; $7188: $3b
    inc a                                         ; $7189: $3c
    dec a                                         ; $718a: $3d
    ld a, $3f                                     ; $718b: $3e $3f
    ld b, b                                       ; $718d: $40

jr_01b_718e:
    ld b, c                                       ; $718e: $41
    ld b, d                                       ; $718f: $42
    or h                                          ; $7190: $b4
    cp c                                          ; $7191: $b9
    cp d                                          ; $7192: $ba
    call c, RST_00                                ; $7193: $dc $00 $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719a: $00
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00

jr_01b_719e:
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    call c, Call_01b_4443                         ; $71a0: $dc $43 $44
    ld b, l                                       ; $71a3: $45
    ld b, [hl]                                    ; $71a4: $46
    ld b, a                                       ; $71a5: $47
    ld c, b                                       ; $71a6: $48
    ld c, c                                       ; $71a7: $49
    ld c, d                                       ; $71a8: $4a
    ld c, e                                       ; $71a9: $4b
    ld c, h                                       ; $71aa: $4c
    ld c, l                                       ; $71ab: $4d
    ld c, [hl]                                    ; $71ac: $4e
    ld c, a                                       ; $71ad: $4f
    ld d, b                                       ; $71ae: $50
    ld d, c                                       ; $71af: $51
    cp e                                          ; $71b0: $bb
    cp h                                          ; $71b1: $bc
    push bc                                       ; $71b2: $c5
    add $00                                       ; $71b3: $c6 $00
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
    call c, Call_000_1252                         ; $71c0: $dc $52 $12
    ld d, e                                       ; $71c3: $53
    ld d, h                                       ; $71c4: $54
    ld d, l                                       ; $71c5: $55
    ld d, [hl]                                    ; $71c6: $56
    ld d, a                                       ; $71c7: $57
    ld e, b                                       ; $71c8: $58
    ld e, c                                       ; $71c9: $59
    ld e, d                                       ; $71ca: $5a
    ld e, e                                       ; $71cb: $5b
    ld e, h                                       ; $71cc: $5c
    ld e, l                                       ; $71cd: $5d
    ld e, [hl]                                    ; $71ce: $5e
    ld e, a                                       ; $71cf: $5f
    rst $00                                       ; $71d0: $c7
    inc a                                         ; $71d1: $3c
    dec a                                         ; $71d2: $3d
    ld a, $00                                     ; $71d3: $3e $00
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
    call c, Call_01b_6160                         ; $71e0: $dc $60 $61
    ld h, d                                       ; $71e3: $62
    ld h, e                                       ; $71e4: $63
    ld h, h                                       ; $71e5: $64
    ld h, l                                       ; $71e6: $65
    ld h, [hl]                                    ; $71e7: $66
    ld h, a                                       ; $71e8: $67
    ld l, b                                       ; $71e9: $68
    ld l, c                                       ; $71ea: $69
    ld l, d                                       ; $71eb: $6a
    ld l, e                                       ; $71ec: $6b
    ld l, h                                       ; $71ed: $6c
    ld l, l                                       ; $71ee: $6d
    ld l, [hl]                                    ; $71ef: $6e
    ccf                                           ; $71f0: $3f
    ret nz                                        ; $71f1: $c0

    pop bc                                        ; $71f2: $c1
    jp nz, RST_00                                 ; $71f3: $c2 $00 $00

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
    call c, Call_01b_706f                         ; $7200: $dc $6f $70
    ld [hl], c                                    ; $7203: $71
    ld [hl], d                                    ; $7204: $72
    ld [hl], e                                    ; $7205: $73
    ld [hl], h                                    ; $7206: $74
    ld [hl], l                                    ; $7207: $75
    db $76                                        ; $7208: $76
    ld [hl], a                                    ; $7209: $77
    ld a, b                                       ; $720a: $78
    ld a, c                                       ; $720b: $79
    ld a, d                                       ; $720c: $7a
    ld a, e                                       ; $720d: $7b
    ld a, h                                       ; $720e: $7c
    ld a, l                                       ; $720f: $7d
    jp $c9c4                                      ; $7210: $c3 $c4 $c9


    jp z, RST_00                                  ; $7213: $ca $00 $00

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
    call c, Call_01b_7edc                         ; $7220: $dc $dc $7e
    ld a, a                                       ; $7223: $7f
    nop                                           ; $7224: $00
    ld bc, $0302                                  ; $7225: $01 $02 $03
    inc b                                         ; $7228: $04
    dec b                                         ; $7229: $05
    ld b, $07                                     ; $722a: $06 $07
    ld [$0a09], sp                                ; $722c: $08 $09 $0a
    dec bc                                        ; $722f: $0b
    set 1, h                                      ; $7230: $cb $cc
    push de                                       ; $7232: $d5
    sub $00                                       ; $7233: $d6 $00
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
    call c, $0cdc                                 ; $7240: $dc $dc $0c
    dec c                                         ; $7243: $0d
    ld c, $0f                                     ; $7244: $0e $0f
    db $10                                        ; $7246: $10
    ld de, $1312                                  ; $7247: $11 $12 $13
    inc d                                         ; $724a: $14
    dec d                                         ; $724b: $15
    ld d, $17                                     ; $724c: $16 $17
    jr jr_01b_7269                                ; $724e: $18 $19

    rst $10                                       ; $7250: $d7
    cp a                                          ; $7251: $bf
    call c, Call_000_00dc                         ; $7252: $dc $dc $00
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
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    call c, $dc00                                 ; $7262: $dc $00 $dc
    ld a, [de]                                    ; $7265: $1a
    ld hl, $1d1c                                  ; $7266: $21 $1c $1d

jr_01b_7269:
    call c, $1f1e                                 ; $7269: $dc $1e $1f
    ld h, b                                       ; $726c: $60
    ld h, c                                       ; $726d: $61
    rra                                           ; $726e: $1f
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    nop                                           ; $7274: $00
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
    ld h, [hl]                                    ; $7280: $66
    ld h, a                                       ; $7281: $67
    ld l, b                                       ; $7282: $68
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    ld h, d                                       ; $7285: $62
    ld h, e                                       ; $7286: $63
    ld h, h                                       ; $7287: $64
    ld h, l                                       ; $7288: $65
    call c, $7d7c                                 ; $7289: $dc $7c $7d
    ld h, e                                       ; $728c: $63
    ld [hl+], a                                   ; $728d: $22
    ld a, l                                       ; $728e: $7d
    nop                                           ; $728f: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    pop de                                        ; $7292: $d1
    jp nc, RST_00                                 ; $7293: $d2 $00 $00

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
    inc bc                                        ; $72a0: $03
    inc bc                                        ; $72a1: $03
    ld l, c                                       ; $72a2: $69
    ld l, d                                       ; $72a3: $6a
    nop                                           ; $72a4: $00
    nop                                           ; $72a5: $00
    jr nc, jr_01b_72d9                            ; $72a6: $30 $31

    ld [hl-], a                                   ; $72a8: $32
    ldh [$e1], a                                  ; $72a9: $e0 $e1
    ld [c], a                                     ; $72ab: $e2
    db $e3                                        ; $72ac: $e3
    ld d, b                                       ; $72ad: $50
    ld l, a                                       ; $72ae: $6f
    ld [hl], b                                    ; $72af: $70
    reti                                          ; $72b0: $d9


    jp c, $03db                                   ; $72b1: $da $db $03

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
    inc bc                                        ; $72c0: $03
    inc bc                                        ; $72c1: $03
    inc bc                                        ; $72c2: $03
    ld [hl], c                                    ; $72c3: $71
    ld [hl], d                                    ; $72c4: $72
    ld [hl], e                                    ; $72c5: $73
    ld d, c                                       ; $72c6: $51
    ld d, d                                       ; $72c7: $52
    ld d, e                                       ; $72c8: $53
    ld d, h                                       ; $72c9: $54
    ld d, l                                       ; $72ca: $55
    ld d, [hl]                                    ; $72cb: $56
    ld d, a                                       ; $72cc: $57
    ld e, b                                       ; $72cd: $58
    ld a, e                                       ; $72ce: $7b
    inc bc                                        ; $72cf: $03
    inc bc                                        ; $72d0: $03
    inc bc                                        ; $72d1: $03
    inc bc                                        ; $72d2: $03
    inc bc                                        ; $72d3: $03
    nop                                           ; $72d4: $00
    nop                                           ; $72d5: $00
    nop                                           ; $72d6: $00
    nop                                           ; $72d7: $00
    nop                                           ; $72d8: $00

jr_01b_72d9:
    nop                                           ; $72d9: $00
    nop                                           ; $72da: $00
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
    inc bc                                        ; $72e0: $03
    inc bc                                        ; $72e1: $03
    inc bc                                        ; $72e2: $03
    inc bc                                        ; $72e3: $03
    inc bc                                        ; $72e4: $03
    inc bc                                        ; $72e5: $03
    ld e, c                                       ; $72e6: $59
    ld e, d                                       ; $72e7: $5a
    ld e, e                                       ; $72e8: $5b
    ld e, h                                       ; $72e9: $5c
    ld e, l                                       ; $72ea: $5d
    ld e, d                                       ; $72eb: $5a
    ld e, [hl]                                    ; $72ec: $5e
    ld e, a                                       ; $72ed: $5f
    inc bc                                        ; $72ee: $03
    inc bc                                        ; $72ef: $03
    inc bc                                        ; $72f0: $03
    inc bc                                        ; $72f1: $03
    inc bc                                        ; $72f2: $03
    inc bc                                        ; $72f3: $03
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
    inc bc                                        ; $7300: $03
    inc bc                                        ; $7301: $03
    inc bc                                        ; $7302: $03
    inc bc                                        ; $7303: $03
    push hl                                       ; $7304: $e5
    and $e7                                       ; $7305: $e6 $e7
    rst $20                                       ; $7307: $e7
    rst $20                                       ; $7308: $e7
    add sp, -$17                                  ; $7309: $e8 $e9
    ld [$eceb], a                                 ; $730b: $ea $eb $ec
    db $ed                                        ; $730e: $ed
    xor $03                                       ; $730f: $ee $03
    inc bc                                        ; $7311: $03
    inc bc                                        ; $7312: $03
    inc bc                                        ; $7313: $03
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
    push hl                                       ; $7320: $e5
    and $e7                                       ; $7321: $e6 $e7
    rst $20                                       ; $7323: $e7
    rst $20                                       ; $7324: $e7
    rst $28                                       ; $7325: $ef
    ldh a, [$f1]                                  ; $7326: $f0 $f1
    ld a, [c]                                     ; $7328: $f2
    di                                            ; $7329: $f3
    db $f4                                        ; $732a: $f4
    push af                                       ; $732b: $f5
    or $f7                                        ; $732c: $f6 $f7
    ld hl, sp-$07                                 ; $732e: $f8 $f9
    ld a, [$fcfb]                                 ; $7330: $fa $fb $fc
    db $fd                                        ; $7333: $fd
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
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734a: $00
    nop                                           ; $734b: $00
    nop                                           ; $734c: $00
    nop                                           ; $734d: $00
    jr nz, jr_01b_7350                            ; $734e: $20 $00

jr_01b_7350:
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
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
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    nop                                           ; $736a: $00
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    ld [$0008], sp                                ; $7370: $08 $08 $00
    nop                                           ; $7373: $00
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
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    ld bc, $0103                                  ; $7382: $01 $03 $01
    inc bc                                        ; $7385: $03
    inc bc                                        ; $7386: $03
    inc bc                                        ; $7387: $03
    ld bc, $0303                                  ; $7388: $01 $03 $03
    inc bc                                        ; $738b: $03
    inc bc                                        ; $738c: $03
    inc bc                                        ; $738d: $03
    ld bc, $0903                                  ; $738e: $01 $03 $09
    ld [$0000], sp                                ; $7391: $08 $00 $00
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
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    ld bc, $0301                                  ; $73a2: $01 $01 $03
    inc bc                                        ; $73a5: $03
    ld bc, $0103                                  ; $73a6: $01 $03 $01
    inc bc                                        ; $73a9: $03
    inc bc                                        ; $73aa: $03
    inc bc                                        ; $73ab: $03
    inc bc                                        ; $73ac: $03
    inc bc                                        ; $73ad: $03
    inc bc                                        ; $73ae: $03
    inc bc                                        ; $73af: $03
    inc bc                                        ; $73b0: $03
    inc bc                                        ; $73b1: $03
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
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
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    ld bc, $0301                                  ; $73c2: $01 $01 $03
    inc bc                                        ; $73c5: $03
    ld bc, $0103                                  ; $73c6: $01 $03 $01
    inc bc                                        ; $73c9: $03
    inc bc                                        ; $73ca: $03
    inc bc                                        ; $73cb: $03
    inc bc                                        ; $73cc: $03
    inc bc                                        ; $73cd: $03
    ld bc, $0303                                  ; $73ce: $01 $03 $03
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
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
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    ld bc, $0103                                  ; $73e3: $01 $03 $01
    ld bc, $0303                                  ; $73e6: $01 $03 $03
    inc bc                                        ; $73e9: $03
    inc bc                                        ; $73ea: $03
    inc bc                                        ; $73eb: $03
    inc bc                                        ; $73ec: $03
    inc bc                                        ; $73ed: $03
    ld bc, $0303                                  ; $73ee: $01 $03 $03
    dec b                                         ; $73f1: $05
    nop                                           ; $73f2: $00
    dec b                                         ; $73f3: $05
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
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    ld bc, $0103                                  ; $7403: $01 $03 $01
    ld bc, $0302                                  ; $7406: $01 $02 $03
    ld [bc], a                                    ; $7409: $02
    inc bc                                        ; $740a: $03
    inc bc                                        ; $740b: $03
    inc bc                                        ; $740c: $03
    inc bc                                        ; $740d: $03
    ld bc, $0503                                  ; $740e: $01 $03 $05
    dec bc                                        ; $7411: $0b
    ld c, $0e                                     ; $7412: $0e $0e
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
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    ld [bc], a                                    ; $7423: $02
    ld [bc], a                                    ; $7424: $02
    ld [bc], a                                    ; $7425: $02
    ld [bc], a                                    ; $7426: $02
    ld [bc], a                                    ; $7427: $02
    ld [bc], a                                    ; $7428: $02
    ld [bc], a                                    ; $7429: $02
    ld [bc], a                                    ; $742a: $02
    ld [bc], a                                    ; $742b: $02
    inc bc                                        ; $742c: $03
    ld [bc], a                                    ; $742d: $02
    ld [bc], a                                    ; $742e: $02
    ld [bc], a                                    ; $742f: $02
    ld a, [bc]                                    ; $7430: $0a
    inc bc                                        ; $7431: $03
    ld b, $06                                     ; $7432: $06 $06
    nop                                           ; $7434: $00
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
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    inc b                                         ; $7443: $04
    ld [bc], a                                    ; $7444: $02
    ld [bc], a                                    ; $7445: $02
    ld [bc], a                                    ; $7446: $02
    ld [bc], a                                    ; $7447: $02
    ld [bc], a                                    ; $7448: $02
    ld [bc], a                                    ; $7449: $02
    ld [bc], a                                    ; $744a: $02
    ld [bc], a                                    ; $744b: $02
    ld [bc], a                                    ; $744c: $02
    ld [bc], a                                    ; $744d: $02
    ld [bc], a                                    ; $744e: $02
    ld [bc], a                                    ; $744f: $02
    ld [bc], a                                    ; $7450: $02
    dec b                                         ; $7451: $05
    ld b, $06                                     ; $7452: $06 $06
    nop                                           ; $7454: $00
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
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    inc c                                         ; $7464: $0c
    inc c                                         ; $7465: $0c
    ld [$0808], sp                                ; $7466: $08 $08 $08
    ld [$0c08], sp                                ; $7469: $08 $08 $0c
    inc c                                         ; $746c: $0c
    inc c                                         ; $746d: $0c
    inc c                                         ; $746e: $0c
    inc c                                         ; $746f: $0c
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    ld [$0808], sp                                ; $7482: $08 $08 $08
    ld [$0808], sp                                ; $7485: $08 $08 $08
    ld [$0808], sp                                ; $7488: $08 $08 $08
    ld [$0808], sp                                ; $748b: $08 $08 $08
    ld [$0008], sp                                ; $748e: $08 $08 $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
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
    nop                                           ; $74a0: $00
    nop                                           ; $74a1: $00
    nop                                           ; $74a2: $00
    nop                                           ; $74a3: $00
    nop                                           ; $74a4: $00
    ld [$0808], sp                                ; $74a5: $08 $08 $08
    ld [$0800], sp                                ; $74a8: $08 $00 $08
    ld [$0808], sp                                ; $74ab: $08 $08 $08
    ld [$0000], sp                                ; $74ae: $08 $00 $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    nop                                           ; $74b4: $00
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
    ld [$0808], sp                                ; $74c0: $08 $08 $08
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    ld [$0808], sp                                ; $74c5: $08 $08 $08
    ld [$0800], sp                                ; $74c8: $08 $00 $08
    ld [$0808], sp                                ; $74cb: $08 $08 $08
    ld [$0000], sp                                ; $74ce: $08 $00 $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
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
    nop                                           ; $74e0: $00
    nop                                           ; $74e1: $00
    ld [$0008], sp                                ; $74e2: $08 $08 $00
    nop                                           ; $74e5: $00
    ld [$0808], sp                                ; $74e6: $08 $08 $08
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    ld [$0808], sp                                ; $74ed: $08 $08 $08
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
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
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    ld [$0808], sp                                ; $7503: $08 $08 $08
    ld [$0808], sp                                ; $7506: $08 $08 $08
    ld [$0808], sp                                ; $7509: $08 $08 $08
    ld [$0808], sp                                ; $750c: $08 $08 $08
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
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
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    ld [$0808], sp                                ; $7526: $08 $08 $08
    ld [$0808], sp                                ; $7529: $08 $08 $08
    ld [$0008], sp                                ; $752c: $08 $08 $00
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
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
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    nop                                           ; $754a: $00
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    nop                                           ; $754d: $00
    nop                                           ; $754e: $00
    nop                                           ; $754f: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
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
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756a: $00
    nop                                           ; $756b: $00
    nop                                           ; $756c: $00
    nop                                           ; $756d: $00
    nop                                           ; $756e: $00
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
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
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    rst $38                                       ; $7582: $ff
    nop                                           ; $7583: $00
    jr jr_01b_7586                                ; $7584: $18 $00

jr_01b_7586:
    jr jr_01b_7588                                ; $7586: $18 $00

jr_01b_7588:
    jr jr_01b_758a                                ; $7588: $18 $00

jr_01b_758a:
    jr jr_01b_758c                                ; $758a: $18 $00

jr_01b_758c:
    jr jr_01b_758e                                ; $758c: $18 $00

jr_01b_758e:
    jr jr_01b_7590                                ; $758e: $18 $00

jr_01b_7590:
    jr jr_01b_7592                                ; $7590: $18 $00

jr_01b_7592:
    jr jr_01b_7594                                ; $7592: $18 $00

jr_01b_7594:
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    jr jr_01b_7598                                ; $7596: $18 $00

jr_01b_7598:
    jr jr_01b_759a                                ; $7598: $18 $00

jr_01b_759a:
    jr jr_01b_759c                                ; $759a: $18 $00

jr_01b_759c:
    jr jr_01b_759e                                ; $759c: $18 $00

jr_01b_759e:
    jr jr_01b_75a0                                ; $759e: $18 $00

jr_01b_75a0:
    jr jr_01b_75a2                                ; $75a0: $18 $00

jr_01b_75a2:
    jr jr_01b_75a4                                ; $75a2: $18 $00

jr_01b_75a4:
    jr jr_01b_75a6                                ; $75a4: $18 $00

jr_01b_75a6:
    jr jr_01b_75a8                                ; $75a6: $18 $00

jr_01b_75a8:
    jr jr_01b_75aa                                ; $75a8: $18 $00

jr_01b_75aa:
    jr jr_01b_75ac                                ; $75aa: $18 $00

jr_01b_75ac:
    jr jr_01b_75ae                                ; $75ac: $18 $00

jr_01b_75ae:
    jr jr_01b_75b0                                ; $75ae: $18 $00

jr_01b_75b0:
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    jr jr_01b_75b4                                ; $75b2: $18 $00

jr_01b_75b4:
    jr jr_01b_75b6                                ; $75b4: $18 $00

jr_01b_75b6:
    inc a                                         ; $75b6: $3c
    nop                                           ; $75b7: $00
    jr jr_01b_75ba                                ; $75b8: $18 $00

jr_01b_75ba:
    jr jr_01b_75bc                                ; $75ba: $18 $00

jr_01b_75bc:
    jr jr_01b_75be                                ; $75bc: $18 $00

jr_01b_75be:
    ld c, $00                                     ; $75be: $0e $00
    ld c, $00                                     ; $75c0: $0e $00
    jr jr_01b_75c4                                ; $75c2: $18 $00

jr_01b_75c4:
    jr jr_01b_75c6                                ; $75c4: $18 $00

jr_01b_75c6:
    ld a, [hl]                                    ; $75c6: $7e
    nop                                           ; $75c7: $00
    jr jr_01b_75ca                                ; $75c8: $18 $00

jr_01b_75ca:
    jr jr_01b_75cc                                ; $75ca: $18 $00

jr_01b_75cc:
    jr jr_01b_75ce                                ; $75cc: $18 $00

jr_01b_75ce:
    jr jr_01b_75d0                                ; $75ce: $18 $00

jr_01b_75d0:
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
    nop                                           ; $75d2: $00
    nop                                           ; $75d3: $00
    inc e                                         ; $75d4: $1c
    nop                                           ; $75d5: $00
    ld [hl], $00                                  ; $75d6: $36 $00
    ld [hl], $00                                  ; $75d8: $36 $00
    ld [hl], $00                                  ; $75da: $36 $00
    ld [hl], $00                                  ; $75dc: $36 $00
    inc e                                         ; $75de: $1c
    nop                                           ; $75df: $00
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    nop                                           ; $75e2: $00
    nop                                           ; $75e3: $00
    ld [hl], $00                                  ; $75e4: $36 $00
    jr c, jr_01b_75e8                             ; $75e6: $38 $00

jr_01b_75e8:
    jr c, jr_01b_75ea                             ; $75e8: $38 $00

jr_01b_75ea:
    jr nc, jr_01b_75ec                            ; $75ea: $30 $00

jr_01b_75ec:
    jr nc, jr_01b_75ee                            ; $75ec: $30 $00

jr_01b_75ee:
    jr nc, jr_01b_75f0                            ; $75ee: $30 $00

jr_01b_75f0:
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    ld l, d                                       ; $75f4: $6a
    nop                                           ; $75f5: $00
    ld l, d                                       ; $75f6: $6a
    nop                                           ; $75f7: $00
    ld l, d                                       ; $75f8: $6a
    nop                                           ; $75f9: $00
    ld l, d                                       ; $75fa: $6a
    nop                                           ; $75fb: $00
    ld l, d                                       ; $75fc: $6a
    nop                                           ; $75fd: $00
    inc a                                         ; $75fe: $3c
    nop                                           ; $75ff: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    ld e, $00                                     ; $7606: $1e $00
    ld [hl], $00                                  ; $7608: $36 $00
    ld [hl], $00                                  ; $760a: $36 $00
    ld [hl], $00                                  ; $760c: $36 $00
    dec de                                        ; $760e: $1b
    nop                                           ; $760f: $00
    jr jr_01b_7612                                ; $7610: $18 $00

jr_01b_7612:
    inc a                                         ; $7612: $3c
    nop                                           ; $7613: $00
    inc a                                         ; $7614: $3c
    nop                                           ; $7615: $00
    inc a                                         ; $7616: $3c
    nop                                           ; $7617: $00
    jr jr_01b_761a                                ; $7618: $18 $00

jr_01b_761a:
    nop                                           ; $761a: $00
    nop                                           ; $761b: $00
    jr jr_01b_761e                                ; $761c: $18 $00

jr_01b_761e:
    jr jr_01b_7620                                ; $761e: $18 $00

jr_01b_7620:
    ld b, $00                                     ; $7620: $06 $00
    ld b, $00                                     ; $7622: $06 $00
    ld b, $00                                     ; $7624: $06 $00
    ld e, $00                                     ; $7626: $1e $00
    ld [hl], $00                                  ; $7628: $36 $00
    ld [hl], $00                                  ; $762a: $36 $00
    ld [hl], $00                                  ; $762c: $36 $00
    ld e, $00                                     ; $762e: $1e $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    ld a, h                                       ; $7634: $7c
    nop                                           ; $7635: $00
    ld l, d                                       ; $7636: $6a
    nop                                           ; $7637: $00
    ld l, d                                       ; $7638: $6a
    nop                                           ; $7639: $00
    ld l, d                                       ; $763a: $6a
    nop                                           ; $763b: $00
    ld l, d                                       ; $763c: $6a
    nop                                           ; $763d: $00
    ld l, d                                       ; $763e: $6a
    nop                                           ; $763f: $00
    jr nc, jr_01b_7642                            ; $7640: $30 $00

jr_01b_7642:
    jr nc, jr_01b_7644                            ; $7642: $30 $00

jr_01b_7644:
    ld [hl], $00                                  ; $7644: $36 $00
    inc a                                         ; $7646: $3c
    nop                                           ; $7647: $00
    jr c, jr_01b_764a                             ; $7648: $38 $00

jr_01b_764a:
    inc a                                         ; $764a: $3c
    nop                                           ; $764b: $00
    ld [hl], $00                                  ; $764c: $36 $00
    ld [hl-], a                                   ; $764e: $32
    nop                                           ; $764f: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    inc e                                         ; $7654: $1c
    nop                                           ; $7655: $00
    ld [hl], $00                                  ; $7656: $36 $00
    ld [hl], $00                                  ; $7658: $36 $00
    ld a, $00                                     ; $765a: $3e $00
    jr nc, jr_01b_765e                            ; $765c: $30 $00

jr_01b_765e:
    ld e, $00                                     ; $765e: $1e $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
    add $00                                       ; $7662: $c6 $00
    call z, $d800                                 ; $7664: $cc $00 $d8
    nop                                           ; $7667: $00
    db $fc                                        ; $7668: $fc
    nop                                           ; $7669: $00
    db $ec                                        ; $766a: $ec
    nop                                           ; $766b: $00
    add $00                                       ; $766c: $c6 $00
    add $00                                       ; $766e: $c6 $00
    jr nc, jr_01b_7672                            ; $7670: $30 $00

jr_01b_7672:
    jr nc, jr_01b_7674                            ; $7672: $30 $00

jr_01b_7674:
    jr nc, jr_01b_7676                            ; $7674: $30 $00

jr_01b_7676:
    inc a                                         ; $7676: $3c
    nop                                           ; $7677: $00
    ld [hl], $00                                  ; $7678: $36 $00
    ld [hl], $00                                  ; $767a: $36 $00
    ld [hl], $00                                  ; $767c: $36 $00
    inc a                                         ; $767e: $3c
    nop                                           ; $767f: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    ld h, $00                                     ; $7684: $26 $00
    ld h, $00                                     ; $7686: $26 $00
    ld h, $00                                     ; $7688: $26 $00
    ld e, $00                                     ; $768a: $1e $00
    inc c                                         ; $768c: $0c
    nop                                           ; $768d: $00
    jr c, jr_01b_7690                             ; $768e: $38 $00

jr_01b_7690:
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
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
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
    nop                                           ; $76a4: $00
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    nop                                           ; $76a7: $00
    nop                                           ; $76a8: $00
    nop                                           ; $76a9: $00
    nop                                           ; $76aa: $00
    nop                                           ; $76ab: $00
    nop                                           ; $76ac: $00
    nop                                           ; $76ad: $00
    nop                                           ; $76ae: $00
    nop                                           ; $76af: $00
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    nop                                           ; $76b3: $00
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
    nop                                           ; $76c0: $00
    nop                                           ; $76c1: $00
    nop                                           ; $76c2: $00
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    nop                                           ; $76c6: $00
    nop                                           ; $76c7: $00
    nop                                           ; $76c8: $00
    nop                                           ; $76c9: $00
    nop                                           ; $76ca: $00
    nop                                           ; $76cb: $00
    nop                                           ; $76cc: $00
    nop                                           ; $76cd: $00
    nop                                           ; $76ce: $00
    nop                                           ; $76cf: $00
    nop                                           ; $76d0: $00
    nop                                           ; $76d1: $00
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
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
    nop                                           ; $76e0: $00
    nop                                           ; $76e1: $00
    nop                                           ; $76e2: $00
    nop                                           ; $76e3: $00
    nop                                           ; $76e4: $00
    nop                                           ; $76e5: $00
    nop                                           ; $76e6: $00
    nop                                           ; $76e7: $00
    nop                                           ; $76e8: $00
    nop                                           ; $76e9: $00
    nop                                           ; $76ea: $00
    nop                                           ; $76eb: $00
    nop                                           ; $76ec: $00
    nop                                           ; $76ed: $00
    nop                                           ; $76ee: $00
    nop                                           ; $76ef: $00
    nop                                           ; $76f0: $00
    nop                                           ; $76f1: $00
    nop                                           ; $76f2: $00
    nop                                           ; $76f3: $00
    nop                                           ; $76f4: $00
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
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770a: $00
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    nop                                           ; $770e: $00
    nop                                           ; $770f: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
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
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772a: $00
    nop                                           ; $772b: $00
    nop                                           ; $772c: $00
    nop                                           ; $772d: $00
    nop                                           ; $772e: $00
    nop                                           ; $772f: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
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
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774a: $00
    nop                                           ; $774b: $00
    nop                                           ; $774c: $00
    nop                                           ; $774d: $00
    nop                                           ; $774e: $00
    nop                                           ; $774f: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
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
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    nop                                           ; $7769: $00
    nop                                           ; $776a: $00
    nop                                           ; $776b: $00
    nop                                           ; $776c: $00
    nop                                           ; $776d: $00
    nop                                           ; $776e: $00
    nop                                           ; $776f: $00
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
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
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    ld a, h                                       ; $7782: $7c
    nop                                           ; $7783: $00
    ld h, [hl]                                    ; $7784: $66
    nop                                           ; $7785: $00
    ld h, [hl]                                    ; $7786: $66
    nop                                           ; $7787: $00
    ld h, [hl]                                    ; $7788: $66
    nop                                           ; $7789: $00
    ld a, h                                       ; $778a: $7c
    nop                                           ; $778b: $00
    ld h, b                                       ; $778c: $60
    nop                                           ; $778d: $00
    ld h, b                                       ; $778e: $60
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    inc e                                         ; $7794: $1c
    nop                                           ; $7795: $00
    ld [hl], $00                                  ; $7796: $36 $00
    ld [hl], $00                                  ; $7798: $36 $00
    ld [hl], $00                                  ; $779a: $36 $00
    ld [hl], $00                                  ; $779c: $36 $00
    inc e                                         ; $779e: $1c
    nop                                           ; $779f: $00
    nop                                           ; $77a0: $00
    nop                                           ; $77a1: $00
    nop                                           ; $77a2: $00
    nop                                           ; $77a3: $00
    inc a                                         ; $77a4: $3c
    nop                                           ; $77a5: $00
    ld [hl], $00                                  ; $77a6: $36 $00
    ld [hl], $00                                  ; $77a8: $36 $00
    inc a                                         ; $77aa: $3c
    nop                                           ; $77ab: $00
    jr nc, jr_01b_77ae                            ; $77ac: $30 $00

jr_01b_77ae:
    jr nc, jr_01b_77b0                            ; $77ae: $30 $00

jr_01b_77b0:
    nop                                           ; $77b0: $00
    nop                                           ; $77b1: $00
    add $00                                       ; $77b2: $c6 $00
    call z, $d800                                 ; $77b4: $cc $00 $d8
    nop                                           ; $77b7: $00
    db $fc                                        ; $77b8: $fc
    nop                                           ; $77b9: $00
    db $ec                                        ; $77ba: $ec
    nop                                           ; $77bb: $00
    add $00                                       ; $77bc: $c6 $00
    add $00                                       ; $77be: $c6 $00
    jr jr_01b_77c2                                ; $77c0: $18 $00

jr_01b_77c2:
    jr jr_01b_77c4                                ; $77c2: $18 $00

jr_01b_77c4:
    nop                                           ; $77c4: $00
    nop                                           ; $77c5: $00
    jr jr_01b_77c8                                ; $77c6: $18 $00

jr_01b_77c8:
    jr jr_01b_77ca                                ; $77c8: $18 $00

jr_01b_77ca:
    jr jr_01b_77cc                                ; $77ca: $18 $00

jr_01b_77cc:
    jr jr_01b_77ce                                ; $77cc: $18 $00

jr_01b_77ce:
    jr jr_01b_77d0                                ; $77ce: $18 $00

jr_01b_77d0:
    nop                                           ; $77d0: $00
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    ld [hl], $00                                  ; $77d4: $36 $00
    jr c, jr_01b_77d8                             ; $77d6: $38 $00

jr_01b_77d8:
    jr c, jr_01b_77da                             ; $77d8: $38 $00

jr_01b_77da:
    jr nc, jr_01b_77dc                            ; $77da: $30 $00

jr_01b_77dc:
    jr nc, jr_01b_77de                            ; $77dc: $30 $00

jr_01b_77de:
    jr nc, jr_01b_77e0                            ; $77de: $30 $00

jr_01b_77e0:
    jr nc, jr_01b_77e2                            ; $77e0: $30 $00

jr_01b_77e2:
    jr nc, jr_01b_77e4                            ; $77e2: $30 $00

jr_01b_77e4:
    jr nc, jr_01b_77e6                            ; $77e4: $30 $00

jr_01b_77e6:
    inc a                                         ; $77e6: $3c
    nop                                           ; $77e7: $00
    ld [hl], $00                                  ; $77e8: $36 $00
    ld [hl], $00                                  ; $77ea: $36 $00
    ld [hl], $00                                  ; $77ec: $36 $00
    inc a                                         ; $77ee: $3c
    nop                                           ; $77ef: $00
    nop                                           ; $77f0: $00
    nop                                           ; $77f1: $00
    nop                                           ; $77f2: $00
    nop                                           ; $77f3: $00
    ld h, $00                                     ; $77f4: $26 $00
    ld h, $00                                     ; $77f6: $26 $00
    ld h, $00                                     ; $77f8: $26 $00
    ld e, $00                                     ; $77fa: $1e $00
    inc c                                         ; $77fc: $0c
    nop                                           ; $77fd: $00
    jr c, jr_01b_7800                             ; $77fe: $38 $00

jr_01b_7800:
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    ld [hl], $00                                  ; $7804: $36 $00
    ld [hl], $00                                  ; $7806: $36 $00
    ld [hl], $00                                  ; $7808: $36 $00
    ld [hl], $00                                  ; $780a: $36 $00
    ld [hl], $00                                  ; $780c: $36 $00
    ld e, $00                                     ; $780e: $1e $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    jr jr_01b_7814                                ; $7812: $18 $00

jr_01b_7814:
    jr jr_01b_7816                                ; $7814: $18 $00

jr_01b_7816:
    inc a                                         ; $7816: $3c
    nop                                           ; $7817: $00
    jr jr_01b_781a                                ; $7818: $18 $00

jr_01b_781a:
    jr jr_01b_781c                                ; $781a: $18 $00

jr_01b_781c:
    jr jr_01b_781e                                ; $781c: $18 $00

jr_01b_781e:
    ld c, $00                                     ; $781e: $0e $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    ld a, h                                       ; $7824: $7c
    nop                                           ; $7825: $00
    ld l, d                                       ; $7826: $6a
    nop                                           ; $7827: $00
    ld l, d                                       ; $7828: $6a
    nop                                           ; $7829: $00
    ld l, d                                       ; $782a: $6a
    nop                                           ; $782b: $00
    ld l, d                                       ; $782c: $6a
    nop                                           ; $782d: $00
    ld l, d                                       ; $782e: $6a
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    ld e, $00                                     ; $7836: $1e $00
    ld [hl], $00                                  ; $7838: $36 $00
    ld [hl], $00                                  ; $783a: $36 $00
    ld [hl], $00                                  ; $783c: $36 $00
    dec de                                        ; $783e: $1b
    nop                                           ; $783f: $00
    jr nc, jr_01b_7842                            ; $7840: $30 $00

jr_01b_7842:
    jr nc, jr_01b_7844                            ; $7842: $30 $00

jr_01b_7844:
    ld [hl], $00                                  ; $7844: $36 $00
    inc a                                         ; $7846: $3c
    nop                                           ; $7847: $00
    jr c, jr_01b_784a                             ; $7848: $38 $00

jr_01b_784a:
    inc a                                         ; $784a: $3c
    nop                                           ; $784b: $00
    ld [hl], $00                                  ; $784c: $36 $00
    ld [hl-], a                                   ; $784e: $32
    nop                                           ; $784f: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    inc e                                         ; $7854: $1c
    nop                                           ; $7855: $00
    ld [hl], $00                                  ; $7856: $36 $00
    ld [hl], $00                                  ; $7858: $36 $00
    ld a, $00                                     ; $785a: $3e $00
    jr nc, jr_01b_785e                            ; $785c: $30 $00

jr_01b_785e:
    ld e, $00                                     ; $785e: $1e $00
    jr nc, jr_01b_7862                            ; $7860: $30 $00

jr_01b_7862:
    jr nc, jr_01b_7864                            ; $7862: $30 $00

jr_01b_7864:
    jr nc, jr_01b_7866                            ; $7864: $30 $00

jr_01b_7866:
    inc a                                         ; $7866: $3c
    nop                                           ; $7867: $00
    ld [hl], $00                                  ; $7868: $36 $00
    ld [hl], $00                                  ; $786a: $36 $00
    ld [hl], $00                                  ; $786c: $36 $00
    ld [hl], $00                                  ; $786e: $36 $00
    ld b, $00                                     ; $7870: $06 $00
    ld b, $00                                     ; $7872: $06 $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    ld b, $00                                     ; $7876: $06 $00
    ld b, $00                                     ; $7878: $06 $00
    ld b, $00                                     ; $787a: $06 $00
    ld b, $00                                     ; $787c: $06 $00
    inc e                                         ; $787e: $1c
    nop                                           ; $787f: $00
    jr jr_01b_7882                                ; $7880: $18 $00

jr_01b_7882:
    inc a                                         ; $7882: $3c
    nop                                           ; $7883: $00
    inc a                                         ; $7884: $3c
    nop                                           ; $7885: $00
    inc a                                         ; $7886: $3c
    nop                                           ; $7887: $00
    jr jr_01b_788a                                ; $7888: $18 $00

jr_01b_788a:
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    jr jr_01b_788e                                ; $788c: $18 $00

jr_01b_788e:
    jr jr_01b_7890                                ; $788e: $18 $00

jr_01b_7890:
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
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
    nop                                           ; $78a0: $00
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    nop                                           ; $78a8: $00
    nop                                           ; $78a9: $00
    nop                                           ; $78aa: $00
    nop                                           ; $78ab: $00
    nop                                           ; $78ac: $00
    nop                                           ; $78ad: $00
    nop                                           ; $78ae: $00
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    nop                                           ; $78b3: $00
    nop                                           ; $78b4: $00
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
    nop                                           ; $78c0: $00
    nop                                           ; $78c1: $00
    nop                                           ; $78c2: $00
    nop                                           ; $78c3: $00
    nop                                           ; $78c4: $00
    nop                                           ; $78c5: $00
    nop                                           ; $78c6: $00
    nop                                           ; $78c7: $00
    nop                                           ; $78c8: $00
    nop                                           ; $78c9: $00
    nop                                           ; $78ca: $00
    nop                                           ; $78cb: $00
    nop                                           ; $78cc: $00
    nop                                           ; $78cd: $00
    nop                                           ; $78ce: $00
    nop                                           ; $78cf: $00
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00
    nop                                           ; $78d2: $00
    nop                                           ; $78d3: $00
    nop                                           ; $78d4: $00
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
    nop                                           ; $78e0: $00
    nop                                           ; $78e1: $00
    nop                                           ; $78e2: $00
    nop                                           ; $78e3: $00
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    nop                                           ; $78e7: $00
    nop                                           ; $78e8: $00
    nop                                           ; $78e9: $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    nop                                           ; $78ee: $00
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    nop                                           ; $78f2: $00
    nop                                           ; $78f3: $00
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
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    nop                                           ; $7905: $00
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790a: $00
    nop                                           ; $790b: $00
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
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
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792a: $00
    nop                                           ; $792b: $00
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    nop                                           ; $792e: $00
    nop                                           ; $792f: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
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
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
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
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796a: $00
    nop                                           ; $796b: $00
    nop                                           ; $796c: $00
    nop                                           ; $796d: $00
    nop                                           ; $796e: $00
    nop                                           ; $796f: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
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
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    inc c                                         ; $7982: $0c
    nop                                           ; $7983: $00
    inc c                                         ; $7984: $0c
    nop                                           ; $7985: $00
    inc c                                         ; $7986: $0c
    nop                                           ; $7987: $00
    inc c                                         ; $7988: $0c
    nop                                           ; $7989: $00
    call z, $cc00                                 ; $798a: $cc $00 $cc
    nop                                           ; $798d: $00
    ld a, b                                       ; $798e: $78
    nop                                           ; $798f: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    ld [hl], $00                                  ; $7994: $36 $00
    ld [hl], $00                                  ; $7996: $36 $00
    ld [hl], $00                                  ; $7998: $36 $00
    ld [hl], $00                                  ; $799a: $36 $00
    ld [hl], $00                                  ; $799c: $36 $00
    ld e, $00                                     ; $799e: $1e $00
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    ld a, h                                       ; $79a4: $7c
    nop                                           ; $79a5: $00
    ld l, d                                       ; $79a6: $6a
    nop                                           ; $79a7: $00
    ld l, d                                       ; $79a8: $6a
    nop                                           ; $79a9: $00
    ld l, d                                       ; $79aa: $6a
    nop                                           ; $79ab: $00
    ld l, d                                       ; $79ac: $6a
    nop                                           ; $79ad: $00
    ld l, d                                       ; $79ae: $6a
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    inc a                                         ; $79b4: $3c
    nop                                           ; $79b5: $00
    ld [hl], $00                                  ; $79b6: $36 $00
    ld [hl], $00                                  ; $79b8: $36 $00
    inc a                                         ; $79ba: $3c
    nop                                           ; $79bb: $00
    jr nc, jr_01b_79be                            ; $79bc: $30 $00

jr_01b_79be:
    jr nc, jr_01b_79c0                            ; $79be: $30 $00

jr_01b_79c0:
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    jr jr_01b_79c4                                ; $79c2: $18 $00

jr_01b_79c4:
    jr jr_01b_79c6                                ; $79c4: $18 $00

jr_01b_79c6:
    inc a                                         ; $79c6: $3c
    nop                                           ; $79c7: $00
    jr jr_01b_79ca                                ; $79c8: $18 $00

jr_01b_79ca:
    jr jr_01b_79cc                                ; $79ca: $18 $00

jr_01b_79cc:
    jr jr_01b_79ce                                ; $79cc: $18 $00

jr_01b_79ce:
    ld c, $00                                     ; $79ce: $0e $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    nop                                           ; $79d2: $00
    nop                                           ; $79d3: $00
    inc e                                         ; $79d4: $1c
    nop                                           ; $79d5: $00
    ld [hl], $00                                  ; $79d6: $36 $00
    ld [hl], $00                                  ; $79d8: $36 $00
    ld [hl], $00                                  ; $79da: $36 $00
    ld [hl], $00                                  ; $79dc: $36 $00
    inc e                                         ; $79de: $1c
    nop                                           ; $79df: $00
    ld b, $00                                     ; $79e0: $06 $00
    ld b, $00                                     ; $79e2: $06 $00
    ld b, $00                                     ; $79e4: $06 $00
    ld e, $00                                     ; $79e6: $1e $00
    ld [hl], $00                                  ; $79e8: $36 $00
    ld [hl], $00                                  ; $79ea: $36 $00
    ld [hl], $00                                  ; $79ec: $36 $00
    ld e, $00                                     ; $79ee: $1e $00
    nop                                           ; $79f0: $00
    nop                                           ; $79f1: $00
    nop                                           ; $79f2: $00
    nop                                           ; $79f3: $00
    inc e                                         ; $79f4: $1c
    nop                                           ; $79f5: $00
    ld [hl], $00                                  ; $79f6: $36 $00
    ld [hl], $00                                  ; $79f8: $36 $00
    ld a, $00                                     ; $79fa: $3e $00
    jr nc, jr_01b_79fe                            ; $79fc: $30 $00

jr_01b_79fe:
    ld e, $00                                     ; $79fe: $1e $00
    ld c, $00                                     ; $7a00: $0e $00
    jr jr_01b_7a04                                ; $7a02: $18 $00

jr_01b_7a04:
    jr jr_01b_7a06                                ; $7a04: $18 $00

jr_01b_7a06:
    ld a, [hl]                                    ; $7a06: $7e
    nop                                           ; $7a07: $00
    jr jr_01b_7a0a                                ; $7a08: $18 $00

jr_01b_7a0a:
    jr jr_01b_7a0c                                ; $7a0a: $18 $00

jr_01b_7a0c:
    jr jr_01b_7a0e                                ; $7a0c: $18 $00

jr_01b_7a0e:
    jr jr_01b_7a10                                ; $7a0e: $18 $00

jr_01b_7a10:
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
    ld e, $00                                     ; $7a16: $1e $00
    ld [hl], $00                                  ; $7a18: $36 $00
    ld [hl], $00                                  ; $7a1a: $36 $00
    ld [hl], $00                                  ; $7a1c: $36 $00
    dec de                                        ; $7a1e: $1b
    nop                                           ; $7a1f: $00
    jr nc, jr_01b_7a22                            ; $7a20: $30 $00

jr_01b_7a22:
    jr nc, jr_01b_7a24                            ; $7a22: $30 $00

jr_01b_7a24:
    jr nc, jr_01b_7a26                            ; $7a24: $30 $00

jr_01b_7a26:
    inc a                                         ; $7a26: $3c
    nop                                           ; $7a27: $00
    ld [hl], $00                                  ; $7a28: $36 $00
    ld [hl], $00                                  ; $7a2a: $36 $00
    ld [hl], $00                                  ; $7a2c: $36 $00
    inc a                                         ; $7a2e: $3c
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    jr jr_01b_7a34                                ; $7a32: $18 $00

jr_01b_7a34:
    jr jr_01b_7a36                                ; $7a34: $18 $00

jr_01b_7a36:
    inc a                                         ; $7a36: $3c
    nop                                           ; $7a37: $00
    jr jr_01b_7a3a                                ; $7a38: $18 $00

jr_01b_7a3a:
    jr jr_01b_7a3c                                ; $7a3a: $18 $00

jr_01b_7a3c:
    jr jr_01b_7a3e                                ; $7a3c: $18 $00

jr_01b_7a3e:
    ld c, $00                                     ; $7a3e: $0e $00
    jr nc, jr_01b_7a42                            ; $7a40: $30 $00

jr_01b_7a42:
    jr nc, jr_01b_7a44                            ; $7a42: $30 $00

jr_01b_7a44:
    jr nc, jr_01b_7a46                            ; $7a44: $30 $00

jr_01b_7a46:
    inc a                                         ; $7a46: $3c
    nop                                           ; $7a47: $00
    ld [hl], $00                                  ; $7a48: $36 $00
    ld [hl], $00                                  ; $7a4a: $36 $00
    ld [hl], $00                                  ; $7a4c: $36 $00
    ld [hl], $00                                  ; $7a4e: $36 $00
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    ld [hl], $00                                  ; $7a54: $36 $00
    jr c, jr_01b_7a58                             ; $7a56: $38 $00

jr_01b_7a58:
    jr c, jr_01b_7a5a                             ; $7a58: $38 $00

jr_01b_7a5a:
    jr nc, jr_01b_7a5c                            ; $7a5a: $30 $00

jr_01b_7a5c:
    jr nc, jr_01b_7a5e                            ; $7a5c: $30 $00

jr_01b_7a5e:
    jr nc, jr_01b_7a60                            ; $7a5e: $30 $00

jr_01b_7a60:
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    inc e                                         ; $7a64: $1c
    nop                                           ; $7a65: $00
    jr nc, jr_01b_7a68                            ; $7a66: $30 $00

jr_01b_7a68:
    inc e                                         ; $7a68: $1c
    nop                                           ; $7a69: $00
    ld b, $00                                     ; $7a6a: $06 $00
    ld b, $00                                     ; $7a6c: $06 $00
    inc a                                         ; $7a6e: $3c
    nop                                           ; $7a6f: $00
    jr jr_01b_7a72                                ; $7a70: $18 $00

jr_01b_7a72:
    inc a                                         ; $7a72: $3c
    nop                                           ; $7a73: $00
    inc a                                         ; $7a74: $3c
    nop                                           ; $7a75: $00
    inc a                                         ; $7a76: $3c
    nop                                           ; $7a77: $00
    jr jr_01b_7a7a                                ; $7a78: $18 $00

jr_01b_7a7a:
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    jr jr_01b_7a7e                                ; $7a7c: $18 $00

jr_01b_7a7e:
    jr jr_01b_7a80                                ; $7a7e: $18 $00

jr_01b_7a80:
    nop                                           ; $7a80: $00
    nop                                           ; $7a81: $00
    nop                                           ; $7a82: $00
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
    nop                                           ; $7a87: $00
    nop                                           ; $7a88: $00
    nop                                           ; $7a89: $00
    nop                                           ; $7a8a: $00
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    nop                                           ; $7a8d: $00
    nop                                           ; $7a8e: $00
    nop                                           ; $7a8f: $00
    nop                                           ; $7a90: $00
    nop                                           ; $7a91: $00
    nop                                           ; $7a92: $00
    nop                                           ; $7a93: $00
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
    nop                                           ; $7aa0: $00
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    nop                                           ; $7aa6: $00
    nop                                           ; $7aa7: $00
    nop                                           ; $7aa8: $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
    nop                                           ; $7aad: $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    nop                                           ; $7ab0: $00
    nop                                           ; $7ab1: $00
    nop                                           ; $7ab2: $00
    nop                                           ; $7ab3: $00
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
    nop                                           ; $7ac0: $00
    nop                                           ; $7ac1: $00
    nop                                           ; $7ac2: $00
    nop                                           ; $7ac3: $00
    nop                                           ; $7ac4: $00
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    nop                                           ; $7ac7: $00
    nop                                           ; $7ac8: $00
    nop                                           ; $7ac9: $00
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
    nop                                           ; $7ace: $00
    nop                                           ; $7acf: $00
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    nop                                           ; $7ad2: $00
    nop                                           ; $7ad3: $00
    nop                                           ; $7ad4: $00
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
    nop                                           ; $7ae0: $00
    nop                                           ; $7ae1: $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    nop                                           ; $7ae6: $00
    nop                                           ; $7ae7: $00
    nop                                           ; $7ae8: $00
    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    nop                                           ; $7aec: $00
    nop                                           ; $7aed: $00
    nop                                           ; $7aee: $00
    nop                                           ; $7aef: $00
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    nop                                           ; $7af2: $00
    nop                                           ; $7af3: $00
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
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    nop                                           ; $7b04: $00
    nop                                           ; $7b05: $00
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    nop                                           ; $7b0a: $00
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    nop                                           ; $7b0e: $00
    nop                                           ; $7b0f: $00
    nop                                           ; $7b10: $00
    nop                                           ; $7b11: $00
    nop                                           ; $7b12: $00
    nop                                           ; $7b13: $00
    nop                                           ; $7b14: $00
    nop                                           ; $7b15: $00
    nop                                           ; $7b16: $00
    nop                                           ; $7b17: $00
    nop                                           ; $7b18: $00
    nop                                           ; $7b19: $00
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    nop                                           ; $7b30: $00
    nop                                           ; $7b31: $00
    nop                                           ; $7b32: $00
    nop                                           ; $7b33: $00
    nop                                           ; $7b34: $00
    nop                                           ; $7b35: $00
    nop                                           ; $7b36: $00
    nop                                           ; $7b37: $00
    nop                                           ; $7b38: $00
    nop                                           ; $7b39: $00
    nop                                           ; $7b3a: $00
    nop                                           ; $7b3b: $00
    nop                                           ; $7b3c: $00
    nop                                           ; $7b3d: $00
    nop                                           ; $7b3e: $00
    nop                                           ; $7b3f: $00
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    nop                                           ; $7b46: $00
    nop                                           ; $7b47: $00
    nop                                           ; $7b48: $00
    nop                                           ; $7b49: $00
    nop                                           ; $7b4a: $00
    nop                                           ; $7b4b: $00
    nop                                           ; $7b4c: $00
    nop                                           ; $7b4d: $00
    nop                                           ; $7b4e: $00
    nop                                           ; $7b4f: $00
    nop                                           ; $7b50: $00
    nop                                           ; $7b51: $00
    nop                                           ; $7b52: $00
    nop                                           ; $7b53: $00
    nop                                           ; $7b54: $00
    nop                                           ; $7b55: $00
    nop                                           ; $7b56: $00
    nop                                           ; $7b57: $00
    nop                                           ; $7b58: $00
    nop                                           ; $7b59: $00
    nop                                           ; $7b5a: $00
    nop                                           ; $7b5b: $00
    nop                                           ; $7b5c: $00
    nop                                           ; $7b5d: $00
    nop                                           ; $7b5e: $00
    nop                                           ; $7b5f: $00
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    nop                                           ; $7b62: $00
    nop                                           ; $7b63: $00
    nop                                           ; $7b64: $00
    nop                                           ; $7b65: $00
    nop                                           ; $7b66: $00
    nop                                           ; $7b67: $00
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    nop                                           ; $7b6b: $00
    nop                                           ; $7b6c: $00
    nop                                           ; $7b6d: $00
    nop                                           ; $7b6e: $00
    nop                                           ; $7b6f: $00
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
    nop                                           ; $7b75: $00
    nop                                           ; $7b76: $00
    nop                                           ; $7b77: $00
    nop                                           ; $7b78: $00
    nop                                           ; $7b79: $00
    nop                                           ; $7b7a: $00
    nop                                           ; $7b7b: $00
    nop                                           ; $7b7c: $00
    nop                                           ; $7b7d: $00
    nop                                           ; $7b7e: $00
    nop                                           ; $7b7f: $00
    dec sp                                        ; $7b80: $3b
    inc a                                         ; $7b81: $3c
    dec a                                         ; $7b82: $3d
    jr c, @+$3a                                   ; $7b83: $38 $38

    ld c, b                                       ; $7b85: $48
    jr c, @+$4f                                   ; $7b86: $38 $4d

    jr c, @+$48                                   ; $7b88: $38 $46

    ld b, a                                       ; $7b8a: $47
    jr c, jr_01b_7bc6                             ; $7b8b: $38 $39

    ld a, [hl-]                                   ; $7b8d: $3a
    ld bc, HeaderRAMSize                          ; $7b8e: $01 $49 $01
    ld b, e                                       ; $7b91: $43
    ld b, h                                       ; $7b92: $44
    ld bc, $0101                                  ; $7b93: $01 $01 $01
    ld bc, $0101                                  ; $7b96: $01 $01 $01
    ld bc, $0101                                  ; $7b99: $01 $01 $01
    ld bc, $0101                                  ; $7b9c: $01 $01 $01
    ld bc, $8100                                  ; $7b9f: $01 $00 $81
    sbc e                                         ; $7ba2: $9b
    adc b                                         ; $7ba3: $88
    adc e                                         ; $7ba4: $8b
    adc d                                         ; $7ba5: $8a
    nop                                           ; $7ba6: $00
    adc d                                         ; $7ba7: $8a
    or e                                          ; $7ba8: $b3
    add b                                         ; $7ba9: $80
    and b                                         ; $7baa: $a0
    adc [hl]                                      ; $7bab: $8e
    nop                                           ; $7bac: $00
    ld c, d                                       ; $7bad: $4a
    ld b, l                                       ; $7bae: $45
    inc sp                                        ; $7baf: $33
    inc [hl]                                      ; $7bb0: $34
    dec [hl]                                      ; $7bb1: $35
    ld bc, $0101                                  ; $7bb2: $01 $01 $01
    ld bc, $0101                                  ; $7bb5: $01 $01 $01
    ld bc, $0101                                  ; $7bb8: $01 $01 $01
    ld bc, $0101                                  ; $7bbb: $01 $01 $01
    ld bc, $0001                                  ; $7bbe: $01 $01 $00
    sub c                                         ; $7bc1: $91
    sbc e                                         ; $7bc2: $9b
    sbc b                                         ; $7bc3: $98
    sbc e                                         ; $7bc4: $9b
    sbc d                                         ; $7bc5: $9a

jr_01b_7bc6:
    nop                                           ; $7bc6: $00
    sbc d                                         ; $7bc7: $9a
    and e                                         ; $7bc8: $a3
    sub b                                         ; $7bc9: $90
    or b                                          ; $7bca: $b0
    sbc [hl]                                      ; $7bcb: $9e
    nop                                           ; $7bcc: $00
    ld c, d                                       ; $7bcd: $4a
    ld bc, $4443                                  ; $7bce: $01 $43 $44
    ld bc, $4901                                  ; $7bd1: $01 $01 $49
    ld bc, $0101                                  ; $7bd4: $01 $01 $01
    ld bc, $0101                                  ; $7bd7: $01 $01 $01
    ld bc, $0101                                  ; $7bda: $01 $01 $01
    ld bc, $0101                                  ; $7bdd: $01 $01 $01
    ld c, h                                       ; $7be0: $4c
    jr c, @+$38                                   ; $7be1: $38 $36

    scf                                           ; $7be3: $37
    ld c, e                                       ; $7be4: $4b
    jr c, @+$3a                                   ; $7be5: $38 $38

    ld c, b                                       ; $7be7: $48
    jr c, jr_01b_7c20                             ; $7be8: $38 $36

    scf                                           ; $7bea: $37
    ld c, e                                       ; $7beb: $4b
    add hl, sp                                    ; $7bec: $39
    ld a, [hl-]                                   ; $7bed: $3a
    ld c, c                                       ; $7bee: $49
    ld bc, $0101                                  ; $7bef: $01 $01 $01
    ld b, l                                       ; $7bf2: $45
    ld bc, $0101                                  ; $7bf3: $01 $01 $01
    ld bc, $0101                                  ; $7bf6: $01 $01 $01
    ld bc, $0101                                  ; $7bf9: $01 $01 $01
    ld bc, $0101                                  ; $7bfc: $01 $01 $01
    ld bc, $6362                                  ; $7bff: $01 $62 $63
    ld h, h                                       ; $7c02: $64
    ld h, l                                       ; $7c03: $65
    ld h, d                                       ; $7c04: $62
    ld h, e                                       ; $7c05: $63
    ld h, h                                       ; $7c06: $64
    ld h, l                                       ; $7c07: $65
    ld h, d                                       ; $7c08: $62
    ld h, e                                       ; $7c09: $63
    ld h, h                                       ; $7c0a: $64
    ld h, l                                       ; $7c0b: $65
    ld h, d                                       ; $7c0c: $62
    ld h, e                                       ; $7c0d: $63
    ld h, h                                       ; $7c0e: $64
    ld h, l                                       ; $7c0f: $65
    ld h, d                                       ; $7c10: $62
    ld h, e                                       ; $7c11: $63
    ld h, h                                       ; $7c12: $64
    ld h, l                                       ; $7c13: $65
    ld bc, $0101                                  ; $7c14: $01 $01 $01
    ld bc, $0101                                  ; $7c17: $01 $01 $01
    ld bc, $0101                                  ; $7c1a: $01 $01 $01
    ld bc, $0101                                  ; $7c1d: $01 $01 $01

jr_01b_7c20:
    ld [hl], d                                    ; $7c20: $72
    ld [hl], e                                    ; $7c21: $73
    ld [hl], h                                    ; $7c22: $74
    ld [hl], l                                    ; $7c23: $75
    ld [hl], d                                    ; $7c24: $72
    ld [hl], e                                    ; $7c25: $73
    ld [hl], h                                    ; $7c26: $74
    ld [hl], l                                    ; $7c27: $75
    ld [hl], d                                    ; $7c28: $72
    ld [hl], e                                    ; $7c29: $73
    ld [hl], h                                    ; $7c2a: $74
    ld [hl], l                                    ; $7c2b: $75
    ld [hl], d                                    ; $7c2c: $72
    ld [hl], e                                    ; $7c2d: $73
    ld [hl], h                                    ; $7c2e: $74
    ld [hl], l                                    ; $7c2f: $75
    ld [hl], d                                    ; $7c30: $72
    ld [hl], e                                    ; $7c31: $73
    ld [hl], h                                    ; $7c32: $74
    ld [hl], l                                    ; $7c33: $75
    ld bc, $0101                                  ; $7c34: $01 $01 $01
    ld bc, $0101                                  ; $7c37: $01 $01 $01
    ld bc, $0101                                  ; $7c3a: $01 $01 $01
    ld bc, $0101                                  ; $7c3d: $01 $01 $01
    ld h, [hl]                                    ; $7c40: $66
    ld l, [hl]                                    ; $7c41: $6e
    ld l, a                                       ; $7c42: $6f
    ld h, a                                       ; $7c43: $67
    ld h, [hl]                                    ; $7c44: $66
    ldh [$e1], a                                  ; $7c45: $e0 $e1
    ld h, a                                       ; $7c47: $67
    ld h, [hl]                                    ; $7c48: $66
    ld [c], a                                     ; $7c49: $e2
    db $e3                                        ; $7c4a: $e3
    ld h, a                                       ; $7c4b: $67
    ld h, [hl]                                    ; $7c4c: $66
    db $e4                                        ; $7c4d: $e4
    push hl                                       ; $7c4e: $e5
    ld h, a                                       ; $7c4f: $67
    ld h, [hl]                                    ; $7c50: $66
    and $e7                                       ; $7c51: $e6 $e7
    ld h, a                                       ; $7c53: $67
    ld bc, $0101                                  ; $7c54: $01 $01 $01
    ld bc, $0101                                  ; $7c57: $01 $01 $01
    ld bc, $0101                                  ; $7c5a: $01 $01 $01
    ld bc, $0101                                  ; $7c5d: $01 $01 $01
    db $76                                        ; $7c60: $76
    ld a, [hl]                                    ; $7c61: $7e
    ld a, a                                       ; $7c62: $7f
    ld [hl], a                                    ; $7c63: $77
    db $76                                        ; $7c64: $76
    ldh a, [$f1]                                  ; $7c65: $f0 $f1
    ld [hl], a                                    ; $7c67: $77
    db $76                                        ; $7c68: $76
    ld a, [c]                                     ; $7c69: $f2
    di                                            ; $7c6a: $f3
    ld [hl], a                                    ; $7c6b: $77
    db $76                                        ; $7c6c: $76
    db $f4                                        ; $7c6d: $f4
    push af                                       ; $7c6e: $f5
    ld [hl], a                                    ; $7c6f: $77
    db $76                                        ; $7c70: $76
    or $f7                                        ; $7c71: $f6 $f7
    ld [hl], a                                    ; $7c73: $77
    ld bc, $0101                                  ; $7c74: $01 $01 $01
    ld bc, $0101                                  ; $7c77: $01 $01 $01
    ld bc, $0101                                  ; $7c7a: $01 $01 $01
    ld bc, $0101                                  ; $7c7d: $01 $01 $01
    ld l, b                                       ; $7c80: $68
    ld l, c                                       ; $7c81: $69
    ld l, d                                       ; $7c82: $6a
    ld l, e                                       ; $7c83: $6b
    ld l, b                                       ; $7c84: $68
    ld l, c                                       ; $7c85: $69
    ld l, d                                       ; $7c86: $6a
    ld l, e                                       ; $7c87: $6b
    ld l, b                                       ; $7c88: $68
    ld l, c                                       ; $7c89: $69
    ld l, d                                       ; $7c8a: $6a
    ld l, e                                       ; $7c8b: $6b
    ld l, b                                       ; $7c8c: $68
    ld l, c                                       ; $7c8d: $69
    ld l, d                                       ; $7c8e: $6a
    ld l, e                                       ; $7c8f: $6b
    ld l, b                                       ; $7c90: $68
    ld l, c                                       ; $7c91: $69
    ld l, d                                       ; $7c92: $6a
    ld l, e                                       ; $7c93: $6b
    ld bc, $0101                                  ; $7c94: $01 $01 $01
    ld bc, $0101                                  ; $7c97: $01 $01 $01
    ld bc, $0101                                  ; $7c9a: $01 $01 $01
    ld bc, $0101                                  ; $7c9d: $01 $01 $01
    ld a, b                                       ; $7ca0: $78
    ld a, c                                       ; $7ca1: $79
    ld a, d                                       ; $7ca2: $7a
    ld a, e                                       ; $7ca3: $7b
    ld a, b                                       ; $7ca4: $78
    ld a, c                                       ; $7ca5: $79
    ld a, d                                       ; $7ca6: $7a
    ld a, e                                       ; $7ca7: $7b
    ld a, b                                       ; $7ca8: $78
    ld a, c                                       ; $7ca9: $79
    ld a, d                                       ; $7caa: $7a
    ld a, e                                       ; $7cab: $7b
    ld a, b                                       ; $7cac: $78
    ld a, c                                       ; $7cad: $79
    ld a, d                                       ; $7cae: $7a
    ld a, e                                       ; $7caf: $7b
    ld a, b                                       ; $7cb0: $78
    ld a, c                                       ; $7cb1: $79
    ld a, d                                       ; $7cb2: $7a
    ld a, e                                       ; $7cb3: $7b
    ld bc, $0101                                  ; $7cb4: $01 $01 $01
    ld bc, $0101                                  ; $7cb7: $01 $01 $01
    ld bc, $0101                                  ; $7cba: $01 $01 $01
    ld bc, $0101                                  ; $7cbd: $01 $01 $01
    ld l, h                                       ; $7cc0: $6c
    ld l, l                                       ; $7cc1: $6d
    ld l, l                                       ; $7cc2: $6d
    ld l, h                                       ; $7cc3: $6c
    ld l, h                                       ; $7cc4: $6c
    ld l, l                                       ; $7cc5: $6d
    ld l, l                                       ; $7cc6: $6d
    ld l, h                                       ; $7cc7: $6c
    ld l, h                                       ; $7cc8: $6c
    ld l, l                                       ; $7cc9: $6d
    ld l, l                                       ; $7cca: $6d
    ld l, h                                       ; $7ccb: $6c
    ld l, h                                       ; $7ccc: $6c
    ld l, l                                       ; $7ccd: $6d
    ld l, l                                       ; $7cce: $6d
    ld l, h                                       ; $7ccf: $6c
    ld l, h                                       ; $7cd0: $6c
    ld l, l                                       ; $7cd1: $6d
    ld l, l                                       ; $7cd2: $6d
    ld l, h                                       ; $7cd3: $6c
    ld bc, $0101                                  ; $7cd4: $01 $01 $01
    ld bc, $0101                                  ; $7cd7: $01 $01 $01
    ld bc, $0101                                  ; $7cda: $01 $01 $01
    ld bc, $0101                                  ; $7cdd: $01 $01 $01
    ld a, h                                       ; $7ce0: $7c
    ld a, l                                       ; $7ce1: $7d
    ld a, l                                       ; $7ce2: $7d
    ld a, h                                       ; $7ce3: $7c
    ld a, h                                       ; $7ce4: $7c
    ld a, l                                       ; $7ce5: $7d
    ld a, l                                       ; $7ce6: $7d
    ld a, h                                       ; $7ce7: $7c
    ld a, h                                       ; $7ce8: $7c
    ld a, l                                       ; $7ce9: $7d
    ld a, l                                       ; $7cea: $7d
    ld a, h                                       ; $7ceb: $7c
    ld a, h                                       ; $7cec: $7c
    ld a, l                                       ; $7ced: $7d
    ld a, l                                       ; $7cee: $7d
    ld a, h                                       ; $7cef: $7c
    ld a, h                                       ; $7cf0: $7c
    ld a, l                                       ; $7cf1: $7d
    ld a, l                                       ; $7cf2: $7d
    ld a, h                                       ; $7cf3: $7c
    ld bc, $0101                                  ; $7cf4: $01 $01 $01
    ld bc, $0101                                  ; $7cf7: $01 $01 $01
    ld bc, $0101                                  ; $7cfa: $01 $01 $01
    ld bc, $0101                                  ; $7cfd: $01 $01 $01
    jr nc, jr_01b_7d32                            ; $7d00: $30 $30

    jr nc, jr_01b_7d34                            ; $7d02: $30 $30

    jr nc, @+$32                                  ; $7d04: $30 $30

    jr nc, @+$32                                  ; $7d06: $30 $30

    jr nc, jr_01b_7d3a                            ; $7d08: $30 $30

    jr nc, @+$32                                  ; $7d0a: $30 $30

    jr nc, @+$32                                  ; $7d0c: $30 $30

    jr nc, jr_01b_7d40                            ; $7d0e: $30 $30

    jr nc, @+$32                                  ; $7d10: $30 $30

    jr nc, jr_01b_7d44                            ; $7d12: $30 $30

    ld bc, $0101                                  ; $7d14: $01 $01 $01
    ld bc, $0101                                  ; $7d17: $01 $01 $01
    ld bc, $0101                                  ; $7d1a: $01 $01 $01
    ld bc, $0101                                  ; $7d1d: $01 $01 $01
    dec hl                                        ; $7d20: $2b
    inc l                                         ; $7d21: $2c
    inc l                                         ; $7d22: $2c
    inc l                                         ; $7d23: $2c
    inc l                                         ; $7d24: $2c
    inc l                                         ; $7d25: $2c
    inc l                                         ; $7d26: $2c
    inc l                                         ; $7d27: $2c
    inc l                                         ; $7d28: $2c
    inc l                                         ; $7d29: $2c
    inc l                                         ; $7d2a: $2c
    inc l                                         ; $7d2b: $2c
    inc l                                         ; $7d2c: $2c
    inc l                                         ; $7d2d: $2c
    inc l                                         ; $7d2e: $2c
    inc l                                         ; $7d2f: $2c
    inc l                                         ; $7d30: $2c
    inc l                                         ; $7d31: $2c

jr_01b_7d32:
    inc l                                         ; $7d32: $2c
    dec hl                                        ; $7d33: $2b

jr_01b_7d34:
    ld bc, $0101                                  ; $7d34: $01 $01 $01
    ld bc, $0101                                  ; $7d37: $01 $01 $01

jr_01b_7d3a:
    ld bc, $0101                                  ; $7d3a: $01 $01 $01
    ld bc, $0101                                  ; $7d3d: $01 $01 $01

jr_01b_7d40:
    dec l                                         ; $7d40: $2d
    ld bc, $d2d4                                  ; $7d41: $01 $d4 $d2

jr_01b_7d44:
    db $db                                        ; $7d44: $db
    set 4, d                                      ; $7d45: $cb $e2
    db $fc                                        ; $7d47: $fc
    call c, Call_000_0101                         ; $7d48: $dc $01 $01
    ld bc, $0101                                  ; $7d4b: $01 $01 $01
    ld bc, $0101                                  ; $7d4e: $01 $01 $01
    ld bc, $2d01                                  ; $7d51: $01 $01 $2d
    ld bc, $0101                                  ; $7d54: $01 $01 $01
    ld bc, $0101                                  ; $7d57: $01 $01 $01
    ld bc, $0101                                  ; $7d5a: $01 $01 $01
    ld bc, $0101                                  ; $7d5d: $01 $01 $01
    dec l                                         ; $7d60: $2d
    ld bc, $0101                                  ; $7d61: $01 $01 $01
    ld bc, $0101                                  ; $7d64: $01 $01 $01
    ld bc, $0101                                  ; $7d67: $01 $01 $01
    ld bc, $0101                                  ; $7d6a: $01 $01 $01
    ld bc, $0101                                  ; $7d6d: $01 $01 $01
    ld bc, $0101                                  ; $7d70: $01 $01 $01
    dec l                                         ; $7d73: $2d
    ld bc, $0101                                  ; $7d74: $01 $01 $01
    ld bc, $0101                                  ; $7d77: $01 $01 $01
    ld bc, $0101                                  ; $7d7a: $01 $01 $01
    ld bc, $0101                                  ; $7d7d: $01 $01 $01
    dec l                                         ; $7d80: $2d
    ld bc, $cb01                                  ; $7d81: $01 $01 $cb
    sbc $db                                       ; $7d84: $de $db
    call c, $bedd                                 ; $7d86: $dc $dd $be
    jp z, $cbbe                                   ; $7d89: $ca $be $cb

    jp z, $d5d5                                   ; $7d8c: $ca $d5 $d5

    ret c                                         ; $7d8f: $d8

    ret c                                         ; $7d90: $d8

    rst $10                                       ; $7d91: $d7
    ld bc, $012d                                  ; $7d92: $01 $2d $01
    ld bc, $0101                                  ; $7d95: $01 $01 $01
    ld bc, $0101                                  ; $7d98: $01 $01 $01
    ld bc, $0101                                  ; $7d9b: $01 $01 $01
    ld bc, $2b01                                  ; $7d9e: $01 $01 $2b
    inc l                                         ; $7da1: $2c
    inc l                                         ; $7da2: $2c
    inc l                                         ; $7da3: $2c
    inc l                                         ; $7da4: $2c
    inc l                                         ; $7da5: $2c
    inc l                                         ; $7da6: $2c
    inc l                                         ; $7da7: $2c
    inc l                                         ; $7da8: $2c
    inc l                                         ; $7da9: $2c
    inc l                                         ; $7daa: $2c
    inc l                                         ; $7dab: $2c
    inc l                                         ; $7dac: $2c
    inc l                                         ; $7dad: $2c
    inc l                                         ; $7dae: $2c
    inc l                                         ; $7daf: $2c
    inc l                                         ; $7db0: $2c
    inc l                                         ; $7db1: $2c
    inc l                                         ; $7db2: $2c
    dec hl                                        ; $7db3: $2b
    ld bc, $0101                                  ; $7db4: $01 $01 $01
    ld bc, $0101                                  ; $7db7: $01 $01 $01
    ld bc, $0101                                  ; $7dba: $01 $01 $01
    ld bc, $0101                                  ; $7dbd: $01 $01 $01
    dec b                                         ; $7dc0: $05
    dec b                                         ; $7dc1: $05
    dec b                                         ; $7dc2: $05
    dec b                                         ; $7dc3: $05
    dec b                                         ; $7dc4: $05
    dec b                                         ; $7dc5: $05
    dec b                                         ; $7dc6: $05
    dec b                                         ; $7dc7: $05
    dec b                                         ; $7dc8: $05
    dec b                                         ; $7dc9: $05
    dec b                                         ; $7dca: $05
    dec b                                         ; $7dcb: $05
    dec b                                         ; $7dcc: $05
    dec b                                         ; $7dcd: $05
    dec b                                         ; $7dce: $05
    ld h, l                                       ; $7dcf: $65
    dec b                                         ; $7dd0: $05
    dec b                                         ; $7dd1: $05
    dec b                                         ; $7dd2: $05
    dec b                                         ; $7dd3: $05
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    nop                                           ; $7dd8: $00
    nop                                           ; $7dd9: $00
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    inc b                                         ; $7de0: $04
    inc b                                         ; $7de1: $04
    ld b, h                                       ; $7de2: $44
    inc b                                         ; $7de3: $04
    inc b                                         ; $7de4: $04
    inc b                                         ; $7de5: $04
    inc b                                         ; $7de6: $04
    inc b                                         ; $7de7: $04
    inc b                                         ; $7de8: $04
    inc b                                         ; $7de9: $04
    inc b                                         ; $7dea: $04
    inc b                                         ; $7deb: $04
    inc b                                         ; $7dec: $04
    dec b                                         ; $7ded: $05
    dec b                                         ; $7dee: $05
    dec b                                         ; $7def: $05
    dec b                                         ; $7df0: $05
    dec b                                         ; $7df1: $05
    dec b                                         ; $7df2: $05
    dec b                                         ; $7df3: $05
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    nop                                           ; $7dfa: $00
    nop                                           ; $7dfb: $00
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    nop                                           ; $7dfe: $00
    nop                                           ; $7dff: $00
    inc b                                         ; $7e00: $04
    inc b                                         ; $7e01: $04
    inc b                                         ; $7e02: $04
    inc b                                         ; $7e03: $04
    inc b                                         ; $7e04: $04
    inc b                                         ; $7e05: $04
    inc b                                         ; $7e06: $04
    inc b                                         ; $7e07: $04
    inc b                                         ; $7e08: $04
    inc b                                         ; $7e09: $04
    inc b                                         ; $7e0a: $04
    inc b                                         ; $7e0b: $04
    inc b                                         ; $7e0c: $04
    ld b, l                                       ; $7e0d: $45
    dec b                                         ; $7e0e: $05
    dec b                                         ; $7e0f: $05
    dec b                                         ; $7e10: $05
    dec b                                         ; $7e11: $05
    dec b                                         ; $7e12: $05
    ld h, l                                       ; $7e13: $65
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00
    nop                                           ; $7e1d: $00
    nop                                           ; $7e1e: $00
    nop                                           ; $7e1f: $00
    dec b                                         ; $7e20: $05
    ld b, l                                       ; $7e21: $45
    dec b                                         ; $7e22: $05
    dec b                                         ; $7e23: $05
    dec b                                         ; $7e24: $05
    ld b, l                                       ; $7e25: $45
    ld b, l                                       ; $7e26: $45
    ld b, l                                       ; $7e27: $45
    ld b, l                                       ; $7e28: $45
    dec b                                         ; $7e29: $05
    dec b                                         ; $7e2a: $05
    dec b                                         ; $7e2b: $05
    ld b, l                                       ; $7e2c: $45
    ld b, l                                       ; $7e2d: $45
    ld h, l                                       ; $7e2e: $65
    dec b                                         ; $7e2f: $05
    dec b                                         ; $7e30: $05
    dec b                                         ; $7e31: $05
    dec b                                         ; $7e32: $05
    dec b                                         ; $7e33: $05
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    nop                                           ; $7e38: $00
    nop                                           ; $7e39: $00
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    ld b, $06                                     ; $7e40: $06 $06
    ld b, $06                                     ; $7e42: $06 $06
    ld b, $06                                     ; $7e44: $06 $06
    ld b, $06                                     ; $7e46: $06 $06
    ld b, $06                                     ; $7e48: $06 $06
    ld b, $06                                     ; $7e4a: $06 $06
    ld b, $06                                     ; $7e4c: $06 $06
    ld b, $06                                     ; $7e4e: $06 $06
    ld b, $06                                     ; $7e50: $06 $06
    ld b, $06                                     ; $7e52: $06 $06
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    nop                                           ; $7e56: $00
    nop                                           ; $7e57: $00
    nop                                           ; $7e58: $00
    nop                                           ; $7e59: $00
    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    nop                                           ; $7e5d: $00
    nop                                           ; $7e5e: $00
    nop                                           ; $7e5f: $00
    ld b, $06                                     ; $7e60: $06 $06
    ld b, $06                                     ; $7e62: $06 $06
    ld b, $06                                     ; $7e64: $06 $06
    ld b, $06                                     ; $7e66: $06 $06
    ld b, $06                                     ; $7e68: $06 $06
    ld b, $06                                     ; $7e6a: $06 $06
    ld b, $06                                     ; $7e6c: $06 $06
    ld b, $06                                     ; $7e6e: $06 $06
    ld b, $06                                     ; $7e70: $06 $06
    ld b, $06                                     ; $7e72: $06 $06
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    nop                                           ; $7e77: $00
    nop                                           ; $7e78: $00
    nop                                           ; $7e79: $00
    nop                                           ; $7e7a: $00
    nop                                           ; $7e7b: $00
    nop                                           ; $7e7c: $00
    nop                                           ; $7e7d: $00
    nop                                           ; $7e7e: $00
    nop                                           ; $7e7f: $00
    ld b, $05                                     ; $7e80: $06 $05
    dec b                                         ; $7e82: $05
    ld b, $06                                     ; $7e83: $06 $06
    add hl, bc                                    ; $7e85: $09
    add hl, bc                                    ; $7e86: $09
    ld b, $06                                     ; $7e87: $06 $06
    rrca                                          ; $7e89: $0f
    rrca                                          ; $7e8a: $0f
    ld b, $06                                     ; $7e8b: $06 $06
    rrca                                          ; $7e8d: $0f
    rrca                                          ; $7e8e: $0f
    ld b, $06                                     ; $7e8f: $06 $06
    add hl, bc                                    ; $7e91: $09
    add hl, bc                                    ; $7e92: $09
    ld b, $00                                     ; $7e93: $06 $00
    nop                                           ; $7e95: $00
    nop                                           ; $7e96: $00
    nop                                           ; $7e97: $00
    nop                                           ; $7e98: $00
    nop                                           ; $7e99: $00
    nop                                           ; $7e9a: $00
    nop                                           ; $7e9b: $00
    nop                                           ; $7e9c: $00
    nop                                           ; $7e9d: $00
    nop                                           ; $7e9e: $00
    nop                                           ; $7e9f: $00
    ld b, $05                                     ; $7ea0: $06 $05
    dec b                                         ; $7ea2: $05
    ld b, $06                                     ; $7ea3: $06 $06
    add hl, bc                                    ; $7ea5: $09
    add hl, bc                                    ; $7ea6: $09
    ld b, $06                                     ; $7ea7: $06 $06
    rrca                                          ; $7ea9: $0f
    rrca                                          ; $7eaa: $0f
    ld b, $06                                     ; $7eab: $06 $06
    rrca                                          ; $7ead: $0f
    rrca                                          ; $7eae: $0f
    ld b, $06                                     ; $7eaf: $06 $06
    ld c, $08                                     ; $7eb1: $0e $08
    ld b, $00                                     ; $7eb3: $06 $00
    nop                                           ; $7eb5: $00
    nop                                           ; $7eb6: $00
    nop                                           ; $7eb7: $00
    nop                                           ; $7eb8: $00
    nop                                           ; $7eb9: $00
    nop                                           ; $7eba: $00
    nop                                           ; $7ebb: $00
    nop                                           ; $7ebc: $00
    nop                                           ; $7ebd: $00
    nop                                           ; $7ebe: $00
    nop                                           ; $7ebf: $00
    ld b, $06                                     ; $7ec0: $06 $06
    ld b, $06                                     ; $7ec2: $06 $06
    ld b, $06                                     ; $7ec4: $06 $06
    ld b, $06                                     ; $7ec6: $06 $06
    ld b, $06                                     ; $7ec8: $06 $06
    ld b, $06                                     ; $7eca: $06 $06
    ld b, $06                                     ; $7ecc: $06 $06
    ld b, $06                                     ; $7ece: $06 $06
    ld b, $06                                     ; $7ed0: $06 $06
    ld b, $06                                     ; $7ed2: $06 $06
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    nop                                           ; $7edb: $00

Call_01b_7edc:
    nop                                           ; $7edc: $00
    nop                                           ; $7edd: $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    ld b, $06                                     ; $7ee0: $06 $06
    ld b, $06                                     ; $7ee2: $06 $06
    ld b, $06                                     ; $7ee4: $06 $06
    ld b, $06                                     ; $7ee6: $06 $06
    ld b, $06                                     ; $7ee8: $06 $06
    ld b, $06                                     ; $7eea: $06 $06
    ld b, $06                                     ; $7eec: $06 $06
    ld b, $06                                     ; $7eee: $06 $06
    ld b, $06                                     ; $7ef0: $06 $06
    ld b, $06                                     ; $7ef2: $06 $06
    nop                                           ; $7ef4: $00
    nop                                           ; $7ef5: $00
    nop                                           ; $7ef6: $00
    nop                                           ; $7ef7: $00
    nop                                           ; $7ef8: $00
    nop                                           ; $7ef9: $00
    nop                                           ; $7efa: $00
    nop                                           ; $7efb: $00
    nop                                           ; $7efc: $00
    nop                                           ; $7efd: $00
    nop                                           ; $7efe: $00
    nop                                           ; $7eff: $00
    rlca                                          ; $7f00: $07
    rlca                                          ; $7f01: $07
    daa                                           ; $7f02: $27
    daa                                           ; $7f03: $27
    rlca                                          ; $7f04: $07
    rlca                                          ; $7f05: $07
    daa                                           ; $7f06: $27
    daa                                           ; $7f07: $27
    rlca                                          ; $7f08: $07
    rlca                                          ; $7f09: $07
    daa                                           ; $7f0a: $27
    daa                                           ; $7f0b: $27
    rlca                                          ; $7f0c: $07
    rlca                                          ; $7f0d: $07
    daa                                           ; $7f0e: $27
    daa                                           ; $7f0f: $27
    rlca                                          ; $7f10: $07
    rlca                                          ; $7f11: $07
    daa                                           ; $7f12: $27
    daa                                           ; $7f13: $27
    nop                                           ; $7f14: $00
    nop                                           ; $7f15: $00
    nop                                           ; $7f16: $00
    nop                                           ; $7f17: $00
    nop                                           ; $7f18: $00
    nop                                           ; $7f19: $00
    nop                                           ; $7f1a: $00
    nop                                           ; $7f1b: $00
    nop                                           ; $7f1c: $00
    nop                                           ; $7f1d: $00
    nop                                           ; $7f1e: $00
    nop                                           ; $7f1f: $00
    rlca                                          ; $7f20: $07
    rlca                                          ; $7f21: $07
    daa                                           ; $7f22: $27
    daa                                           ; $7f23: $27
    rlca                                          ; $7f24: $07
    rlca                                          ; $7f25: $07
    daa                                           ; $7f26: $27
    daa                                           ; $7f27: $27
    rlca                                          ; $7f28: $07
    rlca                                          ; $7f29: $07
    daa                                           ; $7f2a: $27
    daa                                           ; $7f2b: $27
    rlca                                          ; $7f2c: $07
    rlca                                          ; $7f2d: $07
    daa                                           ; $7f2e: $27
    daa                                           ; $7f2f: $27
    rlca                                          ; $7f30: $07
    rlca                                          ; $7f31: $07
    daa                                           ; $7f32: $27
    daa                                           ; $7f33: $27
    nop                                           ; $7f34: $00
    nop                                           ; $7f35: $00
    nop                                           ; $7f36: $00
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    nop                                           ; $7f3c: $00
    nop                                           ; $7f3d: $00
    nop                                           ; $7f3e: $00
    nop                                           ; $7f3f: $00
    ld [bc], a                                    ; $7f40: $02
    ld [hl+], a                                   ; $7f41: $22
    inc bc                                        ; $7f42: $03
    inc hl                                        ; $7f43: $23
    ld [bc], a                                    ; $7f44: $02
    ld [hl+], a                                   ; $7f45: $22
    inc bc                                        ; $7f46: $03
    inc hl                                        ; $7f47: $23
    ld [bc], a                                    ; $7f48: $02
    ld [hl+], a                                   ; $7f49: $22
    inc bc                                        ; $7f4a: $03
    inc hl                                        ; $7f4b: $23
    ld [bc], a                                    ; $7f4c: $02
    ld [hl+], a                                   ; $7f4d: $22
    inc bc                                        ; $7f4e: $03
    inc hl                                        ; $7f4f: $23
    ld [bc], a                                    ; $7f50: $02
    ld [hl+], a                                   ; $7f51: $22
    inc bc                                        ; $7f52: $03
    inc hl                                        ; $7f53: $23
    nop                                           ; $7f54: $00
    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    nop                                           ; $7f57: $00
    nop                                           ; $7f58: $00
    nop                                           ; $7f59: $00
    nop                                           ; $7f5a: $00
    nop                                           ; $7f5b: $00
    nop                                           ; $7f5c: $00
    nop                                           ; $7f5d: $00
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    dec b                                         ; $7f60: $05
    dec b                                         ; $7f61: $05
    dec b                                         ; $7f62: $05
    dec b                                         ; $7f63: $05
    dec b                                         ; $7f64: $05
    dec b                                         ; $7f65: $05
    dec b                                         ; $7f66: $05
    dec b                                         ; $7f67: $05
    dec b                                         ; $7f68: $05
    dec b                                         ; $7f69: $05
    dec b                                         ; $7f6a: $05
    dec b                                         ; $7f6b: $05
    dec b                                         ; $7f6c: $05
    dec b                                         ; $7f6d: $05
    dec b                                         ; $7f6e: $05
    dec b                                         ; $7f6f: $05
    dec b                                         ; $7f70: $05
    dec b                                         ; $7f71: $05
    dec b                                         ; $7f72: $05
    dec h                                         ; $7f73: $25
    nop                                           ; $7f74: $00
    nop                                           ; $7f75: $00
    nop                                           ; $7f76: $00
    nop                                           ; $7f77: $00
    nop                                           ; $7f78: $00
    nop                                           ; $7f79: $00
    nop                                           ; $7f7a: $00
    nop                                           ; $7f7b: $00
    nop                                           ; $7f7c: $00
    nop                                           ; $7f7d: $00
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    dec b                                         ; $7f80: $05
    nop                                           ; $7f81: $00
    dec b                                         ; $7f82: $05
    dec b                                         ; $7f83: $05
    dec b                                         ; $7f84: $05
    dec b                                         ; $7f85: $05
    dec b                                         ; $7f86: $05
    dec b                                         ; $7f87: $05
    dec b                                         ; $7f88: $05
    nop                                           ; $7f89: $00
    nop                                           ; $7f8a: $00
    nop                                           ; $7f8b: $00
    nop                                           ; $7f8c: $00
    nop                                           ; $7f8d: $00
    nop                                           ; $7f8e: $00
    nop                                           ; $7f8f: $00
    nop                                           ; $7f90: $00
    nop                                           ; $7f91: $00
    nop                                           ; $7f92: $00
    dec h                                         ; $7f93: $25
    nop                                           ; $7f94: $00
    nop                                           ; $7f95: $00
    nop                                           ; $7f96: $00
    nop                                           ; $7f97: $00
    nop                                           ; $7f98: $00
    nop                                           ; $7f99: $00
    nop                                           ; $7f9a: $00
    nop                                           ; $7f9b: $00
    nop                                           ; $7f9c: $00
    nop                                           ; $7f9d: $00
    nop                                           ; $7f9e: $00
    nop                                           ; $7f9f: $00
    dec b                                         ; $7fa0: $05
    nop                                           ; $7fa1: $00
    nop                                           ; $7fa2: $00
    nop                                           ; $7fa3: $00
    nop                                           ; $7fa4: $00
    nop                                           ; $7fa5: $00
    nop                                           ; $7fa6: $00
    nop                                           ; $7fa7: $00
    nop                                           ; $7fa8: $00
    nop                                           ; $7fa9: $00
    nop                                           ; $7faa: $00
    nop                                           ; $7fab: $00
    nop                                           ; $7fac: $00
    nop                                           ; $7fad: $00
    nop                                           ; $7fae: $00
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    nop                                           ; $7fb1: $00
    nop                                           ; $7fb2: $00
    dec h                                         ; $7fb3: $25
    nop                                           ; $7fb4: $00
    nop                                           ; $7fb5: $00
    nop                                           ; $7fb6: $00
    nop                                           ; $7fb7: $00
    nop                                           ; $7fb8: $00
    nop                                           ; $7fb9: $00
    nop                                           ; $7fba: $00
    nop                                           ; $7fbb: $00
    nop                                           ; $7fbc: $00
    nop                                           ; $7fbd: $00
    nop                                           ; $7fbe: $00
    nop                                           ; $7fbf: $00
    dec b                                         ; $7fc0: $05
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    dec b                                         ; $7fc3: $05
    dec b                                         ; $7fc4: $05
    dec b                                         ; $7fc5: $05
    dec b                                         ; $7fc6: $05
    dec b                                         ; $7fc7: $05
    dec b                                         ; $7fc8: $05
    dec b                                         ; $7fc9: $05
    dec b                                         ; $7fca: $05
    dec b                                         ; $7fcb: $05
    dec b                                         ; $7fcc: $05
    dec b                                         ; $7fcd: $05
    dec b                                         ; $7fce: $05
    dec b                                         ; $7fcf: $05
    dec b                                         ; $7fd0: $05
    dec b                                         ; $7fd1: $05
    nop                                           ; $7fd2: $00
    dec h                                         ; $7fd3: $25
    nop                                           ; $7fd4: $00
    nop                                           ; $7fd5: $00
    nop                                           ; $7fd6: $00
    nop                                           ; $7fd7: $00
    nop                                           ; $7fd8: $00
    nop                                           ; $7fd9: $00
    nop                                           ; $7fda: $00
    nop                                           ; $7fdb: $00
    nop                                           ; $7fdc: $00
    nop                                           ; $7fdd: $00
    nop                                           ; $7fde: $00
    nop                                           ; $7fdf: $00
    ld b, l                                       ; $7fe0: $45
    ld b, l                                       ; $7fe1: $45
    ld b, l                                       ; $7fe2: $45
    ld b, l                                       ; $7fe3: $45
    ld b, l                                       ; $7fe4: $45
    ld b, l                                       ; $7fe5: $45
    ld b, l                                       ; $7fe6: $45
    ld b, l                                       ; $7fe7: $45
    ld b, l                                       ; $7fe8: $45
    ld b, l                                       ; $7fe9: $45
    ld b, l                                       ; $7fea: $45
    ld b, l                                       ; $7feb: $45
    ld b, l                                       ; $7fec: $45
    ld b, l                                       ; $7fed: $45
    ld b, l                                       ; $7fee: $45
    ld b, l                                       ; $7fef: $45
    ld b, l                                       ; $7ff0: $45
    ld b, l                                       ; $7ff1: $45
    ld b, l                                       ; $7ff2: $45
    ld h, l                                       ; $7ff3: $65
    nop                                           ; $7ff4: $00
    nop                                           ; $7ff5: $00
    nop                                           ; $7ff6: $00
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
