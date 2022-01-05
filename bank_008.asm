; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    ld b, b                                       ; $4000: $40
    ld b, c                                       ; $4001: $41
    ld b, d                                       ; $4002: $42
    ld b, e                                       ; $4003: $43
    ld b, h                                       ; $4004: $44
    ld b, l                                       ; $4005: $45
    ld b, [hl]                                    ; $4006: $46
    ld b, a                                       ; $4007: $47
    ld c, b                                       ; $4008: $48
    ld c, c                                       ; $4009: $49
    ld c, d                                       ; $400a: $4a
    ld c, e                                       ; $400b: $4b
    ld c, h                                       ; $400c: $4c
    ld c, l                                       ; $400d: $4d
    ld c, [hl]                                    ; $400e: $4e
    ld c, a                                       ; $400f: $4f
    ld d, b                                       ; $4010: $50
    ld d, c                                       ; $4011: $51
    ld d, d                                       ; $4012: $52
    ld d, e                                       ; $4013: $53
    ld d, h                                       ; $4014: $54
    ld d, l                                       ; $4015: $55
    ld d, [hl]                                    ; $4016: $56
    ld d, a                                       ; $4017: $57
    ld e, b                                       ; $4018: $58
    ld e, c                                       ; $4019: $59
    ld a, $3f                                     ; $401a: $3e $3f
    rst $38                                       ; $401c: $ff
    rst $38                                       ; $401d: $ff
    rst $38                                       ; $401e: $ff
    rst $38                                       ; $401f: $ff
    add b                                         ; $4020: $80
    add c                                         ; $4021: $81
    add d                                         ; $4022: $82
    add e                                         ; $4023: $83
    add h                                         ; $4024: $84
    add l                                         ; $4025: $85
    add [hl]                                      ; $4026: $86
    add a                                         ; $4027: $87
    adc b                                         ; $4028: $88
    adc c                                         ; $4029: $89
    adc d                                         ; $402a: $8a
    adc e                                         ; $402b: $8b
    adc h                                         ; $402c: $8c
    adc l                                         ; $402d: $8d
    sub l                                         ; $402e: $95
    sub [hl]                                      ; $402f: $96
    sub a                                         ; $4030: $97
    sbc b                                         ; $4031: $98
    ld h, l                                       ; $4032: $65
    ld h, [hl]                                    ; $4033: $66
    ld h, a                                       ; $4034: $67
    ld l, b                                       ; $4035: $68
    ld l, c                                       ; $4036: $69
    ld l, d                                       ; $4037: $6a
    ld l, e                                       ; $4038: $6b
    ld l, h                                       ; $4039: $6c
    ld l, l                                       ; $403a: $6d
    ld l, [hl]                                    ; $403b: $6e
    ld l, a                                       ; $403c: $6f
    ld [hl], b                                    ; $403d: $70
    ld [hl], c                                    ; $403e: $71
    ld [hl], d                                    ; $403f: $72
    ld [hl], e                                    ; $4040: $73
    ld a, c                                       ; $4041: $79
    ld a, d                                       ; $4042: $7a
    ld a, e                                       ; $4043: $7b
    ld a, h                                       ; $4044: $7c
    ld a, l                                       ; $4045: $7d
    ld a, c                                       ; $4046: $79
    ld a, d                                       ; $4047: $7a
    ld a, e                                       ; $4048: $7b
    ld a, h                                       ; $4049: $7c
    ld a, l                                       ; $404a: $7d
    and b                                         ; $404b: $a0
    and c                                         ; $404c: $a1
    and d                                         ; $404d: $a2
    and e                                         ; $404e: $a3
    and h                                         ; $404f: $a4
    and l                                         ; $4050: $a5
    and [hl]                                      ; $4051: $a6
    and a                                         ; $4052: $a7
    xor b                                         ; $4053: $a8
    xor c                                         ; $4054: $a9
    xor d                                         ; $4055: $aa
    xor e                                         ; $4056: $ab
    xor h                                         ; $4057: $ac
    xor l                                         ; $4058: $ad
    xor [hl]                                      ; $4059: $ae
    xor a                                         ; $405a: $af
    or b                                          ; $405b: $b0
    or c                                          ; $405c: $b1
    or d                                          ; $405d: $b2
    or e                                          ; $405e: $b3
    or h                                          ; $405f: $b4
    or l                                          ; $4060: $b5
    or [hl]                                       ; $4061: $b6
    or a                                          ; $4062: $b7
    cp b                                          ; $4063: $b8
    cp c                                          ; $4064: $b9
    cp d                                          ; $4065: $ba
    cp e                                          ; $4066: $bb
    cp h                                          ; $4067: $bc
    cp l                                          ; $4068: $bd
    cp [hl]                                       ; $4069: $be
    cp a                                          ; $406a: $bf
    ret nz                                        ; $406b: $c0

    pop bc                                        ; $406c: $c1
    jp nz, $c4c3                                  ; $406d: $c2 $c3 $c4

    push bc                                       ; $4070: $c5
    add $c7                                       ; $4071: $c6 $c7
    ret z                                         ; $4073: $c8

    ret                                           ; $4074: $c9


    jp z, $cccb                                   ; $4075: $ca $cb $cc

    call $d1d0                                    ; $4078: $cd $d0 $d1
    jp nc, $d4d3                                  ; $407b: $d2 $d3 $d4

    push de                                       ; $407e: $d5
    sub $d7                                       ; $407f: $d6 $d7
    ret c                                         ; $4081: $d8

    and l                                         ; $4082: $a5
    and [hl]                                      ; $4083: $a6
    and a                                         ; $4084: $a7
    xor b                                         ; $4085: $a8
    xor c                                         ; $4086: $a9
    xor d                                         ; $4087: $aa
    xor e                                         ; $4088: $ab
    xor h                                         ; $4089: $ac
    xor l                                         ; $408a: $ad
    xor [hl]                                      ; $408b: $ae
    xor a                                         ; $408c: $af
    or b                                          ; $408d: $b0
    or c                                          ; $408e: $b1
    or d                                          ; $408f: $b2
    or e                                          ; $4090: $b3
    cp c                                          ; $4091: $b9
    cp d                                          ; $4092: $ba
    cp e                                          ; $4093: $bb
    cp h                                          ; $4094: $bc
    cp l                                          ; $4095: $bd
    cp c                                          ; $4096: $b9
    cp d                                          ; $4097: $ba
    cp e                                          ; $4098: $bb
    cp h                                          ; $4099: $bc
    cp l                                          ; $409a: $bd
    nop                                           ; $409b: $00
    ld bc, $0302                                  ; $409c: $01 $02 $03
    inc b                                         ; $409f: $04
    dec b                                         ; $40a0: $05
    ld b, $07                                     ; $40a1: $06 $07
    ld [$5d09], sp                                ; $40a3: $08 $09 $5d
    sbc c                                         ; $40a6: $99
    sbc $df                                       ; $40a7: $de $df
    ld de, $9f9c                                  ; $40a9: $11 $9c $9f
    sbc [hl]                                      ; $40ac: $9e
    jr nz, jr_008_40d0                            ; $40ad: $20 $21

    ld [hl+], a                                   ; $40af: $22
    inc hl                                        ; $40b0: $23
    inc h                                         ; $40b1: $24
    dec h                                         ; $40b2: $25
    ld h, $27                                     ; $40b3: $26 $27
    jr z, jr_008_40e0                             ; $40b5: $28 $29

    ld a, [hl+]                                   ; $40b7: $2a
    dec hl                                        ; $40b8: $2b
    inc l                                         ; $40b9: $2c
    dec l                                         ; $40ba: $2d
    ld l, $2f                                     ; $40bb: $2e $2f
    jr nc, jr_008_40f0                            ; $40bd: $30 $31

    ld [hl-], a                                   ; $40bf: $32
    inc sp                                        ; $40c0: $33
    inc [hl]                                      ; $40c1: $34
    dec [hl]                                      ; $40c2: $35
    ld [hl], $37                                  ; $40c3: $36 $37
    jr c, jr_008_4100                             ; $40c5: $38 $39

    rrca                                          ; $40c7: $0f
    sbc l                                         ; $40c8: $9d
    ld a, [bc]                                    ; $40c9: $0a
    dec bc                                        ; $40ca: $0b
    inc c                                         ; $40cb: $0c
    dec c                                         ; $40cc: $0d
    ld c, $10                                     ; $40cd: $0e $10
    ld [de], a                                    ; $40cf: $12

jr_008_40d0:
    inc de                                        ; $40d0: $13
    inc d                                         ; $40d1: $14
    dec d                                         ; $40d2: $15
    ld d, $17                                     ; $40d3: $16 $17
    jr jr_008_40f0                                ; $40d5: $18 $19

    ld a, [de]                                    ; $40d7: $1a
    dec de                                        ; $40d8: $1b
    inc e                                         ; $40d9: $1c
    dec e                                         ; $40da: $1d
    ld e, $1f                                     ; $40db: $1e $1f
    ld e, d                                       ; $40dd: $5a
    ld e, e                                       ; $40de: $5b
    ld e, h                                       ; $40df: $5c

jr_008_40e0:
    ld e, l                                       ; $40e0: $5d
    sbc d                                         ; $40e1: $9a
    sbc e                                         ; $40e2: $9b
    reti                                          ; $40e3: $d9


    jp c, $dcdb                                   ; $40e4: $da $db $dc

    db $dd                                        ; $40e7: $dd
    ldh [$e1], a                                  ; $40e8: $e0 $e1
    ld [c], a                                     ; $40ea: $e2
    db $e3                                        ; $40eb: $e3
    db $e4                                        ; $40ec: $e4
    push hl                                       ; $40ed: $e5
    and $e7                                       ; $40ee: $e6 $e7

jr_008_40f0:
    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    nop                                           ; $40f2: $00
    nop                                           ; $40f3: $00
    nop                                           ; $40f4: $00
    nop                                           ; $40f5: $00
    nop                                           ; $40f6: $00
    nop                                           ; $40f7: $00
    nop                                           ; $40f8: $00
    nop                                           ; $40f9: $00
    nop                                           ; $40fa: $00
    nop                                           ; $40fb: $00
    rst $38                                       ; $40fc: $ff
    nop                                           ; $40fd: $00
    rst $38                                       ; $40fe: $ff
    nop                                           ; $40ff: $00

jr_008_4100:
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    nop                                           ; $410b: $00
    nop                                           ; $410c: $00
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    nop                                           ; $4129: $00
    nop                                           ; $412a: $00
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    ld bc, $0101                                  ; $4132: $01 $01 $01
    ld bc, $0101                                  ; $4135: $01 $01 $01
    ld bc, $0101                                  ; $4138: $01 $01 $01
    ld bc, $0101                                  ; $413b: $01 $01 $01
    ld bc, $0101                                  ; $413e: $01 $01 $01
    ld bc, $0101                                  ; $4141: $01 $01 $01
    ld bc, $0201                                  ; $4144: $01 $01 $02
    ld [bc], a                                    ; $4147: $02
    ld [bc], a                                    ; $4148: $02
    ld [bc], a                                    ; $4149: $02
    ld [bc], a                                    ; $414a: $02
    nop                                           ; $414b: $00
    nop                                           ; $414c: $00
    nop                                           ; $414d: $00
    nop                                           ; $414e: $00
    nop                                           ; $414f: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    nop                                           ; $4158: $00
    nop                                           ; $4159: $00
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    nop                                           ; $415c: $00
    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    nop                                           ; $4165: $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    nop                                           ; $4168: $00
    nop                                           ; $4169: $00
    nop                                           ; $416a: $00
    nop                                           ; $416b: $00
    nop                                           ; $416c: $00
    nop                                           ; $416d: $00
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    nop                                           ; $4170: $00
    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    nop                                           ; $4177: $00
    nop                                           ; $4178: $00
    nop                                           ; $4179: $00
    nop                                           ; $417a: $00
    nop                                           ; $417b: $00
    nop                                           ; $417c: $00
    nop                                           ; $417d: $00
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    ld bc, $0101                                  ; $4182: $01 $01 $01
    ld bc, $0101                                  ; $4185: $01 $01 $01
    ld bc, $0101                                  ; $4188: $01 $01 $01
    ld bc, $0101                                  ; $418b: $01 $01 $01
    ld bc, $0101                                  ; $418e: $01 $01 $01
    ld bc, $0101                                  ; $4191: $01 $01 $01
    ld bc, $0201                                  ; $4194: $01 $01 $02
    ld [bc], a                                    ; $4197: $02
    ld [bc], a                                    ; $4198: $02
    ld [bc], a                                    ; $4199: $02
    ld [bc], a                                    ; $419a: $02
    nop                                           ; $419b: $00
    nop                                           ; $419c: $00
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    nop                                           ; $41a4: $00
    nop                                           ; $41a5: $00
    nop                                           ; $41a6: $00
    nop                                           ; $41a7: $00
    nop                                           ; $41a8: $00
    nop                                           ; $41a9: $00
    nop                                           ; $41aa: $00
    nop                                           ; $41ab: $00
    nop                                           ; $41ac: $00
    nop                                           ; $41ad: $00
    nop                                           ; $41ae: $00
    nop                                           ; $41af: $00
    nop                                           ; $41b0: $00
    nop                                           ; $41b1: $00
    nop                                           ; $41b2: $00
    nop                                           ; $41b3: $00
    nop                                           ; $41b4: $00
    nop                                           ; $41b5: $00
    nop                                           ; $41b6: $00
    nop                                           ; $41b7: $00
    nop                                           ; $41b8: $00
    nop                                           ; $41b9: $00
    nop                                           ; $41ba: $00
    nop                                           ; $41bb: $00
    nop                                           ; $41bc: $00
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    nop                                           ; $41c0: $00
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    nop                                           ; $41c4: $00
    nop                                           ; $41c5: $00
    nop                                           ; $41c6: $00
    nop                                           ; $41c7: $00
    nop                                           ; $41c8: $00
    nop                                           ; $41c9: $00
    nop                                           ; $41ca: $00
    nop                                           ; $41cb: $00
    nop                                           ; $41cc: $00
    nop                                           ; $41cd: $00
    nop                                           ; $41ce: $00
    nop                                           ; $41cf: $00
    nop                                           ; $41d0: $00
    nop                                           ; $41d1: $00
    nop                                           ; $41d2: $00
    nop                                           ; $41d3: $00
    nop                                           ; $41d4: $00
    nop                                           ; $41d5: $00
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
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00
    nop                                           ; $41e2: $00
    nop                                           ; $41e3: $00
    nop                                           ; $41e4: $00
    nop                                           ; $41e5: $00
    nop                                           ; $41e6: $00
    nop                                           ; $41e7: $00
    nop                                           ; $41e8: $00
    nop                                           ; $41e9: $00
    nop                                           ; $41ea: $00
    nop                                           ; $41eb: $00
    nop                                           ; $41ec: $00
    nop                                           ; $41ed: $00
    nop                                           ; $41ee: $00
    nop                                           ; $41ef: $00
    nop                                           ; $41f0: $00
    nop                                           ; $41f1: $00
    nop                                           ; $41f2: $00
    nop                                           ; $41f3: $00
    nop                                           ; $41f4: $00
    nop                                           ; $41f5: $00
    nop                                           ; $41f6: $00
    nop                                           ; $41f7: $00
    nop                                           ; $41f8: $00
    nop                                           ; $41f9: $00
    nop                                           ; $41fa: $00
    nop                                           ; $41fb: $00
    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    nop                                           ; $4200: $00
    ld b, h                                       ; $4201: $44
    nop                                           ; $4202: $00
    ld b, h                                       ; $4203: $44
    nop                                           ; $4204: $00
    ld b, h                                       ; $4205: $44
    ld h, e                                       ; $4206: $63
    ld b, h                                       ; $4207: $44
    ld h, e                                       ; $4208: $63
    ld b, h                                       ; $4209: $44
    ld h, e                                       ; $420a: $63
    ld b, h                                       ; $420b: $44
    ld h, e                                       ; $420c: $63
    ld b, h                                       ; $420d: $44
    ld h, e                                       ; $420e: $63
    ld b, h                                       ; $420f: $44
    and l                                         ; $4210: $a5
    ld b, h                                       ; $4211: $44
    and l                                         ; $4212: $a5
    ld b, h                                       ; $4213: $44
    and l                                         ; $4214: $a5
    ld b, h                                       ; $4215: $44
    and l                                         ; $4216: $a5
    ld b, h                                       ; $4217: $44
    and l                                         ; $4218: $a5
    ld b, h                                       ; $4219: $44
    ld [$0845], sp                                ; $421a: $08 $45 $08
    ld b, l                                       ; $421d: $45
    ld c, d                                       ; $421e: $4a
    ld b, l                                       ; $421f: $45
    xor l                                         ; $4220: $ad
    ld b, l                                       ; $4221: $45
    xor l                                         ; $4222: $ad
    ld b, l                                       ; $4223: $45
    xor l                                         ; $4224: $ad
    ld b, l                                       ; $4225: $45
    xor l                                         ; $4226: $ad
    ld b, l                                       ; $4227: $45
    xor l                                         ; $4228: $ad
    ld b, l                                       ; $4229: $45
    xor l                                         ; $422a: $ad
    ld b, l                                       ; $422b: $45
    xor l                                         ; $422c: $ad
    ld b, l                                       ; $422d: $45
    xor l                                         ; $422e: $ad
    ld b, l                                       ; $422f: $45
    xor [hl]                                      ; $4230: $ae
    ld b, l                                       ; $4231: $45
    xor [hl]                                      ; $4232: $ae
    ld b, l                                       ; $4233: $45
    xor [hl]                                      ; $4234: $ae
    ld b, l                                       ; $4235: $45
    xor [hl]                                      ; $4236: $ae
    ld b, l                                       ; $4237: $45
    xor [hl]                                      ; $4238: $ae
    ld b, l                                       ; $4239: $45
    xor [hl]                                      ; $423a: $ae
    ld b, l                                       ; $423b: $45
    xor [hl]                                      ; $423c: $ae
    ld b, l                                       ; $423d: $45
    xor [hl]                                      ; $423e: $ae
    ld b, l                                       ; $423f: $45
    xor a                                         ; $4240: $af
    ld b, l                                       ; $4241: $45
    xor a                                         ; $4242: $af
    ld b, l                                       ; $4243: $45
    xor a                                         ; $4244: $af
    ld b, l                                       ; $4245: $45
    xor a                                         ; $4246: $af
    ld b, l                                       ; $4247: $45
    xor a                                         ; $4248: $af
    ld b, l                                       ; $4249: $45
    xor a                                         ; $424a: $af
    ld b, l                                       ; $424b: $45
    xor a                                         ; $424c: $af
    ld b, l                                       ; $424d: $45
    xor a                                         ; $424e: $af
    ld b, l                                       ; $424f: $45
    ld [de], a                                    ; $4250: $12
    ld b, [hl]                                    ; $4251: $46
    ld [de], a                                    ; $4252: $12
    ld b, [hl]                                    ; $4253: $46
    ld [de], a                                    ; $4254: $12
    ld b, [hl]                                    ; $4255: $46
    ld [de], a                                    ; $4256: $12
    ld b, [hl]                                    ; $4257: $46
    ld [de], a                                    ; $4258: $12
    ld b, [hl]                                    ; $4259: $46
    ld [de], a                                    ; $425a: $12
    ld b, [hl]                                    ; $425b: $46
    ld [de], a                                    ; $425c: $12
    ld b, [hl]                                    ; $425d: $46
    ld [de], a                                    ; $425e: $12
    ld b, [hl]                                    ; $425f: $46
    inc de                                        ; $4260: $13
    ld b, [hl]                                    ; $4261: $46
    inc de                                        ; $4262: $13
    ld b, [hl]                                    ; $4263: $46
    inc de                                        ; $4264: $13
    ld b, [hl]                                    ; $4265: $46
    inc de                                        ; $4266: $13
    ld b, [hl]                                    ; $4267: $46
    inc de                                        ; $4268: $13
    ld b, [hl]                                    ; $4269: $46
    ld d, l                                       ; $426a: $55
    ld b, [hl]                                    ; $426b: $46
    ld d, l                                       ; $426c: $55
    ld b, [hl]                                    ; $426d: $46
    ld d, l                                       ; $426e: $55
    ld b, [hl]                                    ; $426f: $46
    ld a, [$fa46]                                 ; $4270: $fa $46 $fa
    ld b, [hl]                                    ; $4273: $46
    ld a, [$fa46]                                 ; $4274: $fa $46 $fa
    ld b, [hl]                                    ; $4277: $46
    ld a, [$3c46]                                 ; $4278: $fa $46 $3c
    ld b, a                                       ; $427b: $47
    inc a                                         ; $427c: $3c
    ld b, a                                       ; $427d: $47
    inc a                                         ; $427e: $3c
    ld b, a                                       ; $427f: $47
    dec a                                         ; $4280: $3d
    ld b, a                                       ; $4281: $47
    dec a                                         ; $4282: $3d
    ld b, a                                       ; $4283: $47
    dec a                                         ; $4284: $3d
    ld b, a                                       ; $4285: $47
    dec a                                         ; $4286: $3d
    ld b, a                                       ; $4287: $47
    dec a                                         ; $4288: $3d
    ld b, a                                       ; $4289: $47
    dec a                                         ; $428a: $3d
    ld b, a                                       ; $428b: $47
    dec a                                         ; $428c: $3d
    ld b, a                                       ; $428d: $47
    dec a                                         ; $428e: $3d
    ld b, a                                       ; $428f: $47
    ld a, a                                       ; $4290: $7f
    ld b, a                                       ; $4291: $47
    ld a, a                                       ; $4292: $7f
    ld b, a                                       ; $4293: $47
    ld a, a                                       ; $4294: $7f
    ld b, a                                       ; $4295: $47
    ld a, a                                       ; $4296: $7f
    ld b, a                                       ; $4297: $47
    ld a, a                                       ; $4298: $7f
    ld b, a                                       ; $4299: $47
    ld a, a                                       ; $429a: $7f
    ld b, a                                       ; $429b: $47
    ld a, a                                       ; $429c: $7f
    ld b, a                                       ; $429d: $47
    ld a, a                                       ; $429e: $7f
    ld b, a                                       ; $429f: $47
    pop bc                                        ; $42a0: $c1
    ld b, a                                       ; $42a1: $47
    pop bc                                        ; $42a2: $c1
    ld b, a                                       ; $42a3: $47
    pop bc                                        ; $42a4: $c1
    ld b, a                                       ; $42a5: $47
    pop bc                                        ; $42a6: $c1
    ld b, a                                       ; $42a7: $47
    pop bc                                        ; $42a8: $c1
    ld b, a                                       ; $42a9: $47
    pop bc                                        ; $42aa: $c1
    ld b, a                                       ; $42ab: $47
    pop bc                                        ; $42ac: $c1
    ld b, a                                       ; $42ad: $47
    pop bc                                        ; $42ae: $c1
    ld b, a                                       ; $42af: $47
    inc h                                         ; $42b0: $24
    ld c, b                                       ; $42b1: $48
    inc h                                         ; $42b2: $24
    ld c, b                                       ; $42b3: $48
    inc h                                         ; $42b4: $24
    ld c, b                                       ; $42b5: $48
    inc h                                         ; $42b6: $24
    ld c, b                                       ; $42b7: $48
    inc h                                         ; $42b8: $24
    ld c, b                                       ; $42b9: $48
    inc h                                         ; $42ba: $24
    ld c, b                                       ; $42bb: $48
    inc h                                         ; $42bc: $24
    ld c, b                                       ; $42bd: $48
    inc h                                         ; $42be: $24
    ld c, b                                       ; $42bf: $48
    ld h, [hl]                                    ; $42c0: $66
    ld c, b                                       ; $42c1: $48
    ld h, [hl]                                    ; $42c2: $66
    ld c, b                                       ; $42c3: $48
    ld h, [hl]                                    ; $42c4: $66
    ld c, b                                       ; $42c5: $48
    ld h, [hl]                                    ; $42c6: $66
    ld c, b                                       ; $42c7: $48
    ld h, [hl]                                    ; $42c8: $66
    ld c, b                                       ; $42c9: $48
    ld h, [hl]                                    ; $42ca: $66
    ld c, b                                       ; $42cb: $48
    xor b                                         ; $42cc: $a8
    ld c, b                                       ; $42cd: $48
    xor b                                         ; $42ce: $a8
    ld c, b                                       ; $42cf: $48
    inc l                                         ; $42d0: $2c
    ld c, c                                       ; $42d1: $49
    inc l                                         ; $42d2: $2c
    ld c, c                                       ; $42d3: $49
    inc l                                         ; $42d4: $2c
    ld c, c                                       ; $42d5: $49
    inc l                                         ; $42d6: $2c
    ld c, c                                       ; $42d7: $49
    inc l                                         ; $42d8: $2c
    ld c, c                                       ; $42d9: $49
    inc l                                         ; $42da: $2c
    ld c, c                                       ; $42db: $49
    inc l                                         ; $42dc: $2c
    ld c, c                                       ; $42dd: $49
    inc l                                         ; $42de: $2c
    ld c, c                                       ; $42df: $49
    inc l                                         ; $42e0: $2c
    ld c, c                                       ; $42e1: $49
    inc l                                         ; $42e2: $2c
    ld c, c                                       ; $42e3: $49
    inc l                                         ; $42e4: $2c
    ld c, c                                       ; $42e5: $49
    inc l                                         ; $42e6: $2c
    ld c, c                                       ; $42e7: $49
    inc l                                         ; $42e8: $2c
    ld c, c                                       ; $42e9: $49
    inc l                                         ; $42ea: $2c
    ld c, c                                       ; $42eb: $49
    inc l                                         ; $42ec: $2c
    ld c, c                                       ; $42ed: $49
    inc l                                         ; $42ee: $2c
    ld c, c                                       ; $42ef: $49
    inc l                                         ; $42f0: $2c
    ld c, c                                       ; $42f1: $49
    inc l                                         ; $42f2: $2c
    ld c, c                                       ; $42f3: $49
    inc l                                         ; $42f4: $2c
    ld c, c                                       ; $42f5: $49
    inc l                                         ; $42f6: $2c
    ld c, c                                       ; $42f7: $49
    inc l                                         ; $42f8: $2c
    ld c, c                                       ; $42f9: $49
    inc l                                         ; $42fa: $2c
    ld c, c                                       ; $42fb: $49
    inc l                                         ; $42fc: $2c
    ld c, c                                       ; $42fd: $49
    inc l                                         ; $42fe: $2c
    ld c, c                                       ; $42ff: $49
    inc l                                         ; $4300: $2c
    ld c, c                                       ; $4301: $49
    inc l                                         ; $4302: $2c
    ld c, c                                       ; $4303: $49
    inc l                                         ; $4304: $2c
    ld c, c                                       ; $4305: $49
    inc l                                         ; $4306: $2c
    ld c, c                                       ; $4307: $49
    inc l                                         ; $4308: $2c
    ld c, c                                       ; $4309: $49
    inc l                                         ; $430a: $2c
    ld c, c                                       ; $430b: $49
    inc l                                         ; $430c: $2c
    ld c, c                                       ; $430d: $49
    inc l                                         ; $430e: $2c
    ld c, c                                       ; $430f: $49
    dec l                                         ; $4310: $2d
    ld c, c                                       ; $4311: $49
    dec l                                         ; $4312: $2d
    ld c, c                                       ; $4313: $49
    dec l                                         ; $4314: $2d
    ld c, c                                       ; $4315: $49
    dec l                                         ; $4316: $2d
    ld c, c                                       ; $4317: $49
    dec l                                         ; $4318: $2d
    ld c, c                                       ; $4319: $49
    dec l                                         ; $431a: $2d
    ld c, c                                       ; $431b: $49
    dec l                                         ; $431c: $2d
    ld c, c                                       ; $431d: $49
    dec l                                         ; $431e: $2d
    ld c, c                                       ; $431f: $49
    ld l, a                                       ; $4320: $6f
    ld c, c                                       ; $4321: $49
    ld l, a                                       ; $4322: $6f
    ld c, c                                       ; $4323: $49
    ld l, a                                       ; $4324: $6f
    ld c, c                                       ; $4325: $49
    ld l, a                                       ; $4326: $6f
    ld c, c                                       ; $4327: $49
    ld l, a                                       ; $4328: $6f
    ld c, c                                       ; $4329: $49
    ld l, a                                       ; $432a: $6f
    ld c, c                                       ; $432b: $49
    ld l, a                                       ; $432c: $6f
    ld c, c                                       ; $432d: $49
    ld l, a                                       ; $432e: $6f
    ld c, c                                       ; $432f: $49
    ld l, a                                       ; $4330: $6f
    ld c, c                                       ; $4331: $49
    ld l, a                                       ; $4332: $6f
    ld c, c                                       ; $4333: $49
    ld l, a                                       ; $4334: $6f
    ld c, c                                       ; $4335: $49
    ld l, a                                       ; $4336: $6f
    ld c, c                                       ; $4337: $49
    ld l, a                                       ; $4338: $6f
    ld c, c                                       ; $4339: $49
    ld l, a                                       ; $433a: $6f
    ld c, c                                       ; $433b: $49
    ld l, a                                       ; $433c: $6f
    ld c, c                                       ; $433d: $49
    ld l, a                                       ; $433e: $6f
    ld c, c                                       ; $433f: $49
    ld l, a                                       ; $4340: $6f
    ld c, c                                       ; $4341: $49
    ld l, a                                       ; $4342: $6f
    ld c, c                                       ; $4343: $49
    ld l, a                                       ; $4344: $6f
    ld c, c                                       ; $4345: $49
    ld l, a                                       ; $4346: $6f
    ld c, c                                       ; $4347: $49
    ld l, a                                       ; $4348: $6f
    ld c, c                                       ; $4349: $49
    ld l, a                                       ; $434a: $6f
    ld c, c                                       ; $434b: $49
    ld l, a                                       ; $434c: $6f
    ld c, c                                       ; $434d: $49
    ld l, a                                       ; $434e: $6f
    ld c, c                                       ; $434f: $49
    ld l, a                                       ; $4350: $6f
    ld c, c                                       ; $4351: $49
    ld l, a                                       ; $4352: $6f
    ld c, c                                       ; $4353: $49
    ld l, a                                       ; $4354: $6f
    ld c, c                                       ; $4355: $49
    ld l, a                                       ; $4356: $6f
    ld c, c                                       ; $4357: $49
    ld l, a                                       ; $4358: $6f
    ld c, c                                       ; $4359: $49
    ld l, a                                       ; $435a: $6f
    ld c, c                                       ; $435b: $49
    ld l, a                                       ; $435c: $6f
    ld c, c                                       ; $435d: $49
    ld l, a                                       ; $435e: $6f
    ld c, c                                       ; $435f: $49
    ld l, a                                       ; $4360: $6f
    ld c, c                                       ; $4361: $49
    ld l, a                                       ; $4362: $6f
    ld c, c                                       ; $4363: $49
    ld l, a                                       ; $4364: $6f
    ld c, c                                       ; $4365: $49
    ld l, a                                       ; $4366: $6f
    ld c, c                                       ; $4367: $49
    ld l, a                                       ; $4368: $6f
    ld c, c                                       ; $4369: $49
    ld l, a                                       ; $436a: $6f
    ld c, c                                       ; $436b: $49
    ld l, a                                       ; $436c: $6f
    ld c, c                                       ; $436d: $49
    ld l, a                                       ; $436e: $6f
    ld c, c                                       ; $436f: $49
    ld [hl], b                                    ; $4370: $70
    ld c, c                                       ; $4371: $49
    ld [hl], b                                    ; $4372: $70
    ld c, c                                       ; $4373: $49
    ld [hl], b                                    ; $4374: $70
    ld c, c                                       ; $4375: $49
    ld [hl], b                                    ; $4376: $70
    ld c, c                                       ; $4377: $49
    ld [hl], b                                    ; $4378: $70
    ld c, c                                       ; $4379: $49
    ld [hl], b                                    ; $437a: $70
    ld c, c                                       ; $437b: $49
    ld [hl], b                                    ; $437c: $70
    ld c, c                                       ; $437d: $49
    ld [hl], b                                    ; $437e: $70
    ld c, c                                       ; $437f: $49
    ld [hl], b                                    ; $4380: $70
    ld c, c                                       ; $4381: $49
    ld [hl], b                                    ; $4382: $70
    ld c, c                                       ; $4383: $49
    ld [hl], b                                    ; $4384: $70
    ld c, c                                       ; $4385: $49
    ld [hl], b                                    ; $4386: $70
    ld c, c                                       ; $4387: $49
    ld [hl], b                                    ; $4388: $70
    ld c, c                                       ; $4389: $49
    ld [hl], b                                    ; $438a: $70
    ld c, c                                       ; $438b: $49
    ld [hl], b                                    ; $438c: $70
    ld c, c                                       ; $438d: $49
    ld [hl], b                                    ; $438e: $70
    ld c, c                                       ; $438f: $49
    db $d3                                        ; $4390: $d3
    ld c, c                                       ; $4391: $49
    db $d3                                        ; $4392: $d3
    ld c, c                                       ; $4393: $49
    db $d3                                        ; $4394: $d3
    ld c, c                                       ; $4395: $49
    db $d3                                        ; $4396: $d3
    ld c, c                                       ; $4397: $49
    db $d3                                        ; $4398: $d3
    ld c, c                                       ; $4399: $49
    db $d3                                        ; $439a: $d3
    ld c, c                                       ; $439b: $49
    db $d3                                        ; $439c: $d3
    ld c, c                                       ; $439d: $49
    db $d3                                        ; $439e: $d3
    ld c, c                                       ; $439f: $49
    db $d3                                        ; $43a0: $d3
    ld c, c                                       ; $43a1: $49
    db $d3                                        ; $43a2: $d3
    ld c, c                                       ; $43a3: $49
    db $d3                                        ; $43a4: $d3
    ld c, c                                       ; $43a5: $49
    db $d3                                        ; $43a6: $d3
    ld c, c                                       ; $43a7: $49
    db $d3                                        ; $43a8: $d3
    ld c, c                                       ; $43a9: $49
    ld [hl], $4a                                  ; $43aa: $36 $4a
    ld [hl], $4a                                  ; $43ac: $36 $4a
    ld [hl], $4a                                  ; $43ae: $36 $4a
    ld [hl], $4a                                  ; $43b0: $36 $4a
    ld [hl], $4a                                  ; $43b2: $36 $4a
    ld [hl], $4a                                  ; $43b4: $36 $4a
    ld [hl], $4a                                  ; $43b6: $36 $4a
    ld [hl], $4a                                  ; $43b8: $36 $4a
    ld [hl], $4a                                  ; $43ba: $36 $4a
    ld [hl], $4a                                  ; $43bc: $36 $4a
    ld [hl], $4a                                  ; $43be: $36 $4a
    ld [hl], b                                    ; $43c0: $70
    ld c, c                                       ; $43c1: $49
    ld [hl], $4a                                  ; $43c2: $36 $4a
    ld [hl], $4a                                  ; $43c4: $36 $4a
    ld [hl], $4a                                  ; $43c6: $36 $4a
    ld [hl], $4a                                  ; $43c8: $36 $4a
    ld [hl], $4a                                  ; $43ca: $36 $4a
    ld [hl], $4a                                  ; $43cc: $36 $4a
    ld [hl], $4a                                  ; $43ce: $36 $4a
    ld [hl], $4a                                  ; $43d0: $36 $4a
    ld [hl], $4a                                  ; $43d2: $36 $4a
    ld [hl], $4a                                  ; $43d4: $36 $4a
    ld [hl], $4a                                  ; $43d6: $36 $4a
    ld [hl], $4a                                  ; $43d8: $36 $4a
    ld [hl], $4a                                  ; $43da: $36 $4a
    ld [hl], $4a                                  ; $43dc: $36 $4a
    ld [hl], $4a                                  ; $43de: $36 $4a
    ld [hl], $4a                                  ; $43e0: $36 $4a
    ld [hl], $4a                                  ; $43e2: $36 $4a
    ld [hl], $4a                                  ; $43e4: $36 $4a
    ld [hl], $4a                                  ; $43e6: $36 $4a
    ld [hl], $4a                                  ; $43e8: $36 $4a
    ld [hl], $4a                                  ; $43ea: $36 $4a
    ld [hl], $4a                                  ; $43ec: $36 $4a
    ld [hl], $4a                                  ; $43ee: $36 $4a
    ld [hl], $4a                                  ; $43f0: $36 $4a
    ld [hl], $4a                                  ; $43f2: $36 $4a
    ld [hl], $4a                                  ; $43f4: $36 $4a
    ld [hl], $4a                                  ; $43f6: $36 $4a
    ld [hl], $4a                                  ; $43f8: $36 $4a
    ld [hl], $4a                                  ; $43fa: $36 $4a
    ld [hl], $4a                                  ; $43fc: $36 $4a
    ld [hl], $4a                                  ; $43fe: $36 $4a
    or l                                          ; $4400: $b5
    dec b                                         ; $4401: $05
    cp $18                                        ; $4402: $fe $18
    ld c, $14                                     ; $4404: $0e $14
    cp $09                                        ; $4406: $fe $09
    inc d                                         ; $4408: $14
    inc c                                         ; $4409: $0c
    rrca                                          ; $440a: $0f
    cp $0e                                        ; $440b: $fe $0e
    dec c                                         ; $440d: $0d
    inc de                                        ; $440e: $13
    ld c, $13                                     ; $440f: $0e $13
    rlca                                          ; $4411: $07
    nop                                           ; $4412: $00
    inc de                                        ; $4413: $13
    cp $0c                                        ; $4414: $fe $0c
    nop                                           ; $4416: $00
    ld b, $08                                     ; $4417: $06 $08
    ld [bc], a                                    ; $4419: $02
    nop                                           ; $441a: $00
    dec bc                                        ; $441b: $0b
    cp $fe                                        ; $441c: $fe $fe
    cp $fe                                        ; $441e: $fe $fe
    db $fd                                        ; $4420: $fd
    dec b                                         ; $4421: $05
    dec bc                                        ; $4422: $0b
    ld c, $00                                     ; $4423: $0e $00
    inc de                                        ; $4425: $13
    ld [$060d], sp                                ; $4426: $08 $0d $06
    cp $02                                        ; $4429: $fe $02
    dec bc                                        ; $442b: $0b
    ld c, $14                                     ; $442c: $0e $14
    inc bc                                        ; $442e: $03
    jp c, $08fe                                   ; $442f: $da $fe $08

    inc de                                        ; $4432: $13
    cp $16                                        ; $4433: $fe $16
    ld [$0b0b], sp                                ; $4435: $08 $0b $0b
    cp $13                                        ; $4438: $fe $13
    nop                                           ; $443a: $00
    ld a, [bc]                                    ; $443b: $0a
    inc b                                         ; $443c: $04
    cp $18                                        ; $443d: $fe $18
    ld c, $14                                     ; $443f: $0e $14
    db $fd                                        ; $4441: $fd
    inc de                                        ; $4442: $13
    ld c, $fe                                     ; $4443: $0e $fe
    jr jr_008_4455                                ; $4445: $18 $0e

    inc d                                         ; $4447: $14
    ld de, $06fe                                  ; $4448: $11 $fe $06
    ld c, $00                                     ; $444b: $0e $00
    dec bc                                        ; $444d: $0b
    xor h                                         ; $444e: $ac
    cp $fe                                        ; $444f: $fe $fe
    cp $fe                                        ; $4451: $fe $fe
    cp $fe                                        ; $4453: $fe $fe

jr_008_4455:
    cp $fe                                        ; $4455: $fe $fe
    cp $fe                                        ; $4457: $fe $fe
    cp $fe                                        ; $4459: $fe $fe
    cp $fe                                        ; $445b: $fe $fe
    cp $fe                                        ; $445d: $fe $fe
    cp $fe                                        ; $445f: $fe $fe
    cp $ff                                        ; $4461: $fe $ff
    or [hl]                                       ; $4463: $b6
    inc d                                         ; $4464: $14
    inc c                                         ; $4465: $0c
    rrca                                          ; $4466: $0f
    cp $0e                                        ; $4467: $fe $0e
    dec c                                         ; $4469: $0d
    inc de                                        ; $446a: $13
    ld c, $fe                                     ; $446b: $0e $fe
    inc de                                        ; $446d: $13
    rlca                                          ; $446e: $07
    nop                                           ; $446f: $00
    inc de                                        ; $4470: $13
    cp $fe                                        ; $4471: $fe $fe
    inc c                                         ; $4473: $0c
    nop                                           ; $4474: $00
    ld b, $08                                     ; $4475: $06 $08
    ld [bc], a                                    ; $4477: $02
    nop                                           ; $4478: $00
    dec bc                                        ; $4479: $0b
    cp $05                                        ; $447a: $fe $05
    dec bc                                        ; $447c: $0b
    ld c, $00                                     ; $447d: $0e $00
    inc de                                        ; $447f: $13
    ld [$060d], sp                                ; $4480: $08 $0d $06
    db $fd                                        ; $4483: $fd
    ld [bc], a                                    ; $4484: $02
    dec bc                                        ; $4485: $0b
    ld c, $14                                     ; $4486: $0e $14
    inc bc                                        ; $4488: $03
    xor h                                         ; $4489: $ac
    cp $fe                                        ; $448a: $fe $fe
    cp $fe                                        ; $448c: $fe $fe
    cp $fe                                        ; $448e: $fe $fe
    cp $fe                                        ; $4490: $fe $fe
    cp $fe                                        ; $4492: $fe $fe
    cp $fe                                        ; $4494: $fe $fe
    cp $fe                                        ; $4496: $fe $fe
    cp $fe                                        ; $4498: $fe $fe
    cp $fe                                        ; $449a: $fe $fe
    cp $fe                                        ; $449c: $fe $fe
    cp $fe                                        ; $449e: $fe $fe
    cp $fe                                        ; $44a0: $fe $fe
    cp $fe                                        ; $44a2: $fe $fe
    rst $38                                       ; $44a4: $ff
    cp c                                          ; $44a5: $b9
    nop                                           ; $44a6: $00
    dec c                                         ; $44a7: $0d

jr_008_44a8:
    jr jr_008_44a8                                ; $44a8: $18 $fe

    pop bc                                        ; $44aa: $c1
    or d                                          ; $44ab: $b2
    cp e                                          ; $44ac: $bb
    ld [de], a                                    ; $44ad: $12
    cp $07                                        ; $44ae: $fe $07
    nop                                           ; $44b0: $00
    dec d                                         ; $44b1: $15
    inc b                                         ; $44b2: $04
    cp $fe                                        ; $44b3: $fe $fe
    ld bc, $0404                                  ; $44b5: $01 $04 $04
    dec c                                         ; $44b8: $0d
    cp $12                                        ; $44b9: $fe $12
    ld [$0706], sp                                ; $44bb: $08 $06 $07
    inc de                                        ; $44be: $13
    inc b                                         ; $44bf: $04
    inc bc                                        ; $44c0: $03
    cp $fe                                        ; $44c1: $fe $fe
    cp $fe                                        ; $44c3: $fe $fe
    db $fd                                        ; $44c5: $fd
    rlca                                          ; $44c6: $07
    inc b                                         ; $44c7: $04
    ld de, $db04                                  ; $44c8: $11 $04 $db
    cp $b4                                        ; $44cb: $fe $b4
    ld [$fe13], sp                                ; $44cd: $08 $13 $fe
    inc de                                        ; $44d0: $13
    rlca                                          ; $44d1: $07
    inc b                                         ; $44d2: $04
    inc c                                         ; $44d3: $0c
    cp $fe                                        ; $44d4: $fe $fe
    ld d, $08                                     ; $44d6: $16 $08
    inc de                                        ; $44d8: $13
    rlca                                          ; $44d9: $07
    cp $00                                        ; $44da: $fe $00
    cp $01                                        ; $44dc: $fe $01
    dec bc                                        ; $44de: $0b
    nop                                           ; $44df: $00
    ld [de], a                                    ; $44e0: $12
    inc de                                        ; $44e1: $13
    cp $fe                                        ; $44e2: $fe $fe
    cp $fe                                        ; $44e4: $fe $fe
    db $fd                                        ; $44e6: $fd
    ld c, $05                                     ; $44e7: $0e $05
    cp $00                                        ; $44e9: $fe $00
    ld [$db11], sp                                ; $44eb: $08 $11 $db
    cp $fe                                        ; $44ee: $fe $fe
    cp $fe                                        ; $44f0: $fe $fe
    cp $fe                                        ; $44f2: $fe $fe
    cp $fe                                        ; $44f4: $fe $fe
    cp $fe                                        ; $44f6: $fe $fe
    cp $fe                                        ; $44f8: $fe $fe
    cp $fe                                        ; $44fa: $fe $fe
    cp $fe                                        ; $44fc: $fe $fe
    cp $fe                                        ; $44fe: $fe $fe
    cp $fe                                        ; $4500: $fe $fe
    cp $fe                                        ; $4502: $fe $fe
    cp $fe                                        ; $4504: $fe $fe
    cp $ff                                        ; $4506: $fe $ff
    or [hl]                                       ; $4508: $b6
    inc d                                         ; $4509: $14
    inc c                                         ; $450a: $0c
    rrca                                          ; $450b: $0f
    cp $13                                        ; $450c: $fe $13
    ld c, $fe                                     ; $450e: $0e $fe
    ld b, $04                                     ; $4510: $06 $04
    inc de                                        ; $4512: $13
    cp $00                                        ; $4513: $fe $00
    cp $fe                                        ; $4515: $fe $fe
    cp $0d                                        ; $4517: $fe $0d
    inc b                                         ; $4519: $04
    ld d, $fe                                     ; $451a: $16 $fe
    or e                                          ; $451c: $b3
    cp $01                                        ; $451d: $fe $01
    nop                                           ; $451f: $00
    dec bc                                        ; $4520: $0b
    dec bc                                        ; $4521: $0b
    ld c, $0e                                     ; $4522: $0e $0e
    dec c                                         ; $4524: $0d
    db $db                                        ; $4525: $db
    cp $fe                                        ; $4526: $fe $fe
    db $fd                                        ; $4528: $fd
    ret nz                                        ; $4529: $c0

    ld de, $fe18                                  ; $452a: $11 $18 $fe
    ld [$fe13], sp                                ; $452d: $08 $13 $fe
    ld d, $07                                     ; $4530: $16 $07
    ld [$040b], sp                                ; $4532: $08 $0b $04
    cp $fe                                        ; $4535: $fe $fe
    cp $fe                                        ; $4537: $fe $fe
    dec b                                         ; $4539: $05
    dec bc                                        ; $453a: $0b
    jr jr_008_4545                                ; $453b: $18 $08

    dec c                                         ; $453d: $0d
    ld b, $da                                     ; $453e: $06 $da
    cp $13                                        ; $4540: $fe $13
    ld c, $0e                                     ; $4542: $0e $0e
    db $db                                        ; $4544: $db

jr_008_4545:
    cp $fe                                        ; $4545: $fe $fe
    cp $fe                                        ; $4547: $fe $fe
    rst $38                                       ; $4549: $ff
    xor l                                         ; $454a: $ad
    cp $12                                        ; $454b: $fe $12
    rlca                                          ; $454d: $07
    ld c, $11                                     ; $454e: $0e $11
    inc de                                        ; $4550: $13
    cp $01                                        ; $4551: $fe $01
    nop                                           ; $4553: $00
    dec bc                                        ; $4554: $0b
    dec bc                                        ; $4555: $0b
    ld c, $0e                                     ; $4556: $0e $0e
    dec c                                         ; $4558: $0d
    cp $13                                        ; $4559: $fe $13
    ld de, $0f08                                  ; $455b: $11 $08 $0f
    cp $08                                        ; $455e: $fe $08
    dec c                                         ; $4560: $0d
    cp $13                                        ; $4561: $fe $13
    rlca                                          ; $4563: $07
    inc b                                         ; $4564: $04
    cp $12                                        ; $4565: $fe $12
    ld a, [bc]                                    ; $4567: $0a
    jr @-$52                                      ; $4568: $18 $ac

    db $fd                                        ; $456a: $fd
    push bc                                       ; $456b: $c5
    ld c, $14                                     ; $456c: $0e $14
    cp $02                                        ; $456e: $fe $02
    nop                                           ; $4570: $00
    dec c                                         ; $4571: $0d
    cp $05                                        ; $4572: $fe $05
    dec bc                                        ; $4574: $0b

jr_008_4575:
    jr jr_008_4575                                ; $4575: $18 $fe

    dec b                                         ; $4577: $05
    ld c, $11                                     ; $4578: $0e $11
    cp $0e                                        ; $457a: $fe $0e
    dec c                                         ; $457c: $0d
    dec bc                                        ; $457d: $0b

jr_008_457e:
    jr jr_008_457e                                ; $457e: $18 $fe

    sbc h                                         ; $4580: $9c
    and b                                         ; $4581: $a0
    cp $12                                        ; $4582: $fe $12
    inc b                                         ; $4584: $04
    ld [bc], a                                    ; $4585: $02
    ld c, $0d                                     ; $4586: $0e $0d
    inc bc                                        ; $4588: $03
    ld [de], a                                    ; $4589: $12
    jp c, $12fd                                   ; $458a: $da $fd $12

    ld c, $fe                                     ; $458d: $0e $fe
    ld [de], a                                    ; $458f: $12
    inc de                                        ; $4590: $13
    ld c, $0f                                     ; $4591: $0e $0f
    cp $16                                        ; $4593: $fe $16
    rlca                                          ; $4595: $07
    inc b                                         ; $4596: $04
    dec c                                         ; $4597: $0d
    cp $18                                        ; $4598: $fe $18
    ld c, $14                                     ; $459a: $0e $14
    ld [de], a                                    ; $459c: $12
    inc b                                         ; $459d: $04
    inc b                                         ; $459e: $04
    cp $00                                        ; $459f: $fe $00
    dec c                                         ; $45a1: $0d
    cp $08                                        ; $45a2: $fe $08
    ld [de], a                                    ; $45a4: $12
    dec bc                                        ; $45a5: $0b
    nop                                           ; $45a6: $00
    dec c                                         ; $45a7: $0d
    inc bc                                        ; $45a8: $03
    db $db                                        ; $45a9: $db
    cp $fe                                        ; $45aa: $fe $fe
    rst $38                                       ; $45ac: $ff
    rst $38                                       ; $45ad: $ff
    rst $38                                       ; $45ae: $ff
    cp [hl]                                       ; $45af: $be
    ld c, $0b                                     ; $45b0: $0e $0b
    dec bc                                        ; $45b2: $0b
    cp $14                                        ; $45b3: $fe $14
    dec c                                         ; $45b5: $0d
    inc bc                                        ; $45b6: $03
    inc b                                         ; $45b7: $04
    ld de, $13fe                                  ; $45b8: $11 $fe $13
    rlca                                          ; $45bb: $07
    inc b                                         ; $45bc: $04
    cp $fe                                        ; $45bd: $fe $fe
    inc c                                         ; $45bf: $0c
    inc b                                         ; $45c0: $04
    ld [de], a                                    ; $45c1: $12
    rlca                                          ; $45c2: $07
    cp $05                                        ; $45c3: $fe $05
    dec bc                                        ; $45c5: $0b
    ld c, $0e                                     ; $45c6: $0e $0e
    ld de, $fedb                                  ; $45c8: $11 $db $fe
    cp $fe                                        ; $45cb: $fe $fe
    cp $fe                                        ; $45cd: $fe $fe
    db $fd                                        ; $45cf: $fd
    or [hl]                                       ; $45d0: $b6
    inc d                                         ; $45d1: $14
    inc c                                         ; $45d2: $0c
    rrca                                          ; $45d3: $0f
    cp $16                                        ; $45d4: $fe $16
    rlca                                          ; $45d6: $07
    inc b                                         ; $45d7: $04
    dec c                                         ; $45d8: $0d
    cp $18                                        ; $45d9: $fe $18
    ld c, $14                                     ; $45db: $0e $14
    cp $fe                                        ; $45dd: $fe $fe
    cp $11                                        ; $45df: $fe $11
    inc b                                         ; $45e1: $04
    nop                                           ; $45e2: $00
    ld [bc], a                                    ; $45e3: $02
    rlca                                          ; $45e4: $07
    cp $13                                        ; $45e5: $fe $13
    rlca                                          ; $45e7: $07
    inc b                                         ; $45e8: $04
    cp $04                                        ; $45e9: $fe $04
    rla                                           ; $45eb: $17
    ld [$fe13], sp                                ; $45ec: $08 $13 $fe
    cp $fd                                        ; $45ef: $fe $fd
    inc de                                        ; $45f1: $13
    ld c, $fe                                     ; $45f2: $0e $fe
    ld b, $04                                     ; $45f4: $06 $04
    inc de                                        ; $45f6: $13
    cp $01                                        ; $45f7: $fe $01
    nop                                           ; $45f9: $00
    ld [bc], a                                    ; $45fa: $02
    ld a, [bc]                                    ; $45fb: $0a
    cp $14                                        ; $45fc: $fe $14
    rrca                                          ; $45fe: $0f
    db $db                                        ; $45ff: $db
    cp $fe                                        ; $4600: $fe $fe
    cp $fe                                        ; $4602: $fe $fe
    cp $fe                                        ; $4604: $fe $fe
    cp $fe                                        ; $4606: $fe $fe
    cp $fe                                        ; $4608: $fe $fe
    cp $fe                                        ; $460a: $fe $fe
    cp $fe                                        ; $460c: $fe $fe
    cp $fe                                        ; $460e: $fe $fe
    cp $ff                                        ; $4610: $fe $ff
    rst $38                                       ; $4612: $ff
    jp $1300                                      ; $4613: $c3 $00 $13


    ld [bc], a                                    ; $4616: $02
    rlca                                          ; $4617: $07
    cp $0e                                        ; $4618: $fe $0e
    inc d                                         ; $461a: $14
    inc de                                        ; $461b: $13
    cp $05                                        ; $461c: $fe $05
    ld c, $11                                     ; $461e: $0e $11
    cp $fe                                        ; $4620: $fe $fe
    cp $0c                                        ; $4622: $fe $0c
    ld c, $15                                     ; $4624: $0e $15
    ld [$060d], sp                                ; $4626: $08 $0d $06
    cp $b3                                        ; $4629: $fe $b3
    ld c, $11                                     ; $462b: $0e $11
    inc bc                                        ; $462d: $03
    ld c, $12                                     ; $462e: $0e $12
    db $db                                        ; $4630: $db
    cp $fe                                        ; $4631: $fe $fe
    db $fd                                        ; $4633: $fd
    cp h                                          ; $4634: $bc
    ld de, $1204                                  ; $4635: $11 $04 $12
    ld [de], a                                    ; $4638: $12
    cp $1a                                        ; $4639: $fe $1a
    cp $13                                        ; $463b: $fe $13
    ld c, $fe                                     ; $463d: $0e $fe
    cp $fe                                        ; $463f: $fe $fe
    cp $fe                                        ; $4641: $fe $fe
    cp $09                                        ; $4643: $fe $09
    inc d                                         ; $4645: $14
    inc c                                         ; $4646: $0c
    rrca                                          ; $4647: $0f
    cp $13                                        ; $4648: $fe $13
    rlca                                          ; $464a: $07
    inc b                                         ; $464b: $04
    inc c                                         ; $464c: $0c
    db $db                                        ; $464d: $db
    cp $fe                                        ; $464e: $fe $fe
    cp $fe                                        ; $4650: $fe $fe
    cp $fe                                        ; $4652: $fe $fe
    rst $38                                       ; $4654: $ff
    xor a                                         ; $4655: $af
    dec bc                                        ; $4656: $0b
    ld c, $14                                     ; $4657: $0e $14
    inc bc                                        ; $4659: $03
    ld [de], a                                    ; $465a: $12
    cp $0e                                        ; $465b: $fe $0e
    dec c                                         ; $465d: $0d
    cp $13                                        ; $465e: $fe $13
    ld de, $0200                                  ; $4660: $11 $00 $02
    ld a, [bc]                                    ; $4663: $0a
    ld [de], a                                    ; $4664: $12
    ld d, $08                                     ; $4665: $16 $08
    dec bc                                        ; $4667: $0b
    dec bc                                        ; $4668: $0b
    cp $05                                        ; $4669: $fe $05
    dec bc                                        ; $466b: $0b
    ld c, $00                                     ; $466c: $0e $00
    inc de                                        ; $466e: $13
    cp $08                                        ; $466f: $fe $08
    dec c                                         ; $4671: $0d
    cp $fe                                        ; $4672: $fe $fe
    cp $fd                                        ; $4674: $fe $fd
    inc de                                        ; $4676: $13
    rlca                                          ; $4677: $07
    inc b                                         ; $4678: $04
    cp $03                                        ; $4679: $fe $03
    ld [$0411], sp                                ; $467b: $08 $11 $04
    ld [bc], a                                    ; $467e: $02
    inc de                                        ; $467f: $13
    ld [$0d0e], sp                                ; $4680: $08 $0e $0d
    cp $fe                                        ; $4683: $fe $fe
    cp $18                                        ; $4685: $fe $18
    ld c, $14                                     ; $4687: $0e $14
    cp $13                                        ; $4689: $fe $13
    ld [$130b], sp                                ; $468b: $08 $0b $13
    db $db                                        ; $468e: $db
    cp $fe                                        ; $468f: $fe $fe
    cp $fe                                        ; $4691: $fe $fe
    cp $fe                                        ; $4693: $fe $fe
    cp $fd                                        ; $4695: $fe $fd
    cp h                                          ; $4697: $bc
    ld de, $1204                                  ; $4698: $11 $04 $12
    ld [de], a                                    ; $469b: $12
    cp $1a                                        ; $469c: $fe $1a
    cp $16                                        ; $469e: $fe $16
    rlca                                          ; $46a0: $07
    inc b                                         ; $46a1: $04
    dec c                                         ; $46a2: $0d
    cp $13                                        ; $46a3: $fe $13
    rlca                                          ; $46a5: $07
    inc b                                         ; $46a6: $04
    ld [de], a                                    ; $46a7: $12
    rrca                                          ; $46a8: $0f
    ld [$0d0d], sp                                ; $46a9: $08 $0d $0d
    ld [$060d], sp                                ; $46ac: $08 $0d $06
    cp $12                                        ; $46af: $fe $12
    inc de                                        ; $46b1: $13
    nop                                           ; $46b2: $00
    ld de, $fefe                                  ; $46b3: $11 $fe $fe
    cp $fd                                        ; $46b6: $fe $fd
    rrca                                          ; $46b8: $0f
    ld c, $08                                     ; $46b9: $0e $08
    dec c                                         ; $46bb: $0d
    inc de                                        ; $46bc: $13
    ld [de], a                                    ; $46bd: $12
    cp $08                                        ; $46be: $fe $08
    dec c                                         ; $46c0: $0d
    cp $13                                        ; $46c1: $fe $13
    rlca                                          ; $46c3: $07
    inc b                                         ; $46c4: $04
    cp $fe                                        ; $46c5: $fe $fe
    cp $03                                        ; $46c7: $fe $03
    ld [$0411], sp                                ; $46c9: $08 $11 $04
    ld [bc], a                                    ; $46cc: $02
    inc de                                        ; $46cd: $13
    ld [$0d0e], sp                                ; $46ce: $08 $0e $0d
    cp $18                                        ; $46d1: $fe $18
    ld c, $14                                     ; $46d3: $0e $14
    cp $fe                                        ; $46d5: $fe $fe
    cp $fd                                        ; $46d7: $fe $fd
    ld d, $00                                     ; $46d9: $16 $00
    dec c                                         ; $46db: $0d
    inc de                                        ; $46dc: $13
    cp $13                                        ; $46dd: $fe $13
    ld c, $fe                                     ; $46df: $0e $fe
    add hl, bc                                    ; $46e1: $09
    inc d                                         ; $46e2: $14
    inc c                                         ; $46e3: $0c
    rrca                                          ; $46e4: $0f
    db $db                                        ; $46e5: $db
    cp $fe                                        ; $46e6: $fe $fe
    cp $fe                                        ; $46e8: $fe $fe
    cp $fe                                        ; $46ea: $fe $fe
    cp $fe                                        ; $46ec: $fe $fe
    cp $fe                                        ; $46ee: $fe $fe
    cp $fe                                        ; $46f0: $fe $fe
    cp $fe                                        ; $46f2: $fe $fe
    cp $fe                                        ; $46f4: $fe $fe
    cp $fe                                        ; $46f6: $fe $fe
    cp $ff                                        ; $46f8: $fe $ff
    ret nz                                        ; $46fa: $c0

    rlca                                          ; $46fb: $07
    inc b                                         ; $46fc: $04
    cp $11                                        ; $46fd: $fe $11
    ld c, $00                                     ; $46ff: $0e $00
    inc bc                                        ; $4701: $03
    cp $00                                        ; $4702: $fe $00
    rlca                                          ; $4704: $07
    inc b                                         ; $4705: $04
    nop                                           ; $4706: $00
    inc bc                                        ; $4707: $03
    cp $fe                                        ; $4708: $fe $fe
    ld [$fe12], sp                                ; $470a: $08 $12 $fe
    ld bc, $0e0b                                  ; $470d: $01 $0b $0e
    ld [bc], a                                    ; $4710: $02
    ld a, [bc]                                    ; $4711: $0a
    inc b                                         ; $4712: $04
    inc bc                                        ; $4713: $03
    db $db                                        ; $4714: $db
    cp $fe                                        ; $4715: $fe $fe
    cp $fe                                        ; $4717: $fe $fe
    cp $fd                                        ; $4719: $fe $fd
    ret nz                                        ; $471b: $c0

    ld [$130b], sp                                ; $471c: $08 $0b $13
    cp $13                                        ; $471f: $fe $13
    ld c, $fe                                     ; $4721: $0e $fe
    ld c, $0f                                     ; $4723: $0e $0f
    inc b                                         ; $4725: $04
    dec c                                         ; $4726: $0d
    cp $fe                                        ; $4727: $fe $fe
    cp $fe                                        ; $4729: $fe $fe
    inc de                                        ; $472b: $13
    rlca                                          ; $472c: $07
    inc b                                         ; $472d: $04
    cp $16                                        ; $472e: $fe $16
    nop                                           ; $4730: $00
    jr @-$23                                      ; $4731: $18 $db

    cp $fe                                        ; $4733: $fe $fe
    cp $fe                                        ; $4735: $fe $fe
    cp $fe                                        ; $4737: $fe $fe
    cp $fe                                        ; $4739: $fe $fe
    rst $38                                       ; $473b: $ff
    rst $38                                       ; $473c: $ff
    xor [hl]                                      ; $473d: $ae
    inc b                                         ; $473e: $04
    ld d, $00                                     ; $473f: $16 $00
    ld de, $fe04                                  ; $4741: $11 $04 $fe
    ld c, $05                                     ; $4744: $0e $05
    cp $fe                                        ; $4746: $fe $fe
    cp $fe                                        ; $4748: $fe $fe
    cp $fe                                        ; $474a: $fe $fe
    cp $13                                        ; $474c: $fe $13
    rlca                                          ; $474e: $07
    inc b                                         ; $474f: $04
    cp $16                                        ; $4750: $fe $16
    nop                                           ; $4752: $00
    inc de                                        ; $4753: $13
    inc b                                         ; $4754: $04
    ld de, $acac                                  ; $4755: $11 $ac $ac
    xor h                                         ; $4758: $ac
    cp $fe                                        ; $4759: $fe $fe
    cp $fe                                        ; $475b: $fe $fe
    db $fd                                        ; $475d: $fd
    push bc                                       ; $475e: $c5
    ld c, $14                                     ; $475f: $0e $14
    reti                                          ; $4761: $d9


    dec bc                                        ; $4762: $0b
    dec bc                                        ; $4763: $0b
    cp $12                                        ; $4764: $fe $12
    ld [$0a0d], sp                                ; $4766: $08 $0d $0a
    cp $08                                        ; $4769: $fe $08
    dec c                                         ; $476b: $0d
    cp $fe                                        ; $476c: $fe $fe
    inc de                                        ; $476e: $13
    rlca                                          ; $476f: $07
    ld de, $0404                                  ; $4770: $11 $04 $04
    cp $12                                        ; $4773: $fe $12
    inc b                                         ; $4775: $04
    ld [bc], a                                    ; $4776: $02
    ld c, $0d                                     ; $4777: $0e $0d
    inc bc                                        ; $4779: $03
    ld [de], a                                    ; $477a: $12
    xor h                                         ; $477b: $ac
    cp $fe                                        ; $477c: $fe $fe
    rst $38                                       ; $477e: $ff
    jp $1300                                      ; $477f: $c3 $00 $13


    ld [bc], a                                    ; $4782: $02
    rlca                                          ; $4783: $07
    cp $18                                        ; $4784: $fe $18
    ld c, $14                                     ; $4786: $0e $14
    ld de, $12fe                                  ; $4788: $11 $fe $12
    inc de                                        ; $478b: $13
    inc b                                         ; $478c: $04
    rrca                                          ; $478d: $0f
    xor h                                         ; $478e: $ac
    cp $fe                                        ; $478f: $fe $fe
    cp $fe                                        ; $4791: $fe $fe
    cp $fe                                        ; $4793: $fe $fe
    cp $fe                                        ; $4795: $fe $fe
    cp $fe                                        ; $4797: $fe $fe
    cp $fe                                        ; $4799: $fe $fe
    cp $fe                                        ; $479b: $fe $fe
    cp $fe                                        ; $479d: $fe $fe
    db $fd                                        ; $479f: $fd
    ret nz                                        ; $47a0: $c0

    rlca                                          ; $47a1: $07
    inc b                                         ; $47a2: $04
    cp $05                                        ; $47a3: $fe $05
    dec bc                                        ; $47a5: $0b
    ld c, $0e                                     ; $47a6: $0e $0e
    ld de, $16fe                                  ; $47a8: $11 $fe $16
    ld [$0b0b], sp                                ; $47ab: $08 $0b $0b
    cp $fe                                        ; $47ae: $fe $fe
    ld [bc], a                                    ; $47b0: $02
    ld de, $0c14                                  ; $47b1: $11 $14 $0c
    ld bc, $040b                                  ; $47b4: $01 $0b $04
    xor h                                         ; $47b7: $ac
    cp $fe                                        ; $47b8: $fe $fe
    cp $fe                                        ; $47ba: $fe $fe
    cp $fe                                        ; $47bc: $fe $fe
    cp $fe                                        ; $47be: $fe $fe
    rst $38                                       ; $47c0: $ff
    cp [hl]                                       ; $47c1: $be
    ld [$0403], sp                                ; $47c2: $08 $03 $04
    cp $13                                        ; $47c5: $fe $13
    rlca                                          ; $47c7: $07
    inc b                                         ; $47c8: $04
    cp $11                                        ; $47c9: $fe $11
    nop                                           ; $47cb: $00
    dec b                                         ; $47cc: $05
    inc de                                        ; $47cd: $13
    cp $13                                        ; $47ce: $fe $13
    ld c, $06                                     ; $47d0: $0e $06
    inc b                                         ; $47d2: $04
    inc de                                        ; $47d3: $13
    cp $00                                        ; $47d4: $fe $00
    ld [bc], a                                    ; $47d6: $02
    ld de, $120e                                  ; $47d7: $11 $0e $12
    ld [de], a                                    ; $47da: $12
    cp $01                                        ; $47db: $fe $01
    inc d                                         ; $47dd: $14
    inc de                                        ; $47de: $13
    cp $fe                                        ; $47df: $fe $fe
    db $fd                                        ; $47e1: $fd
    ld bc, $fe04                                  ; $47e2: $01 $04 $fe
    ld [de], a                                    ; $47e5: $12
    inc d                                         ; $47e6: $14
    ld de, $fe04                                  ; $47e7: $11 $04 $fe
    inc de                                        ; $47ea: $13
    ld c, $fe                                     ; $47eb: $0e $fe
    inc bc                                        ; $47ed: $03
    ld c, $03                                     ; $47ee: $0e $03
    ld b, $04                                     ; $47f0: $06 $04
    inc de                                        ; $47f2: $13
    rlca                                          ; $47f3: $07
    inc b                                         ; $47f4: $04
    cp $12                                        ; $47f5: $fe $12
    db $10                                        ; $47f7: $10
    inc d                                         ; $47f8: $14
    ld [$db03], sp                                ; $47f9: $08 $03 $db
    cp $fe                                        ; $47fc: $fe $fe
    cp $fe                                        ; $47fe: $fe $fe
    cp $fe                                        ; $4800: $fe $fe
    db $fd                                        ; $4802: $fd
    cp h                                          ; $4803: $bc
    ld de, $1204                                  ; $4804: $11 $04 $12
    ld [de], a                                    ; $4807: $12
    cp $1a                                        ; $4808: $fe $1a
    cp $13                                        ; $480a: $fe $13
    ld c, $fe                                     ; $480c: $0e $fe
    cp $fe                                        ; $480e: $fe $fe
    cp $fe                                        ; $4810: $fe $fe
    cp $12                                        ; $4812: $fe $12
    rrca                                          ; $4814: $0f
    inc b                                         ; $4815: $04
    inc b                                         ; $4816: $04
    inc bc                                        ; $4817: $03
    cp $14                                        ; $4818: $fe $14
    rrca                                          ; $481a: $0f
    db $db                                        ; $481b: $db
    cp $fe                                        ; $481c: $fe $fe
    cp $fe                                        ; $481e: $fe $fe
    cp $fe                                        ; $4820: $fe $fe
    cp $ff                                        ; $4822: $fe $ff
    xor l                                         ; $4824: $ad
    cp $15                                        ; $4825: $fe $15
    inc b                                         ; $4827: $04
    ld de, $fe18                                  ; $4828: $11 $18 $fe
    cp $fe                                        ; $482b: $fe $fe
    cp $fe                                        ; $482d: $fe $fe
    cp $fe                                        ; $482f: $fe $fe
    cp $fe                                        ; $4831: $fe $fe
    cp $03                                        ; $4833: $fe $03
    inc b                                         ; $4835: $04
    inc b                                         ; $4836: $04
    rrca                                          ; $4837: $0f
    cp $07                                        ; $4838: $fe $07
    ld c, $0b                                     ; $483a: $0e $0b
    inc b                                         ; $483c: $04
    db $db                                        ; $483d: $db
    db $db                                        ; $483e: $db
    db $db                                        ; $483f: $db
    cp $fe                                        ; $4840: $fe $fe
    cp $fe                                        ; $4842: $fe $fe
    db $fd                                        ; $4844: $fd
    or [hl]                                       ; $4845: $b6
    inc d                                         ; $4846: $14
    inc c                                         ; $4847: $0c
    rrca                                          ; $4848: $0f
    cp $00                                        ; $4849: $fe $00
    ld [bc], a                                    ; $484b: $02
    ld de, $120e                                  ; $484c: $11 $0e $12
    ld [de], a                                    ; $484f: $12
    cp $05                                        ; $4850: $fe $05
    ld de, $0c0e                                  ; $4852: $11 $0e $0c
    ld de, $0304                                  ; $4855: $11 $04 $03
    cp $13                                        ; $4858: $fe $13
    ld c, $fe                                     ; $485a: $0e $fe
    ld de, $0304                                  ; $485c: $11 $04 $03
    db $db                                        ; $485f: $db
    cp $fe                                        ; $4860: $fe $fe
    cp $fe                                        ; $4862: $fe $fe
    cp $ff                                        ; $4864: $fe $ff
    cp l                                          ; $4866: $bd
    inc d                                         ; $4867: $14
    ld [$0a02], sp                                ; $4868: $08 $02 $0a
    ld [de], a                                    ; $486b: $12
    nop                                           ; $486c: $00
    dec c                                         ; $486d: $0d
    inc bc                                        ; $486e: $03
    xor h                                         ; $486f: $ac
    cp $b5                                        ; $4870: $fe $b5
    dec b                                         ; $4872: $05
    cp $fe                                        ; $4873: $fe $fe
    cp $18                                        ; $4875: $fe $18
    ld c, $14                                     ; $4877: $0e $14
    cp $06                                        ; $4879: $fe $06
    inc b                                         ; $487b: $04
    inc de                                        ; $487c: $13
    cp $12                                        ; $487d: $fe $12
    inc d                                         ; $487f: $14
    ld [bc], a                                    ; $4880: $02
    ld a, [bc]                                    ; $4881: $0a
    inc b                                         ; $4882: $04
    inc bc                                        ; $4883: $03
    cp $fe                                        ; $4884: $fe $fe
    db $fd                                        ; $4886: $fd
    ld [$da0d], sp                                ; $4887: $08 $0d $da
    cp $18                                        ; $488a: $fe $18
    ld c, $14                                     ; $488c: $0e $14
    cp $02                                        ; $488e: $fe $02
    nop                                           ; $4890: $00
    dec c                                         ; $4891: $0d
    reti                                          ; $4892: $d9


    inc de                                        ; $4893: $13
    cp $fe                                        ; $4894: $fe $fe
    cp $06                                        ; $4896: $fe $06
    inc b                                         ; $4898: $04
    inc de                                        ; $4899: $13
    cp $01                                        ; $489a: $fe $01
    nop                                           ; $489c: $00
    ld [bc], a                                    ; $489d: $02
    ld a, [bc]                                    ; $489e: $0a
    cp $0e                                        ; $489f: $fe $0e
    inc d                                         ; $48a1: $14
    inc de                                        ; $48a2: $13
    xor h                                         ; $48a3: $ac
    cp $fe                                        ; $48a4: $fe $fe
    cp $ff                                        ; $48a6: $fe $ff
    xor [hl]                                      ; $48a8: $ae
    inc b                                         ; $48a9: $04
    ld d, $00                                     ; $48aa: $16 $00
    ld de, $fe04                                  ; $48ac: $11 $04 $fe
    ld c, $05                                     ; $48af: $0e $05
    cp $13                                        ; $48b1: $fe $13
    rlca                                          ; $48b3: $07
    inc b                                         ; $48b4: $04
    cp $fe                                        ; $48b5: $fe $fe
    cp $12                                        ; $48b7: $fe $12
    nop                                           ; $48b9: $00
    dec c                                         ; $48ba: $0d
    inc bc                                        ; $48bb: $03
    xor h                                         ; $48bc: $ac
    cp $fe                                        ; $48bd: $fe $fe
    cp $fe                                        ; $48bf: $fe $fe
    cp $fe                                        ; $48c1: $fe $fe
    cp $fe                                        ; $48c3: $fe $fe
    cp $fe                                        ; $48c5: $fe $fe
    cp $fd                                        ; $48c7: $fe $fd
    push bc                                       ; $48c9: $c5
    ld c, $14                                     ; $48ca: $0e $14
    reti                                          ; $48cc: $d9


    dec bc                                        ; $48cd: $0b
    dec bc                                        ; $48ce: $0b
    cp $12                                        ; $48cf: $fe $12
    ld [$0a0d], sp                                ; $48d1: $08 $0d $0a
    cp $08                                        ; $48d4: $fe $08
    dec c                                         ; $48d6: $0d
    cp $fe                                        ; $48d7: $fe $fe
    inc de                                        ; $48d9: $13
    inc b                                         ; $48da: $04
    dec c                                         ; $48db: $0d
    cp $12                                        ; $48dc: $fe $12
    inc b                                         ; $48de: $04
    ld [bc], a                                    ; $48df: $02
    ld c, $0d                                     ; $48e0: $0e $0d
    inc bc                                        ; $48e2: $03
    ld [de], a                                    ; $48e3: $12
    xor h                                         ; $48e4: $ac
    cp $fe                                        ; $48e5: $fe $fe
    cp $fe                                        ; $48e7: $fe $fe
    db $fd                                        ; $48e9: $fd
    xor l                                         ; $48ea: $ad
    dec c                                         ; $48eb: $0d
    inc bc                                        ; $48ec: $03
    cp $12                                        ; $48ed: $fe $12
    ld c, $0c                                     ; $48ef: $0e $0c
    inc b                                         ; $48f1: $04
    inc de                                        ; $48f2: $13
    rlca                                          ; $48f3: $07
    ld [$060d], sp                                ; $48f4: $08 $0d $06
    cp $fe                                        ; $48f7: $fe $fe
    cp $0b                                        ; $48f9: $fe $0b
    inc d                                         ; $48fb: $14
    ld de, $120a                                  ; $48fc: $11 $0a $12
    cp $fe                                        ; $48ff: $fe $fe
    cp $fe                                        ; $4901: $fe $fe
    cp $fe                                        ; $4903: $fe $fe
    cp $fe                                        ; $4905: $fe $fe
    cp $fe                                        ; $4907: $fe $fe
    cp $fd                                        ; $4909: $fe $fd
    ld [$fe0d], sp                                ; $490b: $08 $0d $fe
    inc de                                        ; $490e: $13
    rlca                                          ; $490f: $07
    inc b                                         ; $4910: $04
    cp $12                                        ; $4911: $fe $12
    nop                                           ; $4913: $00
    dec c                                         ; $4914: $0d
    inc bc                                        ; $4915: $03
    db $db                                        ; $4916: $db
    db $db                                        ; $4917: $db
    db $db                                        ; $4918: $db
    cp $fe                                        ; $4919: $fe $fe
    cp $fe                                        ; $491b: $fe $fe
    cp $fe                                        ; $491d: $fe $fe
    cp $fe                                        ; $491f: $fe $fe
    cp $fe                                        ; $4921: $fe $fe
    cp $fe                                        ; $4923: $fe $fe
    cp $fe                                        ; $4925: $fe $fe
    cp $fe                                        ; $4927: $fe $fe
    cp $fe                                        ; $4929: $fe $fe
    rst $38                                       ; $492b: $ff
    rst $38                                       ; $492c: $ff
    or d                                          ; $492d: $b2
    nop                                           ; $492e: $00
    inc bc                                        ; $492f: $03
    ld [$060d], sp                                ; $4930: $08 $0d $06
    cp $be                                        ; $4933: $fe $be
    inc b                                         ; $4935: $04
    inc bc                                        ; $4936: $03
    cp $00                                        ; $4937: $fe $00
    dec c                                         ; $4939: $0d
    inc bc                                        ; $493a: $03
    cp $fe                                        ; $493b: $fe $fe
    xor [hl]                                      ; $493d: $ae
    dec bc                                        ; $493e: $0b
    inc d                                         ; $493f: $14
    inc b                                         ; $4940: $04
    cp $05                                        ; $4941: $fe $05
    dec bc                                        ; $4943: $0b
    ld c, $0e                                     ; $4944: $0e $0e
    ld de, $fe12                                  ; $4946: $11 $12 $fe
    cp $fe                                        ; $4949: $fe $fe
    cp $fe                                        ; $494b: $fe $fe
    db $fd                                        ; $494d: $fd
    nop                                           ; $494e: $00
    rrca                                          ; $494f: $0f
    rrca                                          ; $4950: $0f
    inc b                                         ; $4951: $04
    nop                                           ; $4952: $00
    ld de, $00fe                                  ; $4953: $11 $fe $00
    dec c                                         ; $4956: $0d
    inc bc                                        ; $4957: $03
    cp $fe                                        ; $4958: $fe $fe
    cp $fe                                        ; $495a: $fe $fe
    cp $fe                                        ; $495c: $fe $fe
    inc bc                                        ; $495e: $03
    ld [$0012], sp                                ; $495f: $08 $12 $00
    rrca                                          ; $4962: $0f
    rrca                                          ; $4963: $0f
    inc b                                         ; $4964: $04
    nop                                           ; $4965: $00
    ld de, $feac                                  ; $4966: $11 $ac $fe
    cp $fe                                        ; $4969: $fe $fe
    cp $fe                                        ; $496b: $fe $fe
    cp $ff                                        ; $496d: $fe $ff
    rst $38                                       ; $496f: $ff
    or d                                          ; $4970: $b2
    ld c, $11                                     ; $4971: $0e $11
    cp $11                                        ; $4973: $fe $11
    inc b                                         ; $4975: $04
    inc bc                                        ; $4976: $03
    cp $0e                                        ; $4977: $fe $0e
    inc d                                         ; $4979: $14
    inc de                                        ; $497a: $13
    dec bc                                        ; $497b: $0b
    ld [$040d], sp                                ; $497c: $08 $0d $04
    inc bc                                        ; $497f: $03
    inc de                                        ; $4980: $13
    ld [$040b], sp                                ; $4981: $08 $0b $04
    ld [de], a                                    ; $4984: $12
    jp c, $07fe                                   ; $4985: $da $fe $07

    ld c, $0b                                     ; $4988: $0e $0b
    inc bc                                        ; $498a: $03
    cp $1a                                        ; $498b: $fe $1a
    db $db                                        ; $498d: $db
    cp $fe                                        ; $498e: $fe $fe
    db $fd                                        ; $4990: $fd
    or d                                          ; $4991: $b2
    ld c, $11                                     ; $4992: $0e $11
    cp $01                                        ; $4994: $fe $01
    dec bc                                        ; $4996: $0b
    inc d                                         ; $4997: $14
    inc b                                         ; $4998: $04
    cp $0e                                        ; $4999: $fe $0e
    dec c                                         ; $499b: $0d
    inc b                                         ; $499c: $04
    ld [de], a                                    ; $499d: $12
    cp $fe                                        ; $499e: $fe $fe

jr_008_49a0:
    cp $07                                        ; $49a0: $fe $07
    ld c, $0b                                     ; $49a2: $0e $0b
    inc bc                                        ; $49a4: $03
    cp $1b                                        ; $49a5: $fe $1b
    db $db                                        ; $49a7: $db
    cp $fe                                        ; $49a8: $fe $fe
    cp $fe                                        ; $49aa: $fe $fe
    cp $fe                                        ; $49ac: $fe $fe
    cp $fe                                        ; $49ae: $fe $fe
    cp $fd                                        ; $49b0: $fe $fd
    xor l                                         ; $49b2: $ad
    dec b                                         ; $49b3: $05
    inc de                                        ; $49b4: $13
    inc b                                         ; $49b5: $04
    ld de, $01fe                                  ; $49b6: $11 $fe $01
    dec bc                                        ; $49b9: $0b
    ld [$0a0d], sp                                ; $49ba: $08 $0d $0a
    ld [$060d], sp                                ; $49bd: $08 $0d $06
    jp c, $13fe                                   ; $49c0: $da $fe $13

    rlca                                          ; $49c3: $07
    inc b                                         ; $49c4: $04
    jr jr_008_49a0                                ; $49c5: $18 $d9

    dec bc                                        ; $49c7: $0b
    dec bc                                        ; $49c8: $0b
    cp $15                                        ; $49c9: $fe $15
    nop                                           ; $49cb: $00
    dec c                                         ; $49cc: $0d
    ld [$0712], sp                                ; $49cd: $08 $12 $07
    db $db                                        ; $49d0: $db
    cp $ff                                        ; $49d1: $fe $ff
    or h                                          ; $49d3: $b4
    ld c, $0b                                     ; $49d4: $0e $0b
    inc bc                                        ; $49d6: $03
    cp $1a                                        ; $49d7: $fe $1a
    cp $13                                        ; $49d9: $fe $13
    ld c, $fe                                     ; $49db: $0e $fe
    inc c                                         ; $49dd: $0c
    ld c, $15                                     ; $49de: $0e $15
    inc b                                         ; $49e0: $04
    cp $fe                                        ; $49e1: $fe $fe
    inc de                                        ; $49e3: $13
    rlca                                          ; $49e4: $07
    inc b                                         ; $49e5: $04
    cp $11                                        ; $49e6: $fe $11
    inc b                                         ; $49e8: $04
    inc bc                                        ; $49e9: $03
    cp $0b                                        ; $49ea: $fe $0b
    ld [$1305], sp                                ; $49ec: $08 $05 $13
    db $db                                        ; $49ef: $db
    cp $fe                                        ; $49f0: $fe $fe
    cp $fd                                        ; $49f2: $fe $fd
    or h                                          ; $49f4: $b4
    ld c, $0b                                     ; $49f5: $0e $0b
    inc bc                                        ; $49f7: $03
    cp $1b                                        ; $49f8: $fe $1b
    cp $13                                        ; $49fa: $fe $13
    ld c, $fe                                     ; $49fc: $0e $fe
    inc c                                         ; $49fe: $0c
    ld c, $15                                     ; $49ff: $0e $15
    inc b                                         ; $4a01: $04
    cp $fe                                        ; $4a02: $fe $fe
    inc de                                        ; $4a04: $13
    rlca                                          ; $4a05: $07
    inc b                                         ; $4a06: $04
    cp $01                                        ; $4a07: $fe $01
    dec bc                                        ; $4a09: $0b
    inc d                                         ; $4a0a: $14
    inc b                                         ; $4a0b: $04
    cp $0b                                        ; $4a0c: $fe $0b
    ld [$1305], sp                                ; $4a0e: $08 $05 $13
    db $db                                        ; $4a11: $db
    cp $fe                                        ; $4a12: $fe $fe
    db $fd                                        ; $4a14: $fd
    cp [hl]                                       ; $4a15: $be
    inc b                                         ; $4a16: $04
    dec bc                                        ; $4a17: $0b
    inc b                                         ; $4a18: $04
    nop                                           ; $4a19: $00
    ld [de], a                                    ; $4a1a: $12
    inc b                                         ; $4a1b: $04
    cp $13                                        ; $4a1c: $fe $13
    rlca                                          ; $4a1e: $07
    inc b                                         ; $4a1f: $04
    cp $01                                        ; $4a20: $fe $01
    inc d                                         ; $4a22: $14
    inc de                                        ; $4a23: $13
    and [hl]                                      ; $4a24: $a6
    inc de                                        ; $4a25: $13
    ld c, $0d                                     ; $4a26: $0e $0d
    cp $13                                        ; $4a28: $fe $13
    ld c, $fe                                     ; $4a2a: $0e $fe
    ld de, $1304                                  ; $4a2c: $11 $04 $13
    inc d                                         ; $4a2f: $14
    ld de, $db0d                                  ; $4a30: $11 $0d $db
    cp $fe                                        ; $4a33: $fe $fe
    rst $38                                       ; $4a35: $ff
    rst $38                                       ; $4a36: $ff
    bit 1, d                                      ; $4a37: $cb $4a
    bit 1, d                                      ; $4a39: $cb $4a
    bit 1, d                                      ; $4a3b: $cb $4a
    bit 1, d                                      ; $4a3d: $cb $4a
    bit 1, d                                      ; $4a3f: $cb $4a
    bit 1, d                                      ; $4a41: $cb $4a
    bit 1, d                                      ; $4a43: $cb $4a
    bit 1, d                                      ; $4a45: $cb $4a
    bit 1, d                                      ; $4a47: $cb $4a
    bit 1, d                                      ; $4a49: $cb $4a
    bit 1, d                                      ; $4a4b: $cb $4a
    bit 1, d                                      ; $4a4d: $cb $4a
    bit 1, d                                      ; $4a4f: $cb $4a
    bit 1, d                                      ; $4a51: $cb $4a
    bit 1, d                                      ; $4a53: $cb $4a
    bit 1, d                                      ; $4a55: $cb $4a
    bit 1, d                                      ; $4a57: $cb $4a
    bit 1, d                                      ; $4a59: $cb $4a
    bit 1, d                                      ; $4a5b: $cb $4a
    bit 1, d                                      ; $4a5d: $cb $4a
    bit 1, d                                      ; $4a5f: $cb $4a
    bit 1, d                                      ; $4a61: $cb $4a
    bit 1, d                                      ; $4a63: $cb $4a
    bit 1, d                                      ; $4a65: $cb $4a
    bit 1, d                                      ; $4a67: $cb $4a
    bit 1, d                                      ; $4a69: $cb $4a
    bit 1, d                                      ; $4a6b: $cb $4a
    bit 1, d                                      ; $4a6d: $cb $4a
    bit 1, d                                      ; $4a6f: $cb $4a
    bit 1, d                                      ; $4a71: $cb $4a
    bit 1, d                                      ; $4a73: $cb $4a
    bit 1, d                                      ; $4a75: $cb $4a
    call z, $2f4a                                 ; $4a77: $cc $4a $2f
    ld c, e                                       ; $4a7a: $4b
    sub d                                         ; $4a7b: $92
    ld c, e                                       ; $4a7c: $4b
    call nc, $d44b                                ; $4a7d: $d4 $4b $d4
    ld c, e                                       ; $4a80: $4b
    call nc, $d44b                                ; $4a81: $d4 $4b $d4
    ld c, e                                       ; $4a84: $4b
    call nc, $d44b                                ; $4a85: $d4 $4b $d4
    ld c, e                                       ; $4a88: $4b
    call nc, $d44b                                ; $4a89: $d4 $4b $d4
    ld c, e                                       ; $4a8c: $4b
    call nc, $d44b                                ; $4a8d: $d4 $4b $d4
    ld c, e                                       ; $4a90: $4b
    call nc, $d44b                                ; $4a91: $d4 $4b $d4
    ld c, e                                       ; $4a94: $4b
    call nc, $d54b                                ; $4a95: $d4 $4b $d5
    ld c, e                                       ; $4a98: $4b
    sub $4b                                       ; $4a99: $d6 $4b
    sub $4b                                       ; $4a9b: $d6 $4b
    sub $4b                                       ; $4a9d: $d6 $4b
    sub $4b                                       ; $4a9f: $d6 $4b
    sub $4b                                       ; $4aa1: $d6 $4b
    sub $4b                                       ; $4aa3: $d6 $4b
    sub $4b                                       ; $4aa5: $d6 $4b
    sub $4b                                       ; $4aa7: $d6 $4b
    sub $4b                                       ; $4aa9: $d6 $4b
    sub $4b                                       ; $4aab: $d6 $4b
    sub $4b                                       ; $4aad: $d6 $4b
    sub $4b                                       ; $4aaf: $d6 $4b
    sub $4b                                       ; $4ab1: $d6 $4b
    sub $4b                                       ; $4ab3: $d6 $4b
    sub $4b                                       ; $4ab5: $d6 $4b
    rst $10                                       ; $4ab7: $d7
    ld c, e                                       ; $4ab8: $4b
    dec de                                        ; $4ab9: $1b
    ld c, h                                       ; $4aba: $4c
    ld e, a                                       ; $4abb: $5f
    ld c, h                                       ; $4abc: $4c
    and e                                         ; $4abd: $a3
    ld c, h                                       ; $4abe: $4c
    rst $20                                       ; $4abf: $e7
    ld c, h                                       ; $4ac0: $4c
    dec hl                                        ; $4ac1: $2b
    ld c, l                                       ; $4ac2: $4d
    ld l, a                                       ; $4ac3: $6f
    ld c, l                                       ; $4ac4: $4d
    or e                                          ; $4ac5: $b3
    ld c, l                                       ; $4ac6: $4d
    rst $30                                       ; $4ac7: $f7
    ld c, l                                       ; $4ac8: $4d
    ld hl, sp+$4d                                 ; $4ac9: $f8 $4d
    rst $38                                       ; $4acb: $ff
    cp [hl]                                       ; $4acc: $be
    ld c, $0b                                     ; $4acd: $0e $0b
    dec bc                                        ; $4acf: $0b
    cp $b7                                        ; $4ad0: $fe $b7
    ld [$0111], sp                                ; $4ad2: $08 $11 $01

jr_008_4ad5:
    jr jr_008_4ad5                                ; $4ad5: $18 $fe

    ld [$130d], sp                                ; $4ad7: $08 $0d $13
    ld c, $fe                                     ; $4ada: $0e $fe
    inc de                                        ; $4adc: $13
    rlca                                          ; $4add: $07
    inc b                                         ; $4ade: $04
    cp $07                                        ; $4adf: $fe $07
    ld c, $0b                                     ; $4ae1: $0e $0b
    inc b                                         ; $4ae3: $04
    db $db                                        ; $4ae4: $db
    cp $fe                                        ; $4ae5: $fe $fe
    cp $fe                                        ; $4ae7: $fe $fe
    cp $fe                                        ; $4ae9: $fe $fe
    cp $fd                                        ; $4aeb: $fe $fd
    cp h                                          ; $4aed: $bc
    ld de, $1204                                  ; $4aee: $11 $04 $12
    ld [de], a                                    ; $4af1: $12
    cp $1a                                        ; $4af2: $fe $1a
    cp $13                                        ; $4af4: $fe $13
    ld c, $fe                                     ; $4af6: $0e $fe
    inc c                                         ; $4af8: $0c
    nop                                           ; $4af9: $00
    ld a, [bc]                                    ; $4afa: $0a
    inc b                                         ; $4afb: $04
    cp $07                                        ; $4afc: $fe $07
    ld [$fe0c], sp                                ; $4afe: $08 $0c $fe
    add hl, bc                                    ; $4b01: $09
    inc d                                         ; $4b02: $14
    inc c                                         ; $4b03: $0c
    rrca                                          ; $4b04: $0f
    cp $08                                        ; $4b05: $fe $08
    dec c                                         ; $4b07: $0d
    cp $13                                        ; $4b08: $fe $13
    rlca                                          ; $4b0a: $07
    inc b                                         ; $4b0b: $04
    cp $fd                                        ; $4b0c: $fe $fd
    inc bc                                        ; $4b0e: $03
    ld [$0411], sp                                ; $4b0f: $08 $11 $04
    ld [bc], a                                    ; $4b12: $02
    inc de                                        ; $4b13: $13
    ld [$0d0e], sp                                ; $4b14: $08 $0e $0d
    cp $13                                        ; $4b17: $fe $13
    rlca                                          ; $4b19: $07
    inc b                                         ; $4b1a: $04
    cp $fe                                        ; $4b1b: $fe $fe
    cp $00                                        ; $4b1d: $fe $00
    ld de, $0e11                                  ; $4b1f: $11 $11 $0e
    ld d, $fe                                     ; $4b22: $16 $fe
    rrca                                          ; $4b24: $0f
    ld c, $08                                     ; $4b25: $0e $08
    dec c                                         ; $4b27: $0d
    inc de                                        ; $4b28: $13
    ld [de], a                                    ; $4b29: $12
    db $db                                        ; $4b2a: $db
    cp $fe                                        ; $4b2b: $fe $fe
    cp $ff                                        ; $4b2d: $fe $ff
    cp [hl]                                       ; $4b2f: $be
    ld c, $0b                                     ; $4b30: $0e $0b
    dec bc                                        ; $4b32: $0b
    cp $b7                                        ; $4b33: $fe $b7
    ld [$0111], sp                                ; $4b35: $08 $11 $01

jr_008_4b38:
    jr jr_008_4b38                                ; $4b38: $18 $fe

    ld [$130d], sp                                ; $4b3a: $08 $0d $13
    ld c, $fe                                     ; $4b3d: $0e $fe
    inc de                                        ; $4b3f: $13
    rlca                                          ; $4b40: $07
    inc b                                         ; $4b41: $04
    cp $12                                        ; $4b42: $fe $12
    db $10                                        ; $4b44: $10
    inc d                                         ; $4b45: $14
    nop                                           ; $4b46: $00
    ld de, $db04                                  ; $4b47: $11 $04 $db
    cp $c0                                        ; $4b4a: $fe $c0
    ld [$130b], sp                                ; $4b4c: $08 $0b $13
    db $fd                                        ; $4b4f: $fd
    ld [$fe0d], sp                                ; $4b50: $08 $0d $fe
    inc de                                        ; $4b53: $13
    rlca                                          ; $4b54: $07
    inc b                                         ; $4b55: $04
    cp $03                                        ; $4b56: $fe $03
    ld [$0411], sp                                ; $4b58: $08 $11 $04
    ld [bc], a                                    ; $4b5b: $02
    inc de                                        ; $4b5c: $13
    ld [$0d0e], sp                                ; $4b5d: $08 $0e $0d
    jr @+$10                                      ; $4b60: $18 $0e

    inc d                                         ; $4b62: $14
    cp $16                                        ; $4b63: $fe $16
    nop                                           ; $4b65: $00
    dec c                                         ; $4b66: $0d
    inc de                                        ; $4b67: $13
    cp $13                                        ; $4b68: $fe $13
    ld c, $fe                                     ; $4b6a: $0e $fe
    ld b, $0e                                     ; $4b6c: $06 $0e
    jp c, $fdfe                                   ; $4b6e: $da $fe $fd

    inc de                                        ; $4b71: $13
    rlca                                          ; $4b72: $07
    inc b                                         ; $4b73: $04
    dec c                                         ; $4b74: $0d
    cp $0f                                        ; $4b75: $fe $0f
    ld de, $1204                                  ; $4b77: $11 $04 $12
    ld [de], a                                    ; $4b7a: $12
    cp $1a                                        ; $4b7b: $fe $1a
    db $db                                        ; $4b7d: $db
    cp $fe                                        ; $4b7e: $fe $fe
    cp $fe                                        ; $4b80: $fe $fe
    cp $fe                                        ; $4b82: $fe $fe
    cp $fe                                        ; $4b84: $fe $fe
    cp $fe                                        ; $4b86: $fe $fe
    cp $fe                                        ; $4b88: $fe $fe
    cp $fe                                        ; $4b8a: $fe $fe
    cp $fe                                        ; $4b8c: $fe $fe
    cp $fe                                        ; $4b8e: $fe $fe
    cp $ff                                        ; $4b90: $fe $ff
    or [hl]                                       ; $4b92: $b6
    inc d                                         ; $4b93: $14
    inc c                                         ; $4b94: $0c
    rrca                                          ; $4b95: $0f
    cp $05                                        ; $4b96: $fe $05
    ld de, $0c0e                                  ; $4b98: $11 $0e $0c
    cp $13                                        ; $4b9b: $fe $13
    rlca                                          ; $4b9d: $07
    inc b                                         ; $4b9e: $04
    cp $fe                                        ; $4b9f: $fe $fe
    cp $12                                        ; $4ba1: $fe $12
    db $10                                        ; $4ba3: $10
    inc d                                         ; $4ba4: $14
    nop                                           ; $4ba5: $00
    ld de, $fe04                                  ; $4ba6: $11 $04 $fe
    nop                                           ; $4ba9: $00
    dec c                                         ; $4baa: $0d
    inc bc                                        ; $4bab: $03
    cp $fe                                        ; $4bac: $fe $fe
    cp $fe                                        ; $4bae: $fe $fe
    cp $fe                                        ; $4bb0: $fe $fe
    db $fd                                        ; $4bb2: $fd
    nop                                           ; $4bb3: $00
    ld [$fe0c], sp                                ; $4bb4: $08 $0c $fe
    dec b                                         ; $4bb7: $05
    ld c, $11                                     ; $4bb8: $0e $11
    cp $13                                        ; $4bba: $fe $13
    rlca                                          ; $4bbc: $07
    inc b                                         ; $4bbd: $04
    cp $04                                        ; $4bbe: $fe $04
    jr @+$06                                      ; $4bc0: $18 $04

    xor h                                         ; $4bc2: $ac
    cp $fe                                        ; $4bc3: $fe $fe
    cp $fe                                        ; $4bc5: $fe $fe
    cp $fe                                        ; $4bc7: $fe $fe
    cp $fe                                        ; $4bc9: $fe $fe
    cp $fe                                        ; $4bcb: $fe $fe
    cp $fe                                        ; $4bcd: $fe $fe
    cp $fe                                        ; $4bcf: $fe $fe
    cp $fe                                        ; $4bd1: $fe $fe
    rst $38                                       ; $4bd3: $ff
    rst $38                                       ; $4bd4: $ff
    rst $38                                       ; $4bd5: $ff
    rst $38                                       ; $4bd6: $ff
    push bc                                       ; $4bd7: $c5
    ld c, $14                                     ; $4bd8: $0e $14
    cp $02                                        ; $4bda: $fe $02
    nop                                           ; $4bdc: $00
    dec c                                         ; $4bdd: $0d
    cp $16                                        ; $4bde: $fe $16
    nop                                           ; $4be0: $00
    ld de, $fe0f                                  ; $4be1: $11 $0f $fe
    inc de                                        ; $4be4: $13
    ld c, $fe                                     ; $4be5: $0e $fe
    cp b                                          ; $4be7: $b8
    or c                                          ; $4be8: $b1
    jp nz, $b8b1                                  ; $4be9: $c2 $b1 $b8

    cp $9c                                        ; $4bec: $fe $9c
    db $db                                        ; $4bee: $db
    cp $fe                                        ; $4bef: $fe $fe
    cp $fe                                        ; $4bf1: $fe $fe
    cp $fe                                        ; $4bf3: $fe $fe
    cp $fe                                        ; $4bf5: $fe $fe
    ei                                            ; $4bf7: $fb
    db $fd                                        ; $4bf8: $fd
    cp $fe                                        ; $4bf9: $fe $fe
    cp $fe                                        ; $4bfb: $fe $fe
    cp $ba                                        ; $4bfd: $fe $ba
    inc b                                         ; $4bff: $04
    dec d                                         ; $4c00: $15
    inc b                                         ; $4c01: $04
    ld de, $0cfe                                  ; $4c02: $11 $fe $0c
    ld [$030d], sp                                ; $4c05: $08 $0d $03
    cp $fe                                        ; $4c08: $fe $fe
    cp $fe                                        ; $4c0a: $fe $fe
    cp $fe                                        ; $4c0c: $fe $fe
    jp Jump_000_1100                              ; $4c0e: $c3 $00 $11


    rrca                                          ; $4c11: $0f
    xor h                                         ; $4c12: $ac
    cp $fe                                        ; $4c13: $fe $fe
    cp $fe                                        ; $4c15: $fe $fe
    cp $fe                                        ; $4c17: $fe $fe
    ld a, [$c5fc]                                 ; $4c19: $fa $fc $c5
    ld c, $14                                     ; $4c1c: $0e $14
    cp $02                                        ; $4c1e: $fe $02
    nop                                           ; $4c20: $00
    dec c                                         ; $4c21: $0d
    cp $16                                        ; $4c22: $fe $16
    nop                                           ; $4c24: $00
    ld de, $fe0f                                  ; $4c25: $11 $0f $fe
    inc de                                        ; $4c28: $13
    ld c, $fe                                     ; $4c29: $0e $fe
    cp b                                          ; $4c2b: $b8
    or c                                          ; $4c2c: $b1
    jp nz, $b8b1                                  ; $4c2d: $c2 $b1 $b8

    cp $9d                                        ; $4c30: $fe $9d
    db $db                                        ; $4c32: $db
    cp $fe                                        ; $4c33: $fe $fe
    cp $fe                                        ; $4c35: $fe $fe
    cp $fe                                        ; $4c37: $fe $fe
    cp $fe                                        ; $4c39: $fe $fe
    ei                                            ; $4c3b: $fb
    db $fd                                        ; $4c3c: $fd
    cp $fe                                        ; $4c3d: $fe $fe
    cp $fe                                        ; $4c3f: $fe $fe
    cp $ba                                        ; $4c41: $fe $ba
    inc b                                         ; $4c43: $04
    dec d                                         ; $4c44: $15
    inc b                                         ; $4c45: $04
    ld de, $0cfe                                  ; $4c46: $11 $fe $0c
    ld [$030d], sp                                ; $4c49: $08 $0d $03
    cp $fe                                        ; $4c4c: $fe $fe
    cp $fe                                        ; $4c4e: $fe $fe
    cp $fe                                        ; $4c50: $fe $fe
    jp Jump_000_1100                              ; $4c52: $c3 $00 $11


    rrca                                          ; $4c55: $0f
    xor h                                         ; $4c56: $ac
    cp $fe                                        ; $4c57: $fe $fe
    cp $fe                                        ; $4c59: $fe $fe
    cp $fe                                        ; $4c5b: $fe $fe
    ld a, [$c5fc]                                 ; $4c5d: $fa $fc $c5
    ld c, $14                                     ; $4c60: $0e $14
    cp $02                                        ; $4c62: $fe $02
    nop                                           ; $4c64: $00
    dec c                                         ; $4c65: $0d
    cp $16                                        ; $4c66: $fe $16
    nop                                           ; $4c68: $00
    ld de, $fe0f                                  ; $4c69: $11 $0f $fe
    inc de                                        ; $4c6c: $13
    ld c, $fe                                     ; $4c6d: $0e $fe
    cp b                                          ; $4c6f: $b8
    or c                                          ; $4c70: $b1
    jp nz, $b8b1                                  ; $4c71: $c2 $b1 $b8

    cp $9e                                        ; $4c74: $fe $9e
    db $db                                        ; $4c76: $db
    cp $fe                                        ; $4c77: $fe $fe
    cp $fe                                        ; $4c79: $fe $fe
    cp $fe                                        ; $4c7b: $fe $fe
    cp $fe                                        ; $4c7d: $fe $fe
    ei                                            ; $4c7f: $fb
    db $fd                                        ; $4c80: $fd
    cp $fe                                        ; $4c81: $fe $fe
    cp $fe                                        ; $4c83: $fe $fe
    cp $ba                                        ; $4c85: $fe $ba
    inc b                                         ; $4c87: $04
    dec d                                         ; $4c88: $15
    inc b                                         ; $4c89: $04
    ld de, $0cfe                                  ; $4c8a: $11 $fe $0c
    ld [$030d], sp                                ; $4c8d: $08 $0d $03
    cp $fe                                        ; $4c90: $fe $fe
    cp $fe                                        ; $4c92: $fe $fe
    cp $fe                                        ; $4c94: $fe $fe
    jp Jump_000_1100                              ; $4c96: $c3 $00 $11


    rrca                                          ; $4c99: $0f
    xor h                                         ; $4c9a: $ac
    cp $fe                                        ; $4c9b: $fe $fe
    cp $fe                                        ; $4c9d: $fe $fe
    cp $fe                                        ; $4c9f: $fe $fe
    ld a, [$c5fc]                                 ; $4ca1: $fa $fc $c5
    ld c, $14                                     ; $4ca4: $0e $14
    cp $02                                        ; $4ca6: $fe $02
    nop                                           ; $4ca8: $00
    dec c                                         ; $4ca9: $0d
    cp $16                                        ; $4caa: $fe $16
    nop                                           ; $4cac: $00
    ld de, $fe0f                                  ; $4cad: $11 $0f $fe
    inc de                                        ; $4cb0: $13
    ld c, $fe                                     ; $4cb1: $0e $fe
    cp b                                          ; $4cb3: $b8
    or c                                          ; $4cb4: $b1
    jp nz, $b8b1                                  ; $4cb5: $c2 $b1 $b8

    cp $9f                                        ; $4cb8: $fe $9f
    db $db                                        ; $4cba: $db
    cp $fe                                        ; $4cbb: $fe $fe
    cp $fe                                        ; $4cbd: $fe $fe
    cp $fe                                        ; $4cbf: $fe $fe
    cp $fe                                        ; $4cc1: $fe $fe
    ei                                            ; $4cc3: $fb
    db $fd                                        ; $4cc4: $fd
    cp $fe                                        ; $4cc5: $fe $fe
    cp $fe                                        ; $4cc7: $fe $fe
    cp $ba                                        ; $4cc9: $fe $ba
    inc b                                         ; $4ccb: $04
    dec d                                         ; $4ccc: $15
    inc b                                         ; $4ccd: $04
    ld de, $0cfe                                  ; $4cce: $11 $fe $0c
    ld [$030d], sp                                ; $4cd1: $08 $0d $03
    cp $fe                                        ; $4cd4: $fe $fe
    cp $fe                                        ; $4cd6: $fe $fe
    cp $fe                                        ; $4cd8: $fe $fe
    jp Jump_000_1100                              ; $4cda: $c3 $00 $11


    rrca                                          ; $4cdd: $0f
    xor h                                         ; $4cde: $ac
    cp $fe                                        ; $4cdf: $fe $fe
    cp $fe                                        ; $4ce1: $fe $fe
    cp $fe                                        ; $4ce3: $fe $fe
    ld a, [$c5fc]                                 ; $4ce5: $fa $fc $c5
    ld c, $14                                     ; $4ce8: $0e $14
    cp $02                                        ; $4cea: $fe $02
    nop                                           ; $4cec: $00
    dec c                                         ; $4ced: $0d
    cp $16                                        ; $4cee: $fe $16
    nop                                           ; $4cf0: $00
    ld de, $fe0f                                  ; $4cf1: $11 $0f $fe
    inc de                                        ; $4cf4: $13
    ld c, $fe                                     ; $4cf5: $0e $fe
    cp b                                          ; $4cf7: $b8
    or c                                          ; $4cf8: $b1
    jp nz, $b8b1                                  ; $4cf9: $c2 $b1 $b8

    cp $a0                                        ; $4cfc: $fe $a0
    db $db                                        ; $4cfe: $db
    cp $fe                                        ; $4cff: $fe $fe
    cp $fe                                        ; $4d01: $fe $fe
    cp $fe                                        ; $4d03: $fe $fe
    cp $fe                                        ; $4d05: $fe $fe
    ei                                            ; $4d07: $fb
    db $fd                                        ; $4d08: $fd
    cp $fe                                        ; $4d09: $fe $fe
    cp $fe                                        ; $4d0b: $fe $fe
    cp $ba                                        ; $4d0d: $fe $ba
    inc b                                         ; $4d0f: $04
    dec d                                         ; $4d10: $15
    inc b                                         ; $4d11: $04
    ld de, $0cfe                                  ; $4d12: $11 $fe $0c
    ld [$030d], sp                                ; $4d15: $08 $0d $03
    cp $fe                                        ; $4d18: $fe $fe
    cp $fe                                        ; $4d1a: $fe $fe
    cp $fe                                        ; $4d1c: $fe $fe
    jp Jump_000_1100                              ; $4d1e: $c3 $00 $11


    rrca                                          ; $4d21: $0f
    xor h                                         ; $4d22: $ac
    cp $fe                                        ; $4d23: $fe $fe
    cp $fe                                        ; $4d25: $fe $fe
    cp $fe                                        ; $4d27: $fe $fe
    ld a, [$c5fc]                                 ; $4d29: $fa $fc $c5
    ld c, $14                                     ; $4d2c: $0e $14
    cp $02                                        ; $4d2e: $fe $02
    nop                                           ; $4d30: $00
    dec c                                         ; $4d31: $0d
    cp $16                                        ; $4d32: $fe $16
    nop                                           ; $4d34: $00
    ld de, $fe0f                                  ; $4d35: $11 $0f $fe
    inc de                                        ; $4d38: $13
    ld c, $fe                                     ; $4d39: $0e $fe
    cp b                                          ; $4d3b: $b8
    or c                                          ; $4d3c: $b1
    jp nz, $b8b1                                  ; $4d3d: $c2 $b1 $b8

    cp $a1                                        ; $4d40: $fe $a1
    db $db                                        ; $4d42: $db
    cp $fe                                        ; $4d43: $fe $fe
    cp $fe                                        ; $4d45: $fe $fe
    cp $fe                                        ; $4d47: $fe $fe
    cp $fe                                        ; $4d49: $fe $fe
    ei                                            ; $4d4b: $fb
    db $fd                                        ; $4d4c: $fd
    cp $fe                                        ; $4d4d: $fe $fe
    cp $fe                                        ; $4d4f: $fe $fe
    cp $ba                                        ; $4d51: $fe $ba
    inc b                                         ; $4d53: $04
    dec d                                         ; $4d54: $15
    inc b                                         ; $4d55: $04
    ld de, $0cfe                                  ; $4d56: $11 $fe $0c
    ld [$030d], sp                                ; $4d59: $08 $0d $03
    cp $fe                                        ; $4d5c: $fe $fe
    cp $fe                                        ; $4d5e: $fe $fe
    cp $fe                                        ; $4d60: $fe $fe
    jp Jump_000_1100                              ; $4d62: $c3 $00 $11


    rrca                                          ; $4d65: $0f
    xor h                                         ; $4d66: $ac
    cp $fe                                        ; $4d67: $fe $fe
    cp $fe                                        ; $4d69: $fe $fe
    cp $fe                                        ; $4d6b: $fe $fe
    ld a, [$c5fc]                                 ; $4d6d: $fa $fc $c5
    ld c, $14                                     ; $4d70: $0e $14
    cp $02                                        ; $4d72: $fe $02
    nop                                           ; $4d74: $00
    dec c                                         ; $4d75: $0d
    cp $16                                        ; $4d76: $fe $16
    nop                                           ; $4d78: $00
    ld de, $fe0f                                  ; $4d79: $11 $0f $fe
    inc de                                        ; $4d7c: $13
    ld c, $fe                                     ; $4d7d: $0e $fe
    cp b                                          ; $4d7f: $b8
    or c                                          ; $4d80: $b1
    jp nz, $b8b1                                  ; $4d81: $c2 $b1 $b8

    cp $a2                                        ; $4d84: $fe $a2
    db $db                                        ; $4d86: $db
    cp $fe                                        ; $4d87: $fe $fe
    cp $fe                                        ; $4d89: $fe $fe
    cp $fe                                        ; $4d8b: $fe $fe
    cp $fe                                        ; $4d8d: $fe $fe
    ei                                            ; $4d8f: $fb
    db $fd                                        ; $4d90: $fd
    cp $fe                                        ; $4d91: $fe $fe
    cp $fe                                        ; $4d93: $fe $fe
    cp $ba                                        ; $4d95: $fe $ba
    inc b                                         ; $4d97: $04
    dec d                                         ; $4d98: $15
    inc b                                         ; $4d99: $04
    ld de, $0cfe                                  ; $4d9a: $11 $fe $0c
    ld [$030d], sp                                ; $4d9d: $08 $0d $03
    cp $fe                                        ; $4da0: $fe $fe
    cp $fe                                        ; $4da2: $fe $fe
    cp $fe                                        ; $4da4: $fe $fe
    jp Jump_000_1100                              ; $4da6: $c3 $00 $11


    rrca                                          ; $4da9: $0f
    xor h                                         ; $4daa: $ac
    cp $fe                                        ; $4dab: $fe $fe
    cp $fe                                        ; $4dad: $fe $fe
    cp $fe                                        ; $4daf: $fe $fe
    ld a, [$c5fc]                                 ; $4db1: $fa $fc $c5
    ld c, $14                                     ; $4db4: $0e $14
    cp $02                                        ; $4db6: $fe $02
    nop                                           ; $4db8: $00
    dec c                                         ; $4db9: $0d
    cp $16                                        ; $4dba: $fe $16
    nop                                           ; $4dbc: $00
    ld de, $fe0f                                  ; $4dbd: $11 $0f $fe
    inc de                                        ; $4dc0: $13
    ld c, $fe                                     ; $4dc1: $0e $fe
    cp b                                          ; $4dc3: $b8
    or c                                          ; $4dc4: $b1
    jp nz, $b8b1                                  ; $4dc5: $c2 $b1 $b8

    cp $a3                                        ; $4dc8: $fe $a3
    db $db                                        ; $4dca: $db
    cp $fe                                        ; $4dcb: $fe $fe
    cp $fe                                        ; $4dcd: $fe $fe
    cp $fe                                        ; $4dcf: $fe $fe
    cp $fe                                        ; $4dd1: $fe $fe
    ei                                            ; $4dd3: $fb
    db $fd                                        ; $4dd4: $fd
    cp $fe                                        ; $4dd5: $fe $fe
    cp $fe                                        ; $4dd7: $fe $fe
    cp $ba                                        ; $4dd9: $fe $ba
    inc b                                         ; $4ddb: $04
    dec d                                         ; $4ddc: $15
    inc b                                         ; $4ddd: $04
    ld de, $0cfe                                  ; $4dde: $11 $fe $0c
    ld [$030d], sp                                ; $4de1: $08 $0d $03
    cp $fe                                        ; $4de4: $fe $fe
    cp $fe                                        ; $4de6: $fe $fe
    cp $fe                                        ; $4de8: $fe $fe
    jp Jump_000_1100                              ; $4dea: $c3 $00 $11


    rrca                                          ; $4ded: $0f
    xor h                                         ; $4dee: $ac
    cp $fe                                        ; $4def: $fe $fe
    cp $fe                                        ; $4df1: $fe $fe
    cp $fe                                        ; $4df3: $fe $fe
    ld a, [$fffc]                                 ; $4df5: $fa $fc $ff
    or h                                          ; $4df8: $b4
    ld c, $0b                                     ; $4df9: $0e $0b
    inc bc                                        ; $4dfb: $03
    cp $18                                        ; $4dfc: $fe $18
    ld c, $14                                     ; $4dfe: $0e $14
    ld de, $b3fe                                  ; $4e00: $11 $fe $b3
    nop                                           ; $4e03: $00
    inc c                                         ; $4e04: $0c
    inc b                                         ; $4e05: $04
    cp $fe                                        ; $4e06: $fe $fe
    xor [hl]                                      ; $4e08: $ae
    ld c, $18                                     ; $4e09: $0e $18
    cp $af                                        ; $4e0b: $fe $af
    ld c, $0b                                     ; $4e0d: $0e $0b
    ld c, $11                                     ; $4e0f: $0e $11
    cp $05                                        ; $4e11: $fe $05
    dec bc                                        ; $4e13: $0b
    nop                                           ; $4e14: $00
    inc de                                        ; $4e15: $13
    jp c, $fdfe                                   ; $4e16: $da $fe $fd

    inc de                                        ; $4e19: $13
    rlca                                          ; $4e1a: $07
    inc b                                         ; $4e1b: $04
    dec c                                         ; $4e1c: $0d
    cp $0f                                        ; $4e1d: $fe $0f
    ld de, $1204                                  ; $4e1f: $11 $04 $12
    ld [de], a                                    ; $4e22: $12
    cp $1a                                        ; $4e23: $fe $1a
    db $db                                        ; $4e25: $db
    cp $fe                                        ; $4e26: $fe $fe
    cp $fe                                        ; $4e28: $fe $fe
    cp $fe                                        ; $4e2a: $fe $fe
    cp $fe                                        ; $4e2c: $fe $fe
    cp $fe                                        ; $4e2e: $fe $fe
    cp $fe                                        ; $4e30: $fe $fe
    cp $fe                                        ; $4e32: $fe $fe
    cp $fe                                        ; $4e34: $fe $fe
    cp $fe                                        ; $4e36: $fe $fe
    cp $f9                                        ; $4e38: $fe $f9
    rst $38                                       ; $4e3a: $ff

Call_008_4e3b:
    ld a, $01                                     ; $4e3b: $3e $01
    ld [$c13e], a                                 ; $4e3d: $ea $3e $c1
    ld a, $01                                     ; $4e40: $3e $01
    ldh [$b1], a                                  ; $4e42: $e0 $b1
    ld a, $01                                     ; $4e44: $3e $01
    ld [$c222], a                                 ; $4e46: $ea $22 $c2
    xor a                                         ; $4e49: $af
    ld [$c22e], a                                 ; $4e4a: $ea $2e $c2
    xor a                                         ; $4e4d: $af
    ld [$c231], a                                 ; $4e4e: $ea $31 $c2
    ld a, $00                                     ; $4e51: $3e $00
    ld [$c13d], a                                 ; $4e53: $ea $3d $c1
    ld a, [$c224]                                 ; $4e56: $fa $24 $c2
    cp $00                                        ; $4e59: $fe $00
    jr z, jr_008_4e65                             ; $4e5b: $28 $08

    cp $21                                        ; $4e5d: $fe $21
    ret c                                         ; $4e5f: $d8

    cp $41                                        ; $4e60: $fe $41
    jr c, jr_008_4e65                             ; $4e62: $38 $01

    ret                                           ; $4e64: $c9


jr_008_4e65:
    ld a, $05                                     ; $4e65: $3e $05
    ldh [$90], a                                  ; $4e67: $e0 $90
    call Call_000_1613                            ; $4e69: $cd $13 $16
    ld a, $06                                     ; $4e6c: $3e $06
    ldh [$90], a                                  ; $4e6e: $e0 $90
    call Call_000_1638                            ; $4e70: $cd $38 $16
    ld a, $01                                     ; $4e73: $3e $01
    ld [$c133], a                                 ; $4e75: $ea $33 $c1
    ret                                           ; $4e78: $c9


    ldh a, [rSVBK]                                ; $4e79: $f0 $70
    push af                                       ; $4e7b: $f5
    ld a, $07                                     ; $4e7c: $3e $07
    ldh [rSVBK], a                                ; $4e7e: $e0 $70
    call Call_008_52e2                            ; $4e80: $cd $e2 $52
    ld a, [$c101]                                 ; $4e83: $fa $01 $c1
    and $01                                       ; $4e86: $e6 $01
    jr nz, jr_008_4e93                            ; $4e88: $20 $09

    ld a, [$c101]                                 ; $4e8a: $fa $01 $c1
    and $02                                       ; $4e8d: $e6 $02
    jr nz, jr_008_4e99                            ; $4e8f: $20 $08

    jr jr_008_4ea0                                ; $4e91: $18 $0d

jr_008_4e93:
    call Call_008_51c3                            ; $4e93: $cd $c3 $51
    jp Jump_008_4ea0                              ; $4e96: $c3 $a0 $4e


jr_008_4e99:
    xor a                                         ; $4e99: $af
    ld [$c231], a                                 ; $4e9a: $ea $31 $c2
    call Call_008_52d8                            ; $4e9d: $cd $d8 $52

Jump_008_4ea0:
jr_008_4ea0:
    pop af                                        ; $4ea0: $f1
    ldh [rSVBK], a                                ; $4ea1: $e0 $70
    ret                                           ; $4ea3: $c9


Call_008_4ea4:
    ldh a, [rSVBK]                                ; $4ea4: $f0 $70
    push af                                       ; $4ea6: $f5
    ld a, $07                                     ; $4ea7: $3e $07
    ldh [rSVBK], a                                ; $4ea9: $e0 $70
    ld de, $5a14                                  ; $4eab: $11 $14 $5a
    ld hl, $da00                                  ; $4eae: $21 $00 $da
    ld c, $e0                                     ; $4eb1: $0e $e0

jr_008_4eb3:
    ld a, [de]                                    ; $4eb3: $1a
    inc de                                        ; $4eb4: $13
    ld [hl+], a                                   ; $4eb5: $22
    dec c                                         ; $4eb6: $0d
    jr nz, jr_008_4eb3                            ; $4eb7: $20 $fa

    ld de, $5af4                                  ; $4eb9: $11 $f4 $5a
    ld hl, $db00                                  ; $4ebc: $21 $00 $db
    ld c, $e0                                     ; $4ebf: $0e $e0

jr_008_4ec1:
    ld a, [de]                                    ; $4ec1: $1a
    inc de                                        ; $4ec2: $13
    ld [hl+], a                                   ; $4ec3: $22
    dec c                                         ; $4ec4: $0d
    jr nz, jr_008_4ec1                            ; $4ec5: $20 $fa

    ld de, $da02                                  ; $4ec7: $11 $02 $da
    ld a, d                                       ; $4eca: $7a
    ld [$c228], a                                 ; $4ecb: $ea $28 $c2
    ld a, e                                       ; $4ece: $7b
    ld [$c229], a                                 ; $4ecf: $ea $29 $c2
    ld a, [$c224]                                 ; $4ed2: $fa $24 $c2
    cp $00                                        ; $4ed5: $fe $00
    jr z, jr_008_4ee7                             ; $4ed7: $28 $0e

    ld hl, $4a37                                  ; $4ed9: $21 $37 $4a
    dec a                                         ; $4edc: $3d
    ld c, a                                       ; $4edd: $4f
    ld b, $00                                     ; $4ede: $06 $00
    sla c                                         ; $4ee0: $cb $21
    rl b                                          ; $4ee2: $cb $10
    add hl, bc                                    ; $4ee4: $09
    jr jr_008_4f06                                ; $4ee5: $18 $1f

jr_008_4ee7:
    ld a, [$c194]                                 ; $4ee7: $fa $94 $c1
    ld c, a                                       ; $4eea: $4f
    ld b, $00                                     ; $4eeb: $06 $00
    sla c                                         ; $4eed: $cb $21
    rl b                                          ; $4eef: $cb $10
    sla c                                         ; $4ef1: $cb $21
    rl b                                          ; $4ef3: $cb $10
    sla c                                         ; $4ef5: $cb $21
    rl b                                          ; $4ef7: $cb $10
    ld a, [$c225]                                 ; $4ef9: $fa $25 $c2
    add c                                         ; $4efc: $81
    ld c, a                                       ; $4efd: $4f
    sla c                                         ; $4efe: $cb $21
    rl b                                          ; $4f00: $cb $10
    ld hl, $4200                                  ; $4f02: $21 $00 $42
    add hl, bc                                    ; $4f05: $09

jr_008_4f06:
    ld a, [hl+]                                   ; $4f06: $2a
    ld [$c227], a                                 ; $4f07: $ea $27 $c2
    ld a, [hl]                                    ; $4f0a: $7e
    ld [$c226], a                                 ; $4f0b: $ea $26 $c2
    ld hl, $8e00                                  ; $4f0e: $21 $00 $8e
    ld a, h                                       ; $4f11: $7c
    ld [$c22c], a                                 ; $4f12: $ea $2c $c2
    ld a, l                                       ; $4f15: $7d
    ld [$c22d], a                                 ; $4f16: $ea $2d $c2
    ld a, $00                                     ; $4f19: $3e $00
    ld [$c220], a                                 ; $4f1b: $ea $20 $c2
    ld a, $04                                     ; $4f1e: $3e $04
    ld [$c117], a                                 ; $4f20: $ea $17 $c1
    pop af                                        ; $4f23: $f1
    ldh [rSVBK], a                                ; $4f24: $e0 $70
    ret                                           ; $4f26: $c9


Jump_008_4f27:
    ld a, [$c22e]                                 ; $4f27: $fa $2e $c2
    cp $00                                        ; $4f2a: $fe $00
    jp z, Jump_008_4f5c                           ; $4f2c: $ca $5c $4f

    ld a, [$c230]                                 ; $4f2f: $fa $30 $c2
    ld c, a                                       ; $4f32: $4f
    ld a, [$c232]                                 ; $4f33: $fa $32 $c2
    add c                                         ; $4f36: $81
    ld [$c232], a                                 ; $4f37: $ea $32 $c2
    ld a, [$c22f]                                 ; $4f3a: $fa $2f $c2
    ld c, a                                       ; $4f3d: $4f
    ld a, [$c126]                                 ; $4f3e: $fa $26 $c1
    adc c                                         ; $4f41: $89
    ld [$c126], a                                 ; $4f42: $ea $26 $c1
    ld a, [$c22e]                                 ; $4f45: $fa $2e $c2
    cp $01                                        ; $4f48: $fe $01
    jp z, Jump_008_4f72                           ; $4f4a: $ca $72 $4f

    cp $02                                        ; $4f4d: $fe $02
    jp z, Jump_008_4f92                           ; $4f4f: $ca $92 $4f

    cp $03                                        ; $4f52: $fe $03
    jp z, Jump_008_4faa                           ; $4f54: $ca $aa $4f

    cp $04                                        ; $4f57: $fe $04
    jp z, Jump_008_4fdb                           ; $4f59: $ca $db $4f

Jump_008_4f5c:
    ld a, $02                                     ; $4f5c: $3e $02
    ld [$c22f], a                                 ; $4f5e: $ea $2f $c2
    ld a, $00                                     ; $4f61: $3e $00
    ld [$c230], a                                 ; $4f63: $ea $30 $c2
    xor a                                         ; $4f66: $af
    ld [$c232], a                                 ; $4f67: $ea $32 $c2
    ld a, $01                                     ; $4f6a: $3e $01
    ld [$c22e], a                                 ; $4f6c: $ea $2e $c2
    jp Jump_008_4f27                              ; $4f6f: $c3 $27 $4f


Jump_008_4f72:
    ld a, [$c126]                                 ; $4f72: $fa $26 $c1
    cp $98                                        ; $4f75: $fe $98
    ret c                                         ; $4f77: $d8

    ld a, $f2                                     ; $4f78: $3e $f2
    ld [$c22f], a                                 ; $4f7a: $ea $2f $c2
    ld a, $00                                     ; $4f7d: $3e $00
    ld [$c230], a                                 ; $4f7f: $ea $30 $c2
    ld a, [$c22e]                                 ; $4f82: $fa $2e $c2
    inc a                                         ; $4f85: $3c
    ld [$c22e], a                                 ; $4f86: $ea $2e $c2
    call Call_008_4ea4                            ; $4f89: $cd $a4 $4e
    ld a, $6c                                     ; $4f8c: $3e $6c
    ld [$c106], a                                 ; $4f8e: $ea $06 $c1
    ret                                           ; $4f91: $c9


Jump_008_4f92:
    ld a, [$c126]                                 ; $4f92: $fa $26 $c1
    cp $68                                        ; $4f95: $fe $68
    ret nc                                        ; $4f97: $d0

    ld a, $00                                     ; $4f98: $3e $00
    ld [$c22f], a                                 ; $4f9a: $ea $2f $c2
    ld a, $00                                     ; $4f9d: $3e $00
    ld [$c230], a                                 ; $4f9f: $ea $30 $c2
    ld a, [$c22e]                                 ; $4fa2: $fa $2e $c2
    inc a                                         ; $4fa5: $3c
    ld [$c22e], a                                 ; $4fa6: $ea $2e $c2
    ret                                           ; $4fa9: $c9


Jump_008_4faa:
    ld a, [$c230]                                 ; $4faa: $fa $30 $c2
    add $20                                       ; $4fad: $c6 $20
    ld [$c230], a                                 ; $4faf: $ea $30 $c2
    ld a, [$c22f]                                 ; $4fb2: $fa $2f $c2
    adc $00                                       ; $4fb5: $ce $00
    ld [$c22f], a                                 ; $4fb7: $ea $2f $c2
    ld a, [$c126]                                 ; $4fba: $fa $26 $c1
    cp $6c                                        ; $4fbd: $fe $6c
    ret c                                         ; $4fbf: $d8

    ld a, $6c                                     ; $4fc0: $3e $6c
    ld [$c126], a                                 ; $4fc2: $ea $26 $c1
    xor a                                         ; $4fc5: $af
    ld [$c232], a                                 ; $4fc6: $ea $32 $c2
    ld a, $ff                                     ; $4fc9: $3e $ff
    ld [$c22f], a                                 ; $4fcb: $ea $2f $c2
    ld a, $00                                     ; $4fce: $3e $00
    ld [$c230], a                                 ; $4fd0: $ea $30 $c2
    ld a, [$c22e]                                 ; $4fd3: $fa $2e $c2
    inc a                                         ; $4fd6: $3c
    ld [$c22e], a                                 ; $4fd7: $ea $2e $c2
    ret                                           ; $4fda: $c9


Jump_008_4fdb:
    ld a, [$c230]                                 ; $4fdb: $fa $30 $c2
    add $20                                       ; $4fde: $c6 $20
    ld [$c230], a                                 ; $4fe0: $ea $30 $c2
    ld a, [$c22f]                                 ; $4fe3: $fa $2f $c2
    adc $00                                       ; $4fe6: $ce $00
    ld [$c22f], a                                 ; $4fe8: $ea $2f $c2
    ld a, [$c126]                                 ; $4feb: $fa $26 $c1
    cp $6c                                        ; $4fee: $fe $6c
    ret c                                         ; $4ff0: $d8

    ld a, $6c                                     ; $4ff1: $3e $6c
    ld [$c126], a                                 ; $4ff3: $ea $26 $c1
    xor a                                         ; $4ff6: $af
    ld [$c232], a                                 ; $4ff7: $ea $32 $c2
    ldh a, [$af]                                  ; $4ffa: $f0 $af
    inc a                                         ; $4ffc: $3c
    ldh [$af], a                                  ; $4ffd: $e0 $af
    ret                                           ; $4fff: $c9


Jump_008_5000:
    ld a, [$c22e]                                 ; $5000: $fa $2e $c2
    cp $00                                        ; $5003: $fe $00
    jp z, Jump_008_5030                           ; $5005: $ca $30 $50

    ld a, [$c230]                                 ; $5008: $fa $30 $c2
    ld c, a                                       ; $500b: $4f
    ld a, [$c232]                                 ; $500c: $fa $32 $c2
    add c                                         ; $500f: $81
    ld [$c232], a                                 ; $5010: $ea $32 $c2
    ld a, [$c22f]                                 ; $5013: $fa $2f $c2
    ld c, a                                       ; $5016: $4f
    ld a, [$c126]                                 ; $5017: $fa $26 $c1
    adc c                                         ; $501a: $89
    ld [$c126], a                                 ; $501b: $ea $26 $c1
    ld a, [$c22e]                                 ; $501e: $fa $2e $c2
    cp $01                                        ; $5021: $fe $01
    jp z, Jump_008_504b                           ; $5023: $ca $4b $50

    cp $02                                        ; $5026: $fe $02
    jp z, Jump_008_506c                           ; $5028: $ca $6c $50

    cp $03                                        ; $502b: $fe $03
    jp z, Jump_008_50d2                           ; $502d: $ca $d2 $50

Jump_008_5030:
    ld a, $f8                                     ; $5030: $3e $f8
    ld [$c22f], a                                 ; $5032: $ea $2f $c2
    ld a, $00                                     ; $5035: $3e $00
    ld [$c230], a                                 ; $5037: $ea $30 $c2
    ld a, $6c                                     ; $503a: $3e $6c
    ld [$c126], a                                 ; $503c: $ea $26 $c1
    xor a                                         ; $503f: $af
    ld [$c232], a                                 ; $5040: $ea $32 $c2
    ld a, $01                                     ; $5043: $3e $01
    ld [$c22e], a                                 ; $5045: $ea $2e $c2
    jp Jump_008_5000                              ; $5048: $c3 $00 $50


Jump_008_504b:
    ld a, [$c126]                                 ; $504b: $fa $26 $c1
    cp $60                                        ; $504e: $fe $60
    ret nc                                        ; $5050: $d0

    ld a, $60                                     ; $5051: $3e $60
    ld [$c126], a                                 ; $5053: $ea $26 $c1
    xor a                                         ; $5056: $af
    ld [$c232], a                                 ; $5057: $ea $32 $c2
    ld a, $00                                     ; $505a: $3e $00
    ld [$c22f], a                                 ; $505c: $ea $2f $c2
    ld a, $00                                     ; $505f: $3e $00
    ld [$c230], a                                 ; $5061: $ea $30 $c2
    ld a, [$c22e]                                 ; $5064: $fa $2e $c2
    inc a                                         ; $5067: $3c
    ld [$c22e], a                                 ; $5068: $ea $2e $c2
    ret                                           ; $506b: $c9


Jump_008_506c:
    ld a, [$c230]                                 ; $506c: $fa $30 $c2
    add $40                                       ; $506f: $c6 $40
    ld [$c230], a                                 ; $5071: $ea $30 $c2
    ld a, [$c22f]                                 ; $5074: $fa $2f $c2
    adc $00                                       ; $5077: $ce $00
    ld [$c22f], a                                 ; $5079: $ea $2f $c2
    ld a, [$c126]                                 ; $507c: $fa $26 $c1
    cp $98                                        ; $507f: $fe $98
    ret c                                         ; $5081: $d8

    ld a, [$c1ed]                                 ; $5082: $fa $ed $c1
    cp $00                                        ; $5085: $fe $00
    jr z, jr_008_50af                             ; $5087: $28 $26

    ld a, $00                                     ; $5089: $3e $00
    ld [$c1ed], a                                 ; $508b: $ea $ed $c1
    ld a, $2e                                     ; $508e: $3e $2e
    ldh [$90], a                                  ; $5090: $e0 $90
    ld hl, $54a0                                  ; $5092: $21 $a0 $54
    ld a, h                                       ; $5095: $7c
    ldh [$91], a                                  ; $5096: $e0 $91
    ld a, l                                       ; $5098: $7d
    ldh [$92], a                                  ; $5099: $e0 $92
    ld a, $01                                     ; $509b: $3e $01
    ldh [$93], a                                  ; $509d: $e0 $93
    ld hl, $8c00                                  ; $509f: $21 $00 $8c
    ld a, h                                       ; $50a2: $7c
    ldh [$94], a                                  ; $50a3: $e0 $94
    ld a, l                                       ; $50a5: $7d
    ldh [$95], a                                  ; $50a6: $e0 $95
    ld a, $0a                                     ; $50a8: $3e $0a
    ldh [$96], a                                  ; $50aa: $e0 $96
    call Call_000_10cc                            ; $50ac: $cd $cc $10

jr_008_50af:
    ld a, $98                                     ; $50af: $3e $98
    ld [$c126], a                                 ; $50b1: $ea $26 $c1
    xor a                                         ; $50b4: $af
    ld [$c232], a                                 ; $50b5: $ea $32 $c2
    ld a, $fe                                     ; $50b8: $3e $fe
    ld [$c22f], a                                 ; $50ba: $ea $2f $c2
    ld a, $00                                     ; $50bd: $3e $00
    ld [$c230], a                                 ; $50bf: $ea $30 $c2
    ld a, [$c22e]                                 ; $50c2: $fa $2e $c2
    inc a                                         ; $50c5: $3c
    ld [$c22e], a                                 ; $50c6: $ea $2e $c2
    call Call_008_5100                            ; $50c9: $cd $00 $51
    ld a, $01                                     ; $50cc: $3e $01
    ld [$c13d], a                                 ; $50ce: $ea $3d $c1
    ret                                           ; $50d1: $c9


Jump_008_50d2:
    ld a, [$c126]                                 ; $50d2: $fa $26 $c1
    cp $86                                        ; $50d5: $fe $86
    ret nc                                        ; $50d7: $d0

    ld a, $86                                     ; $50d8: $3e $86
    ld [$c126], a                                 ; $50da: $ea $26 $c1
    xor a                                         ; $50dd: $af
    ld [$c232], a                                 ; $50de: $ea $32 $c2
    ld a, $00                                     ; $50e1: $3e $00
    ldh [$b1], a                                  ; $50e3: $e0 $b1
    ld a, [$c1ea]                                 ; $50e5: $fa $ea $c1
    ldh [$af], a                                  ; $50e8: $e0 $af
    call Call_000_1631                            ; $50ea: $cd $31 $16
    call Call_000_1662                            ; $50ed: $cd $62 $16
    ld a, $00                                     ; $50f0: $3e $00
    ld [$c133], a                                 ; $50f2: $ea $33 $c1
    ld a, [$c231]                                 ; $50f5: $fa $31 $c2
    and a                                         ; $50f8: $a7
    ret nz                                        ; $50f9: $c0

    ld a, $00                                     ; $50fa: $3e $00
    ld [$c13e], a                                 ; $50fc: $ea $3e $c1
    ret                                           ; $50ff: $c9


Call_008_5100:
    call Call_008_512d                            ; $5100: $cd $2d $51
    ld a, $00                                     ; $5103: $3e $00
    ld [$c117], a                                 ; $5105: $ea $17 $c1
    call Call_000_1a1a                            ; $5108: $cd $1a $1a
    ret                                           ; $510b: $c9


    ld a, $2e                                     ; $510c: $3e $2e
    ldh [$90], a                                  ; $510e: $e0 $90
    ld hl, $5200                                  ; $5110: $21 $00 $52
    ld a, h                                       ; $5113: $7c
    ldh [$91], a                                  ; $5114: $e0 $91
    ld a, l                                       ; $5116: $7d
    ldh [$92], a                                  ; $5117: $e0 $92
    ld a, $01                                     ; $5119: $3e $01
    ldh [$93], a                                  ; $511b: $e0 $93
    ld hl, $8e00                                  ; $511d: $21 $00 $8e
    ld a, h                                       ; $5120: $7c
    ldh [$94], a                                  ; $5121: $e0 $94
    ld a, l                                       ; $5123: $7d
    ldh [$95], a                                  ; $5124: $e0 $95
    ld a, $20                                     ; $5126: $3e $20
    ldh [$96], a                                  ; $5128: $e0 $96
    jp Jump_000_10cc                              ; $512a: $c3 $cc $10


Call_008_512d:
    ld a, [$c219]                                 ; $512d: $fa $19 $c2
    cp $00                                        ; $5130: $fe $00
    jp nz, Jump_008_5198                          ; $5132: $c2 $98 $51

    ld a, $2e                                     ; $5135: $3e $2e
    ldh [$90], a                                  ; $5137: $e0 $90
    ld hl, $5000                                  ; $5139: $21 $00 $50
    ld a, h                                       ; $513c: $7c
    ldh [$91], a                                  ; $513d: $e0 $91
    ld a, l                                       ; $513f: $7d
    ldh [$92], a                                  ; $5140: $e0 $92
    ld a, $01                                     ; $5142: $3e $01
    ldh [$93], a                                  ; $5144: $e0 $93
    ld hl, $8e00                                  ; $5146: $21 $00 $8e
    ld a, h                                       ; $5149: $7c
    ldh [$94], a                                  ; $514a: $e0 $94
    ld a, l                                       ; $514c: $7d
    ldh [$95], a                                  ; $514d: $e0 $95
    ld a, $20                                     ; $514f: $3e $20
    ldh [$96], a                                  ; $5151: $e0 $96
    jp Jump_000_10cc                              ; $5153: $c3 $cc $10


Call_008_5156:
    ld a, $2e                                     ; $5156: $3e $2e
    ldh [$90], a                                  ; $5158: $e0 $90
    ld hl, $5000                                  ; $515a: $21 $00 $50
    ld a, h                                       ; $515d: $7c
    ldh [$91], a                                  ; $515e: $e0 $91
    ld a, l                                       ; $5160: $7d
    ldh [$92], a                                  ; $5161: $e0 $92
    ld a, $01                                     ; $5163: $3e $01
    ldh [$93], a                                  ; $5165: $e0 $93
    ld hl, $8e00                                  ; $5167: $21 $00 $8e
    ld a, h                                       ; $516a: $7c
    ldh [$94], a                                  ; $516b: $e0 $94
    ld a, l                                       ; $516d: $7d
    ldh [$95], a                                  ; $516e: $e0 $95
    ld a, $10                                     ; $5170: $3e $10
    ldh [$96], a                                  ; $5172: $e0 $96
    jp Jump_000_10cc                              ; $5174: $c3 $cc $10


Call_008_5177:
    ld a, $2e                                     ; $5177: $3e $2e
    ldh [$90], a                                  ; $5179: $e0 $90
    ld hl, $5100                                  ; $517b: $21 $00 $51
    ld a, h                                       ; $517e: $7c
    ldh [$91], a                                  ; $517f: $e0 $91
    ld a, l                                       ; $5181: $7d
    ldh [$92], a                                  ; $5182: $e0 $92
    ld a, $01                                     ; $5184: $3e $01
    ldh [$93], a                                  ; $5186: $e0 $93
    ld hl, $8f00                                  ; $5188: $21 $00 $8f
    ld a, h                                       ; $518b: $7c
    ldh [$94], a                                  ; $518c: $e0 $94
    ld a, l                                       ; $518e: $7d
    ldh [$95], a                                  ; $518f: $e0 $95
    ld a, $10                                     ; $5191: $3e $10
    ldh [$96], a                                  ; $5193: $e0 $96
    jp Jump_000_10cc                              ; $5195: $c3 $cc $10


Jump_008_5198:
    ld a, [$c219]                                 ; $5198: $fa $19 $c2
    dec a                                         ; $519b: $3d
    sla a                                         ; $519c: $cb $27
    ld b, a                                       ; $519e: $47
    ld c, $00                                     ; $519f: $0e $00
    ld hl, $5740                                  ; $51a1: $21 $40 $57
    add hl, bc                                    ; $51a4: $09
    ld a, $2e                                     ; $51a5: $3e $2e
    ldh [$90], a                                  ; $51a7: $e0 $90
    ld a, h                                       ; $51a9: $7c
    ldh [$91], a                                  ; $51aa: $e0 $91
    ld a, l                                       ; $51ac: $7d
    ldh [$92], a                                  ; $51ad: $e0 $92
    ld a, $01                                     ; $51af: $3e $01
    ldh [$93], a                                  ; $51b1: $e0 $93
    ld hl, $8e00                                  ; $51b3: $21 $00 $8e
    ld a, h                                       ; $51b6: $7c
    ldh [$94], a                                  ; $51b7: $e0 $94
    ld a, l                                       ; $51b9: $7d
    ldh [$95], a                                  ; $51ba: $e0 $95
    ld a, $20                                     ; $51bc: $3e $20
    ldh [$96], a                                  ; $51be: $e0 $96
    jp Jump_000_10cc                              ; $51c0: $c3 $cc $10


Call_008_51c3:
    ld a, [$c226]                                 ; $51c3: $fa $26 $c2
    ld h, a                                       ; $51c6: $67
    ld a, [$c227]                                 ; $51c7: $fa $27 $c2
    ld l, a                                       ; $51ca: $6f
    ld a, [hl+]                                   ; $51cb: $2a
    cp $fc                                        ; $51cc: $fe $fc
    jp z, Jump_008_52d8                           ; $51ce: $ca $d8 $52

    cp $ff                                        ; $51d1: $fe $ff
    jp z, Jump_008_52d8                           ; $51d3: $ca $d8 $52

    cp $f9                                        ; $51d6: $fe $f9
    jr z, jr_008_5229                             ; $51d8: $28 $4f

    cp $fd                                        ; $51da: $fe $fd
    jr z, jr_008_51df                             ; $51dc: $28 $01

    ret                                           ; $51de: $c9


jr_008_51df:
    ld a, $6c                                     ; $51df: $3e $6c
    ld [$c106], a                                 ; $51e1: $ea $06 $c1
    ld a, h                                       ; $51e4: $7c
    ld [$c226], a                                 ; $51e5: $ea $26 $c2
    ld a, l                                       ; $51e8: $7d
    ld [$c227], a                                 ; $51e9: $ea $27 $c2
    ld de, $5a14                                  ; $51ec: $11 $14 $5a
    ld hl, $da00                                  ; $51ef: $21 $00 $da
    ld c, $e0                                     ; $51f2: $0e $e0

jr_008_51f4:
    ld a, [de]                                    ; $51f4: $1a
    inc de                                        ; $51f5: $13
    ld [hl+], a                                   ; $51f6: $22
    dec c                                         ; $51f7: $0d
    jr nz, jr_008_51f4                            ; $51f8: $20 $fa

    ld de, $5af4                                  ; $51fa: $11 $f4 $5a
    ld hl, $db00                                  ; $51fd: $21 $00 $db
    ld c, $c0                                     ; $5200: $0e $c0

jr_008_5202:
    ld a, [de]                                    ; $5202: $1a
    inc de                                        ; $5203: $13
    ld [hl+], a                                   ; $5204: $22
    dec c                                         ; $5205: $0d
    jr nz, jr_008_5202                            ; $5206: $20 $fa

    ld de, $da02                                  ; $5208: $11 $02 $da
    ld a, d                                       ; $520b: $7a
    ld [$c228], a                                 ; $520c: $ea $28 $c2
    ld a, e                                       ; $520f: $7b
    ld [$c229], a                                 ; $5210: $ea $29 $c2
    ld hl, $8e00                                  ; $5213: $21 $00 $8e
    ld a, h                                       ; $5216: $7c
    ld [$c22c], a                                 ; $5217: $ea $2c $c2
    ld a, l                                       ; $521a: $7d
    ld [$c22d], a                                 ; $521b: $ea $2d $c2
    ld a, $01                                     ; $521e: $3e $01
    ld [$c222], a                                 ; $5220: $ea $22 $c2
    ld a, $00                                     ; $5223: $3e $00
    ld [$c220], a                                 ; $5225: $ea $20 $c2
    ret                                           ; $5228: $c9


jr_008_5229:
    call Call_000_1a29                            ; $5229: $cd $29 $1a
    call Call_008_52cf                            ; $522c: $cd $cf $52
    xor a                                         ; $522f: $af
    ldh [$90], a                                  ; $5230: $e0 $90
    ldh [$91], a                                  ; $5232: $e0 $91
    ld bc, $0010                                  ; $5234: $01 $10 $00
    ld de, $0000                                  ; $5237: $11 $00 $00
    ld hl, $0000                                  ; $523a: $21 $00 $00

jr_008_523d:
    push bc                                       ; $523d: $c5
    push de                                       ; $523e: $d5
    push hl                                       ; $523f: $e5
    call Call_000_1a29                            ; $5240: $cd $29 $1a
    call Call_008_52cf                            ; $5243: $cd $cf $52
    pop hl                                        ; $5246: $e1
    ldh a, [$f3]                                  ; $5247: $f0 $f3
    ld b, a                                       ; $5249: $47
    ldh a, [$f4]                                  ; $524a: $f0 $f4
    ld c, a                                       ; $524c: $4f
    ld a, l                                       ; $524d: $7d
    add c                                         ; $524e: $81
    ld l, a                                       ; $524f: $6f
    ld a, h                                       ; $5250: $7c
    adc b                                         ; $5251: $88
    ld h, a                                       ; $5252: $67
    ldh a, [$90]                                  ; $5253: $f0 $90
    adc $00                                       ; $5255: $ce $00
    ldh [$90], a                                  ; $5257: $e0 $90
    pop de                                        ; $5259: $d1
    ldh a, [$f5]                                  ; $525a: $f0 $f5
    ld b, a                                       ; $525c: $47
    ldh a, [$f6]                                  ; $525d: $f0 $f6
    ld c, a                                       ; $525f: $4f
    ld a, e                                       ; $5260: $7b
    add c                                         ; $5261: $81
    ld e, a                                       ; $5262: $5f
    ld a, d                                       ; $5263: $7a
    adc b                                         ; $5264: $88
    ld d, a                                       ; $5265: $57
    ldh a, [$91]                                  ; $5266: $f0 $91
    adc $00                                       ; $5268: $ce $00
    ldh [$91], a                                  ; $526a: $e0 $91
    pop bc                                        ; $526c: $c1
    dec bc                                        ; $526d: $0b
    ld a, c                                       ; $526e: $79
    or b                                          ; $526f: $b0
    jr nz, jr_008_523d                            ; $5270: $20 $cb

    ldh a, [$90]                                  ; $5272: $f0 $90
    srl a                                         ; $5274: $cb $3f
    rr h                                          ; $5276: $cb $1c
    rr l                                          ; $5278: $cb $1d
    srl a                                         ; $527a: $cb $3f
    rr h                                          ; $527c: $cb $1c
    rr l                                          ; $527e: $cb $1d
    srl a                                         ; $5280: $cb $3f
    rr h                                          ; $5282: $cb $1c
    rr l                                          ; $5284: $cb $1d
    srl a                                         ; $5286: $cb $3f
    rr h                                          ; $5288: $cb $1c
    rr l                                          ; $528a: $cb $1d
    ld a, h                                       ; $528c: $7c
    ;ldh [$f7], a                                  ; $528d: $e0 $f7
	nop
	nop
    ld a, l                                       ; $528f: $7d
    and $f0                                       ; $5290: $e6 $f0
    ;ldh [$f8], a                                  ; $5292: $e0 $f8
	nop
	nop
    ldh a, [$91]                                  ; $5294: $f0 $91
    srl a                                         ; $5296: $cb $3f
    rr d                                          ; $5298: $cb $1a
    rr e                                          ; $529a: $cb $1b
    srl a                                         ; $529c: $cb $3f
    rr d                                          ; $529e: $cb $1a
    rr e                                          ; $52a0: $cb $1b
    srl a                                         ; $52a2: $cb $3f
    rr d                                          ; $52a4: $cb $1a
    rr e                                          ; $52a6: $cb $1b
    srl a                                         ; $52a8: $cb $3f
    rr d                                          ; $52aa: $cb $1a
    rr e                                          ; $52ac: $cb $1b
    ld a, d                                       ; $52ae: $7a
    ;ldh [$f9], a                                  ; $52af: $e0 $f9
	nop
	nop
    ld a, e                                       ; $52b1: $7b
    and $f0                                       ; $52b2: $e6 $f0
    ;ldh [$fa], a                                  ; $52b4: $e0 $fa
	nop
	nop
    ld a, [$c211]                                 ; $52b6: $fa $11 $c2
    cp $01                                        ; $52b9: $fe $01
    jr nz, jr_008_52c9                            ; $52bb: $20 $0c

    ldh a, [$fa]                                  ; $52bd: $f0 $fa
    sub $f0                                       ; $52bf: $d6 $f0
    ldh [$fa], a                                  ; $52c1: $e0 $fa
    ldh a, [$f9]                                  ; $52c3: $f0 $f9
    sbc $04                                       ; $52c5: $de $04
    ldh [$f9], a                                  ; $52c7: $e0 $f9

jr_008_52c9:
    call Call_000_1d5c                            ; $52c9: $cd $5c $1d
    jp Jump_008_52d8                              ; $52cc: $c3 $d8 $52


Call_008_52cf:
    ld bc, $0fff                                  ; $52cf: $01 $ff $0f

jr_008_52d2:
    dec bc                                        ; $52d2: $0b
    ld a, c                                       ; $52d3: $79
    or b                                          ; $52d4: $b0
    jr nz, jr_008_52d2                            ; $52d5: $20 $fb

    ret                                           ; $52d7: $c9


Call_008_52d8:
Jump_008_52d8:
    xor a                                         ; $52d8: $af
    ld [$c22e], a                                 ; $52d9: $ea $2e $c2
    ldh a, [$af]                                  ; $52dc: $f0 $af
    inc a                                         ; $52de: $3c
    ldh [$af], a                                  ; $52df: $e0 $af
    ret                                           ; $52e1: $c9


Call_008_52e2:
    ld a, [$c226]                                 ; $52e2: $fa $26 $c2
    ld h, a                                       ; $52e5: $67
    ld a, [$c227]                                 ; $52e6: $fa $27 $c2
    ld l, a                                       ; $52e9: $6f
    ld a, [hl]                                    ; $52ea: $7e
    cp $fc                                        ; $52eb: $fe $fc
    jp z, Jump_008_5428                           ; $52ed: $ca $28 $54

    ld a, [$c220]                                 ; $52f0: $fa $20 $c2
    cp $01                                        ; $52f3: $fe $01
    jr z, jr_008_5304                             ; $52f5: $28 $0d

    ld a, [$c222]                                 ; $52f7: $fa $22 $c2
    cp $00                                        ; $52fa: $fe $00
    ret z                                         ; $52fc: $c8

    ld a, $01                                     ; $52fd: $3e $01
    ld [$c220], a                                 ; $52ff: $ea $20 $c2
    jr jr_008_5353                                ; $5302: $18 $4f

jr_008_5304:
    ld a, [$c22c]                                 ; $5304: $fa $2c $c2
    ld h, a                                       ; $5307: $67
    ld a, [$c22d]                                 ; $5308: $fa $2d $c2
    ld l, a                                       ; $530b: $6f
    ld e, h                                       ; $530c: $5c
    ld bc, $0010                                  ; $530d: $01 $10 $00
    add hl, bc                                    ; $5310: $09
    ld a, h                                       ; $5311: $7c
    ld [$c22c], a                                 ; $5312: $ea $2c $c2
    ld a, l                                       ; $5315: $7d
    ld [$c22d], a                                 ; $5316: $ea $2d $c2
    ld a, h                                       ; $5319: $7c
    cp e                                          ; $531a: $bb
    jr z, jr_008_5331                             ; $531b: $28 $14

    ld a, [$c228]                                 ; $531d: $fa $28 $c2
    ld h, a                                       ; $5320: $67
    ld a, [$c229]                                 ; $5321: $fa $29 $c2
    ld l, a                                       ; $5324: $6f
    ld bc, $0030                                  ; $5325: $01 $30 $00
    add hl, bc                                    ; $5328: $09
    ld a, h                                       ; $5329: $7c
    ld [$c228], a                                 ; $532a: $ea $28 $c2
    ld a, l                                       ; $532d: $7d
    ld [$c229], a                                 ; $532e: $ea $29 $c2

jr_008_5331:
    ld a, [$c228]                                 ; $5331: $fa $28 $c2
    ld h, a                                       ; $5334: $67
    ld a, [$c229]                                 ; $5335: $fa $29 $c2
    ld l, a                                       ; $5338: $6f
    inc hl                                        ; $5339: $23
    ld a, h                                       ; $533a: $7c
    ld [$c228], a                                 ; $533b: $ea $28 $c2
    ld a, l                                       ; $533e: $7d
    ld [$c229], a                                 ; $533f: $ea $29 $c2
    ld a, [$c226]                                 ; $5342: $fa $26 $c2
    ld h, a                                       ; $5345: $67
    ld a, [$c227]                                 ; $5346: $fa $27 $c2
    ld l, a                                       ; $5349: $6f
    inc hl                                        ; $534a: $23
    ld a, h                                       ; $534b: $7c
    ld [$c226], a                                 ; $534c: $ea $26 $c2
    ld a, l                                       ; $534f: $7d
    ld [$c227], a                                 ; $5350: $ea $27 $c2

Jump_008_5353:
jr_008_5353:
    ld a, [$c226]                                 ; $5353: $fa $26 $c2
    ld h, a                                       ; $5356: $67
    ld a, [$c227]                                 ; $5357: $fa $27 $c2
    ld l, a                                       ; $535a: $6f
    ld a, [hl]                                    ; $535b: $7e
    cp $f9                                        ; $535c: $fe $f9
    jp z, Jump_008_53eb                           ; $535e: $ca $eb $53

    cp $fd                                        ; $5361: $fe $fd
    jp z, Jump_008_53eb                           ; $5363: $ca $eb $53

    cp $ff                                        ; $5366: $fe $ff
    jp z, Jump_008_53eb                           ; $5368: $ca $eb $53

    cp $fc                                        ; $536b: $fe $fc
    jp z, Jump_008_5428                           ; $536d: $ca $28 $54

    cp $fa                                        ; $5370: $fe $fa
    jp z, Jump_008_53f6                           ; $5372: $ca $f6 $53

    cp $fb                                        ; $5375: $fe $fb
    jp z, Jump_008_540f                           ; $5377: $ca $0f $54

    ld c, a                                       ; $537a: $4f
    ld b, $00                                     ; $537b: $06 $00
    push bc                                       ; $537d: $c5
    ld hl, $4000                                  ; $537e: $21 $00 $40
    add hl, bc                                    ; $5381: $09
    ld a, [hl]                                    ; $5382: $7e
    ld c, a                                       ; $5383: $4f
    ld b, $00                                     ; $5384: $06 $00
    sla c                                         ; $5386: $cb $21
    rl b                                          ; $5388: $cb $10
    sla c                                         ; $538a: $cb $21
    rl b                                          ; $538c: $cb $10
    sla c                                         ; $538e: $cb $21
    rl b                                          ; $5390: $cb $10
    sla c                                         ; $5392: $cb $21
    rl b                                          ; $5394: $cb $10
    ld hl, $4000                                  ; $5396: $21 $00 $40
    add hl, bc                                    ; $5399: $09
    ld a, h                                       ; $539a: $7c
    ld [$c22a], a                                 ; $539b: $ea $2a $c2
    ld a, l                                       ; $539e: $7d
    ld [$c22b], a                                 ; $539f: $ea $2b $c2
    ld a, [$c22c]                                 ; $53a2: $fa $2c $c2
    ld d, a                                       ; $53a5: $57
    ld a, [$c22d]                                 ; $53a6: $fa $2d $c2
    ld e, a                                       ; $53a9: $5f
    srl d                                         ; $53aa: $cb $3a
    rr e                                          ; $53ac: $cb $1b
    srl d                                         ; $53ae: $cb $3a
    rr e                                          ; $53b0: $cb $1b
    srl d                                         ; $53b2: $cb $3a
    rr e                                          ; $53b4: $cb $1b
    srl d                                         ; $53b6: $cb $3a
    rr e                                          ; $53b8: $cb $1b
    ld a, [$c228]                                 ; $53ba: $fa $28 $c2
    ld h, a                                       ; $53bd: $67
    ld a, [$c229]                                 ; $53be: $fa $29 $c2
    ld l, a                                       ; $53c1: $6f
    ld bc, $0020                                  ; $53c2: $01 $20 $00
    add hl, bc                                    ; $53c5: $09
    ld [hl], e                                    ; $53c6: $73
    pop bc                                        ; $53c7: $c1
    ld hl, $4100                                  ; $53c8: $21 $00 $41
    add hl, bc                                    ; $53cb: $09
    ld b, $de                                     ; $53cc: $06 $de
    ld a, [hl]                                    ; $53ce: $7e
    cp $01                                        ; $53cf: $fe $01
    jr z, jr_008_53d8                             ; $53d1: $28 $05

    ld b, $df                                     ; $53d3: $06 $df
    cp $02                                        ; $53d5: $fe $02
    ret nz                                        ; $53d7: $c0

jr_008_53d8:
    ld a, [$c228]                                 ; $53d8: $fa $28 $c2
    ld h, a                                       ; $53db: $67
    ld a, [$c229]                                 ; $53dc: $fa $29 $c2
    ld l, a                                       ; $53df: $6f
    bit 6, l                                      ; $53e0: $cb $75
    jr nz, jr_008_53e8                            ; $53e2: $20 $04

    ld a, b                                       ; $53e4: $78
    sub $20                                       ; $53e5: $d6 $20
    ld b, a                                       ; $53e7: $47

jr_008_53e8:
    ld a, b                                       ; $53e8: $78
    ld [hl], a                                    ; $53e9: $77
    ret                                           ; $53ea: $c9


Jump_008_53eb:
    ld a, $00                                     ; $53eb: $3e $00
    ld [$c220], a                                 ; $53ed: $ea $20 $c2
    ld a, $00                                     ; $53f0: $3e $00
    ld [$c222], a                                 ; $53f2: $ea $22 $c2
    ret                                           ; $53f5: $c9


Jump_008_53f6:
    ld a, $01                                     ; $53f6: $3e $01
    ld [$c140], a                                 ; $53f8: $ea $40 $c1
    ld a, [$c226]                                 ; $53fb: $fa $26 $c2
    ld h, a                                       ; $53fe: $67
    ld a, [$c227]                                 ; $53ff: $fa $27 $c2
    ld l, a                                       ; $5402: $6f
    inc hl                                        ; $5403: $23
    ld a, h                                       ; $5404: $7c
    ld [$c226], a                                 ; $5405: $ea $26 $c2
    ld a, l                                       ; $5408: $7d
    ld [$c227], a                                 ; $5409: $ea $27 $c2
    jp Jump_008_5353                              ; $540c: $c3 $53 $53


Jump_008_540f:
    ld a, $00                                     ; $540f: $3e $00
    ld [$c140], a                                 ; $5411: $ea $40 $c1
    ld a, [$c226]                                 ; $5414: $fa $26 $c2
    ld h, a                                       ; $5417: $67
    ld a, [$c227]                                 ; $5418: $fa $27 $c2
    ld l, a                                       ; $541b: $6f
    inc hl                                        ; $541c: $23
    ld a, h                                       ; $541d: $7c
    ld [$c226], a                                 ; $541e: $ea $26 $c2
    ld a, l                                       ; $5421: $7d
    ld [$c227], a                                 ; $5422: $ea $27 $c2
    jp Jump_008_5353                              ; $5425: $c3 $53 $53


Jump_008_5428:
    ld a, $00                                     ; $5428: $3e $00
    ld [$c220], a                                 ; $542a: $ea $20 $c2
    ld a, $00                                     ; $542d: $3e $00
    ld [$c222], a                                 ; $542f: $ea $22 $c2
    ld a, [$c101]                                 ; $5432: $fa $01 $c1
    and $c0                                       ; $5435: $e6 $c0
    jr z, jr_008_5448                             ; $5437: $28 $0f

    ld a, [$c231]                                 ; $5439: $fa $31 $c2
    xor $01                                       ; $543c: $ee $01
    and $01                                       ; $543e: $e6 $01
    ld [$c231], a                                 ; $5440: $ea $31 $c2
    ld a, $2a                                     ; $5443: $3e $2a
    ld [$c106], a                                 ; $5445: $ea $06 $c1

jr_008_5448:
    ld a, [$c231]                                 ; $5448: $fa $31 $c2
    cp $01                                        ; $544b: $fe $01
    jp z, Jump_008_5493                           ; $544d: $ca $93 $54

    ld a, $2e                                     ; $5450: $3e $2e
    ldh [$90], a                                  ; $5452: $e0 $90
    ld hl, $4e70                                  ; $5454: $21 $70 $4e
    ld a, h                                       ; $5457: $7c
    ldh [$91], a                                  ; $5458: $e0 $91
    ld a, l                                       ; $545a: $7d
    ldh [$92], a                                  ; $545b: $e0 $92
    ld a, $01                                     ; $545d: $3e $01
    ldh [$93], a                                  ; $545f: $e0 $93
    ld hl, $8e40                                  ; $5461: $21 $40 $8e
    ld a, h                                       ; $5464: $7c
    ldh [$94], a                                  ; $5465: $e0 $94
    ld a, l                                       ; $5467: $7d
    ldh [$95], a                                  ; $5468: $e0 $95
    ld a, $01                                     ; $546a: $3e $01
    ldh [$96], a                                  ; $546c: $e0 $96
    call Call_000_10cc                            ; $546e: $cd $cc $10
    ld a, $2e                                     ; $5471: $3e $2e
    ldh [$90], a                                  ; $5473: $e0 $90
    ld hl, $4ff0                                  ; $5475: $21 $f0 $4f
    ld a, h                                       ; $5478: $7c
    ldh [$91], a                                  ; $5479: $e0 $91
    ld a, l                                       ; $547b: $7d
    ldh [$92], a                                  ; $547c: $e0 $92
    ld a, $01                                     ; $547e: $3e $01
    ldh [$93], a                                  ; $5480: $e0 $93
    ld hl, $8f40                                  ; $5482: $21 $40 $8f
    ld a, h                                       ; $5485: $7c
    ldh [$94], a                                  ; $5486: $e0 $94
    ld a, l                                       ; $5488: $7d
    ldh [$95], a                                  ; $5489: $e0 $95
    ld a, $01                                     ; $548b: $3e $01
    ldh [$96], a                                  ; $548d: $e0 $96
    call Call_000_10cc                            ; $548f: $cd $cc $10
    ret                                           ; $5492: $c9


Jump_008_5493:
    ld a, $2e                                     ; $5493: $3e $2e
    ldh [$90], a                                  ; $5495: $e0 $90
    ld hl, $4e70                                  ; $5497: $21 $70 $4e
    ld a, h                                       ; $549a: $7c
    ldh [$91], a                                  ; $549b: $e0 $91
    ld a, l                                       ; $549d: $7d
    ldh [$92], a                                  ; $549e: $e0 $92
    ld a, $01                                     ; $54a0: $3e $01
    ldh [$93], a                                  ; $54a2: $e0 $93
    ld hl, $8f40                                  ; $54a4: $21 $40 $8f
    ld a, h                                       ; $54a7: $7c
    ldh [$94], a                                  ; $54a8: $e0 $94
    ld a, l                                       ; $54aa: $7d
    ldh [$95], a                                  ; $54ab: $e0 $95
    ld a, $01                                     ; $54ad: $3e $01
    ldh [$96], a                                  ; $54af: $e0 $96
    call Call_000_10cc                            ; $54b1: $cd $cc $10
    ld a, $2e                                     ; $54b4: $3e $2e
    ldh [$90], a                                  ; $54b6: $e0 $90
    ld hl, $4ff0                                  ; $54b8: $21 $f0 $4f
    ld a, h                                       ; $54bb: $7c
    ldh [$91], a                                  ; $54bc: $e0 $91
    ld a, l                                       ; $54be: $7d
    ldh [$92], a                                  ; $54bf: $e0 $92
    ld a, $01                                     ; $54c1: $3e $01
    ldh [$93], a                                  ; $54c3: $e0 $93
    ld hl, $8e40                                  ; $54c5: $21 $40 $8e
    ld a, h                                       ; $54c8: $7c
    ldh [$94], a                                  ; $54c9: $e0 $94
    ld a, l                                       ; $54cb: $7d
    ldh [$95], a                                  ; $54cc: $e0 $95
    ld a, $01                                     ; $54ce: $3e $01
    ldh [$96], a                                  ; $54d0: $e0 $96
    call Call_000_10cc                            ; $54d2: $cd $cc $10
    ret                                           ; $54d5: $c9


    ld a, [$c204]                                 ; $54d6: $fa $04 $c2
    cp $01                                        ; $54d9: $fe $01
    ret z                                         ; $54db: $c8

    ld a, $01                                     ; $54dc: $3e $01
    ldh [rVBK], a                                 ; $54de: $e0 $4f
    ld hl, $5200                                  ; $54e0: $21 $00 $52
    ld de, $8e00                                  ; $54e3: $11 $00 $8e
    ld bc, $0200                                  ; $54e6: $01 $00 $02
    ld a, $2e                                     ; $54e9: $3e $2e
    call Call_000_0b44                            ; $54eb: $cd $44 $0b
    ld hl, $5c54                                  ; $54ee: $21 $54 $5c
    ld de, $9c00                                  ; $54f1: $11 $00 $9c
    ld bc, $0080                                  ; $54f4: $01 $80 $00
    ld a, $08                                     ; $54f7: $3e $08
    call Call_000_0b44                            ; $54f9: $cd $44 $0b
    ld a, $00                                     ; $54fc: $3e $00
    ldh [rVBK], a                                 ; $54fe: $e0 $4f
    ld hl, $5bd4                                  ; $5500: $21 $d4 $5b
    ld de, $9c00                                  ; $5503: $11 $00 $9c
    ld bc, $0080                                  ; $5506: $01 $80 $00
    ld a, $08                                     ; $5509: $3e $08
    call Call_000_0b44                            ; $550b: $cd $44 $0b
    ldh a, [rSVBK]                                ; $550e: $f0 $70
    push af                                       ; $5510: $f5
    ld a, $07                                     ; $5511: $3e $07
    ldh [rSVBK], a                                ; $5513: $e0 $70
    ld hl, $5c54                                  ; $5515: $21 $54 $5c
    ld de, $dc40                                  ; $5518: $11 $40 $dc
    ld bc, $0020                                  ; $551b: $01 $20 $00
    ld a, $08                                     ; $551e: $3e $08
    call Call_000_0b44                            ; $5520: $cd $44 $0b
    ld hl, $5bd4                                  ; $5523: $21 $d4 $5b
    ld de, $dc00                                  ; $5526: $11 $00 $dc
    ld bc, $0020                                  ; $5529: $01 $20 $00
    ld a, $08                                     ; $552c: $3e $08
    call Call_000_0b44                            ; $552e: $cd $44 $0b
    pop af                                        ; $5531: $f1
    ldh [rSVBK], a                                ; $5532: $e0 $70
    ld a, [$c194]                                 ; $5534: $fa $94 $c1
    srl a                                         ; $5537: $cb $3f
    srl a                                         ; $5539: $cb $3f
    inc a                                         ; $553b: $3c
    ld c, a                                       ; $553c: $4f
    ld de, $9c25                                  ; $553d: $11 $25 $9c
    call $559c                                    ; $5540: $cd $9c $55
    ld a, [$c194]                                 ; $5543: $fa $94 $c1
    and $03                                       ; $5546: $e6 $03
    inc a                                         ; $5548: $3c
    ld c, a                                       ; $5549: $4f
    ld de, $9c27                                  ; $554a: $11 $27 $9c
    call $559c                                    ; $554d: $cd $9c $55
    ld a, $00                                     ; $5550: $3e $00
    ldh [$90], a                                  ; $5552: $e0 $90
    ld a, [$c192]                                 ; $5554: $fa $92 $c1
    ld c, $ff                                     ; $5557: $0e $ff

jr_008_5559:
    inc c                                         ; $5559: $0c
    sub $0a                                       ; $555a: $d6 $0a
    jr nc, jr_008_5559                            ; $555c: $30 $fb

    push af                                       ; $555e: $f5
    ld de, $9c31                                  ; $555f: $11 $31 $9c
    call $559c                                    ; $5562: $cd $9c $55
    pop af                                        ; $5565: $f1
    add $0a                                       ; $5566: $c6 $0a
    ld c, a                                       ; $5568: $4f
    ld de, $9c32                                  ; $5569: $11 $32 $9c
    call $559c                                    ; $556c: $cd $9c $55
    ret                                           ; $556f: $c9


    ld c, b                                       ; $5570: $48
    ld sp, hl                                     ; $5571: $f9
    ld [$08f9], sp                                ; $5572: $08 $f9 $08
    ld [c], a                                     ; $5575: $e2
    ld [$08f2], sp                                ; $5576: $08 $f2 $08
    db $e3                                        ; $5579: $e3
    ld [$08f3], sp                                ; $557a: $08 $f3 $08
    db $e4                                        ; $557d: $e4
    ld [$08f4], sp                                ; $557e: $08 $f4 $08
    push hl                                       ; $5581: $e5
    ld [$08f5], sp                                ; $5582: $08 $f5 $08
    and $08                                       ; $5585: $e6 $08
    or $08                                        ; $5587: $f6 $08
    rst $20                                       ; $5589: $e7
    ld [$08f7], sp                                ; $558a: $08 $f7 $08
    add sp, $08                                   ; $558d: $e8 $08
    ld hl, sp+$08                                 ; $558f: $f8 $08
    jp hl                                         ; $5591: $e9


    ld [$48f9], sp                                ; $5592: $08 $f9 $48
    rst $30                                       ; $5595: $f7
    ld [$08fa], sp                                ; $5596: $08 $fa $08
    db $db                                        ; $5599: $db
    ld [$79db], sp                                ; $559a: $08 $db $79
    cp $00                                        ; $559d: $fe $00
    jr nz, jr_008_55ab                            ; $559f: $20 $0a

    ldh a, [$90]                                  ; $55a1: $f0 $90
    cp $01                                        ; $55a3: $fe $01
    jr z, jr_008_55af                             ; $55a5: $28 $08

    ld c, $0a                                     ; $55a7: $0e $0a
    jr jr_008_55af                                ; $55a9: $18 $04

jr_008_55ab:
    ld a, $01                                     ; $55ab: $3e $01
    ldh [$90], a                                  ; $55ad: $e0 $90

jr_008_55af:
    sla c                                         ; $55af: $cb $21
    sla c                                         ; $55b1: $cb $21
    ld b, $00                                     ; $55b3: $06 $00
    ld hl, $5570                                  ; $55b5: $21 $70 $55
    ld b, $00                                     ; $55b8: $06 $00
    add hl, bc                                    ; $55ba: $09
    ld a, $01                                     ; $55bb: $3e $01
    ldh [rVBK], a                                 ; $55bd: $e0 $4f
    ld a, [hl+]                                   ; $55bf: $2a
    ld [de], a                                    ; $55c0: $12
    ld a, $00                                     ; $55c1: $3e $00
    ldh [rVBK], a                                 ; $55c3: $e0 $4f
    ld a, [hl+]                                   ; $55c5: $2a
    ld [de], a                                    ; $55c6: $12
    ld a, $20                                     ; $55c7: $3e $20
    add e                                         ; $55c9: $83
    ld e, a                                       ; $55ca: $5f
    ld a, $00                                     ; $55cb: $3e $00
    adc d                                         ; $55cd: $8a
    ld d, a                                       ; $55ce: $57
    ld a, $01                                     ; $55cf: $3e $01
    ldh [rVBK], a                                 ; $55d1: $e0 $4f
    ld a, [hl+]                                   ; $55d3: $2a
    ld [de], a                                    ; $55d4: $12
    ld a, $00                                     ; $55d5: $3e $00
    ldh [rVBK], a                                 ; $55d7: $e0 $4f
    ld a, [hl+]                                   ; $55d9: $2a
    ld [de], a                                    ; $55da: $12
    ret                                           ; $55db: $c9


    inc d                                         ; $55dc: $14
    inc bc                                        ; $55dd: $03
    inc d                                         ; $55de: $14
    inc hl                                        ; $55df: $23
    ld d, $03                                     ; $55e0: $16 $03
    jr jr_008_55e7                                ; $55e2: $18 $03

    inc d                                         ; $55e4: $14
    ld b, e                                       ; $55e5: $43
    inc d                                         ; $55e6: $14

jr_008_55e7:
    ld h, e                                       ; $55e7: $63
    jr @+$25                                      ; $55e8: $18 $23

    ld d, $23                                     ; $55ea: $16 $23
    inc d                                         ; $55ec: $14
    ld bc, $2114                                  ; $55ed: $01 $14 $21
    ld d, $01                                     ; $55f0: $16 $01
    jr jr_008_55f5                                ; $55f2: $18 $01

    inc d                                         ; $55f4: $14

jr_008_55f5:
    ld b, c                                       ; $55f5: $41
    inc d                                         ; $55f6: $14
    ld h, c                                       ; $55f7: $61
    jr @+$23                                      ; $55f8: $18 $21

    ld d, $21                                     ; $55fa: $16 $21

Jump_008_55fc:
    ld a, [$c22e]                                 ; $55fc: $fa $2e $c2
    cp $00                                        ; $55ff: $fe $00
    jp z, Jump_008_5636                           ; $5601: $ca $36 $56

    ld a, [$c230]                                 ; $5604: $fa $30 $c2
    ld c, a                                       ; $5607: $4f
    ld a, [$c232]                                 ; $5608: $fa $32 $c2
    add c                                         ; $560b: $81
    ld [$c232], a                                 ; $560c: $ea $32 $c2
    ld a, [$c22f]                                 ; $560f: $fa $2f $c2
    ld c, a                                       ; $5612: $4f
    ld a, [$c126]                                 ; $5613: $fa $26 $c1
    adc c                                         ; $5616: $89
    ld [$c126], a                                 ; $5617: $ea $26 $c1
    ld a, [$c22e]                                 ; $561a: $fa $2e $c2
    cp $01                                        ; $561d: $fe $01
    jp z, Jump_008_5656                           ; $561f: $ca $56 $56

    cp $02                                        ; $5622: $fe $02
    jp z, Jump_008_567c                           ; $5624: $ca $7c $56

    cp $03                                        ; $5627: $fe $03
    jp z, Jump_008_57a7                           ; $5629: $ca $a7 $57

    cp $04                                        ; $562c: $fe $04
    jp z, Jump_008_57fb                           ; $562e: $ca $fb $57

    cp $05                                        ; $5631: $fe $05
    jp z, Jump_008_5806                           ; $5633: $ca $06 $58

Jump_008_5636:
    ld a, $00                                     ; $5636: $3e $00
    ld [$c233], a                                 ; $5638: $ea $33 $c2
    ld a, $fa                                     ; $563b: $3e $fa
    ld [$c22f], a                                 ; $563d: $ea $2f $c2
    ld a, $00                                     ; $5640: $3e $00
    ld [$c230], a                                 ; $5642: $ea $30 $c2
    ld a, $a0                                     ; $5645: $3e $a0
    ld [$c126], a                                 ; $5647: $ea $26 $c1
    xor a                                         ; $564a: $af
    ld [$c232], a                                 ; $564b: $ea $32 $c2
    ld a, $01                                     ; $564e: $3e $01
    ld [$c22e], a                                 ; $5650: $ea $2e $c2
    jp Jump_008_55fc                              ; $5653: $c3 $fc $55


Jump_008_5656:
    ld a, [$c126]                                 ; $5656: $fa $26 $c1
    cp $70                                        ; $5659: $fe $70
    ret nc                                        ; $565b: $d0

    ld a, $70                                     ; $565c: $3e $70
    ld [$c126], a                                 ; $565e: $ea $26 $c1
    xor a                                         ; $5661: $af
    ld [$c232], a                                 ; $5662: $ea $32 $c2
    ld a, $00                                     ; $5665: $3e $00
    ld [$c22f], a                                 ; $5667: $ea $2f $c2
    ld a, $00                                     ; $566a: $3e $00
    ld [$c230], a                                 ; $566c: $ea $30 $c2
    ld a, $40                                     ; $566f: $3e $40
    ld [$c236], a                                 ; $5671: $ea $36 $c2
    ld a, [$c22e]                                 ; $5674: $fa $2e $c2
    inc a                                         ; $5677: $3c
    ld [$c22e], a                                 ; $5678: $ea $2e $c2
    ret                                           ; $567b: $c9


Jump_008_567c:
    ld a, [$c158]                                 ; $567c: $fa $58 $c1
    cp $01                                        ; $567f: $fe $01
    jp z, Jump_008_56a0                           ; $5681: $ca $a0 $56

    ld a, [$c236]                                 ; $5684: $fa $36 $c2
    dec a                                         ; $5687: $3d
    ld [$c236], a                                 ; $5688: $ea $36 $c2
    cp $00                                        ; $568b: $fe $00
    ret nz                                        ; $568d: $c0

    ld a, $02                                     ; $568e: $3e $02
    ld [$c22f], a                                 ; $5690: $ea $2f $c2
    ld a, $00                                     ; $5693: $3e $00
    ld [$c230], a                                 ; $5695: $ea $30 $c2
    ld a, [$c22e]                                 ; $5698: $fa $2e $c2
    inc a                                         ; $569b: $3c
    ld [$c22e], a                                 ; $569c: $ea $2e $c2
    ret                                           ; $569f: $c9


Jump_008_56a0:
    ld a, [$c101]                                 ; $56a0: $fa $01 $c1
    bit 0, a                                      ; $56a3: $cb $47
    jp nz, Jump_008_5776                          ; $56a5: $c2 $76 $57

    bit 1, a                                      ; $56a8: $cb $4f
    jp nz, Jump_008_5792                          ; $56aa: $c2 $92 $57

    bit 3, a                                      ; $56ad: $cb $5f
    jp nz, Jump_008_5776                          ; $56af: $c2 $76 $57

    bit 4, a                                      ; $56b2: $cb $67
    jp nz, Jump_008_572a                          ; $56b4: $c2 $2a $57

    bit 5, a                                      ; $56b7: $cb $6f
    jp nz, Jump_008_5750                          ; $56b9: $c2 $50 $57

    ld hl, $c196                                  ; $56bc: $21 $96 $c1
    call Call_008_5819                            ; $56bf: $cd $19 $58
    jp nz, Jump_008_56d3                          ; $56c2: $c2 $d3 $56

    ld hl, $c19a                                  ; $56c5: $21 $9a $c1
    call Call_008_5819                            ; $56c8: $cd $19 $58
    jp z, Jump_008_5700                           ; $56cb: $ca $00 $57

    ld de, $55dc                                  ; $56ce: $11 $dc $55
    jr jr_008_56d6                                ; $56d1: $18 $03

Jump_008_56d3:
    ld de, $55ec                                  ; $56d3: $11 $ec $55

jr_008_56d6:
    ld a, $78                                     ; $56d6: $3e $78
    ldh [$90], a                                  ; $56d8: $e0 $90
    ld a, $50                                     ; $56da: $3e $50
    ldh [$91], a                                  ; $56dc: $e0 $91
    ldh a, [$a2]                                  ; $56de: $f0 $a2
    and $0c                                       ; $56e0: $e6 $0c
    ld l, a                                       ; $56e2: $6f
    ld h, $00                                     ; $56e3: $26 $00
    add hl, de                                    ; $56e5: $19
    ld a, [hl+]                                   ; $56e6: $2a
    ldh [$92], a                                  ; $56e7: $e0 $92
    ld a, [hl+]                                   ; $56e9: $2a
    ldh [$93], a                                  ; $56ea: $e0 $93
    push hl                                       ; $56ec: $e5
    call Call_000_2622                            ; $56ed: $cd $22 $26
    ldh a, [$91]                                  ; $56f0: $f0 $91
    add $08                                       ; $56f2: $c6 $08
    ldh [$91], a                                  ; $56f4: $e0 $91
    pop hl                                        ; $56f6: $e1
    ld a, [hl+]                                   ; $56f7: $2a
    ldh [$92], a                                  ; $56f8: $e0 $92
    ld a, [hl]                                    ; $56fa: $7e
    ldh [$93], a                                  ; $56fb: $e0 $93
    call Call_000_2622                            ; $56fd: $cd $22 $26

Jump_008_5700:
    ld a, $2e                                     ; $5700: $3e $2e
    ldh [$90], a                                  ; $5702: $e0 $90
    ld hl, $52d0                                  ; $5704: $21 $d0 $52
    ldh a, [$a2]                                  ; $5707: $f0 $a2
    bit 5, a                                      ; $5709: $cb $6f
    jr z, jr_008_5710                             ; $570b: $28 $03

    ld hl, $52e0                                  ; $570d: $21 $e0 $52

jr_008_5710:
    ld a, h                                       ; $5710: $7c
    ldh [$91], a                                  ; $5711: $e0 $91
    ld a, l                                       ; $5713: $7d
    ldh [$92], a                                  ; $5714: $e0 $92
    ld a, $01                                     ; $5716: $3e $01
    ldh [$93], a                                  ; $5718: $e0 $93
    ld hl, $8ed0                                  ; $571a: $21 $d0 $8e
    ld a, h                                       ; $571d: $7c
    ldh [$94], a                                  ; $571e: $e0 $94
    ld a, l                                       ; $5720: $7d
    ldh [$95], a                                  ; $5721: $e0 $95
    ld a, $01                                     ; $5723: $3e $01
    ldh [$96], a                                  ; $5725: $e0 $96
    jp Jump_000_10cc                              ; $5727: $c3 $cc $10


Jump_008_572a:
    ld a, [$c194]                                 ; $572a: $fa $94 $c1
    ld c, a                                       ; $572d: $4f
    and $fc                                       ; $572e: $e6 $fc
    ld b, a                                       ; $5730: $47
    ld a, c                                       ; $5731: $79
    inc a                                         ; $5732: $3c
    and $03                                       ; $5733: $e6 $03
    or b                                          ; $5735: $b0
    ld [$c194], a                                 ; $5736: $ea $94 $c1
    ld a, $02                                     ; $5739: $3e $02
    ld [$c22f], a                                 ; $573b: $ea $2f $c2
    ld a, $00                                     ; $573e: $3e $00
    ld [$c230], a                                 ; $5740: $ea $30 $c2
    ld a, [$c22e]                                 ; $5743: $fa $2e $c2
    inc a                                         ; $5746: $3c
    ld [$c22e], a                                 ; $5747: $ea $2e $c2
    ld a, $2a                                     ; $574a: $3e $2a
    ld [$c106], a                                 ; $574c: $ea $06 $c1
    ret                                           ; $574f: $c9


Jump_008_5750:
    ld a, [$c194]                                 ; $5750: $fa $94 $c1
    ld c, a                                       ; $5753: $4f
    and $fc                                       ; $5754: $e6 $fc
    ld b, a                                       ; $5756: $47
    ld a, c                                       ; $5757: $79
    dec a                                         ; $5758: $3d
    and $03                                       ; $5759: $e6 $03
    or b                                          ; $575b: $b0
    ld [$c194], a                                 ; $575c: $ea $94 $c1
    ld a, $02                                     ; $575f: $3e $02
    ld [$c22f], a                                 ; $5761: $ea $2f $c2
    ld a, $00                                     ; $5764: $3e $00
    ld [$c230], a                                 ; $5766: $ea $30 $c2
    ld a, [$c22e]                                 ; $5769: $fa $2e $c2
    inc a                                         ; $576c: $3c
    ld [$c22e], a                                 ; $576d: $ea $2e $c2
    ld a, $2a                                     ; $5770: $3e $2a
    ld [$c106], a                                 ; $5772: $ea $06 $c1
    ret                                           ; $5775: $c9


Jump_008_5776:
    ld a, $02                                     ; $5776: $3e $02
    ld [$c22f], a                                 ; $5778: $ea $2f $c2
    ld a, $00                                     ; $577b: $3e $00
    ld [$c230], a                                 ; $577d: $ea $30 $c2
    ld a, [$c22e]                                 ; $5780: $fa $2e $c2
    inc a                                         ; $5783: $3c
    ld [$c22e], a                                 ; $5784: $ea $2e $c2
    ld a, $00                                     ; $5787: $3e $00
    ld [$c158], a                                 ; $5789: $ea $58 $c1
    ld a, $2c                                     ; $578c: $3e $2c
    ld [$c106], a                                 ; $578e: $ea $06 $c1
    ret                                           ; $5791: $c9


Jump_008_5792:
    ld a, $01                                     ; $5792: $3e $01
    ld [$c115], a                                 ; $5794: $ea $15 $c1
    ld a, $01                                     ; $5797: $3e $01
    ld [$c233], a                                 ; $5799: $ea $33 $c2
    ld a, $01                                     ; $579c: $3e $01
    ld [$c14d], a                                 ; $579e: $ea $4d $c1
    ld a, $41                                     ; $57a1: $3e $41
    ld [$c106], a                                 ; $57a3: $ea $06 $c1
    ret                                           ; $57a6: $c9


Jump_008_57a7:
    ld a, [$c230]                                 ; $57a7: $fa $30 $c2
    add $10                                       ; $57aa: $c6 $10
    ld [$c230], a                                 ; $57ac: $ea $30 $c2
    ld a, [$c22f]                                 ; $57af: $fa $2f $c2
    adc $00                                       ; $57b2: $ce $00
    ld [$c22f], a                                 ; $57b4: $ea $2f $c2
    ld a, [$c126]                                 ; $57b7: $fa $26 $c1
    cp $a0                                        ; $57ba: $fe $a0
    ret c                                         ; $57bc: $d8

    ld a, [$c158]                                 ; $57bd: $fa $58 $c1
    cp $01                                        ; $57c0: $fe $01
    jp z, Jump_008_57eb                           ; $57c2: $ca $eb $57

    ld a, $a0                                     ; $57c5: $3e $a0
    ld [$c126], a                                 ; $57c7: $ea $26 $c1
    xor a                                         ; $57ca: $af
    ld [$c232], a                                 ; $57cb: $ea $32 $c2
    call Call_008_5156                            ; $57ce: $cd $56 $51
    call Call_000_1f20                            ; $57d1: $cd $20 $1f
    ld a, $01                                     ; $57d4: $3e $01
    ld [$c13d], a                                 ; $57d6: $ea $3d $c1
    ld a, $ff                                     ; $57d9: $3e $ff
    ld [$c22f], a                                 ; $57db: $ea $2f $c2
    ld a, $00                                     ; $57de: $3e $00
    ld [$c230], a                                 ; $57e0: $ea $30 $c2
    ld a, [$c22e]                                 ; $57e3: $fa $2e $c2
    inc a                                         ; $57e6: $3c
    ld [$c22e], a                                 ; $57e7: $ea $2e $c2
    ret                                           ; $57ea: $c9


Jump_008_57eb:
    ld a, $04                                     ; $57eb: $3e $04
    ld [$c115], a                                 ; $57ed: $ea $15 $c1
    ld a, $01                                     ; $57f0: $3e $01
    ld [$c233], a                                 ; $57f2: $ea $33 $c2
    ld a, $01                                     ; $57f5: $3e $01
    ld [$c14d], a                                 ; $57f7: $ea $4d $c1
    ret                                           ; $57fa: $c9


Jump_008_57fb:
    call Call_008_5177                            ; $57fb: $cd $77 $51
    ld a, [$c22e]                                 ; $57fe: $fa $2e $c2
    inc a                                         ; $5801: $3c
    ld [$c22e], a                                 ; $5802: $ea $2e $c2
    ret                                           ; $5805: $c9


Jump_008_5806:
    call Call_000_1a1a                            ; $5806: $cd $1a $1a
    ld a, [$c126]                                 ; $5809: $fa $26 $c1
    cp $86                                        ; $580c: $fe $86
    ret nc                                        ; $580e: $d0

    ld a, $86                                     ; $580f: $3e $86
    ld [$c126], a                                 ; $5811: $ea $26 $c1
    xor a                                         ; $5814: $af
    ld [$c232], a                                 ; $5815: $ea $32 $c2
    ret                                           ; $5818: $c9


Call_008_5819:
    ld a, [$c194]                                 ; $5819: $fa $94 $c1
    and $18                                       ; $581c: $e6 $18
    ld c, a                                       ; $581e: $4f
    ld b, $00                                     ; $581f: $06 $00
    srl b                                         ; $5821: $cb $38
    rr c                                          ; $5823: $cb $19
    srl b                                         ; $5825: $cb $38
    rr c                                          ; $5827: $cb $19
    srl b                                         ; $5829: $cb $38
    rr c                                          ; $582b: $cb $19
    add hl, bc                                    ; $582d: $09
    ld a, [hl]                                    ; $582e: $7e
    ld c, a                                       ; $582f: $4f
    ld a, [$c194]                                 ; $5830: $fa $94 $c1
    and $07                                       ; $5833: $e6 $07

jr_008_5835:
    cp $00                                        ; $5835: $fe $00
    jr z, jr_008_583e                             ; $5837: $28 $05

    srl c                                         ; $5839: $cb $39
    dec a                                         ; $583b: $3d
    jr jr_008_5835                                ; $583c: $18 $f7

jr_008_583e:
    bit 0, c                                      ; $583e: $cb $41
    ret                                           ; $5840: $c9


    ld a, [$c22e]                                 ; $5841: $fa $2e $c2
    cp $00                                        ; $5844: $fe $00
    jp z, Jump_008_5867                           ; $5846: $ca $67 $58

    ld a, [$c230]                                 ; $5849: $fa $30 $c2
    ld c, a                                       ; $584c: $4f
    ld a, [$c232]                                 ; $584d: $fa $32 $c2
    add c                                         ; $5850: $81
    ld [$c232], a                                 ; $5851: $ea $32 $c2
    ld a, [$c22f]                                 ; $5854: $fa $2f $c2
    ld c, a                                       ; $5857: $4f
    ld a, [$c126]                                 ; $5858: $fa $26 $c1
    adc c                                         ; $585b: $89
    ld [$c126], a                                 ; $585c: $ea $26 $c1
    ld a, [$c22e]                                 ; $585f: $fa $2e $c2
    cp $01                                        ; $5862: $fe $01
    jp z, Jump_008_588a                           ; $5864: $ca $8a $58

Jump_008_5867:
    ld a, $a0                                     ; $5867: $3e $a0
    ld [$c126], a                                 ; $5869: $ea $26 $c1
    xor a                                         ; $586c: $af
    ld [$c232], a                                 ; $586d: $ea $32 $c2
    call Call_000_1f20                            ; $5870: $cd $20 $1f
    ld a, $ff                                     ; $5873: $3e $ff
    ld [$c22f], a                                 ; $5875: $ea $2f $c2
    ld a, $00                                     ; $5878: $3e $00
    ld [$c230], a                                 ; $587a: $ea $30 $c2
    ld a, $01                                     ; $587d: $3e $01
    ld [$c22e], a                                 ; $587f: $ea $2e $c2
    ld a, $01                                     ; $5882: $3e $01
    ld [$c13d], a                                 ; $5884: $ea $3d $c1
    jp Jump_008_55fc                              ; $5887: $c3 $fc $55


Jump_008_588a:
    call Call_000_1a1a                            ; $588a: $cd $1a $1a
    ld a, [$c126]                                 ; $588d: $fa $26 $c1
    cp $86                                        ; $5890: $fe $86
    ret nc                                        ; $5892: $d0

    ld a, $86                                     ; $5893: $3e $86
    ld [$c126], a                                 ; $5895: $ea $26 $c1
    xor a                                         ; $5898: $af
    ld [$c232], a                                 ; $5899: $ea $32 $c2
    ret                                           ; $589c: $c9


    ret                                           ; $589d: $c9


Call_008_589e:
    ld a, $2e                                     ; $589e: $3e $2e
    ldh [$90], a                                  ; $58a0: $e0 $90
    ld hl, $5540                                  ; $58a2: $21 $40 $55
    ld a, h                                       ; $58a5: $7c
    ldh [$91], a                                  ; $58a6: $e0 $91
    ld a, l                                       ; $58a8: $7d
    ldh [$92], a                                  ; $58a9: $e0 $92
    ld a, $01                                     ; $58ab: $3e $01
    ldh [$93], a                                  ; $58ad: $e0 $93
    ld hl, $8e00                                  ; $58af: $21 $00 $8e
    ld a, h                                       ; $58b2: $7c
    ldh [$94], a                                  ; $58b3: $e0 $94
    ld a, l                                       ; $58b5: $7d
    ldh [$95], a                                  ; $58b6: $e0 $95
    ld a, $20                                     ; $58b8: $3e $20
    ldh [$96], a                                  ; $58ba: $e0 $96
    call Call_000_10cc                            ; $58bc: $cd $cc $10
    ldh a, [rSVBK]                                ; $58bf: $f0 $70
    push af                                       ; $58c1: $f5
    ld a, $07                                     ; $58c2: $3e $07
    ldh [rSVBK], a                                ; $58c4: $e0 $70
    ld de, $5cd4                                  ; $58c6: $11 $d4 $5c
    ld hl, $da00                                  ; $58c9: $21 $00 $da
    ld c, $e0                                     ; $58cc: $0e $e0

jr_008_58ce:
    ld a, [de]                                    ; $58ce: $1a
    inc de                                        ; $58cf: $13
    ld [hl+], a                                   ; $58d0: $22
    dec c                                         ; $58d1: $0d
    jr nz, jr_008_58ce                            ; $58d2: $20 $fa

    ld hl, $db00                                  ; $58d4: $21 $00 $db
    ld c, $e0                                     ; $58d7: $0e $e0

jr_008_58d9:
    ld a, $88                                     ; $58d9: $3e $88
    ld [hl+], a                                   ; $58db: $22
    dec c                                         ; $58dc: $0d
    jr nz, jr_008_58d9                            ; $58dd: $20 $fa

    pop af                                        ; $58df: $f1
    ldh [rSVBK], a                                ; $58e0: $e0 $70
    ld a, $00                                     ; $58e2: $3e $00
    ld [$c220], a                                 ; $58e4: $ea $20 $c2
    ld a, $04                                     ; $58e7: $3e $04
    ld [$c117], a                                 ; $58e9: $ea $17 $c1
    ret                                           ; $58ec: $c9


Jump_008_58ed:
    ld a, [$c22e]                                 ; $58ed: $fa $2e $c2
    cp $00                                        ; $58f0: $fe $00
    jp z, Jump_008_592c                           ; $58f2: $ca $2c $59

    ld a, [$c230]                                 ; $58f5: $fa $30 $c2
    ld c, a                                       ; $58f8: $4f
    ld a, [$c232]                                 ; $58f9: $fa $32 $c2
    add c                                         ; $58fc: $81
    ld [$c232], a                                 ; $58fd: $ea $32 $c2
    ld a, [$c22f]                                 ; $5900: $fa $2f $c2
    ld c, a                                       ; $5903: $4f
    ld a, [$c126]                                 ; $5904: $fa $26 $c1
    adc c                                         ; $5907: $89
    ld [$c126], a                                 ; $5908: $ea $26 $c1
    ld a, [$c22e]                                 ; $590b: $fa $2e $c2
    cp $01                                        ; $590e: $fe $01
    jp z, Jump_008_5947                           ; $5910: $ca $47 $59

    cp $02                                        ; $5913: $fe $02
    jp z, Jump_008_5967                           ; $5915: $ca $67 $59

    cp $03                                        ; $5918: $fe $03
    jp z, Jump_008_597f                           ; $591a: $ca $7f $59

    cp $04                                        ; $591d: $fe $04
    jp z, Jump_008_59b0                           ; $591f: $ca $b0 $59

    cp $05                                        ; $5922: $fe $05
    jp z, Jump_008_59df                           ; $5924: $ca $df $59

    cp $06                                        ; $5927: $fe $06
    jp z, Jump_008_59ed                           ; $5929: $ca $ed $59

Jump_008_592c:
    ld a, $02                                     ; $592c: $3e $02
    ld [$c22f], a                                 ; $592e: $ea $2f $c2
    ld a, $00                                     ; $5931: $3e $00
    ld [$c230], a                                 ; $5933: $ea $30 $c2
    ld a, $86                                     ; $5936: $3e $86
    ld [$c126], a                                 ; $5938: $ea $26 $c1
    xor a                                         ; $593b: $af
    ld [$c232], a                                 ; $593c: $ea $32 $c2
    ld a, $01                                     ; $593f: $3e $01
    ld [$c22e], a                                 ; $5941: $ea $2e $c2
    jp Jump_008_58ed                              ; $5944: $c3 $ed $58


Jump_008_5947:
    ld a, [$c126]                                 ; $5947: $fa $26 $c1
    cp $98                                        ; $594a: $fe $98
    ret c                                         ; $594c: $d8

    ld a, $f2                                     ; $594d: $3e $f2
    ld [$c22f], a                                 ; $594f: $ea $2f $c2
    ld a, $00                                     ; $5952: $3e $00
    ld [$c230], a                                 ; $5954: $ea $30 $c2
    ld a, [$c22e]                                 ; $5957: $fa $2e $c2
    inc a                                         ; $595a: $3c
    ld [$c22e], a                                 ; $595b: $ea $2e $c2
    call Call_008_589e                            ; $595e: $cd $9e $58
    ld a, $6c                                     ; $5961: $3e $6c
    ld [$c106], a                                 ; $5963: $ea $06 $c1
    ret                                           ; $5966: $c9


Jump_008_5967:
    ld a, [$c126]                                 ; $5967: $fa $26 $c1
    cp $68                                        ; $596a: $fe $68
    ret nc                                        ; $596c: $d0

    ld a, $00                                     ; $596d: $3e $00
    ld [$c22f], a                                 ; $596f: $ea $2f $c2
    ld a, $00                                     ; $5972: $3e $00
    ld [$c230], a                                 ; $5974: $ea $30 $c2
    ld a, [$c22e]                                 ; $5977: $fa $2e $c2
    inc a                                         ; $597a: $3c
    ld [$c22e], a                                 ; $597b: $ea $2e $c2
    ret                                           ; $597e: $c9


Jump_008_597f:
    ld a, [$c230]                                 ; $597f: $fa $30 $c2
    add $20                                       ; $5982: $c6 $20
    ld [$c230], a                                 ; $5984: $ea $30 $c2
    ld a, [$c22f]                                 ; $5987: $fa $2f $c2
    adc $00                                       ; $598a: $ce $00
    ld [$c22f], a                                 ; $598c: $ea $2f $c2
    ld a, [$c126]                                 ; $598f: $fa $26 $c1
    cp $70                                        ; $5992: $fe $70
    ret c                                         ; $5994: $d8

    ld a, $70                                     ; $5995: $3e $70
    ld [$c126], a                                 ; $5997: $ea $26 $c1
    xor a                                         ; $599a: $af
    ld [$c232], a                                 ; $599b: $ea $32 $c2
    ld a, $ff                                     ; $599e: $3e $ff
    ld [$c22f], a                                 ; $59a0: $ea $2f $c2
    ld a, $00                                     ; $59a3: $3e $00
    ld [$c230], a                                 ; $59a5: $ea $30 $c2
    ld a, [$c22e]                                 ; $59a8: $fa $2e $c2
    inc a                                         ; $59ab: $3c
    ld [$c22e], a                                 ; $59ac: $ea $2e $c2
    ret                                           ; $59af: $c9


Jump_008_59b0:
    ld a, [$c230]                                 ; $59b0: $fa $30 $c2
    add $20                                       ; $59b3: $c6 $20
    ld [$c230], a                                 ; $59b5: $ea $30 $c2
    ld a, [$c22f]                                 ; $59b8: $fa $2f $c2
    adc $00                                       ; $59bb: $ce $00
    ld [$c22f], a                                 ; $59bd: $ea $2f $c2
    ld a, [$c126]                                 ; $59c0: $fa $26 $c1
    cp $70                                        ; $59c3: $fe $70
    ret c                                         ; $59c5: $d8

    ld a, $70                                     ; $59c6: $3e $70
    ld [$c126], a                                 ; $59c8: $ea $26 $c1
    xor a                                         ; $59cb: $af
    ld [$c232], a                                 ; $59cc: $ea $32 $c2
    ld a, $00                                     ; $59cf: $3e $00
    ld [$c22f], a                                 ; $59d1: $ea $2f $c2
    ld [$c230], a                                 ; $59d4: $ea $30 $c2
    ld a, [$c22e]                                 ; $59d7: $fa $2e $c2
    inc a                                         ; $59da: $3c
    ld [$c22e], a                                 ; $59db: $ea $2e $c2
    ret                                           ; $59de: $c9


Jump_008_59df:
    ld a, [$c101]                                 ; $59df: $fa $01 $c1
    and $03                                       ; $59e2: $e6 $03
    ret z                                         ; $59e4: $c8

    ld a, [$c22e]                                 ; $59e5: $fa $2e $c2
    inc a                                         ; $59e8: $3c
    ld [$c22e], a                                 ; $59e9: $ea $2e $c2
    ret                                           ; $59ec: $c9


Jump_008_59ed:
    ld a, [$c230]                                 ; $59ed: $fa $30 $c2
    add $20                                       ; $59f0: $c6 $20
    ld [$c230], a                                 ; $59f2: $ea $30 $c2
    ld a, [$c22f]                                 ; $59f5: $fa $2f $c2
    adc $00                                       ; $59f8: $ce $00
    ld [$c22f], a                                 ; $59fa: $ea $2f $c2
    ld a, [$c126]                                 ; $59fd: $fa $26 $c1
    cp $90                                        ; $5a00: $fe $90
    ret c                                         ; $5a02: $d8

    call Call_008_4e3b                            ; $5a03: $cd $3b $4e
    ld a, $00                                     ; $5a06: $3e $00
    ld [$c22f], a                                 ; $5a08: $ea $2f $c2
    ld [$c230], a                                 ; $5a0b: $ea $30 $c2
    ldh a, [$af]                                  ; $5a0e: $f0 $af
    inc a                                         ; $5a10: $3c
    ldh [$af], a                                  ; $5a11: $e0 $af
    ret                                           ; $5a13: $c9


    adc b                                         ; $5a14: $88
    adc c                                         ; $5a15: $89
    adc c                                         ; $5a16: $89
    adc c                                         ; $5a17: $89
    adc c                                         ; $5a18: $89
    adc c                                         ; $5a19: $89
    adc c                                         ; $5a1a: $89
    adc c                                         ; $5a1b: $89
    adc c                                         ; $5a1c: $89
    adc c                                         ; $5a1d: $89
    adc c                                         ; $5a1e: $89
    adc c                                         ; $5a1f: $89
    adc c                                         ; $5a20: $89
    adc c                                         ; $5a21: $89
    adc c                                         ; $5a22: $89
    adc c                                         ; $5a23: $89
    adc c                                         ; $5a24: $89
    adc c                                         ; $5a25: $89
    adc c                                         ; $5a26: $89
    adc b                                         ; $5a27: $88
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
    adc d                                         ; $5a34: $8a
    db $db                                        ; $5a35: $db
    db $db                                        ; $5a36: $db
    db $db                                        ; $5a37: $db
    db $db                                        ; $5a38: $db
    db $db                                        ; $5a39: $db
    db $db                                        ; $5a3a: $db
    db $db                                        ; $5a3b: $db
    db $db                                        ; $5a3c: $db
    db $db                                        ; $5a3d: $db
    db $db                                        ; $5a3e: $db
    db $db                                        ; $5a3f: $db
    db $db                                        ; $5a40: $db
    db $db                                        ; $5a41: $db
    db $db                                        ; $5a42: $db
    db $db                                        ; $5a43: $db
    db $db                                        ; $5a44: $db
    db $db                                        ; $5a45: $db
    db $db                                        ; $5a46: $db
    adc d                                         ; $5a47: $8a
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
    adc d                                         ; $5a54: $8a
    db $db                                        ; $5a55: $db
    db $db                                        ; $5a56: $db
    db $db                                        ; $5a57: $db
    db $db                                        ; $5a58: $db
    db $db                                        ; $5a59: $db
    db $db                                        ; $5a5a: $db
    db $db                                        ; $5a5b: $db
    db $db                                        ; $5a5c: $db
    db $db                                        ; $5a5d: $db
    db $db                                        ; $5a5e: $db
    db $db                                        ; $5a5f: $db
    db $db                                        ; $5a60: $db
    db $db                                        ; $5a61: $db
    db $db                                        ; $5a62: $db
    db $db                                        ; $5a63: $db
    db $db                                        ; $5a64: $db
    db $db                                        ; $5a65: $db
    db $db                                        ; $5a66: $db
    adc d                                         ; $5a67: $8a
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
    adc d                                         ; $5a74: $8a
    db $db                                        ; $5a75: $db
    db $db                                        ; $5a76: $db
    db $db                                        ; $5a77: $db
    db $db                                        ; $5a78: $db
    db $db                                        ; $5a79: $db
    db $db                                        ; $5a7a: $db
    db $db                                        ; $5a7b: $db
    db $db                                        ; $5a7c: $db
    db $db                                        ; $5a7d: $db
    db $db                                        ; $5a7e: $db
    db $db                                        ; $5a7f: $db
    db $db                                        ; $5a80: $db
    db $db                                        ; $5a81: $db
    db $db                                        ; $5a82: $db
    db $db                                        ; $5a83: $db
    db $db                                        ; $5a84: $db
    db $db                                        ; $5a85: $db
    db $db                                        ; $5a86: $db
    adc d                                         ; $5a87: $8a
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
    adc d                                         ; $5a94: $8a
    db $db                                        ; $5a95: $db
    db $db                                        ; $5a96: $db
    db $db                                        ; $5a97: $db
    db $db                                        ; $5a98: $db
    db $db                                        ; $5a99: $db
    db $db                                        ; $5a9a: $db
    db $db                                        ; $5a9b: $db
    db $db                                        ; $5a9c: $db
    db $db                                        ; $5a9d: $db
    db $db                                        ; $5a9e: $db
    db $db                                        ; $5a9f: $db
    db $db                                        ; $5aa0: $db
    db $db                                        ; $5aa1: $db
    db $db                                        ; $5aa2: $db
    db $db                                        ; $5aa3: $db
    db $db                                        ; $5aa4: $db
    db $db                                        ; $5aa5: $db
    db $db                                        ; $5aa6: $db
    adc d                                         ; $5aa7: $8a
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
    adc d                                         ; $5ab4: $8a
    db $db                                        ; $5ab5: $db
    db $db                                        ; $5ab6: $db
    db $db                                        ; $5ab7: $db
    db $db                                        ; $5ab8: $db
    db $db                                        ; $5ab9: $db
    db $db                                        ; $5aba: $db
    db $db                                        ; $5abb: $db
    db $db                                        ; $5abc: $db
    db $db                                        ; $5abd: $db
    db $db                                        ; $5abe: $db
    db $db                                        ; $5abf: $db
    db $db                                        ; $5ac0: $db
    db $db                                        ; $5ac1: $db
    db $db                                        ; $5ac2: $db
    db $db                                        ; $5ac3: $db
    db $db                                        ; $5ac4: $db
    db $db                                        ; $5ac5: $db
    db $db                                        ; $5ac6: $db
    adc d                                         ; $5ac7: $8a
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
    adc d                                         ; $5ad4: $8a
    db $db                                        ; $5ad5: $db
    db $db                                        ; $5ad6: $db
    db $db                                        ; $5ad7: $db
    db $db                                        ; $5ad8: $db
    db $db                                        ; $5ad9: $db
    db $db                                        ; $5ada: $db
    db $db                                        ; $5adb: $db
    db $db                                        ; $5adc: $db
    db $db                                        ; $5add: $db
    db $db                                        ; $5ade: $db
    db $db                                        ; $5adf: $db
    db $db                                        ; $5ae0: $db
    db $db                                        ; $5ae1: $db
    db $db                                        ; $5ae2: $db
    db $db                                        ; $5ae3: $db
    db $db                                        ; $5ae4: $db
    db $db                                        ; $5ae5: $db
    db $db                                        ; $5ae6: $db
    adc d                                         ; $5ae7: $8a
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
    ld bc, $0101                                  ; $5af4: $01 $01 $01
    ld bc, $0101                                  ; $5af7: $01 $01 $01
    ld bc, $0101                                  ; $5afa: $01 $01 $01
    ld bc, $0101                                  ; $5afd: $01 $01 $01
    ld bc, $0101                                  ; $5b00: $01 $01 $01
    ld bc, $0101                                  ; $5b03: $01 $01 $01
    ld bc, $0021                                  ; $5b06: $01 $21 $00
    nop                                           ; $5b09: $00
    nop                                           ; $5b0a: $00
    nop                                           ; $5b0b: $00
    nop                                           ; $5b0c: $00
    nop                                           ; $5b0d: $00
    nop                                           ; $5b0e: $00
    nop                                           ; $5b0f: $00
    nop                                           ; $5b10: $00
    nop                                           ; $5b11: $00
    nop                                           ; $5b12: $00
    nop                                           ; $5b13: $00
    ld bc, $8888                                  ; $5b14: $01 $88 $88
    adc b                                         ; $5b17: $88
    adc b                                         ; $5b18: $88
    adc b                                         ; $5b19: $88
    adc b                                         ; $5b1a: $88
    adc b                                         ; $5b1b: $88
    adc b                                         ; $5b1c: $88
    adc b                                         ; $5b1d: $88
    adc b                                         ; $5b1e: $88
    adc b                                         ; $5b1f: $88
    adc b                                         ; $5b20: $88
    adc b                                         ; $5b21: $88
    adc b                                         ; $5b22: $88
    adc b                                         ; $5b23: $88
    adc b                                         ; $5b24: $88
    adc b                                         ; $5b25: $88
    adc b                                         ; $5b26: $88
    ld hl, $0000                                  ; $5b27: $21 $00 $00
    nop                                           ; $5b2a: $00
    nop                                           ; $5b2b: $00
    nop                                           ; $5b2c: $00
    nop                                           ; $5b2d: $00
    nop                                           ; $5b2e: $00
    nop                                           ; $5b2f: $00
    nop                                           ; $5b30: $00
    nop                                           ; $5b31: $00
    nop                                           ; $5b32: $00
    nop                                           ; $5b33: $00
    ld bc, $8888                                  ; $5b34: $01 $88 $88
    adc b                                         ; $5b37: $88
    adc b                                         ; $5b38: $88
    adc b                                         ; $5b39: $88
    adc b                                         ; $5b3a: $88
    adc b                                         ; $5b3b: $88
    adc b                                         ; $5b3c: $88
    adc b                                         ; $5b3d: $88
    adc b                                         ; $5b3e: $88
    adc b                                         ; $5b3f: $88
    adc b                                         ; $5b40: $88
    adc b                                         ; $5b41: $88
    adc b                                         ; $5b42: $88
    adc b                                         ; $5b43: $88
    adc b                                         ; $5b44: $88
    adc b                                         ; $5b45: $88
    adc b                                         ; $5b46: $88
    ld hl, $0000                                  ; $5b47: $21 $00 $00
    nop                                           ; $5b4a: $00
    nop                                           ; $5b4b: $00
    nop                                           ; $5b4c: $00
    nop                                           ; $5b4d: $00
    nop                                           ; $5b4e: $00
    nop                                           ; $5b4f: $00
    nop                                           ; $5b50: $00
    nop                                           ; $5b51: $00
    nop                                           ; $5b52: $00
    nop                                           ; $5b53: $00
    ld bc, $8888                                  ; $5b54: $01 $88 $88
    adc b                                         ; $5b57: $88
    adc b                                         ; $5b58: $88
    adc b                                         ; $5b59: $88
    adc b                                         ; $5b5a: $88
    adc b                                         ; $5b5b: $88
    adc b                                         ; $5b5c: $88
    adc b                                         ; $5b5d: $88
    adc b                                         ; $5b5e: $88
    adc b                                         ; $5b5f: $88
    adc b                                         ; $5b60: $88
    adc b                                         ; $5b61: $88
    adc b                                         ; $5b62: $88
    adc b                                         ; $5b63: $88
    adc b                                         ; $5b64: $88
    adc b                                         ; $5b65: $88
    adc b                                         ; $5b66: $88
    ld hl, $0000                                  ; $5b67: $21 $00 $00
    nop                                           ; $5b6a: $00
    nop                                           ; $5b6b: $00
    nop                                           ; $5b6c: $00
    nop                                           ; $5b6d: $00
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    nop                                           ; $5b70: $00
    nop                                           ; $5b71: $00
    nop                                           ; $5b72: $00
    nop                                           ; $5b73: $00
    ld bc, $8888                                  ; $5b74: $01 $88 $88
    adc b                                         ; $5b77: $88
    adc b                                         ; $5b78: $88
    adc b                                         ; $5b79: $88
    adc b                                         ; $5b7a: $88
    adc b                                         ; $5b7b: $88
    adc b                                         ; $5b7c: $88
    adc b                                         ; $5b7d: $88
    adc b                                         ; $5b7e: $88
    adc b                                         ; $5b7f: $88
    adc b                                         ; $5b80: $88
    adc b                                         ; $5b81: $88
    adc b                                         ; $5b82: $88
    adc b                                         ; $5b83: $88
    adc b                                         ; $5b84: $88
    adc b                                         ; $5b85: $88
    adc b                                         ; $5b86: $88
    ld hl, $0000                                  ; $5b87: $21 $00 $00
    nop                                           ; $5b8a: $00
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    nop                                           ; $5b90: $00
    nop                                           ; $5b91: $00
    nop                                           ; $5b92: $00
    nop                                           ; $5b93: $00
    ld bc, $8888                                  ; $5b94: $01 $88 $88
    adc b                                         ; $5b97: $88
    adc b                                         ; $5b98: $88
    adc b                                         ; $5b99: $88
    adc b                                         ; $5b9a: $88
    adc b                                         ; $5b9b: $88
    adc b                                         ; $5b9c: $88
    adc b                                         ; $5b9d: $88
    adc b                                         ; $5b9e: $88
    adc b                                         ; $5b9f: $88
    adc b                                         ; $5ba0: $88
    adc b                                         ; $5ba1: $88
    adc b                                         ; $5ba2: $88
    adc b                                         ; $5ba3: $88
    adc b                                         ; $5ba4: $88
    adc b                                         ; $5ba5: $88
    adc b                                         ; $5ba6: $88
    ld hl, $0000                                  ; $5ba7: $21 $00 $00
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
    ld bc, $8888                                  ; $5bb4: $01 $88 $88
    adc b                                         ; $5bb7: $88
    adc b                                         ; $5bb8: $88
    adc b                                         ; $5bb9: $88
    adc b                                         ; $5bba: $88
    adc b                                         ; $5bbb: $88
    adc b                                         ; $5bbc: $88
    adc b                                         ; $5bbd: $88
    adc b                                         ; $5bbe: $88
    adc b                                         ; $5bbf: $88
    adc b                                         ; $5bc0: $88
    adc b                                         ; $5bc1: $88
    adc b                                         ; $5bc2: $88
    adc b                                         ; $5bc3: $88
    adc b                                         ; $5bc4: $88
    adc b                                         ; $5bc5: $88
    adc b                                         ; $5bc6: $88
    ld hl, $0000                                  ; $5bc7: $21 $00 $00
    nop                                           ; $5bca: $00
    nop                                           ; $5bcb: $00
    nop                                           ; $5bcc: $00
    nop                                           ; $5bcd: $00
    nop                                           ; $5bce: $00
    nop                                           ; $5bcf: $00
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    ei                                            ; $5bd4: $fb
    db $ec                                        ; $5bd5: $ec
    db $ec                                        ; $5bd6: $ec
    db $ec                                        ; $5bd7: $ec
    db $ec                                        ; $5bd8: $ec
    db $ec                                        ; $5bd9: $ec
    db $ec                                        ; $5bda: $ec
    db $ec                                        ; $5bdb: $ec
    db $ec                                        ; $5bdc: $ec
    db $ec                                        ; $5bdd: $ec
    db $ec                                        ; $5bde: $ec
    db $ec                                        ; $5bdf: $ec
    db $ec                                        ; $5be0: $ec
    db $ec                                        ; $5be1: $ec
    db $ec                                        ; $5be2: $ec
    db $ec                                        ; $5be3: $ec
    db $ec                                        ; $5be4: $ec
    db $ec                                        ; $5be5: $ec
    db $ec                                        ; $5be6: $ec
    ei                                            ; $5be7: $fb
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    nop                                           ; $5bec: $00
    nop                                           ; $5bed: $00
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    nop                                           ; $5bf1: $00
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    db $fc                                        ; $5bf4: $fc
    db $ed                                        ; $5bf5: $ed
    pop hl                                        ; $5bf6: $e1
    rst $28                                       ; $5bf7: $ef
    db $fd                                        ; $5bf8: $fd
    ld sp, hl                                     ; $5bf9: $f9
    db $eb                                        ; $5bfa: $eb
    ld sp, hl                                     ; $5bfb: $f9
    db $ed                                        ; $5bfc: $ed
    db $db                                        ; $5bfd: $db
    db $db                                        ; $5bfe: $db
    db $db                                        ; $5bff: $db
    db $db                                        ; $5c00: $db
    ldh [$e0], a                                  ; $5c01: $e0 $e0
    ld [$f9ea], a                                 ; $5c03: $ea $ea $f9
    ld sp, hl                                     ; $5c06: $f9
    db $fc                                        ; $5c07: $fc
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    db $fc                                        ; $5c14: $fc
    db $ed                                        ; $5c15: $ed
    pop af                                        ; $5c16: $f1
    rst $38                                       ; $5c17: $ff
    db $fd                                        ; $5c18: $fd
    ld sp, hl                                     ; $5c19: $f9
    db $eb                                        ; $5c1a: $eb
    ld sp, hl                                     ; $5c1b: $f9
    db $ed                                        ; $5c1c: $ed
    db $db                                        ; $5c1d: $db
    db $db                                        ; $5c1e: $db
    db $db                                        ; $5c1f: $db
    db $db                                        ; $5c20: $db
    ldh a, [$f0]                                  ; $5c21: $f0 $f0
    ld [$f9ea], a                                 ; $5c23: $ea $ea $f9
    ld sp, hl                                     ; $5c26: $f9
    db $fc                                        ; $5c27: $fc
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
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
    ei                                            ; $5c34: $fb
    db $ec                                        ; $5c35: $ec
    db $ec                                        ; $5c36: $ec
    db $ec                                        ; $5c37: $ec
    db $ec                                        ; $5c38: $ec
    db $ec                                        ; $5c39: $ec
    db $ec                                        ; $5c3a: $ec
    db $ec                                        ; $5c3b: $ec
    db $ec                                        ; $5c3c: $ec
    db $ec                                        ; $5c3d: $ec
    db $ec                                        ; $5c3e: $ec
    db $ec                                        ; $5c3f: $ec
    db $ec                                        ; $5c40: $ec
    db $ec                                        ; $5c41: $ec
    db $ec                                        ; $5c42: $ec
    db $ec                                        ; $5c43: $ec
    db $ec                                        ; $5c44: $ec
    db $ec                                        ; $5c45: $ec
    db $ec                                        ; $5c46: $ec
    ei                                            ; $5c47: $fb
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
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
    add hl, bc                                    ; $5c54: $09
    add hl, bc                                    ; $5c55: $09
    add hl, bc                                    ; $5c56: $09
    add hl, bc                                    ; $5c57: $09
    add hl, bc                                    ; $5c58: $09
    add hl, bc                                    ; $5c59: $09
    add hl, bc                                    ; $5c5a: $09
    add hl, bc                                    ; $5c5b: $09
    add hl, bc                                    ; $5c5c: $09
    add hl, bc                                    ; $5c5d: $09
    add hl, bc                                    ; $5c5e: $09
    add hl, bc                                    ; $5c5f: $09
    add hl, bc                                    ; $5c60: $09
    add hl, bc                                    ; $5c61: $09
    add hl, bc                                    ; $5c62: $09
    add hl, bc                                    ; $5c63: $09
    add hl, bc                                    ; $5c64: $09
    add hl, bc                                    ; $5c65: $09
    add hl, bc                                    ; $5c66: $09
    add hl, hl                                    ; $5c67: $29
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
    add hl, bc                                    ; $5c74: $09
    dec bc                                        ; $5c75: $0b
    add hl, bc                                    ; $5c76: $09
    add hl, bc                                    ; $5c77: $09
    add hl, bc                                    ; $5c78: $09
    ld c, c                                       ; $5c79: $49
    add hl, bc                                    ; $5c7a: $09
    ld c, c                                       ; $5c7b: $49
    dec hl                                        ; $5c7c: $2b
    ld [$0808], sp                                ; $5c7d: $08 $08 $08
    ld [$2808], sp                                ; $5c80: $08 $08 $28
    add hl, bc                                    ; $5c83: $09
    add hl, hl                                    ; $5c84: $29
    ld c, c                                       ; $5c85: $49
    ld c, c                                       ; $5c86: $49
    add hl, hl                                    ; $5c87: $29
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
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
    add hl, bc                                    ; $5c94: $09
    ld c, e                                       ; $5c95: $4b
    add hl, bc                                    ; $5c96: $09
    add hl, bc                                    ; $5c97: $09
    ld c, c                                       ; $5c98: $49
    add hl, bc                                    ; $5c99: $09
    ld c, c                                       ; $5c9a: $49
    add hl, bc                                    ; $5c9b: $09
    ld l, e                                       ; $5c9c: $6b
    ld [$0808], sp                                ; $5c9d: $08 $08 $08
    ld [$2808], sp                                ; $5ca0: $08 $08 $28
    ld c, c                                       ; $5ca3: $49
    ld l, c                                       ; $5ca4: $69
    add hl, bc                                    ; $5ca5: $09
    add hl, bc                                    ; $5ca6: $09
    add hl, hl                                    ; $5ca7: $29
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
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
    ld c, c                                       ; $5cb4: $49
    ld c, c                                       ; $5cb5: $49
    ld c, c                                       ; $5cb6: $49
    ld c, c                                       ; $5cb7: $49
    ld c, c                                       ; $5cb8: $49
    ld c, c                                       ; $5cb9: $49
    ld c, c                                       ; $5cba: $49
    ld c, c                                       ; $5cbb: $49
    ld c, c                                       ; $5cbc: $49
    ld c, c                                       ; $5cbd: $49
    ld c, c                                       ; $5cbe: $49
    ld c, c                                       ; $5cbf: $49
    ld c, c                                       ; $5cc0: $49
    ld c, c                                       ; $5cc1: $49
    ld c, c                                       ; $5cc2: $49
    ld c, c                                       ; $5cc3: $49
    ld c, c                                       ; $5cc4: $49
    ld c, c                                       ; $5cc5: $49
    ld c, c                                       ; $5cc6: $49
    ld l, c                                       ; $5cc7: $69
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
    nop                                           ; $5cd2: $00
    nop                                           ; $5cd3: $00
    db $db                                        ; $5cd4: $db
    db $db                                        ; $5cd5: $db
    db $db                                        ; $5cd6: $db
    db $db                                        ; $5cd7: $db
    db $db                                        ; $5cd8: $db
    db $db                                        ; $5cd9: $db
    db $db                                        ; $5cda: $db
    db $db                                        ; $5cdb: $db
    db $db                                        ; $5cdc: $db
    db $db                                        ; $5cdd: $db
    db $db                                        ; $5cde: $db
    db $db                                        ; $5cdf: $db
    db $db                                        ; $5ce0: $db
    ldh [$e2], a                                  ; $5ce1: $e0 $e2
    db $e4                                        ; $5ce3: $e4
    and $db                                       ; $5ce4: $e6 $db
    db $db                                        ; $5ce6: $db
    db $db                                        ; $5ce7: $db
    cp $fe                                        ; $5ce8: $fe $fe
    cp $fe                                        ; $5cea: $fe $fe
    cp $fe                                        ; $5cec: $fe $fe
    cp $fe                                        ; $5cee: $fe $fe
    cp $fe                                        ; $5cf0: $fe $fe
    cp $fe                                        ; $5cf2: $fe $fe
    db $db                                        ; $5cf4: $db
    db $db                                        ; $5cf5: $db
    ldh a, [$f2]                                  ; $5cf6: $f0 $f2
    db $f4                                        ; $5cf8: $f4
    or $f8                                        ; $5cf9: $f6 $f8
    ld a, [$fefc]                                 ; $5cfb: $fa $fc $fe
    db $db                                        ; $5cfe: $db
    db $db                                        ; $5cff: $db
    db $db                                        ; $5d00: $db
    pop hl                                        ; $5d01: $e1
    db $e3                                        ; $5d02: $e3
    push hl                                       ; $5d03: $e5
    rst $20                                       ; $5d04: $e7
    db $db                                        ; $5d05: $db
    db $db                                        ; $5d06: $db
    db $db                                        ; $5d07: $db
    cp $fe                                        ; $5d08: $fe $fe
    cp $fe                                        ; $5d0a: $fe $fe
    cp $fe                                        ; $5d0c: $fe $fe
    cp $fe                                        ; $5d0e: $fe $fe
    cp $fe                                        ; $5d10: $fe $fe
    cp $fe                                        ; $5d12: $fe $fe
    db $db                                        ; $5d14: $db
    db $db                                        ; $5d15: $db
    pop af                                        ; $5d16: $f1
    di                                            ; $5d17: $f3
    push af                                       ; $5d18: $f5
    rst $30                                       ; $5d19: $f7
    ld sp, hl                                     ; $5d1a: $f9
    ei                                            ; $5d1b: $fb
    db $fd                                        ; $5d1c: $fd
    rst $38                                       ; $5d1d: $ff
    db $db                                        ; $5d1e: $db
    db $db                                        ; $5d1f: $db
    db $db                                        ; $5d20: $db
    add sp, -$16                                  ; $5d21: $e8 $ea
    db $ec                                        ; $5d23: $ec
    xor $db                                       ; $5d24: $ee $db
    db $db                                        ; $5d26: $db
    db $db                                        ; $5d27: $db
    cp $fe                                        ; $5d28: $fe $fe
    cp $fe                                        ; $5d2a: $fe $fe
    cp $fe                                        ; $5d2c: $fe $fe
    cp $fe                                        ; $5d2e: $fe $fe
    cp $fe                                        ; $5d30: $fe $fe
    cp $fe                                        ; $5d32: $fe $fe
    db $db                                        ; $5d34: $db
    db $db                                        ; $5d35: $db
    db $db                                        ; $5d36: $db
    db $db                                        ; $5d37: $db
    db $db                                        ; $5d38: $db
    db $db                                        ; $5d39: $db
    db $db                                        ; $5d3a: $db
    db $db                                        ; $5d3b: $db
    db $db                                        ; $5d3c: $db
    db $db                                        ; $5d3d: $db
    db $db                                        ; $5d3e: $db
    db $db                                        ; $5d3f: $db
    db $db                                        ; $5d40: $db
    jp hl                                         ; $5d41: $e9


    db $eb                                        ; $5d42: $eb
    db $ed                                        ; $5d43: $ed
    rst $28                                       ; $5d44: $ef
    db $db                                        ; $5d45: $db
    db $db                                        ; $5d46: $db
    db $db                                        ; $5d47: $db
    cp $fe                                        ; $5d48: $fe $fe
    cp $fe                                        ; $5d4a: $fe $fe
    cp $fe                                        ; $5d4c: $fe $fe
    cp $fe                                        ; $5d4e: $fe $fe
    cp $fe                                        ; $5d50: $fe $fe
    cp $fe                                        ; $5d52: $fe $fe
    db $db                                        ; $5d54: $db
    db $db                                        ; $5d55: $db
    db $db                                        ; $5d56: $db
    db $db                                        ; $5d57: $db
    db $db                                        ; $5d58: $db
    db $db                                        ; $5d59: $db
    db $db                                        ; $5d5a: $db
    db $db                                        ; $5d5b: $db
    db $db                                        ; $5d5c: $db
    db $db                                        ; $5d5d: $db
    db $db                                        ; $5d5e: $db
    db $db                                        ; $5d5f: $db
    db $db                                        ; $5d60: $db
    db $db                                        ; $5d61: $db
    db $db                                        ; $5d62: $db
    db $db                                        ; $5d63: $db
    db $db                                        ; $5d64: $db
    db $db                                        ; $5d65: $db
    db $db                                        ; $5d66: $db
    db $db                                        ; $5d67: $db
    cp $fe                                        ; $5d68: $fe $fe
    cp $fe                                        ; $5d6a: $fe $fe
    cp $fe                                        ; $5d6c: $fe $fe
    cp $fe                                        ; $5d6e: $fe $fe
    cp $fe                                        ; $5d70: $fe $fe
    cp $fe                                        ; $5d72: $fe $fe
    db $db                                        ; $5d74: $db
    db $db                                        ; $5d75: $db
    db $db                                        ; $5d76: $db
    db $db                                        ; $5d77: $db
    db $db                                        ; $5d78: $db
    db $db                                        ; $5d79: $db
    db $db                                        ; $5d7a: $db
    db $db                                        ; $5d7b: $db
    db $db                                        ; $5d7c: $db
    db $db                                        ; $5d7d: $db
    db $db                                        ; $5d7e: $db
    db $db                                        ; $5d7f: $db
    db $db                                        ; $5d80: $db
    db $db                                        ; $5d81: $db
    db $db                                        ; $5d82: $db
    db $db                                        ; $5d83: $db
    db $db                                        ; $5d84: $db
    db $db                                        ; $5d85: $db
    db $db                                        ; $5d86: $db
    db $db                                        ; $5d87: $db
    cp $fe                                        ; $5d88: $fe $fe
    cp $fe                                        ; $5d8a: $fe $fe
    cp $fe                                        ; $5d8c: $fe $fe
    cp $fe                                        ; $5d8e: $fe $fe
    cp $fe                                        ; $5d90: $fe $fe
    cp $fe                                        ; $5d92: $fe $fe
    db $db                                        ; $5d94: $db
    db $db                                        ; $5d95: $db
    db $db                                        ; $5d96: $db
    db $db                                        ; $5d97: $db
    db $db                                        ; $5d98: $db
    db $db                                        ; $5d99: $db
    db $db                                        ; $5d9a: $db
    db $db                                        ; $5d9b: $db
    db $db                                        ; $5d9c: $db
    db $db                                        ; $5d9d: $db
    db $db                                        ; $5d9e: $db
    db $db                                        ; $5d9f: $db
    db $db                                        ; $5da0: $db
    db $db                                        ; $5da1: $db
    db $db                                        ; $5da2: $db
    db $db                                        ; $5da3: $db
    db $db                                        ; $5da4: $db
    db $db                                        ; $5da5: $db
    db $db                                        ; $5da6: $db
    db $db                                        ; $5da7: $db
    cp $fe                                        ; $5da8: $fe $fe
    cp $fe                                        ; $5daa: $fe $fe
    cp $fe                                        ; $5dac: $fe $fe
    cp $fe                                        ; $5dae: $fe $fe
    cp $fe                                        ; $5db0: $fe $fe
    cp $fe                                        ; $5db2: $fe $fe
    stop                                          ; $5db4: $10 $00
    jr nc, jr_008_5db8                            ; $5db6: $30 $00

jr_008_5db8:
    ld b, h                                       ; $5db8: $44
    nop                                           ; $5db9: $00
    ld e, b                                       ; $5dba: $58
    nop                                           ; $5dbb: $00
    ld a, b                                       ; $5dbc: $78
    nop                                           ; $5dbd: $00
    ld b, h                                       ; $5dbe: $44
    nop                                           ; $5dbf: $00
    stop                                          ; $5dc0: $10 $00
    ld a, b                                       ; $5dc2: $78
    nop                                           ; $5dc3: $00
    stop                                          ; $5dc4: $10 $00
    jr nc, jr_008_5dc8                            ; $5dc6: $30 $00

jr_008_5dc8:
    ld b, b                                       ; $5dc8: $40
    nop                                           ; $5dc9: $00
    ld d, b                                       ; $5dca: $50
    nop                                           ; $5dcb: $00
    ld h, b                                       ; $5dcc: $60
    nop                                           ; $5dcd: $00
    ld l, b                                       ; $5dce: $68
    nop                                           ; $5dcf: $00
    ld b, b                                       ; $5dd0: $40
    nop                                           ; $5dd1: $00
    stop                                          ; $5dd2: $10 $00
    ld l, b                                       ; $5dd4: $68
    nop                                           ; $5dd5: $00
    jr nc, jr_008_5dd8                            ; $5dd6: $30 $00

jr_008_5dd8:
    adc b                                         ; $5dd8: $88
    nop                                           ; $5dd9: $00
    jr c, jr_008_5ddc                             ; $5dda: $38 $00

jr_008_5ddc:
    ld a, [$c133]                                 ; $5ddc: $fa $33 $c1
    cp $00                                        ; $5ddf: $fe $00
    call z, Call_008_6231                         ; $5de1: $cc $31 $62
    ld a, [$c1f7]                                 ; $5de4: $fa $f7 $c1
    cp $01                                        ; $5de7: $fe $01
    jp z, Jump_008_5e4e                           ; $5de9: $ca $4e $5e

    ld a, [$c133]                                 ; $5dec: $fa $33 $c1
    cp $00                                        ; $5def: $fe $00
    call z, Call_008_623c                         ; $5df1: $cc $3c $62
    ld a, [$c133]                                 ; $5df4: $fa $33 $c1
    cp $00                                        ; $5df7: $fe $00
    call z, Call_008_62fe                         ; $5df9: $cc $fe $62
    ldh a, [$de]                                  ; $5dfc: $f0 $de
    ld h, a                                       ; $5dfe: $67
    ld [$c11f], a                                 ; $5dff: $ea $1f $c1
    ldh a, [$df]                                  ; $5e02: $f0 $df
    ld l, a                                       ; $5e04: $6f
    ld [$c120], a                                 ; $5e05: $ea $20 $c1
    ldh a, [$dc]                                  ; $5e08: $f0 $dc
    ld h, a                                       ; $5e0a: $67
    ld [$c11d], a                                 ; $5e0b: $ea $1d $c1
    ldh a, [$dd]                                  ; $5e0e: $f0 $dd
    ld l, a                                       ; $5e10: $6f
    ld [$c11e], a                                 ; $5e11: $ea $1e $c1
    ld a, $00                                     ; $5e14: $3e $00
    ld [$c1f6], a                                 ; $5e16: $ea $f6 $c1
    ld a, [$c1f9]                                 ; $5e19: $fa $f9 $c1
    cp $00                                        ; $5e1c: $fe $00
    jr nz, jr_008_5e40                            ; $5e1e: $20 $20

    ld a, [$c2ac]                                 ; $5e20: $fa $ac $c2
    and a                                         ; $5e23: $a7
    jr nz, jr_008_5e2d                            ; $5e24: $20 $07

    ld a, [$c2cb]                                 ; $5e26: $fa $cb $c2
    cp $01                                        ; $5e29: $fe $01
    jr z, jr_008_5e35                             ; $5e2b: $28 $08

jr_008_5e2d:
    call Call_008_5e52                            ; $5e2d: $cd $52 $5e
    call Call_008_6070                            ; $5e30: $cd $70 $60
    jr jr_008_5e43                                ; $5e33: $18 $0e

jr_008_5e35:
    call Call_008_5e52                            ; $5e35: $cd $52 $5e
    call Call_008_6053                            ; $5e38: $cd $53 $60
    call Call_008_5f98                            ; $5e3b: $cd $98 $5f
    jr jr_008_5e43                                ; $5e3e: $18 $03

jr_008_5e40:
    call Call_008_61f4                            ; $5e40: $cd $f4 $61

jr_008_5e43:
    ld a, $00                                     ; $5e43: $3e $00
    ld [$c1f8], a                                 ; $5e45: $ea $f8 $c1
    call Call_008_63e9                            ; $5e48: $cd $e9 $63
    jp Jump_008_6427                              ; $5e4b: $c3 $27 $64


Jump_008_5e4e:
    xor a                                         ; $5e4e: $af
    ldh [$b2], a                                  ; $5e4f: $e0 $b2
    ret                                           ; $5e51: $c9


Call_008_5e52:
    ld a, [$c255]                                 ; $5e52: $fa $55 $c2
    ld c, a                                       ; $5e55: $4f
    ldh a, [$a6]                                  ; $5e56: $f0 $a6
    sub c                                         ; $5e58: $91
    ld c, a                                       ; $5e59: $4f
    ld a, [$c254]                                 ; $5e5a: $fa $54 $c2
    ld b, a                                       ; $5e5d: $47
    ldh a, [$a5]                                  ; $5e5e: $f0 $a5
    sbc b                                         ; $5e60: $98
    ld b, a                                       ; $5e61: $47
    ldh a, [$dd]                                  ; $5e62: $f0 $dd
    add c                                         ; $5e64: $81
    ldh [$dd], a                                  ; $5e65: $e0 $dd
    ldh a, [$dc]                                  ; $5e67: $f0 $dc
    adc b                                         ; $5e69: $88
    ldh [$dc], a                                  ; $5e6a: $e0 $dc
    ld hl, $5db4                                  ; $5e6c: $21 $b4 $5d
    ld a, [$c1f2]                                 ; $5e6f: $fa $f2 $c1
    add a                                         ; $5e72: $87
    add l                                         ; $5e73: $85
    ld l, a                                       ; $5e74: $6f
    ld a, h                                       ; $5e75: $7c
    adc $00                                       ; $5e76: $ce $00
    ld h, a                                       ; $5e78: $67
    ldh a, [$dd]                                  ; $5e79: $f0 $dd
    ld c, a                                       ; $5e7b: $4f
    ld a, [hl+]                                   ; $5e7c: $2a
    add c                                         ; $5e7d: $81
    ld c, a                                       ; $5e7e: $4f
    ldh a, [$dc]                                  ; $5e7f: $f0 $dc
    ld b, a                                       ; $5e81: $47
    ld a, [hl]                                    ; $5e82: $7e
    adc b                                         ; $5e83: $88
    ld b, a                                       ; $5e84: $47
    ldh a, [$a5]                                  ; $5e85: $f0 $a5
    cp $ff                                        ; $5e87: $fe $ff
    jp z, Jump_008_5f60                           ; $5e89: $ca $60 $5f

    cp b                                          ; $5e8c: $b8
    jr z, jr_008_5e93                             ; $5e8d: $28 $04

    jr c, jr_008_5e9c                             ; $5e8f: $38 $0b

    jr jr_008_5ecf                                ; $5e91: $18 $3c

jr_008_5e93:
    ldh a, [$a6]                                  ; $5e93: $f0 $a6
    cp c                                          ; $5e95: $b9
    jr z, jr_008_5f00                             ; $5e96: $28 $68

    jr c, jr_008_5e9c                             ; $5e98: $38 $02

    jr jr_008_5ecf                                ; $5e9a: $18 $33

jr_008_5e9c:
    ld a, [$c1f8]                                 ; $5e9c: $fa $f8 $c1
    cp $01                                        ; $5e9f: $fe $01
    jr z, jr_008_5eae                             ; $5ea1: $28 $0b

    dec bc                                        ; $5ea3: $0b
    ldh a, [$a5]                                  ; $5ea4: $f0 $a5
    cp b                                          ; $5ea6: $b8
    jr nz, jr_008_5ebc                            ; $5ea7: $20 $13

    ldh a, [$a6]                                  ; $5ea9: $f0 $a6
    cp c                                          ; $5eab: $b9
    jr nz, jr_008_5ebc                            ; $5eac: $20 $0e

jr_008_5eae:
    ldh a, [$dd]                                  ; $5eae: $f0 $dd
    add $ff                                       ; $5eb0: $c6 $ff
    ldh [$dd], a                                  ; $5eb2: $e0 $dd
    ldh a, [$dc]                                  ; $5eb4: $f0 $dc
    adc $ff                                       ; $5eb6: $ce $ff
    ldh [$dc], a                                  ; $5eb8: $e0 $dc
    jr jr_008_5f00                                ; $5eba: $18 $44

jr_008_5ebc:
    ldh a, [$dd]                                  ; $5ebc: $f0 $dd
    add $fe                                       ; $5ebe: $c6 $fe
    ldh [$dd], a                                  ; $5ec0: $e0 $dd
    ldh a, [$dc]                                  ; $5ec2: $f0 $dc
    adc $ff                                       ; $5ec4: $ce $ff
    ldh [$dc], a                                  ; $5ec6: $e0 $dc
    ld a, $01                                     ; $5ec8: $3e $01
    ld [$c1f6], a                                 ; $5eca: $ea $f6 $c1
    jr jr_008_5f00                                ; $5ecd: $18 $31

jr_008_5ecf:
    ld a, [$c1f8]                                 ; $5ecf: $fa $f8 $c1
    cp $01                                        ; $5ed2: $fe $01
    jr z, jr_008_5ee1                             ; $5ed4: $28 $0b

    inc bc                                        ; $5ed6: $03
    ldh a, [$a5]                                  ; $5ed7: $f0 $a5
    cp b                                          ; $5ed9: $b8
    jr nz, jr_008_5eef                            ; $5eda: $20 $13

    ldh a, [$a6]                                  ; $5edc: $f0 $a6
    cp c                                          ; $5ede: $b9
    jr nz, jr_008_5eef                            ; $5edf: $20 $0e

jr_008_5ee1:
    ldh a, [$dd]                                  ; $5ee1: $f0 $dd
    add $01                                       ; $5ee3: $c6 $01
    ldh [$dd], a                                  ; $5ee5: $e0 $dd
    ldh a, [$dc]                                  ; $5ee7: $f0 $dc
    adc $00                                       ; $5ee9: $ce $00
    ldh [$dc], a                                  ; $5eeb: $e0 $dc
    jr jr_008_5f00                                ; $5eed: $18 $11

jr_008_5eef:
    ldh a, [$dd]                                  ; $5eef: $f0 $dd
    add $02                                       ; $5ef1: $c6 $02
    ldh [$dd], a                                  ; $5ef3: $e0 $dd
    ldh a, [$dc]                                  ; $5ef5: $f0 $dc
    adc $00                                       ; $5ef7: $ce $00
    ldh [$dc], a                                  ; $5ef9: $e0 $dc
    ld a, $01                                     ; $5efb: $3e $01
    ld [$c1f6], a                                 ; $5efd: $ea $f6 $c1

jr_008_5f00:
    ld a, [$c1ae]                                 ; $5f00: $fa $ae $c1
    dec a                                         ; $5f03: $3d
    ld b, a                                       ; $5f04: $47
    ldh a, [$dc]                                  ; $5f05: $f0 $dc
    cp b                                          ; $5f07: $b8
    jr z, jr_008_5f60                             ; $5f08: $28 $56

    ldh a, [$dd]                                  ; $5f0a: $f0 $dd
    add $a0                                       ; $5f0c: $c6 $a0
    ld l, a                                       ; $5f0e: $6f
    ldh a, [$dc]                                  ; $5f0f: $f0 $dc
    adc $00                                       ; $5f11: $ce $00
    ld h, a                                       ; $5f13: $67
    ld a, [$c1aa]                                 ; $5f14: $fa $aa $c1
    cp h                                          ; $5f17: $bc
    jr z, jr_008_5f1e                             ; $5f18: $28 $04

    jr c, jr_008_5f7a                             ; $5f1a: $38 $5e

    jr jr_008_5f24                                ; $5f1c: $18 $06

jr_008_5f1e:
    ld a, [$c1ab]                                 ; $5f1e: $fa $ab $c1
    cp l                                          ; $5f21: $bd
    jr c, jr_008_5f7a                             ; $5f22: $38 $56

jr_008_5f24:
    ldh a, [$dc]                                  ; $5f24: $f0 $dc
    ld b, a                                       ; $5f26: $47
    ld a, [$c11d]                                 ; $5f27: $fa $1d $c1
    cp b                                          ; $5f2a: $b8
    jr c, jr_008_5f54                             ; $5f2b: $38 $27

    jr nz, jr_008_5f38                            ; $5f2d: $20 $09

    ldh a, [$dd]                                  ; $5f2f: $f0 $dd
    ld b, a                                       ; $5f31: $47
    ld a, [$c11e]                                 ; $5f32: $fa $1e $c1
    cp b                                          ; $5f35: $b8
    jr c, jr_008_5f54                             ; $5f36: $38 $1c

jr_008_5f38:
    ldh a, [$dd]                                  ; $5f38: $f0 $dd
    add $a0                                       ; $5f3a: $c6 $a0
    ld l, a                                       ; $5f3c: $6f
    ldh a, [$dc]                                  ; $5f3d: $f0 $dc
    adc $00                                       ; $5f3f: $ce $00
    ld h, a                                       ; $5f41: $67
    ld a, [$c1aa]                                 ; $5f42: $fa $aa $c1
    cp h                                          ; $5f45: $bc
    jr z, jr_008_5f4c                             ; $5f46: $28 $04

    jr c, jr_008_5f7a                             ; $5f48: $38 $30

    jr jr_008_5f97                                ; $5f4a: $18 $4b

jr_008_5f4c:
    ld a, [$c1ab]                                 ; $5f4c: $fa $ab $c1
    cp l                                          ; $5f4f: $bd
    jr c, jr_008_5f7a                             ; $5f50: $38 $28

    jr jr_008_5f97                                ; $5f52: $18 $43

jr_008_5f54:
    ld a, [$c1ae]                                 ; $5f54: $fa $ae $c1
    dec a                                         ; $5f57: $3d
    ld b, a                                       ; $5f58: $47
    ldh a, [$dc]                                  ; $5f59: $f0 $dc
    cp b                                          ; $5f5b: $b8
    jr z, jr_008_5f60                             ; $5f5c: $28 $02

    jr jr_008_5f97                                ; $5f5e: $18 $37

Jump_008_5f60:
jr_008_5f60:
    ld a, [$c1ae]                                 ; $5f60: $fa $ae $c1
    ldh [$dc], a                                  ; $5f63: $e0 $dc
    ld a, [$c1af]                                 ; $5f65: $fa $af $c1
    ldh [$dd], a                                  ; $5f68: $e0 $dd
    ld [$c12f], a                                 ; $5f6a: $ea $2f $c1
    ld [$c129], a                                 ; $5f6d: $ea $29 $c1
    ld [$c12a], a                                 ; $5f70: $ea $2a $c1
    ld a, $00                                     ; $5f73: $3e $00
    ld [$c1f6], a                                 ; $5f75: $ea $f6 $c1
    jr jr_008_5f97                                ; $5f78: $18 $1d

jr_008_5f7a:
    ld a, [$c1ab]                                 ; $5f7a: $fa $ab $c1
    add $60                                       ; $5f7d: $c6 $60
    ldh [$dd], a                                  ; $5f7f: $e0 $dd
    ld a, [$c1aa]                                 ; $5f81: $fa $aa $c1
    adc $ff                                       ; $5f84: $ce $ff
    ldh [$dc], a                                  ; $5f86: $e0 $dc
    xor a                                         ; $5f88: $af
    ld [$c12f], a                                 ; $5f89: $ea $2f $c1
    ld [$c129], a                                 ; $5f8c: $ea $29 $c1
    ld [$c12a], a                                 ; $5f8f: $ea $2a $c1
    ld a, $00                                     ; $5f92: $3e $00
    ld [$c1f6], a                                 ; $5f94: $ea $f6 $c1

jr_008_5f97:
    ret                                           ; $5f97: $c9


Call_008_5f98:
    ldh a, [$a9]                                  ; $5f98: $f0 $a9
    ld c, a                                       ; $5f9a: $4f
    ldh a, [$a8]                                  ; $5f9b: $f0 $a8
    ld b, a                                       ; $5f9d: $47
    ldh a, [$de]                                  ; $5f9e: $f0 $de
    ld h, a                                       ; $5fa0: $67
    ldh a, [$df]                                  ; $5fa1: $f0 $df
    ld l, a                                       ; $5fa3: $6f
    ld a, l                                       ; $5fa4: $7d
    add $8c                                       ; $5fa5: $c6 $8c
    ld e, a                                       ; $5fa7: $5f
    ld a, h                                       ; $5fa8: $7c
    adc $00                                       ; $5fa9: $ce $00
    ld d, a                                       ; $5fab: $57
    ld a, l                                       ; $5fac: $7d
    add $08                                       ; $5fad: $c6 $08
    ld l, a                                       ; $5faf: $6f
    ld a, h                                       ; $5fb0: $7c
    adc $00                                       ; $5fb1: $ce $00
    ld h, a                                       ; $5fb3: $67
    ld a, b                                       ; $5fb4: $78
    cp h                                          ; $5fb5: $bc
    jp c, Jump_008_6043                           ; $5fb6: $da $43 $60

    jp nz, Jump_008_5fc1                          ; $5fb9: $c2 $c1 $5f

    ld a, c                                       ; $5fbc: $79
    cp l                                          ; $5fbd: $bd
    jp c, Jump_008_6043                           ; $5fbe: $da $43 $60

Jump_008_5fc1:
    ldh a, [$ac]                                  ; $5fc1: $f0 $ac
    cpl                                           ; $5fc3: $2f
    ld c, a                                       ; $5fc4: $4f
    ldh a, [$ab]                                  ; $5fc5: $f0 $ab
    cpl                                           ; $5fc7: $2f
    ld b, a                                       ; $5fc8: $47
    inc bc                                        ; $5fc9: $03
    ldh a, [$a9]                                  ; $5fca: $f0 $a9
    add c                                         ; $5fcc: $81
    ld c, a                                       ; $5fcd: $4f
    ldh a, [$a8]                                  ; $5fce: $f0 $a8
    adc b                                         ; $5fd0: $88
    ld b, a                                       ; $5fd1: $47
    ld a, c                                       ; $5fd2: $79
    add $18                                       ; $5fd3: $c6 $18
    ld c, a                                       ; $5fd5: $4f
    ld a, b                                       ; $5fd6: $78
    adc $00                                       ; $5fd7: $ce $00
    ld b, a                                       ; $5fd9: $47
    ld a, d                                       ; $5fda: $7a
    cp b                                          ; $5fdb: $b8
    jr c, jr_008_5fe2                             ; $5fdc: $38 $04

    ret nz                                        ; $5fde: $c0

    ld a, e                                       ; $5fdf: $7b
    cp c                                          ; $5fe0: $b9
    ret nc                                        ; $5fe1: $d0

jr_008_5fe2:
    ldh a, [$ac]                                  ; $5fe2: $f0 $ac
    add e                                         ; $5fe4: $83
    ld e, a                                       ; $5fe5: $5f
    ldh a, [$ab]                                  ; $5fe6: $f0 $ab
    adc d                                         ; $5fe8: $8a
    ld d, a                                       ; $5fe9: $57
    ld a, e                                       ; $5fea: $7b
    add $e7                                       ; $5feb: $c6 $e7
    ldh [$a9], a                                  ; $5fed: $e0 $a9
    ld a, d                                       ; $5fef: $7a
    adc $ff                                       ; $5ff0: $ce $ff
    ldh [$a8], a                                  ; $5ff2: $e0 $a8
    ld a, $ff                                     ; $5ff4: $3e $ff
    ldh [$aa], a                                  ; $5ff6: $e0 $aa
    call Call_000_2a7a                            ; $5ff8: $cd $7a $2a
    ret c                                         ; $5ffb: $d8

    ld a, [$c282]                                 ; $5ffc: $fa $82 $c2
    and $31                                       ; $5fff: $e6 $31
    cp $31                                        ; $6001: $fe $31
    jp z, Jump_008_6040                           ; $6003: $ca $40 $60

    bit 4, a                                      ; $6006: $cb $67
    jr nz, jr_008_601f                            ; $6008: $20 $15

    bit 5, a                                      ; $600a: $cb $6f
    jr z, jr_008_6030                             ; $600c: $28 $22

    ldh a, [$a6]                                  ; $600e: $f0 $a6
    add $ff                                       ; $6010: $c6 $ff
    ldh [$a6], a                                  ; $6012: $e0 $a6
    ldh a, [$a5]                                  ; $6014: $f0 $a5
    adc $ff                                       ; $6016: $ce $ff
    ldh [$a5], a                                  ; $6018: $e0 $a5
    ld a, $ff                                     ; $601a: $3e $ff
    ldh [$a7], a                                  ; $601c: $e0 $a7
    ret                                           ; $601e: $c9


jr_008_601f:
    ldh a, [$a6]                                  ; $601f: $f0 $a6
    add $01                                       ; $6021: $c6 $01
    ldh [$a6], a                                  ; $6023: $e0 $a6
    ldh a, [$a5]                                  ; $6025: $f0 $a5
    adc $00                                       ; $6027: $ce $00
    ldh [$a5], a                                  ; $6029: $e0 $a5
    ld a, $00                                     ; $602b: $3e $00
    ldh [$a7], a                                  ; $602d: $e0 $a7
    ret                                           ; $602f: $c9


jr_008_6030:
    ldh a, [$af]                                  ; $6030: $f0 $af
    cp $07                                        ; $6032: $fe $07
    ret nz                                        ; $6034: $c0

    ld bc, $0000                                  ; $6035: $01 $00 $00
    call Call_000_29f8                            ; $6038: $cd $f8 $29
    ldh a, [$af]                                  ; $603b: $f0 $af
    cp $07                                        ; $603d: $fe $07
    ret nz                                        ; $603f: $c0

Jump_008_6040:
    jp Jump_000_137b                              ; $6040: $c3 $7b $13


Jump_008_6043:
    ldh a, [$af]                                  ; $6043: $f0 $af
    cp $07                                        ; $6045: $fe $07
    ret z                                         ; $6047: $c8

    ld a, l                                       ; $6048: $7d
    ldh [$a9], a                                  ; $6049: $e0 $a9
    ld a, h                                       ; $604b: $7c
    ldh [$a8], a                                  ; $604c: $e0 $a8
    ld a, $00                                     ; $604e: $3e $00
    ldh [$aa], a                                  ; $6050: $e0 $aa
    ret                                           ; $6052: $c9


Call_008_6053:
    ld a, [$c2cd]                                 ; $6053: $fa $cd $c2
    ld c, a                                       ; $6056: $4f
    ld a, [$c2cc]                                 ; $6057: $fa $cc $c2
    ld b, a                                       ; $605a: $47
    ld a, [$c2ce]                                 ; $605b: $fa $ce $c2
    add c                                         ; $605e: $81
    ld [$c2ce], a                                 ; $605f: $ea $ce $c2
    ldh a, [$df]                                  ; $6062: $f0 $df
    adc b                                         ; $6064: $88
    ldh [$df], a                                  ; $6065: $e0 $df
    ldh a, [$de]                                  ; $6067: $f0 $de
    adc $ff                                       ; $6069: $ce $ff
    ldh [$de], a                                  ; $606b: $e0 $de
    jp Jump_008_614f                              ; $606d: $c3 $4f $61


Call_008_6070:
Jump_008_6070:
    ld a, [$c1ba]                                 ; $6070: $fa $ba $c1
    cp $01                                        ; $6073: $fe $01
    jr z, jr_008_607c                             ; $6075: $28 $05

    call Call_008_6082                            ; $6077: $cd $82 $60
    jr jr_008_6081                                ; $607a: $18 $05

jr_008_607c:
    ld a, $00                                     ; $607c: $3e $00
    ld [$c293], a                                 ; $607e: $ea $93 $c2

jr_008_6081:
    ret                                           ; $6081: $c9


Call_008_6082:
    ld a, [$c258]                                 ; $6082: $fa $58 $c2
    ld c, a                                       ; $6085: $4f
    ldh a, [$a9]                                  ; $6086: $f0 $a9
    sub c                                         ; $6088: $91
    ld c, a                                       ; $6089: $4f
    ld a, [$c257]                                 ; $608a: $fa $57 $c2
    ld b, a                                       ; $608d: $47
    ldh a, [$a8]                                  ; $608e: $f0 $a8
    sbc b                                         ; $6090: $98
    ld b, a                                       ; $6091: $47
    ldh a, [$df]                                  ; $6092: $f0 $df
    add c                                         ; $6094: $81
    ld c, a                                       ; $6095: $4f
    ldh [$df], a                                  ; $6096: $e0 $df
    ldh a, [$de]                                  ; $6098: $f0 $de
    adc b                                         ; $609a: $88
    ld b, a                                       ; $609b: $47
    ldh [$de], a                                  ; $609c: $e0 $de
    ld hl, $5dc4                                  ; $609e: $21 $c4 $5d
    ld a, [$c1f3]                                 ; $60a1: $fa $f3 $c1
    add a                                         ; $60a4: $87
    add l                                         ; $60a5: $85
    ld l, a                                       ; $60a6: $6f
    ld a, h                                       ; $60a7: $7c
    adc $00                                       ; $60a8: $ce $00
    ld h, a                                       ; $60aa: $67
    ldh a, [$df]                                  ; $60ab: $f0 $df
    ld c, a                                       ; $60ad: $4f
    ld a, [hl+]                                   ; $60ae: $2a
    add c                                         ; $60af: $81
    ld c, a                                       ; $60b0: $4f
    ldh a, [$de]                                  ; $60b1: $f0 $de
    ld b, a                                       ; $60b3: $47
    ld a, [hl]                                    ; $60b4: $7e
    adc b                                         ; $60b5: $88
    ld b, a                                       ; $60b6: $47
    ldh a, [$af]                                  ; $60b7: $f0 $af
    cp $0c                                        ; $60b9: $fe $0c
    jr nz, jr_008_60d4                            ; $60bb: $20 $17

    ld a, [$c1f3]                                 ; $60bd: $fa $f3 $c1
    cp $04                                        ; $60c0: $fe $04
    jr z, jr_008_60cc                             ; $60c2: $28 $08

    cp $05                                        ; $60c4: $fe $05
    jr z, jr_008_60cc                             ; $60c6: $28 $04

    cp $08                                        ; $60c8: $fe $08
    jr nz, jr_008_60d4                            ; $60ca: $20 $08

jr_008_60cc:
    ld a, c                                       ; $60cc: $79
    add $10                                       ; $60cd: $c6 $10
    ld c, a                                       ; $60cf: $4f
    ld a, b                                       ; $60d0: $78
    adc $00                                       ; $60d1: $ce $00
    ld b, a                                       ; $60d3: $47

jr_008_60d4:
    ldh a, [$a8]                                  ; $60d4: $f0 $a8
    cp $ff                                        ; $60d6: $fe $ff
    jp z, Jump_008_61bc                           ; $60d8: $ca $bc $61

    cp b                                          ; $60db: $b8
    jr z, jr_008_60e2                             ; $60dc: $28 $04

    jr c, jr_008_60eb                             ; $60de: $38 $0b

    jr jr_008_611e                                ; $60e0: $18 $3c

jr_008_60e2:
    ldh a, [$a9]                                  ; $60e2: $f0 $a9
    cp c                                          ; $60e4: $b9
    jr z, jr_008_614f                             ; $60e5: $28 $68

    jr c, jr_008_60eb                             ; $60e7: $38 $02

    jr jr_008_611e                                ; $60e9: $18 $33

jr_008_60eb:
    ld a, [$c1f8]                                 ; $60eb: $fa $f8 $c1
    cp $01                                        ; $60ee: $fe $01
    jr z, jr_008_60fd                             ; $60f0: $28 $0b

    dec bc                                        ; $60f2: $0b
    ldh a, [$a8]                                  ; $60f3: $f0 $a8
    cp b                                          ; $60f5: $b8
    jr nz, jr_008_610b                            ; $60f6: $20 $13

    ldh a, [$a9]                                  ; $60f8: $f0 $a9
    cp c                                          ; $60fa: $b9
    jr nz, jr_008_610b                            ; $60fb: $20 $0e

jr_008_60fd:
    ldh a, [$df]                                  ; $60fd: $f0 $df
    add $ff                                       ; $60ff: $c6 $ff
    ldh [$df], a                                  ; $6101: $e0 $df
    ldh a, [$de]                                  ; $6103: $f0 $de
    adc $ff                                       ; $6105: $ce $ff
    ldh [$de], a                                  ; $6107: $e0 $de
    jr jr_008_614f                                ; $6109: $18 $44

jr_008_610b:
    ldh a, [$df]                                  ; $610b: $f0 $df
    add $fe                                       ; $610d: $c6 $fe
    ldh [$df], a                                  ; $610f: $e0 $df
    ldh a, [$de]                                  ; $6111: $f0 $de
    adc $ff                                       ; $6113: $ce $ff
    ldh [$de], a                                  ; $6115: $e0 $de
    ld a, $01                                     ; $6117: $3e $01
    ld [$c1f6], a                                 ; $6119: $ea $f6 $c1
    jr jr_008_614f                                ; $611c: $18 $31

jr_008_611e:
    ld a, [$c1f8]                                 ; $611e: $fa $f8 $c1
    cp $01                                        ; $6121: $fe $01
    jr z, jr_008_6130                             ; $6123: $28 $0b

    inc bc                                        ; $6125: $03
    ldh a, [$a8]                                  ; $6126: $f0 $a8
    cp b                                          ; $6128: $b8
    jr nz, jr_008_613e                            ; $6129: $20 $13

    ldh a, [$a9]                                  ; $612b: $f0 $a9
    cp c                                          ; $612d: $b9
    jr nz, jr_008_613e                            ; $612e: $20 $0e

jr_008_6130:
    ldh a, [$df]                                  ; $6130: $f0 $df
    add $01                                       ; $6132: $c6 $01
    ldh [$df], a                                  ; $6134: $e0 $df
    ldh a, [$de]                                  ; $6136: $f0 $de
    adc $00                                       ; $6138: $ce $00
    ldh [$de], a                                  ; $613a: $e0 $de
    jr jr_008_614f                                ; $613c: $18 $11

jr_008_613e:
    ldh a, [$df]                                  ; $613e: $f0 $df
    add $02                                       ; $6140: $c6 $02
    ldh [$df], a                                  ; $6142: $e0 $df
    ldh a, [$de]                                  ; $6144: $f0 $de
    adc $00                                       ; $6146: $ce $00
    ldh [$de], a                                  ; $6148: $e0 $de
    ld a, $01                                     ; $614a: $3e $01
    ld [$c1f6], a                                 ; $614c: $ea $f6 $c1

Jump_008_614f:
jr_008_614f:
    ld a, [$c1b0]                                 ; $614f: $fa $b0 $c1
    dec a                                         ; $6152: $3d
    ld d, a                                       ; $6153: $57
    ldh a, [$de]                                  ; $6154: $f0 $de
    cp d                                          ; $6156: $ba
    jp z, Jump_008_61bc                           ; $6157: $ca $bc $61

    ldh a, [$df]                                  ; $615a: $f0 $df
    add $90                                       ; $615c: $c6 $90
    ld l, a                                       ; $615e: $6f
    ldh a, [$de]                                  ; $615f: $f0 $de
    adc $00                                       ; $6161: $ce $00
    ld h, a                                       ; $6163: $67
    ld a, [$c1ac]                                 ; $6164: $fa $ac $c1
    cp h                                          ; $6167: $bc
    jr z, jr_008_616f                             ; $6168: $28 $05

    jp c, Jump_008_61d5                           ; $616a: $da $d5 $61

    jr jr_008_6176                                ; $616d: $18 $07

jr_008_616f:
    ld a, [$c1ad]                                 ; $616f: $fa $ad $c1
    cp l                                          ; $6172: $bd
    jp c, Jump_008_61d5                           ; $6173: $da $d5 $61

jr_008_6176:
    ldh a, [$de]                                  ; $6176: $f0 $de
    ld b, a                                       ; $6178: $47
    ld a, [$c11f]                                 ; $6179: $fa $1f $c1
    cp b                                          ; $617c: $b8
    jr c, jr_008_61aa                             ; $617d: $38 $2b

    jr nz, jr_008_618a                            ; $617f: $20 $09

    ldh a, [$df]                                  ; $6181: $f0 $df
    ld b, a                                       ; $6183: $47
    ld a, [$c120]                                 ; $6184: $fa $20 $c1
    cp b                                          ; $6187: $b8
    jr c, jr_008_61aa                             ; $6188: $38 $20

jr_008_618a:
    ldh a, [$df]                                  ; $618a: $f0 $df
    add $90                                       ; $618c: $c6 $90
    ld l, a                                       ; $618e: $6f
    ldh a, [$de]                                  ; $618f: $f0 $de
    adc $00                                       ; $6191: $ce $00
    ld h, a                                       ; $6193: $67
    ld a, [$c1ac]                                 ; $6194: $fa $ac $c1
    cp h                                          ; $6197: $bc
    jr z, jr_008_61a0                             ; $6198: $28 $06

    jp c, Jump_008_61d5                           ; $619a: $da $d5 $61

    jp Jump_008_61f3                              ; $619d: $c3 $f3 $61


jr_008_61a0:
    ld a, [$c1ad]                                 ; $61a0: $fa $ad $c1
    cp l                                          ; $61a3: $bd
    jp c, Jump_008_61d5                           ; $61a4: $da $d5 $61

    jp Jump_008_61f3                              ; $61a7: $c3 $f3 $61


jr_008_61aa:
    ldh a, [$df]                                  ; $61aa: $f0 $df
    ld l, a                                       ; $61ac: $6f
    ldh a, [$de]                                  ; $61ad: $f0 $de
    ld h, a                                       ; $61af: $67
    ld a, [$c1b0]                                 ; $61b0: $fa $b0 $c1
    dec a                                         ; $61b3: $3d
    ld d, a                                       ; $61b4: $57
    ld a, h                                       ; $61b5: $7c
    cp d                                          ; $61b6: $ba
    jr z, jr_008_61bc                             ; $61b7: $28 $03

    jp Jump_008_61f3                              ; $61b9: $c3 $f3 $61


Jump_008_61bc:
jr_008_61bc:
    ld a, [$c1b0]                                 ; $61bc: $fa $b0 $c1
    ldh [$de], a                                  ; $61bf: $e0 $de
    ld a, [$c1af]                                 ; $61c1: $fa $af $c1
    ldh [$df], a                                  ; $61c4: $e0 $df
    ld [$c130], a                                 ; $61c6: $ea $30 $c1
    ld [$c12c], a                                 ; $61c9: $ea $2c $c1
    ld [$c12d], a                                 ; $61cc: $ea $2d $c1
    ld a, $00                                     ; $61cf: $3e $00
    ld [$c1f6], a                                 ; $61d1: $ea $f6 $c1
    ret                                           ; $61d4: $c9


Jump_008_61d5:
    ld a, [$c1ad]                                 ; $61d5: $fa $ad $c1
    add $70                                       ; $61d8: $c6 $70
    ldh [$df], a                                  ; $61da: $e0 $df
    ld a, [$c1ac]                                 ; $61dc: $fa $ac $c1
    adc $ff                                       ; $61df: $ce $ff
    ldh [$de], a                                  ; $61e1: $e0 $de
    xor a                                         ; $61e3: $af
    ld [$c130], a                                 ; $61e4: $ea $30 $c1
    ld [$c12c], a                                 ; $61e7: $ea $2c $c1
    ld [$c12d], a                                 ; $61ea: $ea $2d $c1
    ld a, $00                                     ; $61ed: $3e $00
    ld [$c1f6], a                                 ; $61ef: $ea $f6 $c1
    ret                                           ; $61f2: $c9


Jump_008_61f3:
    ret                                           ; $61f3: $c9


Call_008_61f4:
    ld a, [$c1fa]                                 ; $61f4: $fa $fa $c1
    cp $04                                        ; $61f7: $fe $04
    jp c, Jump_008_620a                           ; $61f9: $da $0a $62

    ldh a, [$df]                                  ; $61fc: $f0 $df
    add $fe                                       ; $61fe: $c6 $fe
    ldh [$df], a                                  ; $6200: $e0 $df
    ldh a, [$de]                                  ; $6202: $f0 $de
    adc $ff                                       ; $6204: $ce $ff
    ldh [$de], a                                  ; $6206: $e0 $de
    jr jr_008_6216                                ; $6208: $18 $0c

Jump_008_620a:
    ldh a, [$df]                                  ; $620a: $f0 $df
    add $02                                       ; $620c: $c6 $02
    ldh [$df], a                                  ; $620e: $e0 $df
    ldh a, [$de]                                  ; $6210: $f0 $de
    adc $00                                       ; $6212: $ce $00
    ldh [$de], a                                  ; $6214: $e0 $de

jr_008_6216:
    ld a, [$c1fa]                                 ; $6216: $fa $fa $c1
    inc a                                         ; $6219: $3c
    ld [$c1fa], a                                 ; $621a: $ea $fa $c1
    cp $08                                        ; $621d: $fe $08
    ret nz                                        ; $621f: $c0

    xor a                                         ; $6220: $af
    ld [$c1fa], a                                 ; $6221: $ea $fa $c1
    ld a, [$c1f9]                                 ; $6224: $fa $f9 $c1
    dec a                                         ; $6227: $3d
    ld [$c1f9], a                                 ; $6228: $ea $f9 $c1
    and a                                         ; $622b: $a7
    ret nz                                        ; $622c: $c0

    xor a                                         ; $622d: $af
    ldh [$b2], a                                  ; $622e: $e0 $b2
    ret                                           ; $6230: $c9


Call_008_6231:
    ld a, [$c132]                                 ; $6231: $fa $32 $c1
    dec a                                         ; $6234: $3d
    cp $ff                                        ; $6235: $fe $ff
    ret z                                         ; $6237: $c8

    ld [$c132], a                                 ; $6238: $ea $32 $c1
    ret                                           ; $623b: $c9


Call_008_623c:
	jp SELECT_CHECK_1
	nop
	nop
	
SELECT_CHECK_SUCCESS_1:
    jr nz, jr_008_624e                            ; $6241: $20 $0b

    ld a, [$c100]                                 ; $6243: $fa $00 $c1
    bit 5, a                                      ; $6246: $cb $6f
    jr nz, jr_008_628a                            ; $6248: $20 $40

    bit 4, a                                      ; $624a: $cb $67
    jr nz, jr_008_62aa                            ; $624c: $20 $5c

jr_008_624e:
    ld a, [$c100]                                 ; $624e: $fa $00 $c1
    bit 5, a                                      ; $6251: $cb $6f
    jr nz, jr_008_62a2                            ; $6253: $20 $4d

    bit 4, a                                      ; $6255: $cb $67
    jr nz, jr_008_62c2                            ; $6257: $20 $69

SELECT_CHECK_FAILED_1:
    ldh a, [$a5]                                  ; $6259: $f0 $a5
    ld b, a                                       ; $625b: $47
    ld a, [$c254]                                 ; $625c: $fa $54 $c2
    cp b                                          ; $625f: $b8
    jr nz, jr_008_627e                            ; $6260: $20 $1c

    ldh a, [$a6]                                  ; $6262: $f0 $a6
    ld b, a                                       ; $6264: $47
    ld a, [$c255]                                 ; $6265: $fa $55 $c2
    cp b                                          ; $6268: $b8
    jr nz, jr_008_627e                            ; $6269: $20 $13

    ldh a, [$a8]                                  ; $626b: $f0 $a8
    ld b, a                                       ; $626d: $47
    ld a, [$c257]                                 ; $626e: $fa $57 $c2
    cp b                                          ; $6271: $b8
    jr nz, jr_008_627e                            ; $6272: $20 $0a

    ldh a, [$a9]                                  ; $6274: $f0 $a9
    ld b, a                                       ; $6276: $47
    ld a, [$c258]                                 ; $6277: $fa $58 $c2
    cp b                                          ; $627a: $b8
    jr nz, jr_008_627e                            ; $627b: $20 $01

    ret                                           ; $627d: $c9


jr_008_627e:
    ld a, [$c1f2]                                 ; $627e: $fa $f2 $c1
    cp $07                                        ; $6281: $fe $07
    jr z, jr_008_62e6                             ; $6283: $28 $61

    cp $06                                        ; $6285: $fe $06
    jr z, jr_008_62d2                             ; $6287: $28 $49

    ret                                           ; $6289: $c9


jr_008_628a:
    ld a, [$c1f2]                                 ; $628a: $fa $f2 $c1
    cp $01                                        ; $628d: $fe $01
    jr z, jr_008_62dc                             ; $628f: $28 $4b

    cp $02                                        ; $6291: $fe $02
    jr z, jr_008_62e6                             ; $6293: $28 $51

    cp $03                                        ; $6295: $fe $03
    jr z, jr_008_62f0                             ; $6297: $28 $57

    cp $05                                        ; $6299: $fe $05
    jr z, jr_008_62e6                             ; $629b: $28 $49

    cp $06                                        ; $629d: $fe $06
    jr z, jr_008_62d2                             ; $629f: $28 $31

    ret                                           ; $62a1: $c9


jr_008_62a2:
    ld a, [$c1f2]                                 ; $62a2: $fa $f2 $c1
    cp $03                                        ; $62a5: $fe $03
    ret nz                                        ; $62a7: $c0

    jr jr_008_62f0                                ; $62a8: $18 $46

jr_008_62aa:
    ld a, [$c1f2]                                 ; $62aa: $fa $f2 $c1
    cp $01                                        ; $62ad: $fe $01
    jr z, jr_008_62c8                             ; $62af: $28 $17

    cp $02                                        ; $62b1: $fe $02
    jr z, jr_008_62d2                             ; $62b3: $28 $1d

    cp $03                                        ; $62b5: $fe $03
    jr z, jr_008_62dc                             ; $62b7: $28 $23

    cp $05                                        ; $62b9: $fe $05
    jr z, jr_008_62d2                             ; $62bb: $28 $15

    cp $07                                        ; $62bd: $fe $07
    jr z, jr_008_62e6                             ; $62bf: $28 $25

    ret                                           ; $62c1: $c9


jr_008_62c2:
    ld a, [$c1f2]                                 ; $62c2: $fa $f2 $c1
    cp $01                                        ; $62c5: $fe $01
    ret nz                                        ; $62c7: $c0

jr_008_62c8:
    ld a, $06                                     ; $62c8: $3e $06
    ld [$c1f2], a                                 ; $62ca: $ea $f2 $c1
    ld [$c1f4], a                                 ; $62cd: $ea $f4 $c1
    jr jr_008_62f8                                ; $62d0: $18 $26

jr_008_62d2:
    ld a, $01                                     ; $62d2: $3e $01
    ld [$c1f2], a                                 ; $62d4: $ea $f2 $c1
    ld [$c1f4], a                                 ; $62d7: $ea $f4 $c1
    jr jr_008_62f8                                ; $62da: $18 $1c

jr_008_62dc:
    ld a, $02                                     ; $62dc: $3e $02
    ld [$c1f2], a                                 ; $62de: $ea $f2 $c1
    ld [$c1f4], a                                 ; $62e1: $ea $f4 $c1
    jr jr_008_62f8                                ; $62e4: $18 $12

jr_008_62e6:
    ld a, $03                                     ; $62e6: $3e $03
    ld [$c1f2], a                                 ; $62e8: $ea $f2 $c1
    ld [$c1f4], a                                 ; $62eb: $ea $f4 $c1
    jr jr_008_62f8                                ; $62ee: $18 $08

jr_008_62f0:
    ld a, $07                                     ; $62f0: $3e $07
    ld [$c1f2], a                                 ; $62f2: $ea $f2 $c1
    ld [$c1f4], a                                 ; $62f5: $ea $f4 $c1

jr_008_62f8:
    ld a, $08                                     ; $62f8: $3e $08
    ld [$c132], a                                 ; $62fa: $ea $32 $c1
    ret                                           ; $62fd: $c9


Call_008_62fe:
	jp SELECT_CHECK_2
	nop
	nop
	
SELECT_CHECK_SUCCESS_2:
    jr nz, jr_008_6311                            ; $6303: $20 $0c

    ld a, [$c100]                                 ; $6305: $fa $00 $c1
    bit 6, a                                      ; $6308: $cb $77
    jr nz, jr_008_6351                            ; $630a: $20 $45

    bit 7, a                                      ; $630c: $cb $7f
    jp nz, Jump_008_6377                          ; $630e: $c2 $77 $63

jr_008_6311:
    ld a, [$c100]                                 ; $6311: $fa $00 $c1
    bit 6, a                                      ; $6314: $cb $77
    jp nz, Jump_008_636e                          ; $6316: $c2 $6e $63

    bit 7, a                                      ; $6319: $cb $7f
    jp nz, Jump_008_638f                          ; $631b: $c2 $8f $63

SELECT_CHECK_FAILED_2:
    ldh a, [$a5]                                  ; $631e: $f0 $a5
    ld b, a                                       ; $6320: $47
    ld a, [$c254]                                 ; $6321: $fa $54 $c2
    cp b                                          ; $6324: $b8
    jr nz, jr_008_6343                            ; $6325: $20 $1c

    ldh a, [$a6]                                  ; $6327: $f0 $a6
    ld b, a                                       ; $6329: $47
    ld a, [$c255]                                 ; $632a: $fa $55 $c2
    cp b                                          ; $632d: $b8
    jr nz, jr_008_6343                            ; $632e: $20 $13

    ldh a, [$a8]                                  ; $6330: $f0 $a8
    ld b, a                                       ; $6332: $47
    ld a, [$c257]                                 ; $6333: $fa $57 $c2
    cp b                                          ; $6336: $b8
    jr nz, jr_008_6343                            ; $6337: $20 $0a

    ldh a, [$a9]                                  ; $6339: $f0 $a9
    ld b, a                                       ; $633b: $47
    ld a, [$c258]                                 ; $633c: $fa $58 $c2
    cp b                                          ; $633f: $b8
    jr nz, jr_008_6343                            ; $6340: $20 $01

    ret                                           ; $6342: $c9


jr_008_6343:
    ld a, [$c1f3]                                 ; $6343: $fa $f3 $c1
    cp $08                                        ; $6346: $fe $08
    jp z, Jump_008_63d1                           ; $6348: $ca $d1 $63

    cp $07                                        ; $634b: $fe $07
    jp z, Jump_008_63a9                           ; $634d: $ca $a9 $63

    ret                                           ; $6350: $c9


jr_008_6351:
    ld a, [$c1f3]                                 ; $6351: $fa $f3 $c1
    cp $02                                        ; $6354: $fe $02
    jp z, Jump_008_63bd                           ; $6356: $ca $bd $63

    cp $03                                        ; $6359: $fe $03
    jp z, Jump_008_63d1                           ; $635b: $ca $d1 $63

    cp $04                                        ; $635e: $fe $04
    jp z, Jump_008_63db                           ; $6360: $ca $db $63

    cp $06                                        ; $6363: $fe $06
    jp z, Jump_008_63bd                           ; $6365: $ca $bd $63

    cp $07                                        ; $6368: $fe $07
    jp z, Jump_008_63a9                           ; $636a: $ca $a9 $63

    ret                                           ; $636d: $c9


Jump_008_636e:
    ld a, [$c1f3]                                 ; $636e: $fa $f3 $c1
    cp $04                                        ; $6371: $fe $04
    ret nz                                        ; $6373: $c0

    jp Jump_008_63db                              ; $6374: $c3 $db $63


Jump_008_6377:
    ld a, [$c1f3]                                 ; $6377: $fa $f3 $c1
    cp $02                                        ; $637a: $fe $02
    jr z, jr_008_6395                             ; $637c: $28 $17

    cp $03                                        ; $637e: $fe $03
    jr z, jr_008_63a9                             ; $6380: $28 $27

    cp $04                                        ; $6382: $fe $04
    jr z, jr_008_63bd                             ; $6384: $28 $37

    cp $06                                        ; $6386: $fe $06
    jr z, jr_008_63a9                             ; $6388: $28 $1f

    cp $08                                        ; $638a: $fe $08
    jr z, jr_008_63d1                             ; $638c: $28 $43

    ret                                           ; $638e: $c9


Jump_008_638f:
    ld a, [$c1f3]                                 ; $638f: $fa $f3 $c1
    cp $02                                        ; $6392: $fe $02
    ret nz                                        ; $6394: $c0

jr_008_6395:
    ld a, $07                                     ; $6395: $3e $07
    ld [$c1f3], a                                 ; $6397: $ea $f3 $c1
    ld [$c1f5], a                                 ; $639a: $ea $f5 $c1
    jr jr_008_63e3                                ; $639d: $18 $44

    ld a, $01                                     ; $639f: $3e $01
    ld [$c1f3], a                                 ; $63a1: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63a4: $ea $f5 $c1
    jr jr_008_63e3                                ; $63a7: $18 $3a

Jump_008_63a9:
jr_008_63a9:
    ld a, $02                                     ; $63a9: $3e $02
    ld [$c1f3], a                                 ; $63ab: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63ae: $ea $f5 $c1
    jr jr_008_63e3                                ; $63b1: $18 $30

    ld a, $02                                     ; $63b3: $3e $02
    ld [$c1f3], a                                 ; $63b5: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63b8: $ea $f5 $c1
    jr jr_008_63e3                                ; $63bb: $18 $26

Jump_008_63bd:
jr_008_63bd:
    ld a, $03                                     ; $63bd: $3e $03
    ld [$c1f3], a                                 ; $63bf: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63c2: $ea $f5 $c1
    jr jr_008_63e3                                ; $63c5: $18 $1c

    ld a, $03                                     ; $63c7: $3e $03
    ld [$c1f3], a                                 ; $63c9: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63cc: $ea $f5 $c1
    jr jr_008_63e3                                ; $63cf: $18 $12

Jump_008_63d1:
jr_008_63d1:
    ld a, $04                                     ; $63d1: $3e $04
    ld [$c1f3], a                                 ; $63d3: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63d6: $ea $f5 $c1
    jr jr_008_63e3                                ; $63d9: $18 $08

Jump_008_63db:
    ld a, $08                                     ; $63db: $3e $08
    ld [$c1f3], a                                 ; $63dd: $ea $f3 $c1
    ld [$c1f5], a                                 ; $63e0: $ea $f5 $c1

jr_008_63e3:
    ld a, $08                                     ; $63e3: $3e $08
    ld [$c132], a                                 ; $63e5: $ea $32 $c1
    ret                                           ; $63e8: $c9


Call_008_63e9:
    ld a, [$c11d]                                 ; $63e9: $fa $1d $c1
    ld h, a                                       ; $63ec: $67
    ld a, [$c11e]                                 ; $63ed: $fa $1e $c1
    and $f0                                       ; $63f0: $e6 $f0
    swap a                                        ; $63f2: $cb $37
    ld l, a                                       ; $63f4: $6f
    ldh a, [$dd]                                  ; $63f5: $f0 $dd
    and $f0                                       ; $63f7: $e6 $f0
    swap a                                        ; $63f9: $cb $37
    cp l                                          ; $63fb: $bd
    ret z                                         ; $63fc: $c8

    dec a                                         ; $63fd: $3d
    and $0f                                       ; $63fe: $e6 $0f
    cp l                                          ; $6400: $bd
    jr z, jr_008_6415                             ; $6401: $28 $12

    ld de, $fff0                                  ; $6403: $11 $f0 $ff
    call Call_008_6494                            ; $6406: $cd $94 $64
    push hl                                       ; $6409: $e5
    ld de, $fff0                                  ; $640a: $11 $f0 $ff
    call Call_008_6465                            ; $640d: $cd $65 $64
    pop de                                        ; $6410: $d1
    add hl, de                                    ; $6411: $19
    jp Jump_000_10fa                              ; $6412: $c3 $fa $10


jr_008_6415:
    ld de, $fff0                                  ; $6415: $11 $f0 $ff
    call Call_008_6494                            ; $6418: $cd $94 $64
    push hl                                       ; $641b: $e5
    ld de, $00a0                                  ; $641c: $11 $a0 $00
    call Call_008_6465                            ; $641f: $cd $65 $64
    pop de                                        ; $6422: $d1
    add hl, de                                    ; $6423: $19
    jp Jump_000_10fa                              ; $6424: $c3 $fa $10


Jump_008_6427:
    ld a, [$c11f]                                 ; $6427: $fa $1f $c1
    ld h, a                                       ; $642a: $67
    ld a, [$c120]                                 ; $642b: $fa $20 $c1
    and $f0                                       ; $642e: $e6 $f0
    swap a                                        ; $6430: $cb $37
    ld l, a                                       ; $6432: $6f
    ldh a, [$df]                                  ; $6433: $f0 $df
    and $f0                                       ; $6435: $e6 $f0
    swap a                                        ; $6437: $cb $37
    cp l                                          ; $6439: $bd
    ret z                                         ; $643a: $c8

    dec a                                         ; $643b: $3d
    and $0f                                       ; $643c: $e6 $0f
    cp l                                          ; $643e: $bd
    jr z, jr_008_6453                             ; $643f: $28 $12

    ld de, $fff0                                  ; $6441: $11 $f0 $ff
    call Call_008_6494                            ; $6444: $cd $94 $64
    push hl                                       ; $6447: $e5
    ld de, $fff0                                  ; $6448: $11 $f0 $ff
    call Call_008_6465                            ; $644b: $cd $65 $64
    pop de                                        ; $644e: $d1
    add hl, de                                    ; $644f: $19
    jp Jump_000_1197                              ; $6450: $c3 $97 $11


jr_008_6453:
    ld de, $0090                                  ; $6453: $11 $90 $00
    call Call_008_6494                            ; $6456: $cd $94 $64
    push hl                                       ; $6459: $e5
    ld de, $fff0                                  ; $645a: $11 $f0 $ff
    call Call_008_6465                            ; $645d: $cd $65 $64
    pop de                                        ; $6460: $d1
    add hl, de                                    ; $6461: $19
    jp Jump_000_1197                              ; $6462: $c3 $97 $11


Call_008_6465:
    ldh a, [$dc]                                  ; $6465: $f0 $dc
    ld h, a                                       ; $6467: $67
    ldh a, [$dd]                                  ; $6468: $f0 $dd
    ld l, a                                       ; $646a: $6f
    add hl, de                                    ; $646b: $19
    ld a, h                                       ; $646c: $7c
    cp $ff                                        ; $646d: $fe $ff
    jr z, jr_008_648b                             ; $646f: $28 $1a

    ld a, [$c1ab]                                 ; $6471: $fa $ab $c1
    cp $00                                        ; $6474: $fe $00
    jr z, jr_008_647e                             ; $6476: $28 $06

    ld a, [$c1aa]                                 ; $6478: $fa $aa $c1
    inc a                                         ; $647b: $3c
    jr jr_008_6481                                ; $647c: $18 $03

jr_008_647e:
    ld a, [$c1aa]                                 ; $647e: $fa $aa $c1

jr_008_6481:
    cp h                                          ; $6481: $bc
    jr z, jr_008_648f                             ; $6482: $28 $0b

    ld a, l                                       ; $6484: $7d
    and $f0                                       ; $6485: $e6 $f0
    swap a                                        ; $6487: $cb $37
    ld l, a                                       ; $6489: $6f
    ret                                           ; $648a: $c9


jr_008_648b:
    ld hl, $0000                                  ; $648b: $21 $00 $00
    ret                                           ; $648e: $c9


jr_008_648f:
    dec a                                         ; $648f: $3d
    ld h, a                                       ; $6490: $67
    ld l, $00                                     ; $6491: $2e $00
    ret                                           ; $6493: $c9


Call_008_6494:
    ldh a, [$de]                                  ; $6494: $f0 $de
    ld h, a                                       ; $6496: $67
    ldh a, [$df]                                  ; $6497: $f0 $df
    ld l, a                                       ; $6499: $6f
    add hl, de                                    ; $649a: $19
    ld a, h                                       ; $649b: $7c
    cp $ff                                        ; $649c: $fe $ff
    jr z, jr_008_64be                             ; $649e: $28 $1e

    ld a, [$c1ad]                                 ; $64a0: $fa $ad $c1
    cp $00                                        ; $64a3: $fe $00
    jr z, jr_008_64ad                             ; $64a5: $28 $06

    ld a, [$c1ac]                                 ; $64a7: $fa $ac $c1
    inc a                                         ; $64aa: $3c
    jr jr_008_64b0                                ; $64ab: $18 $03

jr_008_64ad:
    ld a, [$c1ac]                                 ; $64ad: $fa $ac $c1

jr_008_64b0:
    cp h                                          ; $64b0: $bc
    jr z, jr_008_64c2                             ; $64b1: $28 $0f

    ld a, h                                       ; $64b3: $7c
    and $07                                       ; $64b4: $e6 $07
    ld h, a                                       ; $64b6: $67
    sla h                                         ; $64b7: $cb $24
    ld a, l                                       ; $64b9: $7d
    and $f0                                       ; $64ba: $e6 $f0
    ld l, a                                       ; $64bc: $6f
    ret                                           ; $64bd: $c9


jr_008_64be:
    ld hl, $0000                                  ; $64be: $21 $00 $00
    ret                                           ; $64c1: $c9


jr_008_64c2:
    ld hl, $0000                                  ; $64c2: $21 $00 $00
    ret                                           ; $64c5: $c9


    ldh a, [$a6]                                  ; $64c6: $f0 $a6
    ld [$c255], a                                 ; $64c8: $ea $55 $c2
    add $b8                                       ; $64cb: $c6 $b8
    ldh [$dd], a                                  ; $64cd: $e0 $dd
    ldh a, [$a5]                                  ; $64cf: $f0 $a5
    ld [$c254], a                                 ; $64d1: $ea $54 $c2
    adc $ff                                       ; $64d4: $ce $ff
    ldh [$dc], a                                  ; $64d6: $e0 $dc
    call Call_008_5e52                            ; $64d8: $cd $52 $5e
    ld hl, $ffc0                                  ; $64db: $21 $c0 $ff
    ld a, $03                                     ; $64de: $3e $03
    ld [$c1f3], a                                 ; $64e0: $ea $f3 $c1
    ld [$c1f5], a                                 ; $64e3: $ea $f5 $c1
    ld hl, $ffb0                                  ; $64e6: $21 $b0 $ff
    ldh a, [$a9]                                  ; $64e9: $f0 $a9
    ld [$c258], a                                 ; $64eb: $ea $58 $c2
    add l                                         ; $64ee: $85
    ldh [$df], a                                  ; $64ef: $e0 $df
    ld [$c120], a                                 ; $64f1: $ea $20 $c1
    ld l, a                                       ; $64f4: $6f
    ldh a, [$a8]                                  ; $64f5: $f0 $a8
    ld [$c257], a                                 ; $64f7: $ea $57 $c2
    adc h                                         ; $64fa: $8c
    ldh [$de], a                                  ; $64fb: $e0 $de
    ld [$c11f], a                                 ; $64fd: $ea $1f $c1
    ld h, a                                       ; $6500: $67
    ld de, $0090                                  ; $6501: $11 $90 $00
    add hl, de                                    ; $6504: $19
    ld a, [$c1ac]                                 ; $6505: $fa $ac $c1
    ld d, a                                       ; $6508: $57
    ld a, h                                       ; $6509: $7c
    cp d                                          ; $650a: $ba
    jr c, jr_008_6525                             ; $650b: $38 $18

    jr nz, jr_008_6517                            ; $650d: $20 $08

    ld a, [$c1ad]                                 ; $650f: $fa $ad $c1
    ld e, a                                       ; $6512: $5f
    ld a, l                                       ; $6513: $7d
    cp e                                          ; $6514: $bb
    jr c, jr_008_6525                             ; $6515: $38 $0e

jr_008_6517:
    ld a, [$c1ad]                                 ; $6517: $fa $ad $c1
    add $70                                       ; $651a: $c6 $70
    ldh [$df], a                                  ; $651c: $e0 $df
    ld a, [$c1ac]                                 ; $651e: $fa $ac $c1
    adc $ff                                       ; $6521: $ce $ff
    ldh [$de], a                                  ; $6523: $e0 $de

jr_008_6525:
    ldh a, [$df]                                  ; $6525: $f0 $df
    add $90                                       ; $6527: $c6 $90
    ld [$c128], a                                 ; $6529: $ea $28 $c1
    ldh a, [$de]                                  ; $652c: $f0 $de
    adc $ff                                       ; $652e: $ce $ff
    ld [$c127], a                                 ; $6530: $ea $27 $c1
    jp Jump_008_6070                              ; $6533: $c3 $70 $60


Call_008_6536:
    ld a, [$c13f]                                 ; $6536: $fa $3f $c1
    cp $01                                        ; $6539: $fe $01
    ret z                                         ; $653b: $c8

    ld hl, $ffa3                                  ; $653c: $21 $a3 $ff
    inc [hl]                                      ; $653f: $34
    call Call_008_6547                            ; $6540: $cd $47 $65
    call Call_008_65db                            ; $6543: $cd $db $65
    ret                                           ; $6546: $c9


Call_008_6547:
    call Call_008_669e                            ; $6547: $cd $9e $66
    call Call_008_688d                            ; $654a: $cd $8d $68
    call Call_008_68ca                            ; $654d: $cd $ca $68
    call Call_008_6960                            ; $6550: $cd $60 $69
    call Call_008_655a                            ; $6553: $cd $5a $65
    call Call_008_6922                            ; $6556: $cd $22 $69
    ret                                           ; $6559: $c9


Call_008_655a:
    ld a, [$c20b]                                 ; $655a: $fa $0b $c2
    cp $01                                        ; $655d: $fe $01
    jp z, Jump_008_6577                           ; $655f: $ca $77 $65

    cp $02                                        ; $6562: $fe $02
    jp z, Jump_008_658b                           ; $6564: $ca $8b $65

    cp $03                                        ; $6567: $fe $03
    jp z, Jump_008_6596                           ; $6569: $ca $96 $65

    ld a, [$c20c]                                 ; $656c: $fa $0c $c2
    cp $00                                        ; $656f: $fe $00
    ret nz                                        ; $6571: $c0

    ld hl, $0000                                  ; $6572: $21 $00 $00
    jr jr_008_65aa                                ; $6575: $18 $33

Jump_008_6577:
    ld a, [$c20c]                                 ; $6577: $fa $0c $c2
    cp $10                                        ; $657a: $fe $10
    jr z, jr_008_6586                             ; $657c: $28 $08

    cp $01                                        ; $657e: $fe $01
    ret nz                                        ; $6580: $c0

    ld hl, $0040                                  ; $6581: $21 $40 $00
    jr jr_008_65aa                                ; $6584: $18 $24

jr_008_6586:
    ld hl, $0080                                  ; $6586: $21 $80 $00
    jr jr_008_65aa                                ; $6589: $18 $1f

Jump_008_658b:
    ld a, [$c20c]                                 ; $658b: $fa $0c $c2
    cp $00                                        ; $658e: $fe $00
    ret nz                                        ; $6590: $c0

    ld hl, $00c0                                  ; $6591: $21 $c0 $00
    jr jr_008_65aa                                ; $6594: $18 $14

Jump_008_6596:
    ld a, [$c20c]                                 ; $6596: $fa $0c $c2
    cp $10                                        ; $6599: $fe $10
    jr z, jr_008_65a5                             ; $659b: $28 $08

    cp $01                                        ; $659d: $fe $01
    ret nz                                        ; $659f: $c0

    ld hl, $0100                                  ; $65a0: $21 $00 $01
    jr jr_008_65aa                                ; $65a3: $18 $05

jr_008_65a5:
    ld hl, $0140                                  ; $65a5: $21 $40 $01
    jr jr_008_65aa                                ; $65a8: $18 $00

jr_008_65aa:
    ld bc, $5480                                  ; $65aa: $01 $80 $54
    ld d, $18                                     ; $65ad: $16 $18
    ldh a, [$b6]                                  ; $65af: $f0 $b6
    cp $01                                        ; $65b1: $fe $01
    jr z, jr_008_65b9                             ; $65b3: $28 $04

    cp $03                                        ; $65b5: $fe $03
    jr nz, jr_008_65be                            ; $65b7: $20 $05

jr_008_65b9:
    ld bc, $5600                                  ; $65b9: $01 $00 $56
    ld d, $18                                     ; $65bc: $16 $18

jr_008_65be:
    add hl, bc                                    ; $65be: $09
    ld a, d                                       ; $65bf: $7a
    ldh [$90], a                                  ; $65c0: $e0 $90
    ld a, h                                       ; $65c2: $7c
    ldh [$91], a                                  ; $65c3: $e0 $91
    ld a, l                                       ; $65c5: $7d
    ldh [$92], a                                  ; $65c6: $e0 $92
    ld a, $01                                     ; $65c8: $3e $01
    ldh [$93], a                                  ; $65ca: $e0 $93
    ld a, $91                                     ; $65cc: $3e $91
    ldh [$94], a                                  ; $65ce: $e0 $94
    ld a, $40                                     ; $65d0: $3e $40
    ldh [$95], a                                  ; $65d2: $e0 $95
    ld a, $04                                     ; $65d4: $3e $04
    ldh [$96], a                                  ; $65d6: $e0 $96
    jp Jump_000_10cc                              ; $65d8: $c3 $cc $10


Call_008_65db:
    ld a, [$c201]                                 ; $65db: $fa $01 $c2
    rst $00                                       ; $65de: $c7
    add [hl]                                      ; $65df: $86
    ld h, [hl]                                    ; $65e0: $66
    add l                                         ; $65e1: $85
    ld h, [hl]                                    ; $65e2: $66
    add l                                         ; $65e3: $85
    ld h, [hl]                                    ; $65e4: $66
    ld l, e                                       ; $65e5: $6b
    ld h, a                                       ; $65e6: $67
    add l                                         ; $65e7: $85
    ld h, [hl]                                    ; $65e8: $66
    add l                                         ; $65e9: $85
    ld h, [hl]                                    ; $65ea: $66
    add l                                         ; $65eb: $85
    ld h, [hl]                                    ; $65ec: $66
    sub b                                         ; $65ed: $90
    ld h, [hl]                                    ; $65ee: $66
    sub a                                         ; $65ef: $97
    ld h, [hl]                                    ; $65f0: $66
    add [hl]                                      ; $65f1: $86
    ld h, [hl]                                    ; $65f2: $66
    add l                                         ; $65f3: $85
    ld h, [hl]                                    ; $65f4: $66
    ld l, e                                       ; $65f5: $6b
    ld h, a                                       ; $65f6: $67
    rst $38                                       ; $65f7: $ff
    ld h, l                                       ; $65f8: $65
    add l                                         ; $65f9: $85
    ld h, [hl]                                    ; $65fa: $66
    ld c, b                                       ; $65fb: $48
    ld l, b                                       ; $65fc: $68
    add l                                         ; $65fd: $85
    ld h, [hl]                                    ; $65fe: $66
    ld a, [$c20e]                                 ; $65ff: $fa $0e $c2
    cp $01                                        ; $6602: $fe $01
    jr z, jr_008_661c                             ; $6604: $28 $16

    ldh a, [$a3]                                  ; $6606: $f0 $a3
    and $01                                       ; $6608: $e6 $01
    ret z                                         ; $660a: $c8

    ld a, $96                                     ; $660b: $3e $96
    ldh [$94], a                                  ; $660d: $e0 $94
    ld a, $80                                     ; $660f: $3e $80
    ldh [$95], a                                  ; $6611: $e0 $95
    ld a, $08                                     ; $6613: $3e $08
    ldh [$96], a                                  ; $6615: $e0 $96
    ld hl, $5780                                  ; $6617: $21 $80 $57
    jr jr_008_6674                                ; $661a: $18 $58

jr_008_661c:
    ld a, [$c20f]                                 ; $661c: $fa $0f $c2
    cp $14                                        ; $661f: $fe $14
    jr nc, jr_008_6650                            ; $6621: $30 $2d

    ld a, $96                                     ; $6623: $3e $96
    ldh [$94], a                                  ; $6625: $e0 $94
    ld a, $80                                     ; $6627: $3e $80
    ldh [$95], a                                  ; $6629: $e0 $95
    ld a, $08                                     ; $662b: $3e $08
    ldh [$96], a                                  ; $662d: $e0 $96
    ld a, [$c20f]                                 ; $662f: $fa $0f $c2
    and $03                                       ; $6632: $e6 $03
    ret nz                                        ; $6634: $c0

    ld a, [$c20f]                                 ; $6635: $fa $0f $c2
    ld b, a                                       ; $6638: $47
    swap a                                        ; $6639: $cb $37
    and $f0                                       ; $663b: $e6 $f0
    ld c, a                                       ; $663d: $4f
    ld a, [$c20f]                                 ; $663e: $fa $0f $c2
    swap a                                        ; $6641: $cb $37
    and $0f                                       ; $6643: $e6 $0f
    ld b, a                                       ; $6645: $47
    sla c                                         ; $6646: $cb $21
    rl b                                          ; $6648: $cb $10
    ld hl, $5800                                  ; $664a: $21 $00 $58
    add hl, bc                                    ; $664d: $09
    jr jr_008_6674                                ; $664e: $18 $24

jr_008_6650:
    ld a, $96                                     ; $6650: $3e $96
    ldh [$94], a                                  ; $6652: $e0 $94
    ld a, $c0                                     ; $6654: $3e $c0
    ldh [$95], a                                  ; $6656: $e0 $95
    ld a, $04                                     ; $6658: $3e $04
    ldh [$96], a                                  ; $665a: $e0 $96
    ld a, [$c20f]                                 ; $665c: $fa $0f $c2
    and $0f                                       ; $665f: $e6 $0f
    ret nz                                        ; $6661: $c0

    ld a, [$c20f]                                 ; $6662: $fa $0f $c2
    ld c, a                                       ; $6665: $4f
    ld b, $00                                     ; $6666: $06 $00
    sla c                                         ; $6668: $cb $21
    rl b                                          ; $666a: $cb $10
    sla c                                         ; $666c: $cb $21
    rl b                                          ; $666e: $cb $10
    ld hl, $5a80                                  ; $6670: $21 $80 $5a
    add hl, bc                                    ; $6673: $09

jr_008_6674:
    ld a, $18                                     ; $6674: $3e $18
    ldh [$90], a                                  ; $6676: $e0 $90
    ld a, h                                       ; $6678: $7c
    ldh [$91], a                                  ; $6679: $e0 $91
    ld a, l                                       ; $667b: $7d
    ldh [$92], a                                  ; $667c: $e0 $92
    ld a, $01                                     ; $667e: $3e $01
    ldh [$93], a                                  ; $6680: $e0 $93
    jp Jump_000_10cc                              ; $6682: $c3 $cc $10


    ret                                           ; $6685: $c9


Call_008_6686:
    call Call_008_672c                            ; $6686: $cd $2c $67
    call Call_008_6999                            ; $6689: $cd $99 $69
    call Call_008_69d2                            ; $668c: $cd $d2 $69
    ret                                           ; $668f: $c9


Call_008_6690:
    call Call_008_66e2                            ; $6690: $cd $e2 $66
    call Call_008_68f5                            ; $6693: $cd $f5 $68
    ret                                           ; $6696: $c9


    call Call_008_6690                            ; $6697: $cd $90 $66
    call Call_008_6686                            ; $669a: $cd $86 $66
    ret                                           ; $669d: $c9


Call_008_669e:
    ld a, [$c1e5]                                 ; $669e: $fa $e5 $c1
    cp $01                                        ; $66a1: $fe $01
    ret nz                                        ; $66a3: $c0

    ld a, [$c202]                                 ; $66a4: $fa $02 $c2
    cp $01                                        ; $66a7: $fe $01
    ret z                                         ; $66a9: $c8

    ld a, [$c203]                                 ; $66aa: $fa $03 $c2
    cp $01                                        ; $66ad: $fe $01
    ret z                                         ; $66af: $c8

    ldh a, [$a3]                                  ; $66b0: $f0 $a3
    and $0f                                       ; $66b2: $e6 $0f
    cp $00                                        ; $66b4: $fe $00
    ret nz                                        ; $66b6: $c0

    ldh a, [$a3]                                  ; $66b7: $f0 $a3
    bit 4, a                                      ; $66b9: $cb $67
    jr z, jr_008_66c2                             ; $66bb: $28 $05

    ld hl, $47c0                                  ; $66bd: $21 $c0 $47
    jr jr_008_66c5                                ; $66c0: $18 $03

jr_008_66c2:
    ld hl, $4840                                  ; $66c2: $21 $40 $48

jr_008_66c5:
    ld a, $18                                     ; $66c5: $3e $18
    ldh [$90], a                                  ; $66c7: $e0 $90
    ld a, h                                       ; $66c9: $7c
    ldh [$91], a                                  ; $66ca: $e0 $91
    ld a, l                                       ; $66cc: $7d
    ldh [$92], a                                  ; $66cd: $e0 $92
    ld a, $00                                     ; $66cf: $3e $00
    ldh [$93], a                                  ; $66d1: $e0 $93
    ld a, $89                                     ; $66d3: $3e $89
    ldh [$94], a                                  ; $66d5: $e0 $94
    ld a, $e0                                     ; $66d7: $3e $e0
    ldh [$95], a                                  ; $66d9: $e0 $95
    ld a, $08                                     ; $66db: $3e $08
    ldh [$96], a                                  ; $66dd: $e0 $96
    jp Jump_000_10cc                              ; $66df: $c3 $cc $10


Call_008_66e2:
    ldh a, [$a3]                                  ; $66e2: $f0 $a3
    and $03                                       ; $66e4: $e6 $03
    cp $02                                        ; $66e6: $fe $02
    ret nz                                        ; $66e8: $c0

    ldh a, [$a3]                                  ; $66e9: $f0 $a3
    and $0c                                       ; $66eb: $e6 $0c
    srl a                                         ; $66ed: $cb $3f
    srl a                                         ; $66ef: $cb $3f
    cp $00                                        ; $66f1: $fe $00
    jr z, jr_008_670c                             ; $66f3: $28 $17

    cp $01                                        ; $66f5: $fe $01
    jr z, jr_008_6707                             ; $66f7: $28 $0e

    cp $02                                        ; $66f9: $fe $02
    jr z, jr_008_6702                             ; $66fb: $28 $05

    ld hl, $4720                                  ; $66fd: $21 $20 $47
    jr jr_008_670f                                ; $6700: $18 $0d

jr_008_6702:
    ld hl, $4700                                  ; $6702: $21 $00 $47
    jr jr_008_670f                                ; $6705: $18 $08

jr_008_6707:
    ld hl, $46e0                                  ; $6707: $21 $e0 $46
    jr jr_008_670f                                ; $670a: $18 $03

jr_008_670c:
    ld hl, $46c0                                  ; $670c: $21 $c0 $46

jr_008_670f:
    ld a, $18                                     ; $670f: $3e $18
    ldh [$90], a                                  ; $6711: $e0 $90
    ld a, h                                       ; $6713: $7c
    ldh [$91], a                                  ; $6714: $e0 $91
    ld a, l                                       ; $6716: $7d
    ldh [$92], a                                  ; $6717: $e0 $92
    ld a, $00                                     ; $6719: $3e $00
    ldh [$93], a                                  ; $671b: $e0 $93
    ld a, $89                                     ; $671d: $3e $89
    ldh [$94], a                                  ; $671f: $e0 $94
    ld a, $80                                     ; $6721: $3e $80
    ldh [$95], a                                  ; $6723: $e0 $95
    ld a, $02                                     ; $6725: $3e $02
    ldh [$96], a                                  ; $6727: $e0 $96
    jp Jump_000_10cc                              ; $6729: $c3 $cc $10


Call_008_672c:
    ldh a, [$a3]                                  ; $672c: $f0 $a3
    and $0f                                       ; $672e: $e6 $0f
    cp $04                                        ; $6730: $fe $04
    ret nz                                        ; $6732: $c0

    ld hl, $5380                                  ; $6733: $21 $80 $53
    ldh a, [$a3]                                  ; $6736: $f0 $a3
    and $30                                       ; $6738: $e6 $30
    jr z, jr_008_674d                             ; $673a: $28 $11

    ld hl, $53a0                                  ; $673c: $21 $a0 $53
    cp $10                                        ; $673f: $fe $10
    jr z, jr_008_674d                             ; $6741: $28 $0a

    ld hl, $53c0                                  ; $6743: $21 $c0 $53
    cp $20                                        ; $6746: $fe $20
    jr z, jr_008_674d                             ; $6748: $28 $03

    ld hl, $53e0                                  ; $674a: $21 $e0 $53

jr_008_674d:
    ld a, $18                                     ; $674d: $3e $18
    ldh [$90], a                                  ; $674f: $e0 $90
    ld a, h                                       ; $6751: $7c
    ldh [$91], a                                  ; $6752: $e0 $91
    ld a, l                                       ; $6754: $7d
    ldh [$92], a                                  ; $6755: $e0 $92
    ld a, $01                                     ; $6757: $3e $01
    ldh [$93], a                                  ; $6759: $e0 $93
    ld hl, $9060                                  ; $675b: $21 $60 $90
    ld a, h                                       ; $675e: $7c
    ldh [$94], a                                  ; $675f: $e0 $94
    ld a, l                                       ; $6761: $7d
    ldh [$95], a                                  ; $6762: $e0 $95
    ld a, $02                                     ; $6764: $3e $02
    ldh [$96], a                                  ; $6766: $e0 $96
    jp Jump_000_10cc                              ; $6768: $c3 $cc $10


    ld a, [$c1d6]                                 ; $676b: $fa $d6 $c1
    cp $00                                        ; $676e: $fe $00
    jp z, Jump_008_682c                           ; $6770: $ca $2c $68

    cp $01                                        ; $6773: $fe $01
    jr z, jr_008_67bd                             ; $6775: $28 $46

    cp $03                                        ; $6777: $fe $03
    jr z, jr_008_67bd                             ; $6779: $28 $42

    ldh a, [$b1]                                  ; $677b: $f0 $b1
    cp $01                                        ; $677d: $fe $01
    jr z, jr_008_6794                             ; $677f: $28 $13

    ld a, [$c21c]                                 ; $6781: $fa $1c $c2
    bit 0, a                                      ; $6784: $cb $47
    jr z, jr_008_6794                             ; $6786: $28 $0c

    ld a, [$c109]                                 ; $6788: $fa $09 $c1
    cp $00                                        ; $678b: $fe $00
    jr nz, jr_008_6794                            ; $678d: $20 $05

    ld a, $1b                                     ; $678f: $3e $1b
    ld [$c109], a                                 ; $6791: $ea $09 $c1

jr_008_6794:
    ldh a, [$a3]                                  ; $6794: $f0 $a3
    and $01                                       ; $6796: $e6 $01
    ret nz                                        ; $6798: $c0

    ld a, [$c1d7]                                 ; $6799: $fa $d7 $c1

jr_008_679c:
    cp $0f                                        ; $679c: $fe $0f
    jr c, jr_008_67a4                             ; $679e: $38 $04

    sub $0f                                       ; $67a0: $d6 $0f
    jr jr_008_679c                                ; $67a2: $18 $f8

jr_008_67a4:
    cp $00                                        ; $67a4: $fe $00
    jr z, jr_008_67ff                             ; $67a6: $28 $57

    cp $01                                        ; $67a8: $fe $01
    jr z, jr_008_67ff                             ; $67aa: $28 $53

    cp $05                                        ; $67ac: $fe $05
    jr z, jr_008_6804                             ; $67ae: $28 $54

    cp $06                                        ; $67b0: $fe $06
    jr z, jr_008_6804                             ; $67b2: $28 $50

    cp $0a                                        ; $67b4: $fe $0a
    jr z, jr_008_6809                             ; $67b6: $28 $51

    cp $0b                                        ; $67b8: $fe $0b
    jr z, jr_008_6809                             ; $67ba: $28 $4d

    ret                                           ; $67bc: $c9


jr_008_67bd:
    ldh a, [$b1]                                  ; $67bd: $f0 $b1
    cp $01                                        ; $67bf: $fe $01
    jr z, jr_008_67d6                             ; $67c1: $28 $13

    ld a, [$c21c]                                 ; $67c3: $fa $1c $c2
    bit 0, a                                      ; $67c6: $cb $47
    jr z, jr_008_67d6                             ; $67c8: $28 $0c

    ld a, [$c109]                                 ; $67ca: $fa $09 $c1
    cp $00                                        ; $67cd: $fe $00
    jr nz, jr_008_67d6                            ; $67cf: $20 $05

    ld a, $1a                                     ; $67d1: $3e $1a
    ld [$c109], a                                 ; $67d3: $ea $09 $c1

jr_008_67d6:
    ldh a, [$a3]                                  ; $67d6: $f0 $a3
    and $01                                       ; $67d8: $e6 $01
    ret z                                         ; $67da: $c8

    ld a, [$c1d7]                                 ; $67db: $fa $d7 $c1

jr_008_67de:
    cp $1e                                        ; $67de: $fe $1e
    jr c, jr_008_67e6                             ; $67e0: $38 $04

    sub $1e                                       ; $67e2: $d6 $1e
    jr jr_008_67de                                ; $67e4: $18 $f8

jr_008_67e6:
    cp $00                                        ; $67e6: $fe $00
    jr z, jr_008_67ff                             ; $67e8: $28 $15

    cp $01                                        ; $67ea: $fe $01
    jr z, jr_008_67ff                             ; $67ec: $28 $11

    cp $0a                                        ; $67ee: $fe $0a
    jr z, jr_008_6804                             ; $67f0: $28 $12

    cp $0b                                        ; $67f2: $fe $0b
    jr z, jr_008_6804                             ; $67f4: $28 $0e

    cp $14                                        ; $67f6: $fe $14
    jr z, jr_008_6809                             ; $67f8: $28 $0f

    cp $15                                        ; $67fa: $fe $15
    jr z, jr_008_6809                             ; $67fc: $28 $0b

    ret                                           ; $67fe: $c9


jr_008_67ff:
    ld hl, $4580                                  ; $67ff: $21 $80 $45
    jr jr_008_680e                                ; $6802: $18 $0a

jr_008_6804:
    ld hl, $45c0                                  ; $6804: $21 $c0 $45
    jr jr_008_680e                                ; $6807: $18 $05

jr_008_6809:
    ld hl, $4600                                  ; $6809: $21 $00 $46
    jr jr_008_680e                                ; $680c: $18 $00

jr_008_680e:
    ld a, $18                                     ; $680e: $3e $18
    ldh [$90], a                                  ; $6810: $e0 $90
    ld a, h                                       ; $6812: $7c
    ldh [$91], a                                  ; $6813: $e0 $91
    ld a, l                                       ; $6815: $7d
    ldh [$92], a                                  ; $6816: $e0 $92
    ld a, $01                                     ; $6818: $3e $01
    ldh [$93], a                                  ; $681a: $e0 $93
    ld hl, $9080                                  ; $681c: $21 $80 $90
    ld a, h                                       ; $681f: $7c
    ldh [$94], a                                  ; $6820: $e0 $94
    ld a, l                                       ; $6822: $7d
    ldh [$95], a                                  ; $6823: $e0 $95
    ld a, $04                                     ; $6825: $3e $04
    ldh [$96], a                                  ; $6827: $e0 $96
    jp Jump_000_10cc                              ; $6829: $c3 $cc $10


Jump_008_682c:
    ldh a, [$b1]                                  ; $682c: $f0 $b1
    cp $01                                        ; $682e: $fe $01
    ret z                                         ; $6830: $c8

    ld a, [$c1d7]                                 ; $6831: $fa $d7 $c1
    and a                                         ; $6834: $a7
    ret nz                                        ; $6835: $c0

    ld a, [$c21c]                                 ; $6836: $fa $1c $c2
    bit 0, a                                      ; $6839: $cb $47
    ret z                                         ; $683b: $c8

    ld a, [$c109]                                 ; $683c: $fa $09 $c1
    cp $00                                        ; $683f: $fe $00
    ret nz                                        ; $6841: $c0

    ld a, $10                                     ; $6842: $3e $10
    ld [$c109], a                                 ; $6844: $ea $09 $c1
    ret                                           ; $6847: $c9


    ldh a, [$b1]                                  ; $6848: $f0 $b1
    cp $01                                        ; $684a: $fe $01
    jr z, jr_008_6861                             ; $684c: $28 $13

    ld a, [$c21c]                                 ; $684e: $fa $1c $c2
    bit 0, a                                      ; $6851: $cb $47
    jr z, jr_008_6861                             ; $6853: $28 $0c

    ld a, [$c109]                                 ; $6855: $fa $09 $c1
    cp $00                                        ; $6858: $fe $00
    jr nz, jr_008_6861                            ; $685a: $20 $05

    ld a, $1b                                     ; $685c: $3e $1b
    ld [$c109], a                                 ; $685e: $ea $09 $c1

jr_008_6861:
    ld a, [$c1d7]                                 ; $6861: $fa $d7 $c1
    and $c0                                       ; $6864: $e6 $c0
    srl a                                         ; $6866: $cb $3f
    ld c, a                                       ; $6868: $4f
    ld b, $00                                     ; $6869: $06 $00
    ld hl, $4640                                  ; $686b: $21 $40 $46
    add hl, bc                                    ; $686e: $09
    ld a, $18                                     ; $686f: $3e $18
    ldh [$90], a                                  ; $6871: $e0 $90
    ld a, h                                       ; $6873: $7c
    ldh [$91], a                                  ; $6874: $e0 $91
    ld a, l                                       ; $6876: $7d
    ldh [$92], a                                  ; $6877: $e0 $92
    ld a, $00                                     ; $6879: $3e $00
    ldh [$93], a                                  ; $687b: $e0 $93
    ld hl, $9700                                  ; $687d: $21 $00 $97
    ld a, h                                       ; $6880: $7c
    ldh [$94], a                                  ; $6881: $e0 $94
    ld a, l                                       ; $6883: $7d
    ldh [$95], a                                  ; $6884: $e0 $95
    ld a, $02                                     ; $6886: $3e $02
    ldh [$96], a                                  ; $6888: $e0 $96
    jp Jump_000_10cc                              ; $688a: $c3 $cc $10


Call_008_688d:
    ;call Call_000_3125                            ; $688d: $cd $25 $31
    ;jr c, jr_008_6897                             ; $6890: $38 $05
	call CHECK_A_BUTTON_PRESSED				  	   ; Seems to control graphics in HRAM. Maybe times animation or something
    jr nc, jr_008_6897							   ; We should also only trigger this on an A press instead of by sudden speed change


    ld a, $0c                                     ; $6892: $3e $0c
    ld [$c1d9], a                                 ; $6894: $ea $d9 $c1

jr_008_6897:
    ld hl, $4140                                  ; $6897: $21 $40 $41
    ld a, [$c1d9]                                 ; $689a: $fa $d9 $c1
    cp $00                                        ; $689d: $fe $00
    jr z, jr_008_68a8                             ; $689f: $28 $07

    dec a                                         ; $68a1: $3d
    ld [$c1d9], a                                 ; $68a2: $ea $d9 $c1
    ld hl, $4180                                  ; $68a5: $21 $80 $41

jr_008_68a8:
    ldh a, [$a3]                                  ; $68a8: $f0 $a3
    bit 0, a                                      ; $68aa: $cb $47
    ret nz                                        ; $68ac: $c0

    ld a, $18                                     ; $68ad: $3e $18
    ldh [$90], a                                  ; $68af: $e0 $90
    ld a, h                                       ; $68b1: $7c
    ldh [$91], a                                  ; $68b2: $e0 $91
    ld a, l                                       ; $68b4: $7d
    ldh [$92], a                                  ; $68b5: $e0 $92
    ld a, $00                                     ; $68b7: $3e $00
    ldh [$93], a                                  ; $68b9: $e0 $93
    ld a, $8b                                     ; $68bb: $3e $8b
    ldh [$94], a                                  ; $68bd: $e0 $94
    ld a, $80                                     ; $68bf: $3e $80
    ldh [$95], a                                  ; $68c1: $e0 $95
    ld a, $04                                     ; $68c3: $3e $04
    ldh [$96], a                                  ; $68c5: $e0 $96
    jp Jump_000_10cc                              ; $68c7: $c3 $cc $10


Call_008_68ca:
    ldh a, [$a3]                                  ; $68ca: $f0 $a3
    bit 0, a                                      ; $68cc: $cb $47
    ret z                                         ; $68ce: $c8

    ld hl, $4ec0                                  ; $68cf: $21 $c0 $4e
    ld a, [$c20a]                                 ; $68d2: $fa $0a $c2
    cp $03                                        ; $68d5: $fe $03
    ret nc                                        ; $68d7: $d0

    ld a, $18                                     ; $68d8: $3e $18
    ldh [$90], a                                  ; $68da: $e0 $90
    ld a, h                                       ; $68dc: $7c
    ldh [$91], a                                  ; $68dd: $e0 $91
    ld a, l                                       ; $68df: $7d
    ldh [$92], a                                  ; $68e0: $e0 $92
    ld a, $00                                     ; $68e2: $3e $00
    ldh [$93], a                                  ; $68e4: $e0 $93
    ld a, $88                                     ; $68e6: $3e $88
    ldh [$94], a                                  ; $68e8: $e0 $94
    ld a, $00                                     ; $68ea: $3e $00
    ldh [$95], a                                  ; $68ec: $e0 $95
    ld a, $04                                     ; $68ee: $3e $04
    ldh [$96], a                                  ; $68f0: $e0 $96
    jp Jump_000_10cc                              ; $68f2: $c3 $cc $10


Call_008_68f5:
    ld a, [$c1d8]                                 ; $68f5: $fa $d8 $c1
    cp $00                                        ; $68f8: $fe $00
    ret z                                         ; $68fa: $c8

    dec a                                         ; $68fb: $3d
    ld [$c1d8], a                                 ; $68fc: $ea $d8 $c1
    cp $00                                        ; $68ff: $fe $00
    ret nz                                        ; $6901: $c0

    ld a, $18                                     ; $6902: $3e $18
    ldh [$90], a                                  ; $6904: $e0 $90
    ld hl, $44c0                                  ; $6906: $21 $c0 $44
    ld a, h                                       ; $6909: $7c
    ldh [$91], a                                  ; $690a: $e0 $91
    ld a, l                                       ; $690c: $7d
    ldh [$92], a                                  ; $690d: $e0 $92
    ld a, $00                                     ; $690f: $3e $00
    ldh [$93], a                                  ; $6911: $e0 $93
    ld a, $8a                                     ; $6913: $3e $8a
    ldh [$94], a                                  ; $6915: $e0 $94
    ld a, $a0                                     ; $6917: $3e $a0
    ldh [$95], a                                  ; $6919: $e0 $95
    ld a, $06                                     ; $691b: $3e $06
    ldh [$96], a                                  ; $691d: $e0 $96
    jp Jump_000_10cc                              ; $691f: $c3 $cc $10


Call_008_6922:
    ldh a, [$b6]                                  ; $6922: $f0 $b6
    cp $00                                        ; $6924: $fe $00
    jr z, jr_008_692d                             ; $6926: $28 $05

    cp $07                                        ; $6928: $fe $07
    jr z, jr_008_692d                             ; $692a: $28 $01

    ret                                           ; $692c: $c9


jr_008_692d:
    ldh a, [$a3]                                  ; $692d: $f0 $a3
    and $1f                                       ; $692f: $e6 $1f
    cp $11                                        ; $6931: $fe $11
    ret nz                                        ; $6933: $c0

    ldh a, [$a3]                                  ; $6934: $f0 $a3
    and $20                                       ; $6936: $e6 $20
    ld c, a                                       ; $6938: $4f
    ld b, $00                                     ; $6939: $06 $00
    sla c                                         ; $693b: $cb $21
    rl b                                          ; $693d: $cb $10
    ld hl, $5400                                  ; $693f: $21 $00 $54
    add hl, bc                                    ; $6942: $09
    ld a, $18                                     ; $6943: $3e $18
    ldh [$90], a                                  ; $6945: $e0 $90
    ld a, h                                       ; $6947: $7c
    ldh [$91], a                                  ; $6948: $e0 $91
    ld a, l                                       ; $694a: $7d
    ldh [$92], a                                  ; $694b: $e0 $92
    ld a, $00                                     ; $694d: $3e $00
    ldh [$93], a                                  ; $694f: $e0 $93
    ld a, $95                                     ; $6951: $3e $95
    ldh [$94], a                                  ; $6953: $e0 $94
    ld a, $c0                                     ; $6955: $3e $c0
    ldh [$95], a                                  ; $6957: $e0 $95
    ld a, $04                                     ; $6959: $3e $04
    ldh [$96], a                                  ; $695b: $e0 $96
    jp Jump_000_10cc                              ; $695d: $c3 $cc $10


Call_008_6960:
    ldh a, [$a3]                                  ; $6960: $f0 $a3
    and $03                                       ; $6962: $e6 $03
    cp $03                                        ; $6964: $fe $03
    ret nz                                        ; $6966: $c0

    ldh a, [$a3]                                  ; $6967: $f0 $a3
    and $0c                                       ; $6969: $e6 $0c
    swap a                                        ; $696b: $cb $37
    ld c, a                                       ; $696d: $4f
    ld b, $00                                     ; $696e: $06 $00
    sla c                                         ; $6970: $cb $21
    rl b                                          ; $6972: $cb $10
    sla c                                         ; $6974: $cb $21
    rl b                                          ; $6976: $cb $10
    ld hl, $4ac0                                  ; $6978: $21 $c0 $4a
    add hl, bc                                    ; $697b: $09
    ld a, $18                                     ; $697c: $3e $18
    ldh [$90], a                                  ; $697e: $e0 $90
    ld a, h                                       ; $6980: $7c
    ldh [$91], a                                  ; $6981: $e0 $91
    ld a, l                                       ; $6983: $7d
    ldh [$92], a                                  ; $6984: $e0 $92
    ld a, $00                                     ; $6986: $3e $00
    ldh [$93], a                                  ; $6988: $e0 $93
    ld a, $8c                                     ; $698a: $3e $8c
    ldh [$94], a                                  ; $698c: $e0 $94
    ld a, $00                                     ; $698e: $3e $00
    ldh [$95], a                                  ; $6990: $e0 $95
    ld a, $08                                     ; $6992: $3e $08
    ldh [$96], a                                  ; $6994: $e0 $96
    jp Jump_000_10cc                              ; $6996: $c3 $cc $10


Call_008_6999:
    ldh a, [$b6]                                  ; $6999: $f0 $b6
    cp $02                                        ; $699b: $fe $02
    ret nz                                        ; $699d: $c0

    ldh a, [$a3]                                  ; $699e: $f0 $a3
    and $0f                                       ; $69a0: $e6 $0f
    cp $08                                        ; $69a2: $fe $08
    ret nz                                        ; $69a4: $c0

    ldh a, [$a3]                                  ; $69a5: $f0 $a3
    and $30                                       ; $69a7: $e6 $30
    ld l, a                                       ; $69a9: $6f
    add a                                         ; $69aa: $87
    add l                                         ; $69ab: $85
    ld l, a                                       ; $69ac: $6f
    ld h, $00                                     ; $69ad: $26 $00
    add hl, hl                                    ; $69af: $29
    add hl, hl                                    ; $69b0: $29
    ld de, $4f00                                  ; $69b1: $11 $00 $4f
    add hl, de                                    ; $69b4: $19
    ld a, $18                                     ; $69b5: $3e $18
    ldh [$90], a                                  ; $69b7: $e0 $90
    ld a, h                                       ; $69b9: $7c
    ldh [$91], a                                  ; $69ba: $e0 $91
    ld a, l                                       ; $69bc: $7d
    ldh [$92], a                                  ; $69bd: $e0 $92
    ld a, $00                                     ; $69bf: $3e $00
    ldh [$93], a                                  ; $69c1: $e0 $93
    ld a, $8e                                     ; $69c3: $3e $8e
    ldh [$94], a                                  ; $69c5: $e0 $94
    ld a, $00                                     ; $69c7: $3e $00
    ldh [$95], a                                  ; $69c9: $e0 $95
    ld a, $0c                                     ; $69cb: $3e $0c
    ldh [$96], a                                  ; $69cd: $e0 $96
    jp Jump_000_10cc                              ; $69cf: $c3 $cc $10


Call_008_69d2:
    ldh a, [$b6]                                  ; $69d2: $f0 $b6
    cp $02                                        ; $69d4: $fe $02
    ret nz                                        ; $69d6: $c0

    ldh a, [$a3]                                  ; $69d7: $f0 $a3
    and $1f                                       ; $69d9: $e6 $1f
    cp $0c                                        ; $69db: $fe $0c
    ret nz                                        ; $69dd: $c0

    ldh a, [$a3]                                  ; $69de: $f0 $a3
    and $60                                       ; $69e0: $e6 $60
    ld l, a                                       ; $69e2: $6f
    ld h, $00                                     ; $69e3: $26 $00
    sla l                                         ; $69e5: $cb $25
    rl h                                          ; $69e7: $cb $14
    add l                                         ; $69e9: $85
    ld l, a                                       ; $69ea: $6f
    ld a, $00                                     ; $69eb: $3e $00
    adc h                                         ; $69ed: $8c
    ld h, a                                       ; $69ee: $67
    ld de, $5200                                  ; $69ef: $11 $00 $52
    add hl, de                                    ; $69f2: $19
    ld a, $18                                     ; $69f3: $3e $18
    ldh [$90], a                                  ; $69f5: $e0 $90
    ld a, h                                       ; $69f7: $7c
    ldh [$91], a                                  ; $69f8: $e0 $91
    ld a, l                                       ; $69fa: $7d
    ldh [$92], a                                  ; $69fb: $e0 $92
    ld a, $00                                     ; $69fd: $3e $00
    ldh [$93], a                                  ; $69ff: $e0 $93
    ld a, $8e                                     ; $6a01: $3e $8e
    ldh [$94], a                                  ; $6a03: $e0 $94
    ld a, $c0                                     ; $6a05: $3e $c0
    ldh [$95], a                                  ; $6a07: $e0 $95
    ld a, $06                                     ; $6a09: $3e $06
    ldh [$96], a                                  ; $6a0b: $e0 $96
    jp Jump_000_10cc                              ; $6a0d: $c3 $cc $10


    ld a, [$c13f]                                 ; $6a10: $fa $3f $c1
    cp $01                                        ; $6a13: $fe $01
    jr z, jr_008_6a2c                             ; $6a15: $28 $15

    call TRIGGER_BLOCK_CHANGES_ON_B_PRESS         ; $6a17: $cd $4d $6b
    ;call Call_008_6f94                            ; $6a1a: $cd $94 $6f
	call DETOUR
    call Call_008_7098                            ; $6a1d: $cd $98 $70
    call Call_008_6aa6                            ; $6a20: $cd $a6 $6a
    call Call_008_6a35                            ; $6a23: $cd $35 $6a
    call Call_008_73e9                            ; $6a26: $cd $e9 $73
    call Call_008_6536                            ; $6a29: $cd $36 $65

jr_008_6a2c:
    call Call_008_70b5                            ; $6a2c: $cd $b5 $70
    call Call_008_70eb                            ; $6a2f: $cd $eb $70
    jp Jump_008_72bf                              ; $6a32: $c3 $bf $72


Call_008_6a35:
    ld a, [$c201]                                 ; $6a35: $fa $01 $c2
    rst $00                                       ; $6a38: $c7
    ld e, a                                       ; $6a39: $5f
    ld l, d                                       ; $6a3a: $6a
    adc e                                         ; $6a3b: $8b
    ld l, h                                       ; $6a3c: $6c
    adc e                                         ; $6a3d: $8b
    ld l, h                                       ; $6a3e: $6c
    ld a, e                                       ; $6a3f: $7b
    ld [hl], b                                    ; $6a40: $70
    ld e, a                                       ; $6a41: $5f
    ld l, d                                       ; $6a42: $6a
    adc e                                         ; $6a43: $8b
    ld l, h                                       ; $6a44: $6c
    adc e                                         ; $6a45: $8b
    ld l, h                                       ; $6a46: $6c
    ld e, a                                       ; $6a47: $5f
    ld l, d                                       ; $6a48: $6a
    call $5f6b                                    ; $6a49: $cd $6b $5f
    ld l, d                                       ; $6a4c: $6a
    ld e, a                                       ; $6a4d: $5f
    ld l, d                                       ; $6a4e: $6a
    ld a, e                                       ; $6a4f: $7b
    ld [hl], b                                    ; $6a50: $70
    ld h, b                                       ; $6a51: $60
    ld l, d                                       ; $6a52: $6a
    ld e, c                                       ; $6a53: $59
    ld l, d                                       ; $6a54: $6a
    ld d, e                                       ; $6a55: $53
    ld [hl], b                                    ; $6a56: $70
    ld e, a                                       ; $6a57: $5f
    ld l, d                                       ; $6a58: $6a
    call Call_008_6bcd                            ; $6a59: $cd $cd $6b
    jp Jump_008_6c8b                              ; $6a5c: $c3 $8b $6c


    ret                                           ; $6a5f: $c9


    ldh a, [$f2]                                  ; $6a60: $f0 $f2
    cp $00                                        ; $6a62: $fe $00
    jr z, jr_008_6a7f                             ; $6a64: $28 $19

    ld a, [$c20e]                                 ; $6a66: $fa $0e $c2
    cp $01                                        ; $6a69: $fe $01
    jr nz, jr_008_6a74                            ; $6a6b: $20 $07

    ld a, [$c20f]                                 ; $6a6d: $fa $0f $c2
    cp $14                                        ; $6a70: $fe $14
    jr c, jr_008_6a7f                             ; $6a72: $38 $0b

jr_008_6a74:
    ld a, $01                                     ; $6a74: $3e $01
    ld [$c20e], a                                 ; $6a76: $ea $0e $c2
    ld a, $00                                     ; $6a79: $3e $00
    ld [$c20f], a                                 ; $6a7b: $ea $0f $c2
    ret                                           ; $6a7e: $c9


jr_008_6a7f:
    ld a, [$c20e]                                 ; $6a7f: $fa $0e $c2
    cp $00                                        ; $6a82: $fe $00
    ret z                                         ; $6a84: $c8

    ld a, [$c20f]                                 ; $6a85: $fa $0f $c2
    cp $14                                        ; $6a88: $fe $14
    jr c, jr_008_6a91                             ; $6a8a: $38 $05

    ldh a, [$a3]                                  ; $6a8c: $f0 $a3
    and $01                                       ; $6a8e: $e6 $01
    ret z                                         ; $6a90: $c8

jr_008_6a91:
    ld a, [$c20f]                                 ; $6a91: $fa $0f $c2
    inc a                                         ; $6a94: $3c
    ld [$c20f], a                                 ; $6a95: $ea $0f $c2
    cp $b0                                        ; $6a98: $fe $b0
    ret nz                                        ; $6a9a: $c0

    ld a, $00                                     ; $6a9b: $3e $00
    ld [$c20e], a                                 ; $6a9d: $ea $0e $c2
    ld a, $00                                     ; $6aa0: $3e $00
    ld [$c20f], a                                 ; $6aa2: $ea $0f $c2
    ret                                           ; $6aa5: $c9


Call_008_6aa6:
    call Call_008_6b24                            ; $6aa6: $cd $24 $6b
    ld a, [$c20b]                                 ; $6aa9: $fa $0b $c2
    cp $01                                        ; $6aac: $fe $01
    jp z, Jump_008_6afa                           ; $6aae: $ca $fa $6a

    cp $02                                        ; $6ab1: $fe $02
    jr z, jr_008_6ada                             ; $6ab3: $28 $25

    cp $03                                        ; $6ab5: $fe $03
    jp z, Jump_008_6b0f                           ; $6ab7: $ca $0f $6b

    ld a, [$c20c]                                 ; $6aba: $fa $0c $c2
    cp $01                                        ; $6abd: $fe $01
    jr z, jr_008_6ac5                             ; $6abf: $28 $04

    inc a                                         ; $6ac1: $3c
    ld [$c20c], a                                 ; $6ac2: $ea $0c $c2

jr_008_6ac5:
    ldh a, [$f2]                                  ; $6ac5: $f0 $f2
    cp $00                                        ; $6ac7: $fe $00
    ret z                                         ; $6ac9: $c8

    ld a, $01                                     ; $6aca: $3e $01
    ld [$c20b], a                                 ; $6acc: $ea $0b $c2
    ld a, $00                                     ; $6acf: $3e $00
    ld [$c20c], a                                 ; $6ad1: $ea $0c $c2
    ld a, $01                                     ; $6ad4: $3e $01
    ld [$c20d], a                                 ; $6ad6: $ea $0d $c2
    ret                                           ; $6ad9: $c9


jr_008_6ada:
    ld a, [$c20c]                                 ; $6ada: $fa $0c $c2
    cp $01                                        ; $6add: $fe $01
    jr z, jr_008_6ae5                             ; $6adf: $28 $04

    inc a                                         ; $6ae1: $3c
    ld [$c20c], a                                 ; $6ae2: $ea $0c $c2

jr_008_6ae5:
    ldh a, [$f2]                                  ; $6ae5: $f0 $f2
    cp $00                                        ; $6ae7: $fe $00
    ret z                                         ; $6ae9: $c8

    ld a, $03                                     ; $6aea: $3e $03
    ld [$c20b], a                                 ; $6aec: $ea $0b $c2
    ld a, $00                                     ; $6aef: $3e $00
    ld [$c20c], a                                 ; $6af1: $ea $0c $c2
    ld a, $01                                     ; $6af4: $3e $01
    ld [$c20d], a                                 ; $6af6: $ea $0d $c2
    ret                                           ; $6af9: $c9


Jump_008_6afa:
    ld a, [$c20c]                                 ; $6afa: $fa $0c $c2
    inc a                                         ; $6afd: $3c
    ld [$c20c], a                                 ; $6afe: $ea $0c $c2
    cp $20                                        ; $6b01: $fe $20
    ret nz                                        ; $6b03: $c0

    ld a, $00                                     ; $6b04: $3e $00
    ld [$c20c], a                                 ; $6b06: $ea $0c $c2
    ld a, $02                                     ; $6b09: $3e $02
    ld [$c20b], a                                 ; $6b0b: $ea $0b $c2
    ret                                           ; $6b0e: $c9


Jump_008_6b0f:
    ld a, [$c20c]                                 ; $6b0f: $fa $0c $c2
    inc a                                         ; $6b12: $3c
    ld [$c20c], a                                 ; $6b13: $ea $0c $c2
    cp $20                                        ; $6b16: $fe $20
    ret nz                                        ; $6b18: $c0

    ld a, $00                                     ; $6b19: $3e $00
    ld [$c20c], a                                 ; $6b1b: $ea $0c $c2
    ld a, $00                                     ; $6b1e: $3e $00
    ld [$c20b], a                                 ; $6b20: $ea $0b $c2
    ret                                           ; $6b23: $c9


Call_008_6b24:
    ld a, [$c20d]                                 ; $6b24: $fa $0d $c2
    cp $00                                        ; $6b27: $fe $00
    ret z                                         ; $6b29: $c8

    ldh a, [$ee]                                  ; $6b2a: $f0 $ee
    cp $00                                        ; $6b2c: $fe $00
    ret nz                                        ; $6b2e: $c0

    ld a, $00                                     ; $6b2f: $3e $00
    ld [$c20d], a                                 ; $6b31: $ea $0d $c2
    ld a, [$c202]                                 ; $6b34: $fa $02 $c2
    cp $00                                        ; $6b37: $fe $00
    ret nz                                        ; $6b39: $c0

    ld a, [$c201]                                 ; $6b3a: $fa $01 $c2
    cp $0c                                        ; $6b3d: $fe $0c
    jr z, jr_008_6b47                             ; $6b3f: $28 $06

    ld a, $2b                                     ; $6b41: $3e $2b
    ld [$c107], a                                 ; $6b43: $ea $07 $c1
    ret                                           ; $6b46: $c9


jr_008_6b47:
    ld a, $14                                     ; $6b47: $3e $14
    ld [$c109], a                                 ; $6b49: $ea $09 $c1
    ret                                           ; $6b4c: $c9


TRIGGER_BLOCK_CHANGES_ON_B_PRESS:
    ld a, [$c1c5]                                 ; $6b4d: $fa $c5 $c1
    and $33                                       ; $6b50: $e6 $33
    ld [$c1c5], a                                 ; $6b52: $ea $c5 $c1
    ld a, [$c101]                                 ; $6b55: $fa $01 $c1
    bit 1, a                                      ; $6b58: $cb $47
    ret z                                         ; $6b5a: $c8

    ld a, [$c1c5]                                 ; $6b5b: $fa $c5 $c1
    xor $03                                       ; $6b5e: $ee $03
    ld b, a                                       ; $6b60: $47
    sla a                                         ; $6b61: $cb $27
    sla a                                         ; $6b63: $cb $27
    or b                                          ; $6b65: $b0
    ld [$c1c5], a                                 ; $6b66: $ea $c5 $c1
    ld a, [$c1c6]                                 ; $6b69: $fa $c6 $c1
    and a                                         ; $6b6c: $a7
    jr nz, jr_008_6b82                            ; $6b6d: $20 $13

    ld a, [$c1c5]                                 ; $6b6f: $fa $c5 $c1
    xor $10                                       ; $6b72: $ee $10
    ld b, a                                       ; $6b74: $47
    sla a                                         ; $6b75: $cb $27
    sla a                                         ; $6b77: $cb $27
    or b                                          ; $6b79: $b0
    ld [$c1c5], a                                 ; $6b7a: $ea $c5 $c1
    ld a, $10                                     ; $6b7d: $3e $10
    ld [$c1c6], a                                 ; $6b7f: $ea $c6 $c1

jr_008_6b82:
    ldh a, [$af]                                  ; $6b82: $f0 $af
    cp $0c                                        ; $6b84: $fe $0c
    jr z, jr_008_6ba2                             ; $6b86: $28 $1a

    ld a, [$c106]                                 ; $6b88: $fa $06 $c1
    cp $00                                        ; $6b8b: $fe $00
    jr nz, jr_008_6ba2                            ; $6b8d: $20 $13

    ld a, [$c2c8]                                 ; $6b8f: $fa $c8 $c2
    cp $01                                        ; $6b92: $fe $01
    jr z, jr_008_6ba2                             ; $6b94: $28 $0c

    ld a, [$c21c]                                 ; $6b96: $fa $1c $c2
    bit 2, a                                      ; $6b99: $cb $57
    jr nz, jr_008_6ba2                            ; $6b9b: $20 $05

    ld a, $12                                     ; $6b9d: $3e $12
    ld [$c106], a                                 ; $6b9f: $ea $06 $c1

jr_008_6ba2:
    ld hl, $40c0                                  ; $6ba2: $21 $80 $40
    ld de, $8840                                  ; $6ba5: $11 $00 $88
    ld a, [$c1c5]                                 ; $6ba8: $fa $c5 $c1
    bit 0, a                                      ; $6bab: $cb $47
    jr nz, jr_008_6bb2                            ; $6bad: $20 $03

    ld hl, $4040                                  ; $6baf: $21 $00 $40

jr_008_6bb2:
    ld a, $18                                     ; $6bb2: $3e $18
    ldh [$90], a                                  ; $6bb4: $e0 $90
    ld a, h                                       ; $6bb6: $7c
    ldh [$91], a                                  ; $6bb7: $e0 $91
    ld a, l                                       ; $6bb9: $7d
    ldh [$92], a                                  ; $6bba: $e0 $92
    ld a, $00                                     ; $6bbc: $3e $00
    ldh [$93], a                                  ; $6bbe: $e0 $93
    ld a, d                                       ; $6bc0: $7a
    ldh [$94], a                                  ; $6bc1: $e0 $94
    ld a, e                                       ; $6bc3: $7b
    ldh [$95], a                                  ; $6bc4: $e0 $95
    ld a, $04                                     ; $6bc6: $3e $08
    ldh [$96], a                                  ; $6bc8: $e0 $96
    jp Jump_000_10cc                              ; $6bca: $c3 $cc $10


Call_008_6bcd:
    ld a, [$c1c6]                                 ; $6bcd: $fa $c6 $c1
    and a                                         ; $6bd0: $a7
    jr z, jr_008_6be5                             ; $6bd1: $28 $12

    dec a                                         ; $6bd3: $3d
    ld [$c1c6], a                                 ; $6bd4: $ea $c6 $c1
    cp $03                                        ; $6bd7: $fe $03
    jr nc, jr_008_6be0                            ; $6bd9: $30 $05

    ld hl, $43c0                                  ; $6bdb: $21 $c0 $43
    jr jr_008_6bf0                                ; $6bde: $18 $10

jr_008_6be0:
    ld hl, $4440                                  ; $6be0: $21 $40 $44
    jr jr_008_6bf0                                ; $6be3: $18 $0b

jr_008_6be5:
    ld hl, $4340                                  ; $6be5: $21 $40 $43
    ld a, [$c1c5]                                 ; $6be8: $fa $c5 $c1
    and $0f                                       ; $6beb: $e6 $0f
    ld [$c1c5], a                                 ; $6bed: $ea $c5 $c1

jr_008_6bf0:
    ld a, $18                                     ; $6bf0: $3e $18
    ldh [$90], a                                  ; $6bf2: $e0 $90
    ld a, h                                       ; $6bf4: $7c
    ldh [$91], a                                  ; $6bf5: $e0 $91
    ld a, l                                       ; $6bf7: $7d
    ldh [$92], a                                  ; $6bf8: $e0 $92
    ld a, $00                                     ; $6bfa: $3e $00
    ldh [$93], a                                  ; $6bfc: $e0 $93
    ld de, $8f00                                  ; $6bfe: $11 $00 $8f
    ld a, d                                       ; $6c01: $7a
    ldh [$94], a                                  ; $6c02: $e0 $94
    ld a, e                                       ; $6c04: $7b
    ldh [$95], a                                  ; $6c05: $e0 $95
    ld a, $08                                     ; $6c07: $3e $08
    ldh [$96], a                                  ; $6c09: $e0 $96
    jp Jump_000_10cc                              ; $6c0b: $c3 $cc $10


    ld a, [$c1cb]                                 ; $6c0e: $fa $cb $c1
    cp $00                                        ; $6c11: $fe $00
    ret z                                         ; $6c13: $c8

    cp $01                                        ; $6c14: $fe $01
    jr z, jr_008_6c1d                             ; $6c16: $28 $05

    cp $02                                        ; $6c18: $fe $02
    jr z, jr_008_6c45                             ; $6c1a: $28 $29

    ret                                           ; $6c1c: $c9


jr_008_6c1d:
    xor a                                         ; $6c1d: $af
    ld [$c1d2], a                                 ; $6c1e: $ea $d2 $c1
    ld hl, $c1cc                                  ; $6c21: $21 $cc $c1
    ld [hl], $00                                  ; $6c24: $36 $00
    ld hl, $c1cd                                  ; $6c26: $21 $cd $c1
    ld [hl], $00                                  ; $6c29: $36 $00
    ld hl, $c1ce                                  ; $6c2b: $21 $ce $c1
    ld [hl], $00                                  ; $6c2e: $36 $00
    ld hl, $c1cf                                  ; $6c30: $21 $cf $c1
    ld [hl], $00                                  ; $6c33: $36 $00
    ld a, $07                                     ; $6c35: $3e $07
    ld [$c1c9], a                                 ; $6c37: $ea $c9 $c1
    call Call_008_6e30                            ; $6c3a: $cd $30 $6e
    ld a, $07                                     ; $6c3d: $3e $07
    ld [$c1ca], a                                 ; $6c3f: $ea $ca $c1
    jp Jump_008_6e80                              ; $6c42: $c3 $80 $6e


jr_008_6c45:
    xor a                                         ; $6c45: $af
    ld [$c1d0], a                                 ; $6c46: $ea $d0 $c1
    ld [$c1d1], a                                 ; $6c49: $ea $d1 $c1
    ld hl, $c1cc                                  ; $6c4c: $21 $cc $c1
    ld [hl], $00                                  ; $6c4f: $36 $00
    ld hl, $c1cd                                  ; $6c51: $21 $cd $c1
    ld [hl], $00                                  ; $6c54: $36 $00
    ld hl, $c1ce                                  ; $6c56: $21 $ce $c1
    ld [hl], $00                                  ; $6c59: $36 $00
    ld hl, $c1cf                                  ; $6c5b: $21 $cf $c1
    ld [hl], $00                                  ; $6c5e: $36 $00
    ld a, $28                                     ; $6c60: $3e $28
    ld [$c1c9], a                                 ; $6c62: $ea $c9 $c1
    ld a, $07                                     ; $6c65: $3e $07
    ld [$c1ca], a                                 ; $6c67: $ea $ca $c1
    ld a, $18                                     ; $6c6a: $3e $18
    ldh [$90], a                                  ; $6c6c: $e0 $90
    ld hl, $6060                                  ; $6c6e: $21 $60 $60
    ld a, h                                       ; $6c71: $7c
    ldh [$91], a                                  ; $6c72: $e0 $91
    ld a, l                                       ; $6c74: $7d
    ldh [$92], a                                  ; $6c75: $e0 $92
    ld a, $00                                     ; $6c77: $3e $00
    ldh [$93], a                                  ; $6c79: $e0 $93
    ld hl, $8b00                                  ; $6c7b: $21 $00 $8b
    ld a, h                                       ; $6c7e: $7c
    ldh [$94], a                                  ; $6c7f: $e0 $94
    ld a, l                                       ; $6c81: $7d
    ldh [$95], a                                  ; $6c82: $e0 $95
    ld a, $08                                     ; $6c84: $3e $08
    ldh [$96], a                                  ; $6c86: $e0 $96
    jp Jump_000_10cc                              ; $6c88: $c3 $cc $10


Jump_008_6c8b:
    ld a, [$c1cb]                                 ; $6c8b: $fa $cb $c1
    cp $00                                        ; $6c8e: $fe $00
    ret z                                         ; $6c90: $c8

    cp $01                                        ; $6c91: $fe $01
    jr z, jr_008_6c9a                             ; $6c93: $28 $05

    cp $02                                        ; $6c95: $fe $02
    jr z, jr_008_6ca0                             ; $6c97: $28 $07

    ret                                           ; $6c99: $c9


jr_008_6c9a:
    call CHECK_RED_FLIP_TILES                     ; $6c9a: $cd $2e $6d
    jp CHECK_BLUE_FLIP_TILES                      ; $6c9d: $c3 $80 $6d


jr_008_6ca0:
    call Call_008_6cdb                            ; $6ca0: $cd $db $6c
    jp Jump_008_6ca6                              ; $6ca3: $c3 $a6 $6c


Jump_008_6ca6:
    ld hl, $c1d1                                  ; $6ca6: $21 $d1 $c1
    ld a, [hl]                                    ; $6ca9: $7e
    inc a                                         ; $6caa: $3c
    ld [hl], a                                    ; $6cab: $77
    cp $0c                                        ; $6cac: $fe $0c
    jr nz, jr_008_6cbe                            ; $6cae: $20 $0e

    xor a                                         ; $6cb0: $af
    ld [hl], a                                    ; $6cb1: $77
    ld hl, $c1d0                                  ; $6cb2: $21 $d0 $c1
    ld a, [hl]                                    ; $6cb5: $7e
    inc a                                         ; $6cb6: $3c
    ld [hl], a                                    ; $6cb7: $77
    cp $0f                                        ; $6cb8: $fe $0f
    jr nz, jr_008_6cbe                            ; $6cba: $20 $02

    xor a                                         ; $6cbc: $af
    ld [hl], a                                    ; $6cbd: $77

jr_008_6cbe:
    ld hl, $c1cd                                  ; $6cbe: $21 $cd $c1
    ld a, [hl]                                    ; $6cc1: $7e
    inc a                                         ; $6cc2: $3c
    ld [hl], a                                    ; $6cc3: $77
    cp $b4                                        ; $6cc4: $fe $b4
    ret nz                                        ; $6cc6: $c0

    xor a                                         ; $6cc7: $af
    ld [hl], a                                    ; $6cc8: $77
    ld hl, $c1cc                                  ; $6cc9: $21 $cc $c1
    ld a, [hl]                                    ; $6ccc: $7e
    inc a                                         ; $6ccd: $3c
    ld [hl], a                                    ; $6cce: $77
    cp $04                                        ; $6ccf: $fe $04
    ret nz                                        ; $6cd1: $c0

    xor a                                         ; $6cd2: $af
    ld [hl], a                                    ; $6cd3: $77
    ld [$c1d0], a                                 ; $6cd4: $ea $d0 $c1
    ld [$c1d1], a                                 ; $6cd7: $ea $d1 $c1
    ret                                           ; $6cda: $c9


Call_008_6cdb:
    ld a, [$c1cc]                                 ; $6cdb: $fa $cc $c1
    cp $03                                        ; $6cde: $fe $03
    jr z, jr_008_6d21                             ; $6ce0: $28 $3f

    cp $02                                        ; $6ce2: $fe $02
    jr z, jr_008_6d0c                             ; $6ce4: $28 $26

    cp $01                                        ; $6ce6: $fe $01
    jr z, jr_008_6cff                             ; $6ce8: $28 $15

    ld a, $28                                     ; $6cea: $3e $28
    ld [$c1c9], a                                 ; $6cec: $ea $c9 $c1
    ld a, $07                                     ; $6cef: $3e $07
    ld [$c1ca], a                                 ; $6cf1: $ea $ca $c1
    ld a, [$c1cd]                                 ; $6cf4: $fa $cd $c1
    and a                                         ; $6cf7: $a7
    ret nz                                        ; $6cf8: $c0

    ld hl, $6060                                  ; $6cf9: $21 $60 $60
    jp Jump_008_6e0d                              ; $6cfc: $c3 $0d $6e


jr_008_6cff:
    ld a, $28                                     ; $6cff: $3e $28
    ld [$c1c9], a                                 ; $6d01: $ea $c9 $c1
    ld a, $28                                     ; $6d04: $3e $28
    ld [$c1ca], a                                 ; $6d06: $ea $ca $c1
    jp Jump_008_6dd2                              ; $6d09: $c3 $d2 $6d


jr_008_6d0c:
    ld a, $07                                     ; $6d0c: $3e $07
    ld [$c1c9], a                                 ; $6d0e: $ea $c9 $c1
    ld a, $28                                     ; $6d11: $3e $28
    ld [$c1ca], a                                 ; $6d13: $ea $ca $c1
    ld a, [$c1cd]                                 ; $6d16: $fa $cd $c1
    and a                                         ; $6d19: $a7
    ret nz                                        ; $6d1a: $c0

    ld hl, $6760                                  ; $6d1b: $21 $60 $67
    jp Jump_008_6e0d                              ; $6d1e: $c3 $0d $6e


jr_008_6d21:
    ld a, $28                                     ; $6d21: $3e $28
    ld [$c1c9], a                                 ; $6d23: $ea $c9 $c1
    ld a, $28                                     ; $6d26: $3e $28
    ld [$c1ca], a                                 ; $6d28: $ea $ca $c1
    jp Jump_008_6dec                              ; $6d2b: $c3 $ec $6d


CHECK_RED_FLIP_TILES:
    ld a, [$c100]                                 ; $6d2e: $fa $00 $c1
    ;bit 0, a                                      ; $6d31: $cb $47
    bit 1, a                                      ; Make red flip tiles also flip on B press
    jr z, jr_008_6d7a                             ; $6d33: $28 $45

    ld a, [$c1c9]                                 ; $6d35: $fa $c9 $c1
    ldh [$90], a                                  ; $6d38: $e0 $90
    ld a, [$c1cd]                                 ; $6d3a: $fa $cd $c1
    ldh [$91], a                                  ; $6d3d: $e0 $91
    ld a, [$c1cc]                                 ; $6d3f: $fa $cc $c1
    ldh [$92], a                                  ; $6d42: $e0 $92
    call Call_008_6f45                            ; $6d44: $cd $45 $6f
    ldh a, [$90]                                  ; $6d47: $f0 $90
    ld [$c1c9], a                                 ; $6d49: $ea $c9 $c1
    ldh a, [$91]                                  ; $6d4c: $f0 $91
    ld [$c1cd], a                                 ; $6d4e: $ea $cd $c1
    ldh a, [$92]                                  ; $6d51: $f0 $92
    ld [$c1cc], a                                 ; $6d53: $ea $cc $c1
    ld a, [$c2c8]                                 ; $6d56: $fa $c8 $c2
    cp $01                                        ; $6d59: $fe $01
    jr z, jr_008_6d7d                             ; $6d5b: $28 $20

    ld a, [$c21c]                                 ; $6d5d: $fa $1c $c2
    bit 2, a                                      ; $6d60: $cb $57
    jr z, jr_008_6d7d                             ; $6d62: $28 $19

    ld a, [$c1d2]                                 ; $6d64: $fa $d2 $c1
    bit 0, a                                      ; $6d67: $cb $47
    jr nz, jr_008_6d7d                            ; $6d69: $20 $12

    ld a, $3a                                     ; $6d6b: $3e $3a
    ld [$c106], a                                 ; $6d6d: $ea $06 $c1
    ld a, [$c1d2]                                 ; $6d70: $fa $d2 $c1
    set 0, a                                      ; $6d73: $cb $c7
    ld [$c1d2], a                                 ; $6d75: $ea $d2 $c1
    jr jr_008_6d7d                                ; $6d78: $18 $03

jr_008_6d7a:
    call Call_008_6ee1                            ; $6d7a: $cd $e1 $6e

jr_008_6d7d:
    jp Jump_008_6e30                              ; $6d7d: $c3 $30 $6e


CHECK_BLUE_FLIP_TILES:
    ld a, [$c100]                                 ; $6d80: $fa $00 $c1
    bit 1, a                                      ; $6d83: $cb $4f
    jr z, jr_008_6dcc                             ; $6d85: $28 $45

    ld a, [$c1ca]                                 ; $6d87: $fa $ca $c1
    ldh [$90], a                                  ; $6d8a: $e0 $90
    ld a, [$c1cf]                                 ; $6d8c: $fa $cf $c1
    ldh [$91], a                                  ; $6d8f: $e0 $91
    ld a, [$c1ce]                                 ; $6d91: $fa $ce $c1
    ldh [$92], a                                  ; $6d94: $e0 $92
    call Call_008_6f45                            ; $6d96: $cd $45 $6f
    ldh a, [$90]                                  ; $6d99: $f0 $90
    ld [$c1ca], a                                 ; $6d9b: $ea $ca $c1
    ldh a, [$91]                                  ; $6d9e: $f0 $91
    ld [$c1cf], a                                 ; $6da0: $ea $cf $c1
    ldh a, [$92]                                  ; $6da3: $f0 $92
    ld [$c1ce], a                                 ; $6da5: $ea $ce $c1
    ld a, [$c2c8]                                 ; $6da8: $fa $c8 $c2
    cp $01                                        ; $6dab: $fe $01
    jr z, jr_008_6dcf                             ; $6dad: $28 $20

    ld a, [$c21c]                                 ; $6daf: $fa $1c $c2
    bit 2, a                                      ; $6db2: $cb $57
    jr z, jr_008_6dcf                             ; $6db4: $28 $19

    ld a, [$c1d2]                                 ; $6db6: $fa $d2 $c1
    bit 1, a                                      ; $6db9: $cb $4f
    jr nz, jr_008_6dcf                            ; $6dbb: $20 $12

    ld a, $3a                                     ; $6dbd: $3e $3a
    ld [$c106], a                                 ; $6dbf: $ea $06 $c1
    ld a, [$c1d2]                                 ; $6dc2: $fa $d2 $c1
    set 1, a                                      ; $6dc5: $cb $cf
    ld [$c1d2], a                                 ; $6dc7: $ea $d2 $c1
    jr jr_008_6dcf                                ; $6dca: $18 $03

jr_008_6dcc:
    call Call_008_6f13                            ; $6dcc: $cd $13 $6f

jr_008_6dcf:
    jp Jump_008_6e80                              ; $6dcf: $c3 $80 $6e


Jump_008_6dd2:
    ld hl, $c1d1                                  ; $6dd2: $21 $d1 $c1
    ld a, [hl]                                    ; $6dd5: $7e
    and a                                         ; $6dd6: $a7
    ret nz                                        ; $6dd7: $c0

    ld bc, $0080                                  ; $6dd8: $01 $80 $00
    ld hl, $c1d0                                  ; $6ddb: $21 $d0 $c1
    ld a, [hl]                                    ; $6dde: $7e
    ld b, a                                       ; $6ddf: $47
    ld c, $00                                     ; $6de0: $0e $00
    srl b                                         ; $6de2: $cb $38
    rr c                                          ; $6de4: $cb $19
    ld hl, $6060                                  ; $6de6: $21 $60 $60
    add hl, bc                                    ; $6de9: $09
    jr jr_008_6e0d                                ; $6dea: $18 $21

Jump_008_6dec:
    ld hl, $c1d1                                  ; $6dec: $21 $d1 $c1
    ld a, [hl]                                    ; $6def: $7e
    and a                                         ; $6df0: $a7
    ret nz                                        ; $6df1: $c0

    ld bc, $0080                                  ; $6df2: $01 $80 $00
    ld hl, $c1d0                                  ; $6df5: $21 $d0 $c1
    ld a, [hl]                                    ; $6df8: $7e
    cp $0e                                        ; $6df9: $fe $0e
    jr nc, jr_008_6e0a                            ; $6dfb: $30 $0d

    ld b, a                                       ; $6dfd: $47
    ld c, $00                                     ; $6dfe: $0e $00
    srl b                                         ; $6e00: $cb $38
    rr c                                          ; $6e02: $cb $19
    ld hl, $6760                                  ; $6e04: $21 $60 $67
    add hl, bc                                    ; $6e07: $09
    jr jr_008_6e0d                                ; $6e08: $18 $03

jr_008_6e0a:
    ld hl, $6060                                  ; $6e0a: $21 $60 $60

Jump_008_6e0d:
jr_008_6e0d:
    ld a, $69                                     ; $6e0d: $3e $69
    ld [$c106], a                                 ; $6e0f: $ea $06 $c1
    ld a, $18                                     ; $6e12: $3e $18
    ldh [$90], a                                  ; $6e14: $e0 $90
    ld a, h                                       ; $6e16: $7c
    ldh [$91], a                                  ; $6e17: $e0 $91
    ld a, l                                       ; $6e19: $7d
    ldh [$92], a                                  ; $6e1a: $e0 $92
    ld a, $00                                     ; $6e1c: $3e $00
    ldh [$93], a                                  ; $6e1e: $e0 $93
    ld hl, $8b00                                  ; $6e20: $21 $00 $8b
    ld a, h                                       ; $6e23: $7c
    ldh [$94], a                                  ; $6e24: $e0 $94
    ld a, l                                       ; $6e26: $7d
    ldh [$95], a                                  ; $6e27: $e0 $95
    ld a, $08                                     ; $6e29: $3e $08
    ldh [$96], a                                  ; $6e2b: $e0 $96
    jp Jump_000_10cc                              ; $6e2d: $c3 $cc $10


Call_008_6e30:
Jump_008_6e30:
    ld hl, $c1cd                                  ; $6e30: $21 $cd $c1
    ld a, [hl]                                    ; $6e33: $7e
    cp $b4                                        ; $6e34: $fe $b4
    jr nz, jr_008_6e4a                            ; $6e36: $20 $12

    ld hl, $c1cc                                  ; $6e38: $21 $cc $c1
    ld a, [hl]                                    ; $6e3b: $7e
    bit 3, a                                      ; $6e3c: $cb $5f
    jr nz, jr_008_6e45                            ; $6e3e: $20 $05

    ld hl, $41c0                                  ; $6e40: $21 $c0 $41
    jr jr_008_6e62                                ; $6e43: $18 $1d

jr_008_6e45:
    ld hl, $4300                                  ; $6e45: $21 $00 $43
    jr jr_008_6e62                                ; $6e48: $18 $18

jr_008_6e4a:
    ld a, [$c1c9]                                 ; $6e4a: $fa $c9 $c1
    and $38                                       ; $6e4d: $e6 $38
    ld e, a                                       ; $6e4f: $5f
    ld d, $00                                     ; $6e50: $16 $00
    sla e                                         ; $6e52: $cb $23
    rl d                                          ; $6e54: $cb $12
    sla e                                         ; $6e56: $cb $23
    rl d                                          ; $6e58: $cb $12
    sla e                                         ; $6e5a: $cb $23
    rl d                                          ; $6e5c: $cb $12
    ld hl, $41c0                                  ; $6e5e: $21 $c0 $41
    add hl, de                                    ; $6e61: $19

jr_008_6e62:
    ld a, $18                                     ; $6e62: $3e $18
    ldh [$90], a                                  ; $6e64: $e0 $90
    ld a, h                                       ; $6e66: $7c
    ldh [$91], a                                  ; $6e67: $e0 $91
    ld a, l                                       ; $6e69: $7d
    ldh [$92], a                                  ; $6e6a: $e0 $92
    ld a, $00                                     ; $6e6c: $3e $00
    ldh [$93], a                                  ; $6e6e: $e0 $93
    ld hl, $8b00                                  ; $6e70: $21 $00 $8b
    ld a, h                                       ; $6e73: $7c
    ldh [$94], a                                  ; $6e74: $e0 $94
    ld a, l                                       ; $6e76: $7d
    ldh [$95], a                                  ; $6e77: $e0 $95
    ld a, $04                                     ; $6e79: $3e $04
    ldh [$96], a                                  ; $6e7b: $e0 $96
    jp Jump_000_10cc                              ; $6e7d: $c3 $cc $10


Jump_008_6e80:
    ld hl, $c1cf                                  ; $6e80: $21 $cf $c1
    ld a, [hl]                                    ; $6e83: $7e
    cp $b4                                        ; $6e84: $fe $b4
    jr nz, jr_008_6e9a                            ; $6e86: $20 $12

    ld hl, $c1ce                                  ; $6e88: $21 $ce $c1
    ld a, [hl]                                    ; $6e8b: $7e
    bit 3, a                                      ; $6e8c: $cb $5f
    jr nz, jr_008_6e95                            ; $6e8e: $20 $05

    ld hl, $41c0                                  ; $6e90: $21 $c0 $41
    jr jr_008_6eb2                                ; $6e93: $18 $1d

jr_008_6e95:
    ld hl, $4300                                  ; $6e95: $21 $00 $43
    jr jr_008_6eb2                                ; $6e98: $18 $18

jr_008_6e9a:
    ld a, [$c1ca]                                 ; $6e9a: $fa $ca $c1
    and $38                                       ; $6e9d: $e6 $38
    ld e, a                                       ; $6e9f: $5f
    ld d, $00                                     ; $6ea0: $16 $00
    sla e                                         ; $6ea2: $cb $23
    rl d                                          ; $6ea4: $cb $12
    sla e                                         ; $6ea6: $cb $23
    rl d                                          ; $6ea8: $cb $12
    sla e                                         ; $6eaa: $cb $23
    rl d                                          ; $6eac: $cb $12
    ld hl, $41c0                                  ; $6eae: $21 $c0 $41
    add hl, de                                    ; $6eb1: $19

jr_008_6eb2:
    ld a, $18                                     ; $6eb2: $3e $18
    ldh [$90], a                                  ; $6eb4: $e0 $90
    ld a, h                                       ; $6eb6: $7c
    ldh [$91], a                                  ; $6eb7: $e0 $91
    ld a, l                                       ; $6eb9: $7d
    ldh [$92], a                                  ; $6eba: $e0 $92
    ld a, $00                                     ; $6ebc: $3e $00
    ldh [$93], a                                  ; $6ebe: $e0 $93
    ld hl, $8b40                                  ; $6ec0: $21 $40 $8b
    ld a, h                                       ; $6ec3: $7c
    ldh [$94], a                                  ; $6ec4: $e0 $94
    ld a, l                                       ; $6ec6: $7d
    ldh [$95], a                                  ; $6ec7: $e0 $95
    ld a, $04                                     ; $6ec9: $3e $04
    ldh [$96], a                                  ; $6ecb: $e0 $96
    jp Jump_000_10cc                              ; $6ecd: $c3 $cc $10


Jump_008_6ed0:
    ld a, $07                                     ; $6ed0: $3e $07
    ld [$c1c9], a                                 ; $6ed2: $ea $c9 $c1
    ret                                           ; $6ed5: $c9


Jump_008_6ed6:
    ld a, $07                                     ; $6ed6: $3e $07
    ld [$c1ca], a                                 ; $6ed8: $ea $ca $c1
    ret                                           ; $6edb: $c9


Jump_008_6edc:
    ld a, $07                                     ; $6edc: $3e $07
    ldh [$90], a                                  ; $6ede: $e0 $90
    ret                                           ; $6ee0: $c9


Call_008_6ee1:
    ldh a, [$af]                                  ; $6ee1: $f0 $af
    cp $05                                        ; $6ee3: $fe $05
    jp z, Jump_008_6ed0                           ; $6ee5: $ca $d0 $6e

    xor a                                         ; $6ee8: $af
    ld [$c1cd], a                                 ; $6ee9: $ea $cd $c1
    ld [$c1cc], a                                 ; $6eec: $ea $cc $c1
    ld a, [$c1c9]                                 ; $6eef: $fa $c9 $c1
    cp $07                                        ; $6ef2: $fe $07
    ret z                                         ; $6ef4: $c8

    dec a                                         ; $6ef5: $3d
    ld [$c1c9], a                                 ; $6ef6: $ea $c9 $c1
    ld a, [$c21c]                                 ; $6ef9: $fa $1c $c2
    bit 2, a                                      ; $6efc: $cb $57
    ret z                                         ; $6efe: $c8

    ld a, [$c1d2]                                 ; $6eff: $fa $d2 $c1
    bit 0, a                                      ; $6f02: $cb $47
    ret z                                         ; $6f04: $c8

    ld a, $3b                                     ; $6f05: $3e $3b
    ld [$c106], a                                 ; $6f07: $ea $06 $c1
    ld a, [$c1d2]                                 ; $6f0a: $fa $d2 $c1
    res 0, a                                      ; $6f0d: $cb $87
    ld [$c1d2], a                                 ; $6f0f: $ea $d2 $c1
    ret                                           ; $6f12: $c9


Call_008_6f13:
    ldh a, [$af]                                  ; $6f13: $f0 $af
    cp $05                                        ; $6f15: $fe $05
    jp z, Jump_008_6ed6                           ; $6f17: $ca $d6 $6e

    xor a                                         ; $6f1a: $af
    ld [$c1cf], a                                 ; $6f1b: $ea $cf $c1
    ld [$c1ce], a                                 ; $6f1e: $ea $ce $c1
    ld a, [$c1ca]                                 ; $6f21: $fa $ca $c1
    cp $07                                        ; $6f24: $fe $07
    ret z                                         ; $6f26: $c8

    dec a                                         ; $6f27: $3d
    ld [$c1ca], a                                 ; $6f28: $ea $ca $c1
    ld a, [$c21c]                                 ; $6f2b: $fa $1c $c2
    bit 2, a                                      ; $6f2e: $cb $57
    ret z                                         ; $6f30: $c8

    ld a, [$c1d2]                                 ; $6f31: $fa $d2 $c1
    bit 1, a                                      ; $6f34: $cb $4f
    ret z                                         ; $6f36: $c8

    ld a, $3b                                     ; $6f37: $3e $3b
    ld [$c106], a                                 ; $6f39: $ea $06 $c1
    ld a, [$c1d2]                                 ; $6f3c: $fa $d2 $c1
    res 1, a                                      ; $6f3f: $cb $8f
    ld [$c1d2], a                                 ; $6f41: $ea $d2 $c1
    ret                                           ; $6f44: $c9


Call_008_6f45:
    ldh a, [$af]                                  ; $6f45: $f0 $af
    cp $05                                        ; $6f47: $fe $05
    jp z, Jump_008_6edc                           ; $6f49: $ca $dc $6e

    ldh a, [$90]                                  ; $6f4c: $f0 $90
    cp $28                                        ; $6f4e: $fe $28
    jr z, jr_008_6f69                             ; $6f50: $28 $17

    cp $07                                        ; $6f52: $fe $07
    jr nz, jr_008_6f5b                            ; $6f54: $20 $05

    ldh a, [$91]                                  ; $6f56: $f0 $91
    cp $ff                                        ; $6f58: $fe $ff
    ret z                                         ; $6f5a: $c8

jr_008_6f5b:
    ldh a, [$90]                                  ; $6f5b: $f0 $90
    add $03                                       ; $6f5d: $c6 $03
    ldh [$90], a                                  ; $6f5f: $e0 $90
    cp $28                                        ; $6f61: $fe $28
    ret c                                         ; $6f63: $d8

    ld a, $28                                     ; $6f64: $3e $28
    ldh [$90], a                                  ; $6f66: $e0 $90
    ret                                           ; $6f68: $c9


jr_008_6f69:
    ldh a, [$91]                                  ; $6f69: $f0 $91
    cp $b4                                        ; $6f6b: $fe $b4
    jr z, jr_008_6f73                             ; $6f6d: $28 $04

    inc a                                         ; $6f6f: $3c
    ldh [$91], a                                  ; $6f70: $e0 $91
    ret                                           ; $6f72: $c9


jr_008_6f73:
    ldh a, [$92]                                  ; $6f73: $f0 $92
    cp $bf                                        ; $6f75: $fe $bf
    jr z, jr_008_6f8b                             ; $6f77: $28 $12

    inc a                                         ; $6f79: $3c
    ldh [$92], a                                  ; $6f7a: $e0 $92
    and $0f                                       ; $6f7c: $e6 $0f
    ret nz                                        ; $6f7e: $c0

    ld a, [$c21c]                                 ; $6f7f: $fa $1c $c2
    bit 2, a                                      ; $6f82: $cb $57
    ret z                                         ; $6f84: $c8

    ld a, $69                                     ; $6f85: $3e $69
    ld [$c106], a                                 ; $6f87: $ea $06 $c1
    ret                                           ; $6f8a: $c9


jr_008_6f8b:
    ld a, $ff                                     ; $6f8b: $3e $ff
    ldh [$91], a                                  ; $6f8d: $e0 $91
    ld a, $07                                     ; $6f8f: $3e $07
    ldh [$90], a                                  ; $6f91: $e0 $90
    ret                                           ; $6f93: $c9


Call_008_6f94:
    ld a, [$c201]                                 ; $6f94: $fa $01 $c2
    cp $0a                                        ; $6f97: $fe $0a
    jr z, jr_008_6f9e                             ; $6f99: $28 $03

    cp $04                                        ; $6f9b: $fe $04
    ret nc                                        ; $6f9d: $d0

jr_008_6f9e:
    ld a, [$c1d4]                                 ; $6f9e: $fa $d4 $c1
    cp $ff                                        ; $6fa1: $fe $ff
    jr z, jr_008_6fbd                             ; $6fa3: $28 $18

    cp $01                                        ; $6fa5: $fe $01
    jr z, jr_008_6fc2                             ; $6fa7: $28 $19

    ld a, [$c1d5]                                 ; $6fa9: $fa $d5 $c1
    inc a                                         ; $6fac: $3c
    ld [$c1d5], a                                 ; $6fad: $ea $d5 $c1
    cp $a4                                        ; $6fb0: $fe $a4
    ret nz                                        ; $6fb2: $c0

    ld a, $01                                     ; $6fb3: $3e $01
    ld [$c1d4], a                                 ; $6fb5: $ea $d4 $c1
    xor a                                         ; $6fb8: $af
    ld [$c1d5], a                                 ; $6fb9: $ea $d5 $c1
    ret                                           ; $6fbc: $c9


jr_008_6fbd:
    ld hl, $5fc0                                  ; $6fbd: $21 $c0 $5f
    jr jr_008_7035                                ; $6fc0: $18 $73

jr_008_6fc2:
    ld a, [$c1d5]                                 ; $6fc2: $fa $d5 $c1
    inc a                                         ; $6fc5: $3c
    ld [$c1d5], a                                 ; $6fc6: $ea $d5 $c1
    cp $c4                                        ; $6fc9: $fe $c4
    jr nz, jr_008_6fd7                            ; $6fcb: $20 $0a

    ld a, $00                                     ; $6fcd: $3e $00
    ld [$c1d4], a                                 ; $6fcf: $ea $d4 $c1
    xor a                                         ; $6fd2: $af
    ld [$c1d5], a                                 ; $6fd3: $ea $d5 $c1
    ret                                           ; $6fd6: $c9


jr_008_6fd7:
    ldh a, [$a3]                                  ; $6fd7: $f0 $a3
    and $01                                       ; $6fd9: $e6 $01
    ret z                                         ; $6fdb: $c8

    ld a, [$c1d5]                                 ; $6fdc: $fa $d5 $c1
    inc a                                         ; $6fdf: $3c
    and $fe                                       ; $6fe0: $e6 $fe
    cp $02                                        ; $6fe2: $fe $02
    jr z, jr_008_700b                             ; $6fe4: $28 $25

    cp $06                                        ; $6fe6: $fe $06
    jr z, jr_008_7023                             ; $6fe8: $28 $39

    cp $0a                                        ; $6fea: $fe $0a
    jr z, jr_008_7028                             ; $6fec: $28 $3a

    cp $0e                                        ; $6fee: $fe $0e
    jr z, jr_008_702d                             ; $6ff0: $28 $3b

    cp $12                                        ; $6ff2: $fe $12
    jr z, jr_008_7032                             ; $6ff4: $28 $3c

    cp $b2                                        ; $6ff6: $fe $b2
    jr z, jr_008_7032                             ; $6ff8: $28 $38

    cp $b6                                        ; $6ffa: $fe $b6
    jr z, jr_008_702d                             ; $6ffc: $28 $2f

    cp $ba                                        ; $6ffe: $fe $ba
    jr z, jr_008_7028                             ; $7000: $28 $26

    cp $be                                        ; $7002: $fe $be
    jr z, jr_008_7023                             ; $7004: $28 $1d

    cp $c2                                        ; $7006: $fe $c2
    jr z, jr_008_701e                             ; $7008: $28 $14

    ret                                           ; $700a: $c9


jr_008_700b:
    ld a, [$c21c]                                 ; $700b: $fa $1c $c2
    bit 1, a                                      ; $700e: $cb $4f
    jr z, jr_008_701e                             ; $7010: $28 $0c

    ld a, [$c138]                                 ; $7012: $fa $38 $c1
    bit 0, a                                      ; $7015: $cb $47
    jr nz, jr_008_701e                            ; $7017: $20 $05

    ld a, $1e                                     ; $7019: $3e $1e
    ld [$c109], a                                 ; $701b: $ea $09 $c1

jr_008_701e:
    ld hl, $5fc0                                  ; $701e: $21 $c0 $5f
    jr jr_008_7035                                ; $7021: $18 $12

jr_008_7023:
    ld hl, $5f20                                  ; $7023: $21 $20 $5f
    jr jr_008_7035                                ; $7026: $18 $0d

jr_008_7028:
    ld hl, $5e80                                  ; $7028: $21 $80 $5e
    jr jr_008_7035                                ; $702b: $18 $08

jr_008_702d:
    ld hl, $5de0                                  ; $702d: $21 $e0 $5d
    jr jr_008_7035                                ; $7030: $18 $03

jr_008_7032:
    ld hl, $5d40                                  ; $7032: $21 $40 $5d

jr_008_7035:
    ld a, $18                                     ; $7035: $3e $18
    ldh [$90], a                                  ; $7037: $e0 $90
    ld a, h                                       ; $7039: $7c
    ldh [$91], a                                  ; $703a: $e0 $91
    ld a, l                                       ; $703c: $7d
    ldh [$92], a                                  ; $703d: $e0 $92
    ld a, $01                                     ; $703f: $3e $01
    ldh [$93], a                                  ; $7041: $e0 $93
    ld hl, $9760                                  ; $7043: $21 $60 $97
    ld a, h                                       ; $7046: $7c
    ldh [$94], a                                  ; $7047: $e0 $94
    ld a, l                                       ; $7049: $7d
    ldh [$95], a                                  ; $704a: $e0 $95
    ld a, $0a                                     ; $704c: $3e $0a
    ldh [$96], a                                  ; $704e: $e0 $96
    jp Jump_000_10cc                              ; $7050: $c3 $cc $10


    ld a, $02                                     ; $7053: $3e $02
    ld [$c1d6], a                                 ; $7055: $ea $d6 $c1
    ld a, [$c2cc]                                 ; $7058: $fa $cc $c2
    cpl                                           ; $705b: $2f
    ld h, a                                       ; $705c: $67
    ld a, [$c2cd]                                 ; $705d: $fa $cd $c2
    cpl                                           ; $7060: $2f
    ld l, a                                       ; $7061: $6f
    inc hl                                        ; $7062: $23
    srl h                                         ; $7063: $cb $3c
    rr l                                          ; $7065: $cb $1d
    srl h                                         ; $7067: $cb $3c
    rr l                                          ; $7069: $cb $1d
    srl h                                         ; $706b: $cb $3c
    rr l                                          ; $706d: $cb $1d
    srl h                                         ; $706f: $cb $3c
    rr l                                          ; $7071: $cb $1d
    ld a, [$c1d7]                                 ; $7073: $fa $d7 $c1
    add l                                         ; $7076: $85
    ld [$c1d7], a                                 ; $7077: $ea $d7 $c1
    ret                                           ; $707a: $c9


    ld a, [$c1d7]                                 ; $707b: $fa $d7 $c1
    inc a                                         ; $707e: $3c
    ld [$c1d7], a                                 ; $707f: $ea $d7 $c1
    cp $78                                        ; $7082: $fe $78
    ret nz                                        ; $7084: $c0

    xor a                                         ; $7085: $af
    ld [$c1d7], a                                 ; $7086: $ea $d7 $c1
    ld a, [$c1d6]                                 ; $7089: $fa $d6 $c1
    inc a                                         ; $708c: $3c
    ld [$c1d6], a                                 ; $708d: $ea $d6 $c1
    cp $04                                        ; $7090: $fe $04
    ret c                                         ; $7092: $d8

    xor a                                         ; $7093: $af
    ld [$c1d6], a                                 ; $7094: $ea $d6 $c1
    ret                                           ; $7097: $c9


Call_008_7098:
    ld a, [$c20a]                                 ; $7098: $fa $0a $c2
    and a                                         ; $709b: $a7
    jr z, jr_008_70a3                             ; $709c: $28 $05

    dec a                                         ; $709e: $3d
    ld [$c20a], a                                 ; $709f: $ea $0a $c2
    ret                                           ; $70a2: $c9


jr_008_70a3:
    ldh a, [$f2]                                  ; $70a3: $f0 $f2
    cp $01                                        ; $70a5: $fe $01
    jr z, jr_008_70af                             ; $70a7: $28 $06

    ld a, [$c101]                                 ; $70a9: $fa $01 $c1
    bit 0, a                                      ; $70ac: $cb $47
    ret z                                         ; $70ae: $c8

jr_008_70af:
    ld a, $1e                                     ; $70af: $3e $1e
    ld [$c20a], a                                 ; $70b1: $ea $0a $c2
    ret                                           ; $70b4: $c9


Call_008_70b5:
    ldh a, [$af]                                  ; $70b5: $f0 $af
    cp $01                                        ; $70b7: $fe $01
    jr z, jr_008_70d9                             ; $70b9: $28 $1e

    cp $03                                        ; $70bb: $fe $03
    ret z                                         ; $70bd: $c8

    cp $0a                                        ; $70be: $fe $0a
    ret z                                         ; $70c0: $c8

    ld a, $00                                     ; $70c1: $3e $00
    ld [$c2a1], a                                 ; $70c3: $ea $a1 $c2
    ld [$c2a2], a                                 ; $70c6: $ea $a2 $c2
    ld [$c2a3], a                                 ; $70c9: $ea $a3 $c2
    ld [$c2a4], a                                 ; $70cc: $ea $a4 $c2
    ld [$c2a5], a                                 ; $70cf: $ea $a5 $c2
    ld [$c2a8], a                                 ; $70d2: $ea $a8 $c2
    ld [$c2a9], a                                 ; $70d5: $ea $a9 $c2
    ret                                           ; $70d8: $c9


jr_008_70d9:
    ld a, $00                                     ; $70d9: $3e $00
    ld [$c2a1], a                                 ; $70db: $ea $a1 $c2
    ld [$c2a2], a                                 ; $70de: $ea $a2 $c2
    ld [$c2a4], a                                 ; $70e1: $ea $a4 $c2
    ld [$c2a8], a                                 ; $70e4: $ea $a8 $c2
    ld [$c2a9], a                                 ; $70e7: $ea $a9 $c2
    ret                                           ; $70ea: $c9


Call_008_70eb:
    ld hl, $c2d4                                  ; $70eb: $21 $d4 $c2
    ld a, [hl]                                    ; $70ee: $7e
    and a                                         ; $70ef: $a7
    jr nz, jr_008_70fb                            ; $70f0: $20 $09

    xor a                                         ; $70f2: $af
    ld [$c2d5], a                                 ; $70f3: $ea $d5 $c2
    ld a, $ff                                     ; $70f6: $3e $ff
    ld [$c2d6], a                                 ; $70f8: $ea $d6 $c2

jr_008_70fb:
    dec [hl]                                      ; $70fb: $35
    ld a, [$c285]                                 ; $70fc: $fa $85 $c2
    bit 0, a                                      ; $70ff: $cb $47
    jr z, jr_008_710b                             ; $7101: $28 $08

    ld a, [$c284]                                 ; $7103: $fa $84 $c2
    cp $01                                        ; $7106: $fe $01
    jp nz, Jump_008_732f                          ; $7108: $c2 $2f $73

jr_008_710b:
    ld a, [$c284]                                 ; $710b: $fa $84 $c2
    cp $04                                        ; $710e: $fe $04
    jr z, jr_008_711a                             ; $7110: $28 $08

    cp $07                                        ; $7112: $fe $07
    jr z, jr_008_711a                             ; $7114: $28 $04

    xor a                                         ; $7116: $af
    ld [$c266], a                                 ; $7117: $ea $66 $c2

jr_008_711a:
    ld a, [$c284]                                 ; $711a: $fa $84 $c2
    cp $00                                        ; $711d: $fe $00
    jr z, jr_008_7141                             ; $711f: $28 $20

    cp $01                                        ; $7121: $fe $01
    jr z, jr_008_7163                             ; $7123: $28 $3e

    cp $04                                        ; $7125: $fe $04
    jr z, jr_008_7185                             ; $7127: $28 $5c

    cp $05                                        ; $7129: $fe $05
    jp z, Jump_008_72a0                           ; $712b: $ca $a0 $72

    cp $02                                        ; $712e: $fe $02
    jp z, Jump_008_72f2                           ; $7130: $ca $f2 $72

    cp $03                                        ; $7133: $fe $03
    jr z, jr_008_71b0                             ; $7135: $28 $79

    cp $06                                        ; $7137: $fe $06
    jp z, Jump_008_722d                           ; $7139: $ca $2d $72

    cp $07                                        ; $713c: $fe $07
    jp z, Jump_008_7280                           ; $713e: $ca $80 $72

jr_008_7141:
    ld a, [$c2d5]                                 ; $7141: $fa $d5 $c2
    cp $0a                                        ; $7144: $fe $0a
    jp nc, Jump_008_7290                          ; $7146: $d2 $90 $72

    ldh a, [$af]                                  ; $7149: $f0 $af
    cp $01                                        ; $714b: $fe $01
    jp nz, Jump_008_7320                          ; $714d: $c2 $20 $73

    ld a, [$c267]                                 ; $7150: $fa $67 $c2
    cp $03                                        ; $7153: $fe $03
    jp nz, Jump_008_7320                          ; $7155: $c2 $20 $73

    ld a, $04                                     ; $7158: $3e $04
    ld [$c284], a                                 ; $715a: $ea $84 $c2
    ld a, $70                                     ; $715d: $3e $70
    ld [$c266], a                                 ; $715f: $ea $66 $c2
    ret                                           ; $7162: $c9


jr_008_7163:
    ld a, [$c2d5]                                 ; $7163: $fa $d5 $c2
    cp $0a                                        ; $7166: $fe $0a
    jp nc, Jump_008_7290                          ; $7168: $d2 $90 $72

    ldh a, [$af]                                  ; $716b: $f0 $af
    cp $01                                        ; $716d: $fe $01
    jp nz, Jump_008_732f                          ; $716f: $c2 $2f $73

    ld a, [$c267]                                 ; $7172: $fa $67 $c2
    cp $03                                        ; $7175: $fe $03
    jp nz, Jump_008_732f                          ; $7177: $c2 $2f $73

    ld a, $04                                     ; $717a: $3e $04
    ld [$c284], a                                 ; $717c: $ea $84 $c2
    ld a, $70                                     ; $717f: $3e $70
    ld [$c266], a                                 ; $7181: $ea $66 $c2
    ret                                           ; $7184: $c9


jr_008_7185:
    ldh a, [$af]                                  ; $7185: $f0 $af
    cp $01                                        ; $7187: $fe $01
    jr nz, jr_008_7197                            ; $7189: $20 $0c

    ld a, [$c267]                                 ; $718b: $fa $67 $c2
    cp $03                                        ; $718e: $fe $03
    ret c                                         ; $7190: $d8

    ld a, $70                                     ; $7191: $3e $70
    ld [$c266], a                                 ; $7193: $ea $66 $c2
    ret                                           ; $7196: $c9


jr_008_7197:
    ld a, [$c266]                                 ; $7197: $fa $66 $c2
    dec a                                         ; $719a: $3d
    ld [$c266], a                                 ; $719b: $ea $66 $c2
    cp $00                                        ; $719e: $fe $00
    jr z, jr_008_71a3                             ; $71a0: $28 $01

    ret                                           ; $71a2: $c9


jr_008_71a3:
    ld a, $00                                     ; $71a3: $3e $00
    ld [$c284], a                                 ; $71a5: $ea $84 $c2
    ld a, $00                                     ; $71a8: $3e $00
    ld [$c267], a                                 ; $71aa: $ea $67 $c2
    jp Jump_008_7320                              ; $71ad: $c3 $20 $73


jr_008_71b0:
    ld a, [$c28c]                                 ; $71b0: $fa $8c $c2
    dec a                                         ; $71b3: $3d
    ld [$c28c], a                                 ; $71b4: $ea $8c $c2
    cp $ff                                        ; $71b7: $fe $ff
    jp nz, Jump_008_71c8                          ; $71b9: $c2 $c8 $71

    ld a, [$c28b]                                 ; $71bc: $fa $8b $c2
    dec a                                         ; $71bf: $3d
    ld [$c28b], a                                 ; $71c0: $ea $8b $c2
    cp $ff                                        ; $71c3: $fe $ff
    jp z, Jump_008_730e                           ; $71c5: $ca $0e $73

Jump_008_71c8:
    ld a, [$c28b]                                 ; $71c8: $fa $8b $c2
    cp $01                                        ; $71cb: $fe $01
    jp nc, Jump_008_71e2                          ; $71cd: $d2 $e2 $71

    ld a, [$c28c]                                 ; $71d0: $fa $8c $c2
    cp $80                                        ; $71d3: $fe $80
    jp nc, Jump_008_71e2                          ; $71d5: $d2 $e2 $71

    ld a, [$c28c]                                 ; $71d8: $fa $8c $c2
    and $30                                       ; $71db: $e6 $30
    srl a                                         ; $71dd: $cb $3f
    ld e, a                                       ; $71df: $5f
    jr jr_008_71e9                                ; $71e0: $18 $07

Jump_008_71e2:
    ld a, [$c28c]                                 ; $71e2: $fa $8c $c2
    and $0c                                       ; $71e5: $e6 $0c
    add a                                         ; $71e7: $87
    ld e, a                                       ; $71e8: $5f

Jump_008_71e9:
jr_008_71e9:
    ld d, $00                                     ; $71e9: $16 $00
    ldh a, [$af]                                  ; $71eb: $f0 $af
    cp $10                                        ; $71ed: $fe $10
    jr z, jr_008_7204                             ; $71ef: $28 $13

    ld hl, $7531                                  ; $71f1: $21 $31 $75
    add hl, de                                    ; $71f4: $19
    ld de, $dd40                                  ; $71f5: $11 $40 $dd
    ld a, [$c14d]                                 ; $71f8: $fa $4d $c1
    cp $00                                        ; $71fb: $fe $00
    jr z, jr_008_7215                             ; $71fd: $28 $16

    ld de, $ddc0                                  ; $71ff: $11 $c0 $dd
    jr jr_008_7215                                ; $7202: $18 $11

jr_008_7204:
    ld hl, $75b9                                  ; $7204: $21 $b9 $75
    add hl, de                                    ; $7207: $19
    ld de, $dd78                                  ; $7208: $11 $78 $dd
    ld a, [$c14d]                                 ; $720b: $fa $4d $c1
    cp $00                                        ; $720e: $fe $00
    jr z, jr_008_7215                             ; $7210: $28 $03

    ld de, $ddf8                                  ; $7212: $11 $f8 $dd

jr_008_7215:
    ld c, $08                                     ; $7215: $0e $08
    ldh a, [rSVBK]                                ; $7217: $f0 $70
    push af                                       ; $7219: $f5
    ld a, $07                                     ; $721a: $3e $07
    ldh [rSVBK], a                                ; $721c: $e0 $70

jr_008_721e:
    ld a, [hl+]                                   ; $721e: $2a
    ld [de], a                                    ; $721f: $12
    inc de                                        ; $7220: $13
    dec c                                         ; $7221: $0d
    jr nz, jr_008_721e                            ; $7222: $20 $fa

    pop af                                        ; $7224: $f1
    ldh [rSVBK], a                                ; $7225: $e0 $70
    ld hl, $ffb8                                  ; $7227: $21 $b8 $ff
    set 0, [hl]                                   ; $722a: $cb $c6
    ret                                           ; $722c: $c9


Jump_008_722d:
    ldh a, [$af]                                  ; $722d: $f0 $af
    cp $10                                        ; $722f: $fe $10
    jr nz, jr_008_723a                            ; $7231: $20 $07

    ld a, [$c2af]                                 ; $7233: $fa $af $c2
    and a                                         ; $7236: $a7
    jp nz, Jump_008_7243                          ; $7237: $c2 $43 $72

jr_008_723a:
    ld a, $00                                     ; $723a: $3e $00
    ld [$c284], a                                 ; $723c: $ea $84 $c2
    xor a                                         ; $723f: $af
    ld [$c2af], a                                 ; $7240: $ea $af $c2

Jump_008_7243:
    ld a, [$c2af]                                 ; $7243: $fa $af $c2
    and a                                         ; $7246: $a7
    jr nz, jr_008_724e                            ; $7247: $20 $05

    ld hl, $75b1                                  ; $7249: $21 $b1 $75
    jr jr_008_725b                                ; $724c: $18 $0d

jr_008_724e:
    ld a, [$c2af]                                 ; $724e: $fa $af $c2
    and $0c                                       ; $7251: $e6 $0c
    add a                                         ; $7253: $87
    ld e, a                                       ; $7254: $5f
    ld d, $00                                     ; $7255: $16 $00
    ld hl, $75b9                                  ; $7257: $21 $b9 $75
    add hl, de                                    ; $725a: $19

jr_008_725b:
    ld de, $dd78                                  ; $725b: $11 $78 $dd
    ld a, [$c14d]                                 ; $725e: $fa $4d $c1
    cp $00                                        ; $7261: $fe $00
    jr z, jr_008_7268                             ; $7263: $28 $03

    ld de, $ddf8                                  ; $7265: $11 $f8 $dd

jr_008_7268:
    ld c, $08                                     ; $7268: $0e $08
    ldh a, [rSVBK]                                ; $726a: $f0 $70
    push af                                       ; $726c: $f5
    ld a, $07                                     ; $726d: $3e $07
    ldh [rSVBK], a                                ; $726f: $e0 $70

jr_008_7271:
    ld a, [hl+]                                   ; $7271: $2a
    ld [de], a                                    ; $7272: $12
    inc de                                        ; $7273: $13
    dec c                                         ; $7274: $0d
    jr nz, jr_008_7271                            ; $7275: $20 $fa

    pop af                                        ; $7277: $f1
    ldh [rSVBK], a                                ; $7278: $e0 $70
    ld hl, $ffb8                                  ; $727a: $21 $b8 $ff
    set 0, [hl]                                   ; $727d: $cb $c6
    ret                                           ; $727f: $c9


Jump_008_7280:
    ld a, [$c2d5]                                 ; $7280: $fa $d5 $c2
    cp $0a                                        ; $7283: $fe $0a
    ret nc                                        ; $7285: $d0

    ld a, $00                                     ; $7286: $3e $00
    ld [$c284], a                                 ; $7288: $ea $84 $c2
    xor a                                         ; $728b: $af
    ld [$c266], a                                 ; $728c: $ea $66 $c2
    ret                                           ; $728f: $c9


Jump_008_7290:
    ld a, $07                                     ; $7290: $3e $07
    ld [$c284], a                                 ; $7292: $ea $84 $c2
    ld a, $70                                     ; $7295: $3e $70
    ld [$c266], a                                 ; $7297: $ea $66 $c2
    ld a, $0c                                     ; $729a: $3e $0c
    ld [$c288], a                                 ; $729c: $ea $88 $c2
    ret                                           ; $729f: $c9


Jump_008_72a0:
    ldh a, [$af]                                  ; $72a0: $f0 $af
    cp $2b                                        ; $72a2: $fe $2b
    jp z, Jump_008_72af                           ; $72a4: $ca $af $72

    ld a, $00                                     ; $72a7: $3e $00
    ld [$c284], a                                 ; $72a9: $ea $84 $c2
    jp Jump_008_7320                              ; $72ac: $c3 $20 $73


Jump_008_72af:
    ld a, [$c727]                                 ; $72af: $fa $27 $c7
    and a                                         ; $72b2: $a7
    jp z, Jump_008_732f                           ; $72b3: $ca $2f $73

    ldh a, [$a3]                                  ; $72b6: $f0 $a3
    and $0c                                       ; $72b8: $e6 $0c
    add a                                         ; $72ba: $87
    ld e, a                                       ; $72bb: $5f
    jp Jump_008_71e9                              ; $72bc: $c3 $e9 $71


Jump_008_72bf:
    ld a, [$c284]                                 ; $72bf: $fa $84 $c2
    cp $00                                        ; $72c2: $fe $00
    jp z, Jump_008_72e3                           ; $72c4: $ca $e3 $72

    cp $01                                        ; $72c7: $fe $01
    jr z, jr_008_72e3                             ; $72c9: $28 $18

    cp $02                                        ; $72cb: $fe $02
    jr z, jr_008_72ec                             ; $72cd: $28 $1d

    cp $03                                        ; $72cf: $fe $03
    jr z, jr_008_72ec                             ; $72d1: $28 $19

    cp $04                                        ; $72d3: $fe $04
    jr z, jr_008_72ec                             ; $72d5: $28 $15

    cp $05                                        ; $72d7: $fe $05
    jr z, jr_008_72ec                             ; $72d9: $28 $11

    cp $06                                        ; $72db: $fe $06
    jr z, jr_008_72ec                             ; $72dd: $28 $0d

    cp $07                                        ; $72df: $fe $07
    jr z, jr_008_72ec                             ; $72e1: $28 $09

Jump_008_72e3:
jr_008_72e3:
    ld a, $00                                     ; $72e3: $3e $00
    ld [$c287], a                                 ; $72e5: $ea $87 $c2
    ld [$c288], a                                 ; $72e8: $ea $88 $c2
    ret                                           ; $72eb: $c9


jr_008_72ec:
    ld a, $01                                     ; $72ec: $3e $01
    ld [$c287], a                                 ; $72ee: $ea $87 $c2
    ret                                           ; $72f1: $c9


Jump_008_72f2:
    ld a, $02                                     ; $72f2: $3e $02
    ld [$c28b], a                                 ; $72f4: $ea $8b $c2
    ld a, $1c                                     ; $72f7: $3e $1c
    ld [$c28c], a                                 ; $72f9: $ea $8c $c2
    ld a, $00                                     ; $72fc: $3e $00
    ld [$c288], a                                 ; $72fe: $ea $88 $c2
    ld a, $02                                     ; $7301: $3e $02
    ld [$c10a], a                                 ; $7303: $ea $0a $c1
    ld a, [$c284]                                 ; $7306: $fa $84 $c2
    inc a                                         ; $7309: $3c
    ld [$c284], a                                 ; $730a: $ea $84 $c2
    ret                                           ; $730d: $c9


Jump_008_730e:
    ld a, $80                                     ; $730e: $3e $80
    ld [$c10a], a                                 ; $7310: $ea $0a $c1
    xor a                                         ; $7313: $af
    ld [$c266], a                                 ; $7314: $ea $66 $c2
    ld a, $00                                     ; $7317: $3e $00
    ld [$c284], a                                 ; $7319: $ea $84 $c2
    call Call_008_7320                            ; $731c: $cd $20 $73
    ret                                           ; $731f: $c9


Call_008_7320:
Jump_008_7320:
    ld a, [$c266]                                 ; $7320: $fa $66 $c2
    and a                                         ; $7323: $a7
    ret nz                                        ; $7324: $c0

    ld a, [$c289]                                 ; $7325: $fa $89 $c2
    ld h, a                                       ; $7328: $67
    ld a, [$c28a]                                 ; $7329: $fa $8a $c2
    ld l, a                                       ; $732c: $6f
    or h                                          ; $732d: $b4
    ret nz                                        ; $732e: $c0

Jump_008_732f:
    ld hl, $7529                                  ; $732f: $21 $29 $75
    ldh a, [$b0]                                  ; $7332: $f0 $b0
    cp $01                                        ; $7334: $fe $01
    jr nz, jr_008_733b                            ; $7336: $20 $03

    ld hl, $7561                                  ; $7338: $21 $61 $75

jr_008_733b:
    ld de, $dd40                                  ; $733b: $11 $40 $dd
    ld a, [$c14d]                                 ; $733e: $fa $4d $c1
    cp $00                                        ; $7341: $fe $00
    jr z, jr_008_7348                             ; $7343: $28 $03

    ld de, $ddc0                                  ; $7345: $11 $c0 $dd

jr_008_7348:
    ld b, $08                                     ; $7348: $06 $08
    ldh a, [rSVBK]                                ; $734a: $f0 $70
    push af                                       ; $734c: $f5
    ld a, $07                                     ; $734d: $3e $07
    ldh [rSVBK], a                                ; $734f: $e0 $70

jr_008_7351:
    ld a, [hl+]                                   ; $7351: $2a
    ld [de], a                                    ; $7352: $12
    inc de                                        ; $7353: $13
    dec b                                         ; $7354: $05
    jr nz, jr_008_7351                            ; $7355: $20 $fa

    pop af                                        ; $7357: $f1
    ldh [rSVBK], a                                ; $7358: $e0 $70
    ldh a, [$b8]                                  ; $735a: $f0 $b8
    set 0, a                                      ; $735c: $cb $c7
    ldh [$b8], a                                  ; $735e: $e0 $b8
    ret                                           ; $7360: $c9


    ldh a, [rSVBK]                                ; $7361: $f0 $70
    push af                                       ; $7363: $f5
    ld a, $07                                     ; $7364: $3e $07
    ldh [rSVBK], a                                ; $7366: $e0 $70
    ld c, $08                                     ; $7368: $0e $08
    ld de, $dd40                                  ; $736a: $11 $40 $dd
    ld a, [$c14d]                                 ; $736d: $fa $4d $c1
    cp $00                                        ; $7370: $fe $00
    jr z, jr_008_7377                             ; $7372: $28 $03

    ld de, $ddc0                                  ; $7374: $11 $c0 $dd

jr_008_7377:
    ld a, [$c2bd]                                 ; $7377: $fa $bd $c2
    cp $05                                        ; $737a: $fe $05
    jr z, jr_008_7388                             ; $737c: $28 $0a

    cp $06                                        ; $737e: $fe $06
    jr z, jr_008_738e                             ; $7380: $28 $0c

    ld hl, $7591                                  ; $7382: $21 $91 $75
    jp Jump_008_7391                              ; $7385: $c3 $91 $73


jr_008_7388:
    ld hl, $7571                                  ; $7388: $21 $71 $75
    jp Jump_008_7391                              ; $738b: $c3 $91 $73


jr_008_738e:
    ld hl, $7581                                  ; $738e: $21 $81 $75

Jump_008_7391:
jr_008_7391:
    ld a, [hl+]                                   ; $7391: $2a
    ld [de], a                                    ; $7392: $12
    inc de                                        ; $7393: $13
    dec c                                         ; $7394: $0d
    jr nz, jr_008_7391                            ; $7395: $20 $fa

    ld c, $08                                     ; $7397: $0e $08
    ld de, $dd78                                  ; $7399: $11 $78 $dd
    ld a, [$c14d]                                 ; $739c: $fa $4d $c1
    cp $00                                        ; $739f: $fe $00
    jr z, jr_008_73a6                             ; $73a1: $28 $03

    ld de, $ddf8                                  ; $73a3: $11 $f8 $dd

jr_008_73a6:
    ld a, [hl+]                                   ; $73a6: $2a
    ld [de], a                                    ; $73a7: $12
    inc de                                        ; $73a8: $13
    dec c                                         ; $73a9: $0d
    jr nz, jr_008_73a6                            ; $73aa: $20 $fa

    pop af                                        ; $73ac: $f1
    ldh [rSVBK], a                                ; $73ad: $e0 $70
    ldh a, [$b8]                                  ; $73af: $f0 $b8
    set 0, a                                      ; $73b1: $cb $c7
    set 7, a                                      ; $73b3: $cb $ff
    ldh [$b8], a                                  ; $73b5: $e0 $b8
    ret                                           ; $73b7: $c9


    ldh a, [$a3]                                  ; $73b8: $f0 $a3
    and $0c                                       ; $73ba: $e6 $0c
    add a                                         ; $73bc: $87
    ld e, a                                       ; $73bd: $5f
    ld d, $00                                     ; $73be: $16 $00
    ld hl, $7531                                  ; $73c0: $21 $31 $75
    add hl, de                                    ; $73c3: $19
    ld de, $dd78                                  ; $73c4: $11 $78 $dd
    ld a, [$c14d]                                 ; $73c7: $fa $4d $c1
    cp $00                                        ; $73ca: $fe $00
    jr z, jr_008_73d1                             ; $73cc: $28 $03

    ld de, $ddf8                                  ; $73ce: $11 $f8 $dd

jr_008_73d1:
    ld c, $08                                     ; $73d1: $0e $08
    ldh a, [rSVBK]                                ; $73d3: $f0 $70
    push af                                       ; $73d5: $f5
    ld a, $07                                     ; $73d6: $3e $07
    ldh [rSVBK], a                                ; $73d8: $e0 $70

jr_008_73da:
    ld a, [hl+]                                   ; $73da: $2a
    ld [de], a                                    ; $73db: $12
    inc de                                        ; $73dc: $13
    dec c                                         ; $73dd: $0d
    jr nz, jr_008_73da                            ; $73de: $20 $fa

    pop af                                        ; $73e0: $f1
    ldh [rSVBK], a                                ; $73e1: $e0 $70
    ld hl, $ffb8                                  ; $73e3: $21 $b8 $ff
    set 0, [hl]                                   ; $73e6: $cb $c6
    ret                                           ; $73e8: $c9


Call_008_73e9:
    ld a, [$c284]                                 ; $73e9: $fa $84 $c2
    cp $04                                        ; $73ec: $fe $04
    jr z, jr_008_73f3                             ; $73ee: $28 $03

    cp $07                                        ; $73f0: $fe $07
    ret nz                                        ; $73f2: $c0

jr_008_73f3:
    ld a, [$c285]                                 ; $73f3: $fa $85 $c2
    bit 0, a                                      ; $73f6: $cb $47
    ret nz                                        ; $73f8: $c0

    ld a, [$c106]                                 ; $73f9: $fa $06 $c1
    cp $00                                        ; $73fc: $fe $00
    jr nz, jr_008_7405                            ; $73fe: $20 $05

    ld a, $63                                     ; $7400: $3e $63
    ld [$c106], a                                 ; $7402: $ea $06 $c1

jr_008_7405:
    ld a, [$c284]                                 ; $7405: $fa $84 $c2
    cp $04                                        ; $7408: $fe $04
    jr z, jr_008_7420                             ; $740a: $28 $14

    ld a, [$c2d4]                                 ; $740c: $fa $d4 $c2
    cp $30                                        ; $740f: $fe $30
    jr nc, jr_008_741a                            ; $7411: $30 $07

    and $30                                       ; $7413: $e6 $30
    srl a                                         ; $7415: $cb $3f
    ld e, a                                       ; $7417: $5f
    jr jr_008_7442                                ; $7418: $18 $28

jr_008_741a:
    and $0c                                       ; $741a: $e6 $0c
    add a                                         ; $741c: $87
    ld e, a                                       ; $741d: $5f
    jr jr_008_7442                                ; $741e: $18 $22

jr_008_7420:
    ldh a, [$af]                                  ; $7420: $f0 $af
    cp $01                                        ; $7422: $fe $01
    jr nz, jr_008_742e                            ; $7424: $20 $08

    ldh a, [$a3]                                  ; $7426: $f0 $a3
    and $0c                                       ; $7428: $e6 $0c
    add a                                         ; $742a: $87
    ld e, a                                       ; $742b: $5f
    jr jr_008_7442                                ; $742c: $18 $14

jr_008_742e:
    ld a, [$c266]                                 ; $742e: $fa $66 $c2
    cp $30                                        ; $7431: $fe $30
    jr nc, jr_008_743c                            ; $7433: $30 $07

    and $30                                       ; $7435: $e6 $30
    srl a                                         ; $7437: $cb $3f
    ld e, a                                       ; $7439: $5f
    jr jr_008_7442                                ; $743a: $18 $06

jr_008_743c:
    ldh a, [$a3]                                  ; $743c: $f0 $a3
    and $0c                                       ; $743e: $e6 $0c
    add a                                         ; $7440: $87
    ld e, a                                       ; $7441: $5f

jr_008_7442:
    ld d, $00                                     ; $7442: $16 $00
    ldh a, [$af]                                  ; $7444: $f0 $af
    cp $10                                        ; $7446: $fe $10
    jr z, jr_008_745d                             ; $7448: $28 $13

    ld hl, $7531                                  ; $744a: $21 $31 $75
    add hl, de                                    ; $744d: $19
    ld de, $dd40                                  ; $744e: $11 $40 $dd
    ld a, [$c14d]                                 ; $7451: $fa $4d $c1
    cp $00                                        ; $7454: $fe $00
    jr z, jr_008_746e                             ; $7456: $28 $16

    ld de, $ddc0                                  ; $7458: $11 $c0 $dd
    jr jr_008_746e                                ; $745b: $18 $11

jr_008_745d:
    ld hl, $75b9                                  ; $745d: $21 $b9 $75
    add hl, de                                    ; $7460: $19
    ld de, $dd78                                  ; $7461: $11 $78 $dd
    ld a, [$c14d]                                 ; $7464: $fa $4d $c1
    cp $00                                        ; $7467: $fe $00
    jr z, jr_008_746e                             ; $7469: $28 $03

    ld de, $ddf8                                  ; $746b: $11 $f8 $dd

jr_008_746e:
    ld c, $08                                     ; $746e: $0e $08
    ldh a, [rSVBK]                                ; $7470: $f0 $70
    push af                                       ; $7472: $f5
    ld a, $07                                     ; $7473: $3e $07
    ldh [rSVBK], a                                ; $7475: $e0 $70

jr_008_7477:
    ld a, [hl+]                                   ; $7477: $2a
    ld [de], a                                    ; $7478: $12
    inc de                                        ; $7479: $13
    dec c                                         ; $747a: $0d
    jr nz, jr_008_7477                            ; $747b: $20 $fa

    pop af                                        ; $747d: $f1
    ldh [rSVBK], a                                ; $747e: $e0 $70
    ld hl, $ffb8                                  ; $7480: $21 $b8 $ff
    set 0, [hl]                                   ; $7483: $cb $c6
    ldh a, [$ab]                                  ; $7485: $f0 $ab
    bit 7, a                                      ; $7487: $cb $7f
    ret nz                                        ; $7489: $c0

    ldh a, [$ac]                                  ; $748a: $f0 $ac
    cp $20                                        ; $748c: $fe $20
    ret c                                         ; $748e: $d8

    ldh a, [$a3]                                  ; $748f: $f0 $a3
    and $0f                                       ; $7491: $e6 $0f
    ret nz                                        ; $7493: $c0

    ldh a, [$a6]                                  ; $7494: $f0 $a6
    add $10                                       ; $7496: $c6 $10
    ldh [$93], a                                  ; $7498: $e0 $93
    ldh a, [$a5]                                  ; $749a: $f0 $a5
    adc $00                                       ; $749c: $ce $00
    ldh [$92], a                                  ; $749e: $e0 $92
    ldh a, [$a8]                                  ; $74a0: $f0 $a8
    ldh [$94], a                                  ; $74a2: $e0 $94
    ldh a, [$a9]                                  ; $74a4: $f0 $a9
    ldh [$95], a                                  ; $74a6: $e0 $95
    ldh a, [$ab]                                  ; $74a8: $f0 $ab
    ldh [$96], a                                  ; $74aa: $e0 $96
    ldh a, [$ac]                                  ; $74ac: $f0 $ac
    ldh [$97], a                                  ; $74ae: $e0 $97
    ld a, $02                                     ; $74b0: $3e $02
    ldh [$98], a                                  ; $74b2: $e0 $98
    ld a, $00                                     ; $74b4: $3e $00
    ldh [$99], a                                  ; $74b6: $e0 $99
    ld a, $00                                     ; $74b8: $3e $00
    ldh [$9a], a                                  ; $74ba: $e0 $9a
    ld a, $00                                     ; $74bc: $3e $00
    ldh [$9b], a                                  ; $74be: $e0 $9b
    call Call_000_0c6e                            ; $74c0: $cd $6e $0c
    ld a, [$c141]                                 ; $74c3: $fa $41 $c1
    and $03                                       ; $74c6: $e6 $03
    add $fd                                       ; $74c8: $c6 $fd
    ld h, a                                       ; $74ca: $67
    ld l, $00                                     ; $74cb: $2e $00
    sra h                                         ; $74cd: $cb $2c
    rr l                                          ; $74cf: $cb $1d
    ld a, h                                       ; $74d1: $7c
    ldh [$9c], a                                  ; $74d2: $e0 $9c
    ld a, l                                       ; $74d4: $7d
    ldh [$9d], a                                  ; $74d5: $e0 $9d
    ld a, $01                                     ; $74d7: $3e $01
    ldh [$9e], a                                  ; $74d9: $e0 $9e
    ld a, $20                                     ; $74db: $3e $20
    ldh [$9f], a                                  ; $74dd: $e0 $9f
    call Call_000_1ba9                            ; $74df: $cd $a9 $1b
    ldh a, [$a5]                                  ; $74e2: $f0 $a5
    ldh [$92], a                                  ; $74e4: $e0 $92
    ldh a, [$a6]                                  ; $74e6: $f0 $a6
    ldh [$93], a                                  ; $74e8: $e0 $93
    ldh a, [$a8]                                  ; $74ea: $f0 $a8
    ldh [$94], a                                  ; $74ec: $e0 $94
    ldh a, [$a9]                                  ; $74ee: $f0 $a9
    ldh [$95], a                                  ; $74f0: $e0 $95
    ldh a, [$ab]                                  ; $74f2: $f0 $ab
    ldh [$96], a                                  ; $74f4: $e0 $96
    ldh a, [$ac]                                  ; $74f6: $f0 $ac
    ldh [$97], a                                  ; $74f8: $e0 $97
    ld a, $fe                                     ; $74fa: $3e $fe
    ldh [$98], a                                  ; $74fc: $e0 $98
    ld a, $00                                     ; $74fe: $3e $00
    ldh [$99], a                                  ; $7500: $e0 $99
    ld a, $00                                     ; $7502: $3e $00
    ldh [$9a], a                                  ; $7504: $e0 $9a
    ld a, $00                                     ; $7506: $3e $00
    ldh [$9b], a                                  ; $7508: $e0 $9b
    call Call_000_0c6e                            ; $750a: $cd $6e $0c
    ld a, [$c141]                                 ; $750d: $fa $41 $c1
    and $03                                       ; $7510: $e6 $03
    add $fd                                       ; $7512: $c6 $fd
    ld h, a                                       ; $7514: $67
    ld l, $00                                     ; $7515: $2e $00
    sra h                                         ; $7517: $cb $2c
    rr l                                          ; $7519: $cb $1d
    ld a, h                                       ; $751b: $7c
    ldh [$9c], a                                  ; $751c: $e0 $9c
    ld a, l                                       ; $751e: $7d
    ldh [$9d], a                                  ; $751f: $e0 $9d
    ld a, $01                                     ; $7521: $3e $01
    ldh [$9e], a                                  ; $7523: $e0 $9e
    call Call_000_1ba9                            ; $7525: $cd $a9 $1b
    ret                                           ; $7528: $c9


    rst $38                                       ; $7529: $ff
    inc bc                                        ; $752a: $03
    rra                                           ; $752b: $1f
    nop                                           ; $752c: $00
    ld e, a                                       ; $752d: $5f
    add hl, hl                                    ; $752e: $29
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    rst $38                                       ; $7531: $ff
    inc bc                                        ; $7532: $03
    rra                                           ; $7533: $1f
    nop                                           ; $7534: $00
    ld e, a                                       ; $7535: $5f
    add hl, hl                                    ; $7536: $29
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    rst $38                                       ; $7539: $ff
    inc bc                                        ; $753a: $03
    ld a, a                                       ; $753b: $7f
    ld [bc], a                                    ; $753c: $02
    sbc a                                         ; $753d: $9f
    jr z, jr_008_7564                             ; $753e: $28 $24

    ld a, l                                       ; $7540: $7d
    rst $38                                       ; $7541: $ff
    inc bc                                        ; $7542: $03
    adc e                                         ; $7543: $8b
    inc c                                         ; $7544: $0c
    cp a                                          ; $7545: $bf
    inc sp                                        ; $7546: $33
    sbc a                                         ; $7547: $9f
    jr z, @+$01                                   ; $7548: $28 $ff

    inc bc                                        ; $754a: $03
    sbc a                                         ; $754b: $9f
    jr z, @+$81                                   ; $754c: $28 $7f

    ld [bc], a                                    ; $754e: $02
    rra                                           ; $754f: $1f
    nop                                           ; $7550: $00
    rst $38                                       ; $7551: $ff
    inc bc                                        ; $7552: $03
    ld d, b                                       ; $7553: $50
    ld bc, $027f                                  ; $7554: $01 $7f $02
    adc e                                         ; $7557: $8b
    inc c                                         ; $7558: $0c
    rst $38                                       ; $7559: $ff
    inc bc                                        ; $755a: $03
    nop                                           ; $755b: $00
    ld c, b                                       ; $755c: $48
    xor c                                         ; $755d: $a9
    ld h, [hl]                                    ; $755e: $66
    jr nz, jr_008_757d                            ; $755f: $20 $1c

    rst $38                                       ; $7561: $ff
    inc bc                                        ; $7562: $03
    dec bc                                        ; $7563: $0b

jr_008_7564:
    nop                                           ; $7564: $00
    ld d, d                                       ; $7565: $52
    add hl, hl                                    ; $7566: $29
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
    rst $38                                       ; $7571: $ff
    inc bc                                        ; $7572: $03
    rra                                           ; $7573: $1f
    nop                                           ; $7574: $00
    ld e, a                                       ; $7575: $5f
    add hl, hl                                    ; $7576: $29
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    rst $38                                       ; $7579: $ff
    inc bc                                        ; $757a: $03
    nop                                           ; $757b: $00
    ld c, b                                       ; $757c: $48

jr_008_757d:
    sbc a                                         ; $757d: $9f
    jr z, jr_008_7580                             ; $757e: $28 $00

jr_008_7580:
    nop                                           ; $7580: $00
    rst $38                                       ; $7581: $ff
    inc bc                                        ; $7582: $03
    rra                                           ; $7583: $1f
    nop                                           ; $7584: $00
    sbc a                                         ; $7585: $9f
    jr z, jr_008_7588                             ; $7586: $28 $00

jr_008_7588:
    nop                                           ; $7588: $00
    rst $38                                       ; $7589: $ff
    inc bc                                        ; $758a: $03
    rra                                           ; $758b: $1f
    nop                                           ; $758c: $00
    sbc a                                         ; $758d: $9f
    jr z, jr_008_7590                             ; $758e: $28 $00

jr_008_7590:
    nop                                           ; $7590: $00
    rst $38                                       ; $7591: $ff
    inc bc                                        ; $7592: $03
    rra                                           ; $7593: $1f
    nop                                           ; $7594: $00
    sbc a                                         ; $7595: $9f
    jr z, jr_008_7598                             ; $7596: $28 $00

jr_008_7598:
    nop                                           ; $7598: $00
    rst $38                                       ; $7599: $ff
    inc bc                                        ; $759a: $03
    nop                                           ; $759b: $00
    ld a, [hl]                                    ; $759c: $7e
    sbc a                                         ; $759d: $9f
    jr z, jr_008_75a0                             ; $759e: $28 $00

jr_008_75a0:
    nop                                           ; $75a0: $00
    nop                                           ; $75a1: $00
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    nop                                           ; $75a6: $00
    nop                                           ; $75a7: $00
    nop                                           ; $75a8: $00
    nop                                           ; $75a9: $00
    nop                                           ; $75aa: $00
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    nop                                           ; $75b0: $00
    ret z                                         ; $75b1: $c8

    ld c, h                                       ; $75b2: $4c
    ld a, a                                       ; $75b3: $7f
    ld [bc], a                                    ; $75b4: $02
    ld e, a                                       ; $75b5: $5f
    add hl, hl                                    ; $75b6: $29
    ld b, $00                                     ; $75b7: $06 $00
    ret z                                         ; $75b9: $c8

    ld c, h                                       ; $75ba: $4c
    ld a, a                                       ; $75bb: $7f
    ld [bc], a                                    ; $75bc: $02
    ld e, a                                       ; $75bd: $5f
    add hl, hl                                    ; $75be: $29
    ld b, $00                                     ; $75bf: $06 $00
    ret z                                         ; $75c1: $c8

    ld c, h                                       ; $75c2: $4c
    rst $38                                       ; $75c3: $ff
    ld d, a                                       ; $75c4: $57
    sbc a                                         ; $75c5: $9f
    ld e, [hl]                                    ; $75c6: $5e
    ld de, $c826                                  ; $75c7: $11 $26 $c8
    ld c, h                                       ; $75ca: $4c
    inc [hl]                                      ; $75cb: $34
    ld bc, $14f9                                  ; $75cc: $01 $f9 $14
    ld h, $00                                     ; $75cf: $26 $00
    ret z                                         ; $75d1: $c8

    ld c, h                                       ; $75d2: $4c
    ld a, l                                       ; $75d3: $7d
    ccf                                           ; $75d4: $3f
    rst $18                                       ; $75d5: $df
    ld b, l                                       ; $75d6: $45
    ld c, e                                       ; $75d7: $4b
    dec c                                         ; $75d8: $0d
    rst $38                                       ; $75d9: $ff
    rst $38                                       ; $75da: $ff
    rst $38                                       ; $75db: $ff
    rst $38                                       ; $75dc: $ff
    rst $38                                       ; $75dd: $ff
    rst $38                                       ; $75de: $ff
	
SELECT_CHECK_1:
	ld a, [$c100]
	bit 2, a
	jp z, SELECT_CHECK_FAILED_1
	ld a, [$c132]
    cp $00
	jp SELECT_CHECK_SUCCESS_1
	
SELECT_CHECK_2:
	ld a, [$c100]
	bit 2, a
	jp z, SELECT_CHECK_FAILED_2
    ld a, [$c132]
    cp $00
	jp SELECT_CHECK_SUCCESS_2
	

DETOUR:
	call TRIGGER_BLOCK_CHANGES_ON_A_PRESS
	call Call_008_6f94
	ret
	
TRIGGER_BLOCK_CHANGES_ON_A_PRESS:                ; This function triggers the animation of the holes that Kirby can be catapulted from
	ld a, [BUTTON_DOWN_VALUES]                   ; Originally this animation was triggered in TRIGGER_BLOCK_CHANGES_ON_B_PRESS but since
	bit 0, a                                     ; this function obviously is now triggered on a B press and Kirby still jumps from a hole
	ret z                                        ; on an A press, we need to trigger this animation separately here
    ld hl, $4000
    ld de, $8800
	ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, d
    ldh [$94], a
    ld a, e
    ldh [$95], a
	ld b, $04
	ld a, [BUTTON_VALUES]                        ; Since the player is only able to jump out of directional hole
	and $f0                                      ; if a directional button is held, dont show animation for directional hole
	jr nz, TRIGGER_DIRECTIONAL_HOLE_ANIMATION    ; if no directional button is held
	ld b, $02
TRIGGER_DIRECTIONAL_HOLE_ANIMATION:
	ld a, b
    ldh [$96], a
    jp Jump_000_10cc

    rst $38                                       ; $7637: $ff
    rst $38                                       ; $7638: $ff
    rst $38                                       ; $7639: $ff
    rst $38                                       ; $763a: $ff
    rst $38                                       ; $763b: $ff
    rst $38                                       ; $763c: $ff
    rst $38                                       ; $763d: $ff
    rst $38                                       ; $763e: $ff
    rst $38                                       ; $763f: $ff
    rst $38                                       ; $7640: $ff
    rst $38                                       ; $7641: $ff
    rst $38                                       ; $7642: $ff
    rst $38                                       ; $7643: $ff
    rst $38                                       ; $7644: $ff
    rst $38                                       ; $7645: $ff
    rst $38                                       ; $7646: $ff
    rst $38                                       ; $7647: $ff
    rst $38                                       ; $7648: $ff
    rst $38                                       ; $7649: $ff
    rst $38                                       ; $764a: $ff
    rst $38                                       ; $764b: $ff
    rst $38                                       ; $764c: $ff
    rst $38                                       ; $764d: $ff
    rst $38                                       ; $764e: $ff
    rst $38                                       ; $764f: $ff
    rst $38                                       ; $7650: $ff
    rst $38                                       ; $7651: $ff
    rst $38                                       ; $7652: $ff
    rst $38                                       ; $7653: $ff
    rst $38                                       ; $7654: $ff
    rst $38                                       ; $7655: $ff
    rst $38                                       ; $7656: $ff
    rst $38                                       ; $7657: $ff
    rst $38                                       ; $7658: $ff
    rst $38                                       ; $7659: $ff
    rst $38                                       ; $765a: $ff
    rst $38                                       ; $765b: $ff
    rst $38                                       ; $765c: $ff
    rst $38                                       ; $765d: $ff
    rst $38                                       ; $765e: $ff
    rst $38                                       ; $765f: $ff
    rst $38                                       ; $7660: $ff
    rst $38                                       ; $7661: $ff
    rst $38                                       ; $7662: $ff
    rst $38                                       ; $7663: $ff
    rst $38                                       ; $7664: $ff
    rst $38                                       ; $7665: $ff
    rst $38                                       ; $7666: $ff
    rst $38                                       ; $7667: $ff
    rst $38                                       ; $7668: $ff
    rst $38                                       ; $7669: $ff
    rst $38                                       ; $766a: $ff
    rst $38                                       ; $766b: $ff
    rst $38                                       ; $766c: $ff
    rst $38                                       ; $766d: $ff
    rst $38                                       ; $766e: $ff
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    rst $38                                       ; $7672: $ff
    rst $38                                       ; $7673: $ff
    rst $38                                       ; $7674: $ff
    rst $38                                       ; $7675: $ff
    rst $38                                       ; $7676: $ff
    rst $38                                       ; $7677: $ff
    rst $38                                       ; $7678: $ff
    rst $38                                       ; $7679: $ff
    rst $38                                       ; $767a: $ff
    rst $38                                       ; $767b: $ff
    rst $38                                       ; $767c: $ff
    rst $38                                       ; $767d: $ff
    rst $38                                       ; $767e: $ff
    rst $38                                       ; $767f: $ff
    rst $38                                       ; $7680: $ff
    rst $38                                       ; $7681: $ff
    rst $38                                       ; $7682: $ff
    rst $38                                       ; $7683: $ff
    rst $38                                       ; $7684: $ff
    rst $38                                       ; $7685: $ff
    rst $38                                       ; $7686: $ff
    rst $38                                       ; $7687: $ff
    rst $38                                       ; $7688: $ff
    rst $38                                       ; $7689: $ff
    rst $38                                       ; $768a: $ff
    rst $38                                       ; $768b: $ff
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    rst $38                                       ; $768f: $ff
    rst $38                                       ; $7690: $ff
    rst $38                                       ; $7691: $ff
    rst $38                                       ; $7692: $ff
    rst $38                                       ; $7693: $ff
    rst $38                                       ; $7694: $ff
    rst $38                                       ; $7695: $ff
    rst $38                                       ; $7696: $ff
    rst $38                                       ; $7697: $ff
    rst $38                                       ; $7698: $ff
    rst $38                                       ; $7699: $ff
    rst $38                                       ; $769a: $ff
    rst $38                                       ; $769b: $ff
    rst $38                                       ; $769c: $ff
    rst $38                                       ; $769d: $ff
    rst $38                                       ; $769e: $ff
    rst $38                                       ; $769f: $ff
    rst $38                                       ; $76a0: $ff
    rst $38                                       ; $76a1: $ff
    rst $38                                       ; $76a2: $ff
    rst $38                                       ; $76a3: $ff
    rst $38                                       ; $76a4: $ff
    rst $38                                       ; $76a5: $ff
    rst $38                                       ; $76a6: $ff
    rst $38                                       ; $76a7: $ff
    rst $38                                       ; $76a8: $ff
    rst $38                                       ; $76a9: $ff
    rst $38                                       ; $76aa: $ff
    rst $38                                       ; $76ab: $ff
    rst $38                                       ; $76ac: $ff
    rst $38                                       ; $76ad: $ff
    rst $38                                       ; $76ae: $ff
    rst $38                                       ; $76af: $ff
    rst $38                                       ; $76b0: $ff
    rst $38                                       ; $76b1: $ff
    rst $38                                       ; $76b2: $ff
    rst $38                                       ; $76b3: $ff
    rst $38                                       ; $76b4: $ff
    rst $38                                       ; $76b5: $ff
    rst $38                                       ; $76b6: $ff
    rst $38                                       ; $76b7: $ff
    rst $38                                       ; $76b8: $ff
    rst $38                                       ; $76b9: $ff
    rst $38                                       ; $76ba: $ff
    rst $38                                       ; $76bb: $ff
    rst $38                                       ; $76bc: $ff
    rst $38                                       ; $76bd: $ff
    rst $38                                       ; $76be: $ff
    rst $38                                       ; $76bf: $ff
    rst $38                                       ; $76c0: $ff
    rst $38                                       ; $76c1: $ff
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    rst $38                                       ; $76c4: $ff
    rst $38                                       ; $76c5: $ff
    rst $38                                       ; $76c6: $ff
    rst $38                                       ; $76c7: $ff
    rst $38                                       ; $76c8: $ff
    rst $38                                       ; $76c9: $ff
    rst $38                                       ; $76ca: $ff
    rst $38                                       ; $76cb: $ff
    rst $38                                       ; $76cc: $ff
    rst $38                                       ; $76cd: $ff
    rst $38                                       ; $76ce: $ff
    rst $38                                       ; $76cf: $ff
    rst $38                                       ; $76d0: $ff
    rst $38                                       ; $76d1: $ff
    rst $38                                       ; $76d2: $ff
    rst $38                                       ; $76d3: $ff
    rst $38                                       ; $76d4: $ff
    rst $38                                       ; $76d5: $ff
    rst $38                                       ; $76d6: $ff
    rst $38                                       ; $76d7: $ff
    rst $38                                       ; $76d8: $ff
    rst $38                                       ; $76d9: $ff
    rst $38                                       ; $76da: $ff
    rst $38                                       ; $76db: $ff
    rst $38                                       ; $76dc: $ff
    rst $38                                       ; $76dd: $ff
    rst $38                                       ; $76de: $ff
    rst $38                                       ; $76df: $ff
    rst $38                                       ; $76e0: $ff
    rst $38                                       ; $76e1: $ff
    rst $38                                       ; $76e2: $ff
    rst $38                                       ; $76e3: $ff
    rst $38                                       ; $76e4: $ff
    rst $38                                       ; $76e5: $ff
    rst $38                                       ; $76e6: $ff
    rst $38                                       ; $76e7: $ff
    rst $38                                       ; $76e8: $ff
    rst $38                                       ; $76e9: $ff
    rst $38                                       ; $76ea: $ff
    rst $38                                       ; $76eb: $ff
    rst $38                                       ; $76ec: $ff
    rst $38                                       ; $76ed: $ff
    rst $38                                       ; $76ee: $ff
    rst $38                                       ; $76ef: $ff
    rst $38                                       ; $76f0: $ff
    rst $38                                       ; $76f1: $ff
    rst $38                                       ; $76f2: $ff
    rst $38                                       ; $76f3: $ff
    rst $38                                       ; $76f4: $ff
    rst $38                                       ; $76f5: $ff
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    rst $38                                       ; $76f8: $ff
    rst $38                                       ; $76f9: $ff
    rst $38                                       ; $76fa: $ff
    rst $38                                       ; $76fb: $ff
    rst $38                                       ; $76fc: $ff
    rst $38                                       ; $76fd: $ff
    rst $38                                       ; $76fe: $ff
    rst $38                                       ; $76ff: $ff
    rst $38                                       ; $7700: $ff
    rst $38                                       ; $7701: $ff
    rst $38                                       ; $7702: $ff
    rst $38                                       ; $7703: $ff
    rst $38                                       ; $7704: $ff
    rst $38                                       ; $7705: $ff
    rst $38                                       ; $7706: $ff
    rst $38                                       ; $7707: $ff
    rst $38                                       ; $7708: $ff
    rst $38                                       ; $7709: $ff
    rst $38                                       ; $770a: $ff
    rst $38                                       ; $770b: $ff
    rst $38                                       ; $770c: $ff
    rst $38                                       ; $770d: $ff
    rst $38                                       ; $770e: $ff
    rst $38                                       ; $770f: $ff
    rst $38                                       ; $7710: $ff
    rst $38                                       ; $7711: $ff
    rst $38                                       ; $7712: $ff
    rst $38                                       ; $7713: $ff
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    rst $38                                       ; $7716: $ff
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff
    rst $38                                       ; $7719: $ff
    rst $38                                       ; $771a: $ff
    rst $38                                       ; $771b: $ff
    rst $38                                       ; $771c: $ff
    rst $38                                       ; $771d: $ff
    rst $38                                       ; $771e: $ff
    rst $38                                       ; $771f: $ff
    rst $38                                       ; $7720: $ff
    rst $38                                       ; $7721: $ff
    rst $38                                       ; $7722: $ff
    rst $38                                       ; $7723: $ff
    rst $38                                       ; $7724: $ff
    rst $38                                       ; $7725: $ff
    rst $38                                       ; $7726: $ff
    rst $38                                       ; $7727: $ff
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    rst $38                                       ; $772a: $ff
    rst $38                                       ; $772b: $ff
    rst $38                                       ; $772c: $ff
    rst $38                                       ; $772d: $ff
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    rst $38                                       ; $7730: $ff
    rst $38                                       ; $7731: $ff
    rst $38                                       ; $7732: $ff
    rst $38                                       ; $7733: $ff
    rst $38                                       ; $7734: $ff
    rst $38                                       ; $7735: $ff
    rst $38                                       ; $7736: $ff
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    rst $38                                       ; $773e: $ff
    rst $38                                       ; $773f: $ff
    rst $38                                       ; $7740: $ff
    rst $38                                       ; $7741: $ff
    rst $38                                       ; $7742: $ff
    rst $38                                       ; $7743: $ff
    rst $38                                       ; $7744: $ff
    rst $38                                       ; $7745: $ff
    rst $38                                       ; $7746: $ff
    rst $38                                       ; $7747: $ff
    rst $38                                       ; $7748: $ff
    rst $38                                       ; $7749: $ff
    rst $38                                       ; $774a: $ff
    rst $38                                       ; $774b: $ff
    rst $38                                       ; $774c: $ff
    rst $38                                       ; $774d: $ff
    rst $38                                       ; $774e: $ff
    rst $38                                       ; $774f: $ff
    rst $38                                       ; $7750: $ff
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    rst $38                                       ; $7753: $ff
    rst $38                                       ; $7754: $ff
    rst $38                                       ; $7755: $ff
    rst $38                                       ; $7756: $ff
    rst $38                                       ; $7757: $ff
    rst $38                                       ; $7758: $ff
    rst $38                                       ; $7759: $ff
    rst $38                                       ; $775a: $ff
    rst $38                                       ; $775b: $ff
    rst $38                                       ; $775c: $ff
    rst $38                                       ; $775d: $ff
    rst $38                                       ; $775e: $ff
    rst $38                                       ; $775f: $ff
    rst $38                                       ; $7760: $ff
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    rst $38                                       ; $7763: $ff
    rst $38                                       ; $7764: $ff
    rst $38                                       ; $7765: $ff
    rst $38                                       ; $7766: $ff
    rst $38                                       ; $7767: $ff
    rst $38                                       ; $7768: $ff
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    rst $38                                       ; $776b: $ff
    rst $38                                       ; $776c: $ff
    rst $38                                       ; $776d: $ff
    rst $38                                       ; $776e: $ff
    rst $38                                       ; $776f: $ff
    rst $38                                       ; $7770: $ff
    rst $38                                       ; $7771: $ff
    rst $38                                       ; $7772: $ff
    rst $38                                       ; $7773: $ff
    rst $38                                       ; $7774: $ff
    rst $38                                       ; $7775: $ff
    rst $38                                       ; $7776: $ff
    rst $38                                       ; $7777: $ff
    rst $38                                       ; $7778: $ff
    rst $38                                       ; $7779: $ff
    rst $38                                       ; $777a: $ff
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    rst $38                                       ; $777f: $ff
    rst $38                                       ; $7780: $ff
    rst $38                                       ; $7781: $ff
    rst $38                                       ; $7782: $ff
    rst $38                                       ; $7783: $ff
    rst $38                                       ; $7784: $ff
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    rst $38                                       ; $7787: $ff
    rst $38                                       ; $7788: $ff
    rst $38                                       ; $7789: $ff
    rst $38                                       ; $778a: $ff
    rst $38                                       ; $778b: $ff
    rst $38                                       ; $778c: $ff
    rst $38                                       ; $778d: $ff
    rst $38                                       ; $778e: $ff
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff
    rst $38                                       ; $7791: $ff
    rst $38                                       ; $7792: $ff
    rst $38                                       ; $7793: $ff
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    rst $38                                       ; $7796: $ff
    rst $38                                       ; $7797: $ff
    rst $38                                       ; $7798: $ff
    rst $38                                       ; $7799: $ff
    rst $38                                       ; $779a: $ff
    rst $38                                       ; $779b: $ff
    rst $38                                       ; $779c: $ff
    rst $38                                       ; $779d: $ff
    rst $38                                       ; $779e: $ff
    rst $38                                       ; $779f: $ff
    rst $38                                       ; $77a0: $ff
    rst $38                                       ; $77a1: $ff
    rst $38                                       ; $77a2: $ff
    rst $38                                       ; $77a3: $ff
    rst $38                                       ; $77a4: $ff
    rst $38                                       ; $77a5: $ff
    rst $38                                       ; $77a6: $ff
    rst $38                                       ; $77a7: $ff
    rst $38                                       ; $77a8: $ff
    rst $38                                       ; $77a9: $ff
    rst $38                                       ; $77aa: $ff
    rst $38                                       ; $77ab: $ff
    rst $38                                       ; $77ac: $ff
    rst $38                                       ; $77ad: $ff
    rst $38                                       ; $77ae: $ff
    rst $38                                       ; $77af: $ff
    rst $38                                       ; $77b0: $ff
    rst $38                                       ; $77b1: $ff
    rst $38                                       ; $77b2: $ff
    rst $38                                       ; $77b3: $ff
    rst $38                                       ; $77b4: $ff
    rst $38                                       ; $77b5: $ff
    rst $38                                       ; $77b6: $ff
    rst $38                                       ; $77b7: $ff
    rst $38                                       ; $77b8: $ff
    rst $38                                       ; $77b9: $ff
    rst $38                                       ; $77ba: $ff
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    rst $38                                       ; $77bf: $ff
    rst $38                                       ; $77c0: $ff
    rst $38                                       ; $77c1: $ff
    rst $38                                       ; $77c2: $ff
    rst $38                                       ; $77c3: $ff
    rst $38                                       ; $77c4: $ff
    rst $38                                       ; $77c5: $ff
    rst $38                                       ; $77c6: $ff
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    rst $38                                       ; $77ca: $ff
    rst $38                                       ; $77cb: $ff
    rst $38                                       ; $77cc: $ff
    rst $38                                       ; $77cd: $ff
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    rst $38                                       ; $77d0: $ff
    rst $38                                       ; $77d1: $ff
    rst $38                                       ; $77d2: $ff
    rst $38                                       ; $77d3: $ff
    rst $38                                       ; $77d4: $ff
    rst $38                                       ; $77d5: $ff
    rst $38                                       ; $77d6: $ff
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    rst $38                                       ; $77db: $ff
    rst $38                                       ; $77dc: $ff
    rst $38                                       ; $77dd: $ff
    rst $38                                       ; $77de: $ff
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    rst $38                                       ; $77e2: $ff
    rst $38                                       ; $77e3: $ff
    rst $38                                       ; $77e4: $ff
    rst $38                                       ; $77e5: $ff
    rst $38                                       ; $77e6: $ff
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    rst $38                                       ; $77e9: $ff
    rst $38                                       ; $77ea: $ff
    rst $38                                       ; $77eb: $ff
    rst $38                                       ; $77ec: $ff
    rst $38                                       ; $77ed: $ff
    rst $38                                       ; $77ee: $ff
    rst $38                                       ; $77ef: $ff
    rst $38                                       ; $77f0: $ff
    rst $38                                       ; $77f1: $ff
    rst $38                                       ; $77f2: $ff
    rst $38                                       ; $77f3: $ff
    rst $38                                       ; $77f4: $ff
    rst $38                                       ; $77f5: $ff
    rst $38                                       ; $77f6: $ff
    rst $38                                       ; $77f7: $ff
    rst $38                                       ; $77f8: $ff
    rst $38                                       ; $77f9: $ff
    rst $38                                       ; $77fa: $ff
    rst $38                                       ; $77fb: $ff
    rst $38                                       ; $77fc: $ff
    rst $38                                       ; $77fd: $ff
    rst $38                                       ; $77fe: $ff
    rst $38                                       ; $77ff: $ff
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
    rst $38                                       ; $780f: $ff
    rst $38                                       ; $7810: $ff
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
    rst $38                                       ; $781d: $ff
    rst $38                                       ; $781e: $ff
    rst $38                                       ; $781f: $ff
    rst $38                                       ; $7820: $ff
    rst $38                                       ; $7821: $ff
    rst $38                                       ; $7822: $ff
    rst $38                                       ; $7823: $ff
    rst $38                                       ; $7824: $ff
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    rst $38                                       ; $7827: $ff
    rst $38                                       ; $7828: $ff
    rst $38                                       ; $7829: $ff
    rst $38                                       ; $782a: $ff
    rst $38                                       ; $782b: $ff
    rst $38                                       ; $782c: $ff
    rst $38                                       ; $782d: $ff
    rst $38                                       ; $782e: $ff
    rst $38                                       ; $782f: $ff
    rst $38                                       ; $7830: $ff
    rst $38                                       ; $7831: $ff
    rst $38                                       ; $7832: $ff
    rst $38                                       ; $7833: $ff
    rst $38                                       ; $7834: $ff
    rst $38                                       ; $7835: $ff
    rst $38                                       ; $7836: $ff
    rst $38                                       ; $7837: $ff
    rst $38                                       ; $7838: $ff
    rst $38                                       ; $7839: $ff
    rst $38                                       ; $783a: $ff
    rst $38                                       ; $783b: $ff
    rst $38                                       ; $783c: $ff
    rst $38                                       ; $783d: $ff
    rst $38                                       ; $783e: $ff
    rst $38                                       ; $783f: $ff
    rst $38                                       ; $7840: $ff
    rst $38                                       ; $7841: $ff
    rst $38                                       ; $7842: $ff
    rst $38                                       ; $7843: $ff
    rst $38                                       ; $7844: $ff
    rst $38                                       ; $7845: $ff
    rst $38                                       ; $7846: $ff
    rst $38                                       ; $7847: $ff
    rst $38                                       ; $7848: $ff
    rst $38                                       ; $7849: $ff
    rst $38                                       ; $784a: $ff
    rst $38                                       ; $784b: $ff
    rst $38                                       ; $784c: $ff
    rst $38                                       ; $784d: $ff
    rst $38                                       ; $784e: $ff
    rst $38                                       ; $784f: $ff
    rst $38                                       ; $7850: $ff
    rst $38                                       ; $7851: $ff
    rst $38                                       ; $7852: $ff
    rst $38                                       ; $7853: $ff
    rst $38                                       ; $7854: $ff
    rst $38                                       ; $7855: $ff
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
    rst $38                                       ; $7860: $ff
    rst $38                                       ; $7861: $ff
    rst $38                                       ; $7862: $ff
    rst $38                                       ; $7863: $ff
    rst $38                                       ; $7864: $ff
    rst $38                                       ; $7865: $ff
    rst $38                                       ; $7866: $ff
    rst $38                                       ; $7867: $ff
    rst $38                                       ; $7868: $ff
    rst $38                                       ; $7869: $ff
    rst $38                                       ; $786a: $ff
    rst $38                                       ; $786b: $ff
    rst $38                                       ; $786c: $ff
    rst $38                                       ; $786d: $ff
    rst $38                                       ; $786e: $ff
    rst $38                                       ; $786f: $ff
    rst $38                                       ; $7870: $ff
    rst $38                                       ; $7871: $ff
    rst $38                                       ; $7872: $ff
    rst $38                                       ; $7873: $ff
    rst $38                                       ; $7874: $ff
    rst $38                                       ; $7875: $ff
    rst $38                                       ; $7876: $ff
    rst $38                                       ; $7877: $ff
    rst $38                                       ; $7878: $ff
    rst $38                                       ; $7879: $ff
    rst $38                                       ; $787a: $ff
    rst $38                                       ; $787b: $ff
    rst $38                                       ; $787c: $ff
    rst $38                                       ; $787d: $ff
    rst $38                                       ; $787e: $ff
    rst $38                                       ; $787f: $ff
    rst $38                                       ; $7880: $ff
    rst $38                                       ; $7881: $ff
    rst $38                                       ; $7882: $ff
    rst $38                                       ; $7883: $ff
    rst $38                                       ; $7884: $ff
    rst $38                                       ; $7885: $ff
    rst $38                                       ; $7886: $ff
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    rst $38                                       ; $788b: $ff
    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff
    rst $38                                       ; $788e: $ff
    rst $38                                       ; $788f: $ff
    rst $38                                       ; $7890: $ff
    rst $38                                       ; $7891: $ff
    rst $38                                       ; $7892: $ff
    rst $38                                       ; $7893: $ff
    rst $38                                       ; $7894: $ff
    rst $38                                       ; $7895: $ff
    rst $38                                       ; $7896: $ff
    rst $38                                       ; $7897: $ff
    rst $38                                       ; $7898: $ff
    rst $38                                       ; $7899: $ff
    rst $38                                       ; $789a: $ff
    rst $38                                       ; $789b: $ff
    rst $38                                       ; $789c: $ff
    rst $38                                       ; $789d: $ff
    rst $38                                       ; $789e: $ff
    rst $38                                       ; $789f: $ff
    rst $38                                       ; $78a0: $ff
    rst $38                                       ; $78a1: $ff
    rst $38                                       ; $78a2: $ff
    rst $38                                       ; $78a3: $ff
    rst $38                                       ; $78a4: $ff
    rst $38                                       ; $78a5: $ff
    rst $38                                       ; $78a6: $ff
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff
    rst $38                                       ; $78a9: $ff
    rst $38                                       ; $78aa: $ff
    rst $38                                       ; $78ab: $ff
    rst $38                                       ; $78ac: $ff
    rst $38                                       ; $78ad: $ff
    rst $38                                       ; $78ae: $ff
    rst $38                                       ; $78af: $ff
    rst $38                                       ; $78b0: $ff
    rst $38                                       ; $78b1: $ff
    rst $38                                       ; $78b2: $ff
    rst $38                                       ; $78b3: $ff
    rst $38                                       ; $78b4: $ff
    rst $38                                       ; $78b5: $ff
    rst $38                                       ; $78b6: $ff
    rst $38                                       ; $78b7: $ff
    rst $38                                       ; $78b8: $ff
    rst $38                                       ; $78b9: $ff
    rst $38                                       ; $78ba: $ff
    rst $38                                       ; $78bb: $ff
    rst $38                                       ; $78bc: $ff
    rst $38                                       ; $78bd: $ff
    rst $38                                       ; $78be: $ff
    rst $38                                       ; $78bf: $ff
    rst $38                                       ; $78c0: $ff
    rst $38                                       ; $78c1: $ff
    rst $38                                       ; $78c2: $ff
    rst $38                                       ; $78c3: $ff
    rst $38                                       ; $78c4: $ff
    rst $38                                       ; $78c5: $ff
    rst $38                                       ; $78c6: $ff
    rst $38                                       ; $78c7: $ff
    rst $38                                       ; $78c8: $ff
    rst $38                                       ; $78c9: $ff
    rst $38                                       ; $78ca: $ff
    rst $38                                       ; $78cb: $ff
    rst $38                                       ; $78cc: $ff
    rst $38                                       ; $78cd: $ff
    rst $38                                       ; $78ce: $ff
    rst $38                                       ; $78cf: $ff
    rst $38                                       ; $78d0: $ff
    rst $38                                       ; $78d1: $ff
    rst $38                                       ; $78d2: $ff
    rst $38                                       ; $78d3: $ff
    rst $38                                       ; $78d4: $ff
    rst $38                                       ; $78d5: $ff
    rst $38                                       ; $78d6: $ff
    rst $38                                       ; $78d7: $ff
    rst $38                                       ; $78d8: $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff
    rst $38                                       ; $78de: $ff
    rst $38                                       ; $78df: $ff
    rst $38                                       ; $78e0: $ff
    rst $38                                       ; $78e1: $ff
    rst $38                                       ; $78e2: $ff
    rst $38                                       ; $78e3: $ff
    rst $38                                       ; $78e4: $ff
    rst $38                                       ; $78e5: $ff
    rst $38                                       ; $78e6: $ff
    rst $38                                       ; $78e7: $ff
    rst $38                                       ; $78e8: $ff
    rst $38                                       ; $78e9: $ff
    rst $38                                       ; $78ea: $ff
    rst $38                                       ; $78eb: $ff
    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    rst $38                                       ; $78ef: $ff
    rst $38                                       ; $78f0: $ff
    rst $38                                       ; $78f1: $ff
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    rst $38                                       ; $78f7: $ff
    rst $38                                       ; $78f8: $ff
    rst $38                                       ; $78f9: $ff
    rst $38                                       ; $78fa: $ff
    rst $38                                       ; $78fb: $ff
    rst $38                                       ; $78fc: $ff
    rst $38                                       ; $78fd: $ff
    rst $38                                       ; $78fe: $ff
    rst $38                                       ; $78ff: $ff
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
    rst $38                                       ; $7911: $ff
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
    rst $38                                       ; $7921: $ff
    rst $38                                       ; $7922: $ff
    rst $38                                       ; $7923: $ff
    rst $38                                       ; $7924: $ff
    rst $38                                       ; $7925: $ff
    rst $38                                       ; $7926: $ff
    rst $38                                       ; $7927: $ff
    rst $38                                       ; $7928: $ff
    rst $38                                       ; $7929: $ff
    rst $38                                       ; $792a: $ff
    rst $38                                       ; $792b: $ff
    rst $38                                       ; $792c: $ff
    rst $38                                       ; $792d: $ff
    rst $38                                       ; $792e: $ff
    rst $38                                       ; $792f: $ff
    rst $38                                       ; $7930: $ff
    rst $38                                       ; $7931: $ff
    rst $38                                       ; $7932: $ff
    rst $38                                       ; $7933: $ff
    rst $38                                       ; $7934: $ff
    rst $38                                       ; $7935: $ff
    rst $38                                       ; $7936: $ff
    rst $38                                       ; $7937: $ff
    rst $38                                       ; $7938: $ff
    rst $38                                       ; $7939: $ff
    rst $38                                       ; $793a: $ff
    rst $38                                       ; $793b: $ff
    rst $38                                       ; $793c: $ff
    rst $38                                       ; $793d: $ff
    rst $38                                       ; $793e: $ff
    rst $38                                       ; $793f: $ff
    rst $38                                       ; $7940: $ff
    rst $38                                       ; $7941: $ff
    rst $38                                       ; $7942: $ff
    rst $38                                       ; $7943: $ff
    rst $38                                       ; $7944: $ff
    rst $38                                       ; $7945: $ff
    rst $38                                       ; $7946: $ff
    rst $38                                       ; $7947: $ff
    rst $38                                       ; $7948: $ff
    rst $38                                       ; $7949: $ff
    rst $38                                       ; $794a: $ff
    rst $38                                       ; $794b: $ff
    rst $38                                       ; $794c: $ff
    rst $38                                       ; $794d: $ff
    rst $38                                       ; $794e: $ff
    rst $38                                       ; $794f: $ff
    rst $38                                       ; $7950: $ff
    rst $38                                       ; $7951: $ff
    rst $38                                       ; $7952: $ff
    rst $38                                       ; $7953: $ff
    rst $38                                       ; $7954: $ff
    rst $38                                       ; $7955: $ff
    rst $38                                       ; $7956: $ff
    rst $38                                       ; $7957: $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    rst $38                                       ; $795b: $ff
    rst $38                                       ; $795c: $ff
    rst $38                                       ; $795d: $ff
    rst $38                                       ; $795e: $ff
    rst $38                                       ; $795f: $ff
    rst $38                                       ; $7960: $ff
    rst $38                                       ; $7961: $ff
    rst $38                                       ; $7962: $ff
    rst $38                                       ; $7963: $ff
    rst $38                                       ; $7964: $ff
    rst $38                                       ; $7965: $ff
    rst $38                                       ; $7966: $ff
    rst $38                                       ; $7967: $ff
    rst $38                                       ; $7968: $ff
    rst $38                                       ; $7969: $ff
    rst $38                                       ; $796a: $ff
    rst $38                                       ; $796b: $ff
    rst $38                                       ; $796c: $ff
    rst $38                                       ; $796d: $ff
    rst $38                                       ; $796e: $ff
    rst $38                                       ; $796f: $ff
    rst $38                                       ; $7970: $ff
    rst $38                                       ; $7971: $ff
    rst $38                                       ; $7972: $ff
    rst $38                                       ; $7973: $ff
    rst $38                                       ; $7974: $ff
    rst $38                                       ; $7975: $ff
    rst $38                                       ; $7976: $ff
    rst $38                                       ; $7977: $ff
    rst $38                                       ; $7978: $ff
    rst $38                                       ; $7979: $ff
    rst $38                                       ; $797a: $ff
    rst $38                                       ; $797b: $ff
    rst $38                                       ; $797c: $ff
    rst $38                                       ; $797d: $ff
    rst $38                                       ; $797e: $ff
    rst $38                                       ; $797f: $ff
    rst $38                                       ; $7980: $ff
    rst $38                                       ; $7981: $ff
    rst $38                                       ; $7982: $ff
    rst $38                                       ; $7983: $ff
    rst $38                                       ; $7984: $ff
    rst $38                                       ; $7985: $ff
    rst $38                                       ; $7986: $ff
    rst $38                                       ; $7987: $ff
    rst $38                                       ; $7988: $ff
    rst $38                                       ; $7989: $ff
    rst $38                                       ; $798a: $ff
    rst $38                                       ; $798b: $ff
    rst $38                                       ; $798c: $ff
    rst $38                                       ; $798d: $ff
    rst $38                                       ; $798e: $ff
    rst $38                                       ; $798f: $ff
    rst $38                                       ; $7990: $ff
    rst $38                                       ; $7991: $ff
    rst $38                                       ; $7992: $ff
    rst $38                                       ; $7993: $ff
    rst $38                                       ; $7994: $ff
    rst $38                                       ; $7995: $ff
    rst $38                                       ; $7996: $ff
    rst $38                                       ; $7997: $ff
    rst $38                                       ; $7998: $ff
    rst $38                                       ; $7999: $ff
    rst $38                                       ; $799a: $ff
    rst $38                                       ; $799b: $ff
    rst $38                                       ; $799c: $ff
    rst $38                                       ; $799d: $ff
    rst $38                                       ; $799e: $ff
    rst $38                                       ; $799f: $ff
    rst $38                                       ; $79a0: $ff
    rst $38                                       ; $79a1: $ff
    rst $38                                       ; $79a2: $ff
    rst $38                                       ; $79a3: $ff
    rst $38                                       ; $79a4: $ff
    rst $38                                       ; $79a5: $ff
    rst $38                                       ; $79a6: $ff
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    rst $38                                       ; $79a9: $ff
    rst $38                                       ; $79aa: $ff
    rst $38                                       ; $79ab: $ff
    rst $38                                       ; $79ac: $ff
    rst $38                                       ; $79ad: $ff
    rst $38                                       ; $79ae: $ff
    rst $38                                       ; $79af: $ff
    rst $38                                       ; $79b0: $ff
    rst $38                                       ; $79b1: $ff
    rst $38                                       ; $79b2: $ff
    rst $38                                       ; $79b3: $ff
    rst $38                                       ; $79b4: $ff
    rst $38                                       ; $79b5: $ff
    rst $38                                       ; $79b6: $ff
    rst $38                                       ; $79b7: $ff
    rst $38                                       ; $79b8: $ff
    rst $38                                       ; $79b9: $ff
    rst $38                                       ; $79ba: $ff
    rst $38                                       ; $79bb: $ff
    rst $38                                       ; $79bc: $ff
    rst $38                                       ; $79bd: $ff
    rst $38                                       ; $79be: $ff
    rst $38                                       ; $79bf: $ff
    rst $38                                       ; $79c0: $ff
    rst $38                                       ; $79c1: $ff
    rst $38                                       ; $79c2: $ff
    rst $38                                       ; $79c3: $ff
    rst $38                                       ; $79c4: $ff
    rst $38                                       ; $79c5: $ff
    rst $38                                       ; $79c6: $ff
    rst $38                                       ; $79c7: $ff
    rst $38                                       ; $79c8: $ff
    rst $38                                       ; $79c9: $ff
    rst $38                                       ; $79ca: $ff
    rst $38                                       ; $79cb: $ff
    rst $38                                       ; $79cc: $ff
    rst $38                                       ; $79cd: $ff
    rst $38                                       ; $79ce: $ff
    rst $38                                       ; $79cf: $ff
    rst $38                                       ; $79d0: $ff
    rst $38                                       ; $79d1: $ff
    rst $38                                       ; $79d2: $ff
    rst $38                                       ; $79d3: $ff
    rst $38                                       ; $79d4: $ff
    rst $38                                       ; $79d5: $ff
    rst $38                                       ; $79d6: $ff
    rst $38                                       ; $79d7: $ff
    rst $38                                       ; $79d8: $ff
    rst $38                                       ; $79d9: $ff
    rst $38                                       ; $79da: $ff
    rst $38                                       ; $79db: $ff
    rst $38                                       ; $79dc: $ff
    rst $38                                       ; $79dd: $ff
    rst $38                                       ; $79de: $ff
    rst $38                                       ; $79df: $ff
    rst $38                                       ; $79e0: $ff
    rst $38                                       ; $79e1: $ff
    rst $38                                       ; $79e2: $ff
    rst $38                                       ; $79e3: $ff
    rst $38                                       ; $79e4: $ff
    rst $38                                       ; $79e5: $ff
    rst $38                                       ; $79e6: $ff
    rst $38                                       ; $79e7: $ff
    rst $38                                       ; $79e8: $ff
    rst $38                                       ; $79e9: $ff
    rst $38                                       ; $79ea: $ff
    rst $38                                       ; $79eb: $ff
    rst $38                                       ; $79ec: $ff
    rst $38                                       ; $79ed: $ff
    rst $38                                       ; $79ee: $ff
    rst $38                                       ; $79ef: $ff
    rst $38                                       ; $79f0: $ff
    rst $38                                       ; $79f1: $ff
    rst $38                                       ; $79f2: $ff
    rst $38                                       ; $79f3: $ff
    rst $38                                       ; $79f4: $ff
    rst $38                                       ; $79f5: $ff
    rst $38                                       ; $79f6: $ff
    rst $38                                       ; $79f7: $ff
    rst $38                                       ; $79f8: $ff
    rst $38                                       ; $79f9: $ff
    rst $38                                       ; $79fa: $ff
    rst $38                                       ; $79fb: $ff
    rst $38                                       ; $79fc: $ff
    rst $38                                       ; $79fd: $ff
    rst $38                                       ; $79fe: $ff
    rst $38                                       ; $79ff: $ff
    rst $38                                       ; $7a00: $ff
    rst $38                                       ; $7a01: $ff
    rst $38                                       ; $7a02: $ff
    rst $38                                       ; $7a03: $ff
    rst $38                                       ; $7a04: $ff
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    rst $38                                       ; $7a07: $ff
    rst $38                                       ; $7a08: $ff
    rst $38                                       ; $7a09: $ff
    rst $38                                       ; $7a0a: $ff
    rst $38                                       ; $7a0b: $ff
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    rst $38                                       ; $7a0e: $ff
    rst $38                                       ; $7a0f: $ff
    rst $38                                       ; $7a10: $ff
    rst $38                                       ; $7a11: $ff
    rst $38                                       ; $7a12: $ff
    rst $38                                       ; $7a13: $ff
    rst $38                                       ; $7a14: $ff
    rst $38                                       ; $7a15: $ff
    rst $38                                       ; $7a16: $ff
    rst $38                                       ; $7a17: $ff
    rst $38                                       ; $7a18: $ff
    rst $38                                       ; $7a19: $ff
    rst $38                                       ; $7a1a: $ff
    rst $38                                       ; $7a1b: $ff
    rst $38                                       ; $7a1c: $ff
    rst $38                                       ; $7a1d: $ff
    rst $38                                       ; $7a1e: $ff
    rst $38                                       ; $7a1f: $ff
    rst $38                                       ; $7a20: $ff
    rst $38                                       ; $7a21: $ff
    rst $38                                       ; $7a22: $ff
    rst $38                                       ; $7a23: $ff
    rst $38                                       ; $7a24: $ff
    rst $38                                       ; $7a25: $ff
    rst $38                                       ; $7a26: $ff
    rst $38                                       ; $7a27: $ff
    rst $38                                       ; $7a28: $ff
    rst $38                                       ; $7a29: $ff
    rst $38                                       ; $7a2a: $ff
    rst $38                                       ; $7a2b: $ff
    rst $38                                       ; $7a2c: $ff
    rst $38                                       ; $7a2d: $ff
    rst $38                                       ; $7a2e: $ff
    rst $38                                       ; $7a2f: $ff
    rst $38                                       ; $7a30: $ff
    rst $38                                       ; $7a31: $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    rst $38                                       ; $7a35: $ff
    rst $38                                       ; $7a36: $ff
    rst $38                                       ; $7a37: $ff
    rst $38                                       ; $7a38: $ff
    rst $38                                       ; $7a39: $ff
    rst $38                                       ; $7a3a: $ff
    rst $38                                       ; $7a3b: $ff
    rst $38                                       ; $7a3c: $ff
    rst $38                                       ; $7a3d: $ff
    rst $38                                       ; $7a3e: $ff
    rst $38                                       ; $7a3f: $ff
    rst $38                                       ; $7a40: $ff
    rst $38                                       ; $7a41: $ff
    rst $38                                       ; $7a42: $ff
    rst $38                                       ; $7a43: $ff
    rst $38                                       ; $7a44: $ff
    rst $38                                       ; $7a45: $ff
    rst $38                                       ; $7a46: $ff
    rst $38                                       ; $7a47: $ff
    rst $38                                       ; $7a48: $ff
    rst $38                                       ; $7a49: $ff
    rst $38                                       ; $7a4a: $ff
    rst $38                                       ; $7a4b: $ff
    rst $38                                       ; $7a4c: $ff
    rst $38                                       ; $7a4d: $ff
    rst $38                                       ; $7a4e: $ff
    rst $38                                       ; $7a4f: $ff
    rst $38                                       ; $7a50: $ff
    rst $38                                       ; $7a51: $ff
    rst $38                                       ; $7a52: $ff
    rst $38                                       ; $7a53: $ff
    rst $38                                       ; $7a54: $ff
    rst $38                                       ; $7a55: $ff
    rst $38                                       ; $7a56: $ff
    rst $38                                       ; $7a57: $ff
    rst $38                                       ; $7a58: $ff
    rst $38                                       ; $7a59: $ff
    rst $38                                       ; $7a5a: $ff
    rst $38                                       ; $7a5b: $ff
    rst $38                                       ; $7a5c: $ff
    rst $38                                       ; $7a5d: $ff
    rst $38                                       ; $7a5e: $ff
    rst $38                                       ; $7a5f: $ff
    rst $38                                       ; $7a60: $ff
    rst $38                                       ; $7a61: $ff
    rst $38                                       ; $7a62: $ff
    rst $38                                       ; $7a63: $ff
    rst $38                                       ; $7a64: $ff
    rst $38                                       ; $7a65: $ff
    rst $38                                       ; $7a66: $ff
    rst $38                                       ; $7a67: $ff
    rst $38                                       ; $7a68: $ff
    rst $38                                       ; $7a69: $ff
    rst $38                                       ; $7a6a: $ff
    rst $38                                       ; $7a6b: $ff
    rst $38                                       ; $7a6c: $ff
    rst $38                                       ; $7a6d: $ff
    rst $38                                       ; $7a6e: $ff
    rst $38                                       ; $7a6f: $ff
    rst $38                                       ; $7a70: $ff
    rst $38                                       ; $7a71: $ff
    rst $38                                       ; $7a72: $ff
    rst $38                                       ; $7a73: $ff
    rst $38                                       ; $7a74: $ff
    rst $38                                       ; $7a75: $ff
    rst $38                                       ; $7a76: $ff
    rst $38                                       ; $7a77: $ff
    rst $38                                       ; $7a78: $ff
    rst $38                                       ; $7a79: $ff
    rst $38                                       ; $7a7a: $ff
    rst $38                                       ; $7a7b: $ff
    rst $38                                       ; $7a7c: $ff
    rst $38                                       ; $7a7d: $ff
    rst $38                                       ; $7a7e: $ff
    rst $38                                       ; $7a7f: $ff
    rst $38                                       ; $7a80: $ff
    rst $38                                       ; $7a81: $ff
    rst $38                                       ; $7a82: $ff
    rst $38                                       ; $7a83: $ff
    rst $38                                       ; $7a84: $ff
    rst $38                                       ; $7a85: $ff
    rst $38                                       ; $7a86: $ff
    rst $38                                       ; $7a87: $ff
    rst $38                                       ; $7a88: $ff
    rst $38                                       ; $7a89: $ff
    rst $38                                       ; $7a8a: $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    rst $38                                       ; $7a8f: $ff
    rst $38                                       ; $7a90: $ff
    rst $38                                       ; $7a91: $ff
    rst $38                                       ; $7a92: $ff
    rst $38                                       ; $7a93: $ff
    rst $38                                       ; $7a94: $ff
    rst $38                                       ; $7a95: $ff
    rst $38                                       ; $7a96: $ff
    rst $38                                       ; $7a97: $ff
    rst $38                                       ; $7a98: $ff
    rst $38                                       ; $7a99: $ff
    rst $38                                       ; $7a9a: $ff
    rst $38                                       ; $7a9b: $ff
    rst $38                                       ; $7a9c: $ff
    rst $38                                       ; $7a9d: $ff
    rst $38                                       ; $7a9e: $ff
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    rst $38                                       ; $7aa2: $ff
    rst $38                                       ; $7aa3: $ff
    rst $38                                       ; $7aa4: $ff
    rst $38                                       ; $7aa5: $ff
    rst $38                                       ; $7aa6: $ff
    rst $38                                       ; $7aa7: $ff
    rst $38                                       ; $7aa8: $ff
    rst $38                                       ; $7aa9: $ff
    rst $38                                       ; $7aaa: $ff
    rst $38                                       ; $7aab: $ff
    rst $38                                       ; $7aac: $ff
    rst $38                                       ; $7aad: $ff
    rst $38                                       ; $7aae: $ff
    rst $38                                       ; $7aaf: $ff
    rst $38                                       ; $7ab0: $ff
    rst $38                                       ; $7ab1: $ff
    rst $38                                       ; $7ab2: $ff
    rst $38                                       ; $7ab3: $ff
    rst $38                                       ; $7ab4: $ff
    rst $38                                       ; $7ab5: $ff
    rst $38                                       ; $7ab6: $ff
    rst $38                                       ; $7ab7: $ff
    rst $38                                       ; $7ab8: $ff
    rst $38                                       ; $7ab9: $ff
    rst $38                                       ; $7aba: $ff
    rst $38                                       ; $7abb: $ff
    rst $38                                       ; $7abc: $ff
    rst $38                                       ; $7abd: $ff
    rst $38                                       ; $7abe: $ff
    rst $38                                       ; $7abf: $ff
    rst $38                                       ; $7ac0: $ff
    rst $38                                       ; $7ac1: $ff
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
    rst $38                                       ; $7ac5: $ff
    rst $38                                       ; $7ac6: $ff
    rst $38                                       ; $7ac7: $ff
    rst $38                                       ; $7ac8: $ff
    rst $38                                       ; $7ac9: $ff
    rst $38                                       ; $7aca: $ff
    rst $38                                       ; $7acb: $ff
    rst $38                                       ; $7acc: $ff
    rst $38                                       ; $7acd: $ff
    rst $38                                       ; $7ace: $ff
    rst $38                                       ; $7acf: $ff
    rst $38                                       ; $7ad0: $ff
    rst $38                                       ; $7ad1: $ff
    rst $38                                       ; $7ad2: $ff
    rst $38                                       ; $7ad3: $ff
    rst $38                                       ; $7ad4: $ff
    rst $38                                       ; $7ad5: $ff
    rst $38                                       ; $7ad6: $ff
    rst $38                                       ; $7ad7: $ff
    rst $38                                       ; $7ad8: $ff
    rst $38                                       ; $7ad9: $ff
    rst $38                                       ; $7ada: $ff
    rst $38                                       ; $7adb: $ff
    rst $38                                       ; $7adc: $ff
    rst $38                                       ; $7add: $ff
    rst $38                                       ; $7ade: $ff
    rst $38                                       ; $7adf: $ff
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    rst $38                                       ; $7ae2: $ff
    rst $38                                       ; $7ae3: $ff
    rst $38                                       ; $7ae4: $ff
    rst $38                                       ; $7ae5: $ff
    rst $38                                       ; $7ae6: $ff
    rst $38                                       ; $7ae7: $ff
    rst $38                                       ; $7ae8: $ff
    rst $38                                       ; $7ae9: $ff
    rst $38                                       ; $7aea: $ff
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff
    rst $38                                       ; $7aed: $ff
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    rst $38                                       ; $7af1: $ff
    rst $38                                       ; $7af2: $ff
    rst $38                                       ; $7af3: $ff
    rst $38                                       ; $7af4: $ff
    rst $38                                       ; $7af5: $ff
    rst $38                                       ; $7af6: $ff
    rst $38                                       ; $7af7: $ff
    rst $38                                       ; $7af8: $ff
    rst $38                                       ; $7af9: $ff
    rst $38                                       ; $7afa: $ff
    rst $38                                       ; $7afb: $ff
    rst $38                                       ; $7afc: $ff
    rst $38                                       ; $7afd: $ff
    rst $38                                       ; $7afe: $ff
    rst $38                                       ; $7aff: $ff
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    rst $38                                       ; $7b02: $ff
    rst $38                                       ; $7b03: $ff
    rst $38                                       ; $7b04: $ff
    rst $38                                       ; $7b05: $ff
    rst $38                                       ; $7b06: $ff
    rst $38                                       ; $7b07: $ff
    rst $38                                       ; $7b08: $ff
    rst $38                                       ; $7b09: $ff
    rst $38                                       ; $7b0a: $ff
    rst $38                                       ; $7b0b: $ff
    rst $38                                       ; $7b0c: $ff
    rst $38                                       ; $7b0d: $ff
    rst $38                                       ; $7b0e: $ff
    rst $38                                       ; $7b0f: $ff
    rst $38                                       ; $7b10: $ff
    rst $38                                       ; $7b11: $ff
    rst $38                                       ; $7b12: $ff
    rst $38                                       ; $7b13: $ff
    rst $38                                       ; $7b14: $ff
    rst $38                                       ; $7b15: $ff
    rst $38                                       ; $7b16: $ff
    rst $38                                       ; $7b17: $ff
    rst $38                                       ; $7b18: $ff
    rst $38                                       ; $7b19: $ff
    rst $38                                       ; $7b1a: $ff
    rst $38                                       ; $7b1b: $ff
    rst $38                                       ; $7b1c: $ff
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    rst $38                                       ; $7b23: $ff
    rst $38                                       ; $7b24: $ff
    rst $38                                       ; $7b25: $ff
    rst $38                                       ; $7b26: $ff
    rst $38                                       ; $7b27: $ff
    rst $38                                       ; $7b28: $ff
    rst $38                                       ; $7b29: $ff
    rst $38                                       ; $7b2a: $ff
    rst $38                                       ; $7b2b: $ff
    rst $38                                       ; $7b2c: $ff
    rst $38                                       ; $7b2d: $ff
    rst $38                                       ; $7b2e: $ff
    rst $38                                       ; $7b2f: $ff
    rst $38                                       ; $7b30: $ff
    rst $38                                       ; $7b31: $ff
    rst $38                                       ; $7b32: $ff
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    rst $38                                       ; $7b37: $ff
    rst $38                                       ; $7b38: $ff
    rst $38                                       ; $7b39: $ff
    rst $38                                       ; $7b3a: $ff
    rst $38                                       ; $7b3b: $ff
    rst $38                                       ; $7b3c: $ff
    rst $38                                       ; $7b3d: $ff
    rst $38                                       ; $7b3e: $ff
    rst $38                                       ; $7b3f: $ff
    rst $38                                       ; $7b40: $ff
    rst $38                                       ; $7b41: $ff
    rst $38                                       ; $7b42: $ff
    rst $38                                       ; $7b43: $ff
    rst $38                                       ; $7b44: $ff
    rst $38                                       ; $7b45: $ff
    rst $38                                       ; $7b46: $ff
    rst $38                                       ; $7b47: $ff
    rst $38                                       ; $7b48: $ff
    rst $38                                       ; $7b49: $ff
    rst $38                                       ; $7b4a: $ff
    rst $38                                       ; $7b4b: $ff
    rst $38                                       ; $7b4c: $ff
    rst $38                                       ; $7b4d: $ff
    rst $38                                       ; $7b4e: $ff
    rst $38                                       ; $7b4f: $ff
    rst $38                                       ; $7b50: $ff
    rst $38                                       ; $7b51: $ff
    rst $38                                       ; $7b52: $ff
    rst $38                                       ; $7b53: $ff
    rst $38                                       ; $7b54: $ff
    rst $38                                       ; $7b55: $ff
    rst $38                                       ; $7b56: $ff
    rst $38                                       ; $7b57: $ff
    rst $38                                       ; $7b58: $ff
    rst $38                                       ; $7b59: $ff
    rst $38                                       ; $7b5a: $ff
    rst $38                                       ; $7b5b: $ff
    rst $38                                       ; $7b5c: $ff
    rst $38                                       ; $7b5d: $ff
    rst $38                                       ; $7b5e: $ff
    rst $38                                       ; $7b5f: $ff
    rst $38                                       ; $7b60: $ff
    rst $38                                       ; $7b61: $ff
    rst $38                                       ; $7b62: $ff
    rst $38                                       ; $7b63: $ff
    rst $38                                       ; $7b64: $ff
    rst $38                                       ; $7b65: $ff
    rst $38                                       ; $7b66: $ff
    rst $38                                       ; $7b67: $ff
    rst $38                                       ; $7b68: $ff
    rst $38                                       ; $7b69: $ff
    rst $38                                       ; $7b6a: $ff
    rst $38                                       ; $7b6b: $ff
    rst $38                                       ; $7b6c: $ff
    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    rst $38                                       ; $7b75: $ff
    rst $38                                       ; $7b76: $ff
    rst $38                                       ; $7b77: $ff
    rst $38                                       ; $7b78: $ff
    rst $38                                       ; $7b79: $ff
    rst $38                                       ; $7b7a: $ff
    rst $38                                       ; $7b7b: $ff
    rst $38                                       ; $7b7c: $ff
    rst $38                                       ; $7b7d: $ff
    rst $38                                       ; $7b7e: $ff
    rst $38                                       ; $7b7f: $ff
    rst $38                                       ; $7b80: $ff
    rst $38                                       ; $7b81: $ff
    rst $38                                       ; $7b82: $ff
    rst $38                                       ; $7b83: $ff
    rst $38                                       ; $7b84: $ff
    rst $38                                       ; $7b85: $ff
    rst $38                                       ; $7b86: $ff
    rst $38                                       ; $7b87: $ff
    rst $38                                       ; $7b88: $ff
    rst $38                                       ; $7b89: $ff
    rst $38                                       ; $7b8a: $ff
    rst $38                                       ; $7b8b: $ff
    rst $38                                       ; $7b8c: $ff
    rst $38                                       ; $7b8d: $ff
    rst $38                                       ; $7b8e: $ff
    rst $38                                       ; $7b8f: $ff
    rst $38                                       ; $7b90: $ff
    rst $38                                       ; $7b91: $ff
    rst $38                                       ; $7b92: $ff
    rst $38                                       ; $7b93: $ff
    rst $38                                       ; $7b94: $ff
    rst $38                                       ; $7b95: $ff
    rst $38                                       ; $7b96: $ff
    rst $38                                       ; $7b97: $ff
    rst $38                                       ; $7b98: $ff
    rst $38                                       ; $7b99: $ff
    rst $38                                       ; $7b9a: $ff
    rst $38                                       ; $7b9b: $ff
    rst $38                                       ; $7b9c: $ff
    rst $38                                       ; $7b9d: $ff
    rst $38                                       ; $7b9e: $ff
    rst $38                                       ; $7b9f: $ff
    rst $38                                       ; $7ba0: $ff
    rst $38                                       ; $7ba1: $ff
    rst $38                                       ; $7ba2: $ff
    rst $38                                       ; $7ba3: $ff
    rst $38                                       ; $7ba4: $ff
    rst $38                                       ; $7ba5: $ff
    rst $38                                       ; $7ba6: $ff
    rst $38                                       ; $7ba7: $ff
    rst $38                                       ; $7ba8: $ff
    rst $38                                       ; $7ba9: $ff
    rst $38                                       ; $7baa: $ff
    rst $38                                       ; $7bab: $ff
    rst $38                                       ; $7bac: $ff
    rst $38                                       ; $7bad: $ff
    rst $38                                       ; $7bae: $ff
    rst $38                                       ; $7baf: $ff
    rst $38                                       ; $7bb0: $ff
    rst $38                                       ; $7bb1: $ff
    rst $38                                       ; $7bb2: $ff
    rst $38                                       ; $7bb3: $ff
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff
    rst $38                                       ; $7bb6: $ff
    rst $38                                       ; $7bb7: $ff
    rst $38                                       ; $7bb8: $ff
    rst $38                                       ; $7bb9: $ff
    rst $38                                       ; $7bba: $ff
    rst $38                                       ; $7bbb: $ff
    rst $38                                       ; $7bbc: $ff
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    rst $38                                       ; $7bbf: $ff
    rst $38                                       ; $7bc0: $ff
    rst $38                                       ; $7bc1: $ff
    rst $38                                       ; $7bc2: $ff
    rst $38                                       ; $7bc3: $ff
    rst $38                                       ; $7bc4: $ff
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    rst $38                                       ; $7bcd: $ff
    rst $38                                       ; $7bce: $ff
    rst $38                                       ; $7bcf: $ff
    rst $38                                       ; $7bd0: $ff
    rst $38                                       ; $7bd1: $ff
    rst $38                                       ; $7bd2: $ff
    rst $38                                       ; $7bd3: $ff
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    rst $38                                       ; $7bd6: $ff
    rst $38                                       ; $7bd7: $ff
    rst $38                                       ; $7bd8: $ff
    rst $38                                       ; $7bd9: $ff
    rst $38                                       ; $7bda: $ff
    rst $38                                       ; $7bdb: $ff
    rst $38                                       ; $7bdc: $ff
    rst $38                                       ; $7bdd: $ff
    rst $38                                       ; $7bde: $ff
    rst $38                                       ; $7bdf: $ff
    rst $38                                       ; $7be0: $ff
    rst $38                                       ; $7be1: $ff
    rst $38                                       ; $7be2: $ff
    rst $38                                       ; $7be3: $ff
    rst $38                                       ; $7be4: $ff
    rst $38                                       ; $7be5: $ff
    rst $38                                       ; $7be6: $ff
    rst $38                                       ; $7be7: $ff
    rst $38                                       ; $7be8: $ff
    rst $38                                       ; $7be9: $ff
    rst $38                                       ; $7bea: $ff
    rst $38                                       ; $7beb: $ff
    rst $38                                       ; $7bec: $ff
    rst $38                                       ; $7bed: $ff
    rst $38                                       ; $7bee: $ff
    rst $38                                       ; $7bef: $ff
    rst $38                                       ; $7bf0: $ff
    rst $38                                       ; $7bf1: $ff
    rst $38                                       ; $7bf2: $ff
    rst $38                                       ; $7bf3: $ff
    rst $38                                       ; $7bf4: $ff
    rst $38                                       ; $7bf5: $ff
    rst $38                                       ; $7bf6: $ff
    rst $38                                       ; $7bf7: $ff
    rst $38                                       ; $7bf8: $ff
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    rst $38                                       ; $7bfc: $ff
    rst $38                                       ; $7bfd: $ff
    rst $38                                       ; $7bfe: $ff
    rst $38                                       ; $7bff: $ff
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
    rst $38                                       ; $7c0f: $ff
    rst $38                                       ; $7c10: $ff
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
    rst $38                                       ; $7c1d: $ff
    rst $38                                       ; $7c1e: $ff
    rst $38                                       ; $7c1f: $ff
    rst $38                                       ; $7c20: $ff
    rst $38                                       ; $7c21: $ff
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    rst $38                                       ; $7c24: $ff
    rst $38                                       ; $7c25: $ff
    rst $38                                       ; $7c26: $ff
    rst $38                                       ; $7c27: $ff
    rst $38                                       ; $7c28: $ff
    rst $38                                       ; $7c29: $ff
    rst $38                                       ; $7c2a: $ff
    rst $38                                       ; $7c2b: $ff
    rst $38                                       ; $7c2c: $ff
    rst $38                                       ; $7c2d: $ff
    rst $38                                       ; $7c2e: $ff
    rst $38                                       ; $7c2f: $ff
    rst $38                                       ; $7c30: $ff
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    rst $38                                       ; $7c35: $ff
    rst $38                                       ; $7c36: $ff
    rst $38                                       ; $7c37: $ff
    rst $38                                       ; $7c38: $ff
    rst $38                                       ; $7c39: $ff
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    rst $38                                       ; $7c3d: $ff
    rst $38                                       ; $7c3e: $ff
    rst $38                                       ; $7c3f: $ff
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    rst $38                                       ; $7c43: $ff
    rst $38                                       ; $7c44: $ff
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
    rst $38                                       ; $7c50: $ff
    rst $38                                       ; $7c51: $ff
    rst $38                                       ; $7c52: $ff
    rst $38                                       ; $7c53: $ff
    rst $38                                       ; $7c54: $ff
    rst $38                                       ; $7c55: $ff
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
    rst $38                                       ; $7c60: $ff
    rst $38                                       ; $7c61: $ff
    rst $38                                       ; $7c62: $ff
    rst $38                                       ; $7c63: $ff
    rst $38                                       ; $7c64: $ff
    rst $38                                       ; $7c65: $ff
    rst $38                                       ; $7c66: $ff
    rst $38                                       ; $7c67: $ff
    rst $38                                       ; $7c68: $ff
    rst $38                                       ; $7c69: $ff
    rst $38                                       ; $7c6a: $ff
    rst $38                                       ; $7c6b: $ff
    rst $38                                       ; $7c6c: $ff
    rst $38                                       ; $7c6d: $ff
    rst $38                                       ; $7c6e: $ff
    rst $38                                       ; $7c6f: $ff
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    rst $38                                       ; $7c74: $ff
    rst $38                                       ; $7c75: $ff
    rst $38                                       ; $7c76: $ff
    rst $38                                       ; $7c77: $ff
    rst $38                                       ; $7c78: $ff
    rst $38                                       ; $7c79: $ff
    rst $38                                       ; $7c7a: $ff
    rst $38                                       ; $7c7b: $ff
    rst $38                                       ; $7c7c: $ff
    rst $38                                       ; $7c7d: $ff
    rst $38                                       ; $7c7e: $ff
    rst $38                                       ; $7c7f: $ff
    rst $38                                       ; $7c80: $ff
    rst $38                                       ; $7c81: $ff
    rst $38                                       ; $7c82: $ff
    rst $38                                       ; $7c83: $ff
    rst $38                                       ; $7c84: $ff
    rst $38                                       ; $7c85: $ff
    rst $38                                       ; $7c86: $ff
    rst $38                                       ; $7c87: $ff
    rst $38                                       ; $7c88: $ff
    rst $38                                       ; $7c89: $ff
    rst $38                                       ; $7c8a: $ff
    rst $38                                       ; $7c8b: $ff
    rst $38                                       ; $7c8c: $ff
    rst $38                                       ; $7c8d: $ff
    rst $38                                       ; $7c8e: $ff
    rst $38                                       ; $7c8f: $ff
    rst $38                                       ; $7c90: $ff
    rst $38                                       ; $7c91: $ff
    rst $38                                       ; $7c92: $ff
    rst $38                                       ; $7c93: $ff
    rst $38                                       ; $7c94: $ff
    rst $38                                       ; $7c95: $ff
    rst $38                                       ; $7c96: $ff
    rst $38                                       ; $7c97: $ff
    rst $38                                       ; $7c98: $ff
    rst $38                                       ; $7c99: $ff
    rst $38                                       ; $7c9a: $ff
    rst $38                                       ; $7c9b: $ff
    rst $38                                       ; $7c9c: $ff
    rst $38                                       ; $7c9d: $ff
    rst $38                                       ; $7c9e: $ff
    rst $38                                       ; $7c9f: $ff
    rst $38                                       ; $7ca0: $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    rst $38                                       ; $7ca5: $ff
    rst $38                                       ; $7ca6: $ff
    rst $38                                       ; $7ca7: $ff
    rst $38                                       ; $7ca8: $ff
    rst $38                                       ; $7ca9: $ff
    rst $38                                       ; $7caa: $ff
    rst $38                                       ; $7cab: $ff
    rst $38                                       ; $7cac: $ff
    rst $38                                       ; $7cad: $ff
    rst $38                                       ; $7cae: $ff
    rst $38                                       ; $7caf: $ff
    rst $38                                       ; $7cb0: $ff
    rst $38                                       ; $7cb1: $ff
    rst $38                                       ; $7cb2: $ff
    rst $38                                       ; $7cb3: $ff
    rst $38                                       ; $7cb4: $ff
    rst $38                                       ; $7cb5: $ff
    rst $38                                       ; $7cb6: $ff
    rst $38                                       ; $7cb7: $ff
    rst $38                                       ; $7cb8: $ff
    rst $38                                       ; $7cb9: $ff
    rst $38                                       ; $7cba: $ff
    rst $38                                       ; $7cbb: $ff
    rst $38                                       ; $7cbc: $ff
    rst $38                                       ; $7cbd: $ff
    rst $38                                       ; $7cbe: $ff
    rst $38                                       ; $7cbf: $ff
    rst $38                                       ; $7cc0: $ff
    rst $38                                       ; $7cc1: $ff
    rst $38                                       ; $7cc2: $ff
    rst $38                                       ; $7cc3: $ff
    rst $38                                       ; $7cc4: $ff
    rst $38                                       ; $7cc5: $ff
    rst $38                                       ; $7cc6: $ff
    rst $38                                       ; $7cc7: $ff
    rst $38                                       ; $7cc8: $ff
    rst $38                                       ; $7cc9: $ff
    rst $38                                       ; $7cca: $ff
    rst $38                                       ; $7ccb: $ff
    rst $38                                       ; $7ccc: $ff
    rst $38                                       ; $7ccd: $ff
    rst $38                                       ; $7cce: $ff
    rst $38                                       ; $7ccf: $ff
    rst $38                                       ; $7cd0: $ff
    rst $38                                       ; $7cd1: $ff
    rst $38                                       ; $7cd2: $ff
    rst $38                                       ; $7cd3: $ff
    rst $38                                       ; $7cd4: $ff
    rst $38                                       ; $7cd5: $ff
    rst $38                                       ; $7cd6: $ff
    rst $38                                       ; $7cd7: $ff
    rst $38                                       ; $7cd8: $ff
    rst $38                                       ; $7cd9: $ff
    rst $38                                       ; $7cda: $ff
    rst $38                                       ; $7cdb: $ff
    rst $38                                       ; $7cdc: $ff
    rst $38                                       ; $7cdd: $ff
    rst $38                                       ; $7cde: $ff
    rst $38                                       ; $7cdf: $ff
    rst $38                                       ; $7ce0: $ff
    rst $38                                       ; $7ce1: $ff
    rst $38                                       ; $7ce2: $ff
    rst $38                                       ; $7ce3: $ff
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff
    rst $38                                       ; $7ceb: $ff
    rst $38                                       ; $7cec: $ff
    rst $38                                       ; $7ced: $ff
    rst $38                                       ; $7cee: $ff
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff
    rst $38                                       ; $7cf7: $ff
    rst $38                                       ; $7cf8: $ff
    rst $38                                       ; $7cf9: $ff
    rst $38                                       ; $7cfa: $ff
    rst $38                                       ; $7cfb: $ff
    rst $38                                       ; $7cfc: $ff
    rst $38                                       ; $7cfd: $ff
    rst $38                                       ; $7cfe: $ff
    rst $38                                       ; $7cff: $ff
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
