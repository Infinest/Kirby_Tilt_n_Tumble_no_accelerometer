; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    nop                                           ; $4000: $00
    ld b, b                                       ; $4001: $40
    dec b                                         ; $4002: $05
    nop                                           ; $4003: $00
    ld b, b                                       ; $4004: $40
    dec b                                         ; $4005: $05
    ld l, c                                       ; $4006: $69
    ld a, e                                       ; $4007: $7b
    dec c                                         ; $4008: $0d
    db $e4                                        ; $4009: $e4
    ld l, b                                       ; $400a: $68
    dec c                                         ; $400b: $0d
    add l                                         ; $400c: $85
    ld [hl], a                                    ; $400d: $77
    dec c                                         ; $400e: $0d
    ld d, h                                       ; $400f: $54
    db $76                                        ; $4010: $76
    dec c                                         ; $4011: $0d
    add d                                         ; $4012: $82
    ld d, d                                       ; $4013: $52
    dec c                                         ; $4014: $0d
    add d                                         ; $4015: $82
    ld d, d                                       ; $4016: $52
    dec c                                         ; $4017: $0d
    adc [hl]                                      ; $4018: $8e
    ld h, a                                       ; $4019: $67
    ld [bc], a                                    ; $401a: $02
    or l                                          ; $401b: $b5
    ld e, d                                       ; $401c: $5a
    dec bc                                        ; $401d: $0b
    db $e4                                        ; $401e: $e4
    ld l, b                                       ; $401f: $68
    dec c                                         ; $4020: $0d
    inc [hl]                                      ; $4021: $34
    ld b, d                                       ; $4022: $42
    ld d, $34                                     ; $4023: $16 $34
    ld b, d                                       ; $4025: $42
    ld d, $82                                     ; $4026: $16 $82
    ld d, d                                       ; $4028: $52
    dec c                                         ; $4029: $0d
    pop bc                                        ; $402a: $c1
    ld b, b                                       ; $402b: $40
    rla                                           ; $402c: $17
    add d                                         ; $402d: $82
    ld d, d                                       ; $402e: $52
    dec c                                         ; $402f: $0d
    call $1040                                    ; $4030: $cd $40 $10
    dec sp                                        ; $4033: $3b
    ld b, [hl]                                    ; $4034: $46
    ld d, $9f                                     ; $4035: $16 $9f
    ld h, c                                       ; $4037: $61
    ld [bc], a                                    ; $4038: $02
    ld a, l                                       ; $4039: $7d
    ld c, b                                       ; $403a: $48
    ld d, $6e                                     ; $403b: $16 $6e
    ld c, [hl]                                    ; $403d: $4e
    ld d, $31                                     ; $403e: $16 $31
    ld d, b                                       ; $4040: $50
    ld d, $08                                     ; $4041: $16 $08
    ld d, d                                       ; $4043: $52
    ld d, $aa                                     ; $4044: $16 $aa
    ld d, a                                       ; $4046: $57
    ld d, $8a                                     ; $4047: $16 $8a
    ld h, l                                       ; $4049: $65
    ld [bc], a                                    ; $404a: $02
    ld h, $72                                     ; $404b: $26 $72
    inc c                                         ; $404d: $0c
    db $e4                                        ; $404e: $e4
    ld [hl], d                                    ; $404f: $72
    dec d                                         ; $4050: $15
    pop af                                        ; $4051: $f1
    ld [hl], a                                    ; $4052: $77
    inc c                                         ; $4053: $0c
    or c                                          ; $4054: $b1
    ld a, c                                       ; $4055: $79
    inc c                                         ; $4056: $0c
    and d                                         ; $4057: $a2
    ld a, e                                       ; $4058: $7b
    dec c                                         ; $4059: $0d
    adc c                                         ; $405a: $89
    ld d, c                                       ; $405b: $51
    dec b                                         ; $405c: $05
    inc de                                        ; $405d: $13
    db $76                                        ; $405e: $76
    dec d                                         ; $405f: $15
    ld [$034e], a                                 ; $4060: $ea $4e $03
    rst $20                                       ; $4063: $e7
    ld l, h                                       ; $4064: $6c
    ld [bc], a                                    ; $4065: $02
    call nc, $026b                                ; $4066: $d4 $6b $02
    cp h                                          ; $4069: $bc
    ld l, [hl]                                    ; $406a: $6e
    inc bc                                        ; $406b: $03
    adc b                                         ; $406c: $88
    ld h, h                                       ; $406d: $64
    ld [bc], a                                    ; $406e: $02
    ld [bc], a                                    ; $406f: $02
    ld l, c                                       ; $4070: $69
    ld [bc], a                                    ; $4071: $02
    dec a                                         ; $4072: $3d
    ld l, d                                       ; $4073: $6a
    ld [bc], a                                    ; $4074: $02
    nop                                           ; $4075: $00
    ld b, b                                       ; $4076: $40
    dec b                                         ; $4077: $05
    nop                                           ; $4078: $00
    ld b, b                                       ; $4079: $40
    dec b                                         ; $407a: $05
    nop                                           ; $407b: $00
    ld b, b                                       ; $407c: $40
    dec b                                         ; $407d: $05
    nop                                           ; $407e: $00
    ld b, b                                       ; $407f: $40
    dec b                                         ; $4080: $05
    nop                                           ; $4081: $00
    ld b, b                                       ; $4082: $40
    dec b                                         ; $4083: $05
    nop                                           ; $4084: $00
    ld b, b                                       ; $4085: $40
    dec b                                         ; $4086: $05
    nop                                           ; $4087: $00
    ld b, b                                       ; $4088: $40
    dec b                                         ; $4089: $05
    add e                                         ; $408a: $83
    ld c, l                                       ; $408b: $4d
    add hl, bc                                    ; $408c: $09
    ret                                           ; $408d: $c9


    ld e, [hl]                                    ; $408e: $5e
    dec b                                         ; $408f: $05
    ld a, l                                       ; $4090: $7d
    ld a, l                                       ; $4091: $7d
    dec bc                                        ; $4092: $0b
    ld a, l                                       ; $4093: $7d
    ld a, l                                       ; $4094: $7d
    dec bc                                        ; $4095: $0b
    ld a, l                                       ; $4096: $7d
    ld a, l                                       ; $4097: $7d
    dec bc                                        ; $4098: $0b
    sub b                                         ; $4099: $90
    ld [hl], e                                    ; $409a: $73
    inc b                                         ; $409b: $04
    sub b                                         ; $409c: $90
    ld [hl], e                                    ; $409d: $73
    inc b                                         ; $409e: $04
    or [hl]                                       ; $409f: $b6
    ld [hl], d                                    ; $40a0: $72
    ld a, [bc]                                    ; $40a1: $0a
    or [hl]                                       ; $40a2: $b6
    ld [hl], d                                    ; $40a3: $72
    ld a, [bc]                                    ; $40a4: $0a
    or [hl]                                       ; $40a5: $b6
    ld [hl], d                                    ; $40a6: $72
    ld a, [bc]                                    ; $40a7: $0a
    add hl, sp                                    ; $40a8: $39
    ld d, c                                       ; $40a9: $51
    add hl, bc                                    ; $40aa: $09
    ld d, [hl]                                    ; $40ab: $56
    ld h, b                                       ; $40ac: $60
    dec b                                         ; $40ad: $05
    ccf                                           ; $40ae: $3f
    ld [hl], e                                    ; $40af: $73
    dec d                                         ; $40b0: $15
    scf                                           ; $40b1: $37
    ld l, h                                       ; $40b2: $6c
    inc c                                         ; $40b3: $0c
    xor d                                         ; $40b4: $aa
    ld h, d                                       ; $40b5: $62
    add hl, bc                                    ; $40b6: $09
    ld l, c                                       ; $40b7: $69
    ld b, a                                       ; $40b8: $47
    add hl, bc                                    ; $40b9: $09
    adc $63                                       ; $40ba: $ce $63
    inc c                                         ; $40bc: $0c
    and h                                         ; $40bd: $a4
    ld d, l                                       ; $40be: $55
    dec b                                         ; $40bf: $05
    ld a, [bc]                                    ; $40c0: $0a
    ld b, b                                       ; $40c1: $40
    ld [bc], a                                    ; $40c2: $02
    and h                                         ; $40c3: $a4
    ld d, h                                       ; $40c4: $54
    dec bc                                        ; $40c5: $0b
    and h                                         ; $40c6: $a4
    ld d, h                                       ; $40c7: $54
    dec bc                                        ; $40c8: $0b
    or l                                          ; $40c9: $b5
    ld e, d                                       ; $40ca: $5a
    dec bc                                        ; $40cb: $0b
    nop                                           ; $40cc: $00
    ld b, b                                       ; $40cd: $40
    dec b                                         ; $40ce: $05
    and h                                         ; $40cf: $a4
    ld d, h                                       ; $40d0: $54
    dec bc                                        ; $40d1: $0b
    add l                                         ; $40d2: $85
    ld d, c                                       ; $40d3: $51
    dec bc                                        ; $40d4: $0b
    ld a, [c]                                     ; $40d5: $f2
    ld l, b                                       ; $40d6: $68
    dec bc                                        ; $40d7: $0b
    push bc                                       ; $40d8: $c5
    ld [hl], c                                    ; $40d9: $71
    inc b                                         ; $40da: $04
    rlca                                          ; $40db: $07
    ld l, b                                       ; $40dc: $68
    ld a, [bc]                                    ; $40dd: $0a
    xor h                                         ; $40de: $ac
    ld e, c                                       ; $40df: $59
    dec b                                         ; $40e0: $05
    ld h, b                                       ; $40e1: $60
    ld a, d                                       ; $40e2: $7a
    dec bc                                        ; $40e3: $0b
    ld h, b                                       ; $40e4: $60
    ld a, d                                       ; $40e5: $7a
    dec bc                                        ; $40e6: $0b
    ld a, c                                       ; $40e7: $79
    ld l, e                                       ; $40e8: $6b
    ld a, [bc]                                    ; $40e9: $0a
    add c                                         ; $40ea: $81
    ld b, e                                       ; $40eb: $43
    dec bc                                        ; $40ec: $0b
    ld a, l                                       ; $40ed: $7d
    ld a, l                                       ; $40ee: $7d
    dec bc                                        ; $40ef: $0b
    nop                                           ; $40f0: $00
    ld b, b                                       ; $40f1: $40
    inc c                                         ; $40f2: $0c
    ld e, b                                       ; $40f3: $58
    ld d, l                                       ; $40f4: $55
    inc c                                         ; $40f5: $0c
    and $52                                       ; $40f6: $e6 $52
    add hl, bc                                    ; $40f8: $09
    inc hl                                        ; $40f9: $23
    ld d, d                                       ; $40fa: $52
    inc c                                         ; $40fb: $0c
    adc b                                         ; $40fc: $88
    ld e, a                                       ; $40fd: $5f
    inc c                                         ; $40fe: $0c
    add c                                         ; $40ff: $81
    ld c, [hl]                                    ; $4100: $4e
    add hl, bc                                    ; $4101: $09
    sbc h                                         ; $4102: $9c
    ld c, b                                       ; $4103: $48
    dec bc                                        ; $4104: $0b
    sbc h                                         ; $4105: $9c
    ld c, b                                       ; $4106: $48
    dec bc                                        ; $4107: $0b
    push af                                       ; $4108: $f5
    ld d, a                                       ; $4109: $57
    ld [bc], a                                    ; $410a: $02
    push af                                       ; $410b: $f5
    ld d, a                                       ; $410c: $57
    ld [bc], a                                    ; $410d: $02
    sbc h                                         ; $410e: $9c
    ld c, b                                       ; $410f: $48
    dec bc                                        ; $4110: $0b
    sbc h                                         ; $4111: $9c
    ld c, b                                       ; $4112: $48
    dec bc                                        ; $4113: $0b
    sbc h                                         ; $4114: $9c
    ld c, b                                       ; $4115: $48
    dec bc                                        ; $4116: $0b
    sbc h                                         ; $4117: $9c
    ld c, b                                       ; $4118: $48
    dec bc                                        ; $4119: $0b
    add b                                         ; $411a: $80
    ld c, b                                       ; $411b: $48
    ld [bc], a                                    ; $411c: $02
    add b                                         ; $411d: $80
    ld c, b                                       ; $411e: $48
    ld [bc], a                                    ; $411f: $02
    nop                                           ; $4120: $00
    ld b, b                                       ; $4121: $40
    dec b                                         ; $4122: $05
    nop                                           ; $4123: $00
    ld b, b                                       ; $4124: $40
    dec b                                         ; $4125: $05
    ei                                            ; $4126: $fb
    ld b, h                                       ; $4127: $44
    add hl, bc                                    ; $4128: $09
    ld a, [bc]                                    ; $4129: $0a
    ld [hl], h                                    ; $412a: $74
    add hl, bc                                    ; $412b: $09
    ld b, e                                       ; $412c: $43
    ld l, h                                       ; $412d: $6c
    ld b, $e2                                     ; $412e: $06 $e2
    ld h, e                                       ; $4130: $63
    inc c                                         ; $4131: $0c
    sbc h                                         ; $4132: $9c
    ld c, b                                       ; $4133: $48
    dec bc                                        ; $4134: $0b
    sbc h                                         ; $4135: $9c
    ld c, b                                       ; $4136: $48
    dec bc                                        ; $4137: $0b
    push af                                       ; $4138: $f5
    ld d, a                                       ; $4139: $57
    ld [bc], a                                    ; $413a: $02
    add d                                         ; $413b: $82
    ld l, b                                       ; $413c: $68
    inc c                                         ; $413d: $0c
    ld b, l                                       ; $413e: $45
    ld b, a                                       ; $413f: $47
    dec b                                         ; $4140: $05
    db $76                                        ; $4141: $76
    ld l, b                                       ; $4142: $68
    ld b, $d7                                     ; $4143: $06 $d7
    ld d, e                                       ; $4145: $53
    inc c                                         ; $4146: $0c
    jp hl                                         ; $4147: $e9


    ld b, a                                       ; $4148: $47
    inc c                                         ; $4149: $0c
    jp hl                                         ; $414a: $e9


    ld b, a                                       ; $414b: $47
    inc c                                         ; $414c: $0c
    ld c, b                                       ; $414d: $48
    ld e, h                                       ; $414e: $5c
    inc c                                         ; $414f: $0c
    ld b, e                                       ; $4150: $43
    ld b, a                                       ; $4151: $47
    inc c                                         ; $4152: $0c
    ld b, e                                       ; $4153: $43
    ld b, a                                       ; $4154: $47
    inc c                                         ; $4155: $0c
    ld b, e                                       ; $4156: $43
    ld b, a                                       ; $4157: $47
    inc c                                         ; $4158: $0c
    ld b, e                                       ; $4159: $43
    ld b, a                                       ; $415a: $47
    inc c                                         ; $415b: $0c
    ld b, e                                       ; $415c: $43
    ld b, a                                       ; $415d: $47
    inc c                                         ; $415e: $0c
    ld b, e                                       ; $415f: $43
    ld b, a                                       ; $4160: $47
    inc c                                         ; $4161: $0c
    ld b, e                                       ; $4162: $43
    ld b, a                                       ; $4163: $47
    inc c                                         ; $4164: $0c
    ld b, e                                       ; $4165: $43
    ld b, a                                       ; $4166: $47
    inc c                                         ; $4167: $0c
    ld b, e                                       ; $4168: $43
    ld b, a                                       ; $4169: $47
    inc c                                         ; $416a: $0c
    ld b, e                                       ; $416b: $43
    ld b, a                                       ; $416c: $47
    inc c                                         ; $416d: $0c
    ld b, e                                       ; $416e: $43
    ld b, a                                       ; $416f: $47
    inc c                                         ; $4170: $0c
    ld b, e                                       ; $4171: $43
    ld b, a                                       ; $4172: $47
    inc c                                         ; $4173: $0c
    ld b, e                                       ; $4174: $43
    ld b, a                                       ; $4175: $47
    inc c                                         ; $4176: $0c
    ld b, e                                       ; $4177: $43
    ld b, a                                       ; $4178: $47
    inc c                                         ; $4179: $0c
    ld b, e                                       ; $417a: $43
    ld b, a                                       ; $417b: $47
    inc c                                         ; $417c: $0c
    ld b, e                                       ; $417d: $43
    ld b, a                                       ; $417e: $47
    inc c                                         ; $417f: $0c
    nop                                           ; $4180: $00
    ld b, b                                       ; $4181: $40
    dec b                                         ; $4182: $05
    nop                                           ; $4183: $00
    ld b, b                                       ; $4184: $40
    dec b                                         ; $4185: $05
    nop                                           ; $4186: $00
    ld b, b                                       ; $4187: $40
    dec b                                         ; $4188: $05
    nop                                           ; $4189: $00
    ld b, b                                       ; $418a: $40
    dec b                                         ; $418b: $05
    nop                                           ; $418c: $00
    ld b, b                                       ; $418d: $40
    dec b                                         ; $418e: $05
    nop                                           ; $418f: $00
    ld b, b                                       ; $4190: $40
    dec b                                         ; $4191: $05
    nop                                           ; $4192: $00
    ld b, b                                       ; $4193: $40
    dec b                                         ; $4194: $05
    nop                                           ; $4195: $00
    ld b, b                                       ; $4196: $40
    dec b                                         ; $4197: $05
    nop                                           ; $4198: $00
    ld b, b                                       ; $4199: $40
    dec b                                         ; $419a: $05
    nop                                           ; $419b: $00
    ld b, b                                       ; $419c: $40
    dec b                                         ; $419d: $05
    nop                                           ; $419e: $00
    ld b, b                                       ; $419f: $40
    dec b                                         ; $41a0: $05
    nop                                           ; $41a1: $00
    ld b, b                                       ; $41a2: $40
    dec b                                         ; $41a3: $05
    nop                                           ; $41a4: $00
    ld b, b                                       ; $41a5: $40
    dec b                                         ; $41a6: $05
    nop                                           ; $41a7: $00
    ld b, b                                       ; $41a8: $40
    dec b                                         ; $41a9: $05
    nop                                           ; $41aa: $00
    ld b, b                                       ; $41ab: $40
    dec b                                         ; $41ac: $05
    nop                                           ; $41ad: $00
    ld b, b                                       ; $41ae: $40
    dec b                                         ; $41af: $05
    nop                                           ; $41b0: $00
    ld b, b                                       ; $41b1: $40
    dec b                                         ; $41b2: $05
    nop                                           ; $41b3: $00
    ld b, b                                       ; $41b4: $40
    dec b                                         ; $41b5: $05
    nop                                           ; $41b6: $00
    ld b, b                                       ; $41b7: $40
    dec b                                         ; $41b8: $05
    nop                                           ; $41b9: $00
    ld b, b                                       ; $41ba: $40
    dec b                                         ; $41bb: $05
    ld l, c                                       ; $41bc: $69
    ld a, e                                       ; $41bd: $7b
    dec c                                         ; $41be: $0d
    ld c, a                                       ; $41bf: $4f
    ld l, l                                       ; $41c0: $6d
    dec c                                         ; $41c1: $0d
    ld b, [hl]                                    ; $41c2: $46
    ld a, c                                       ; $41c3: $79
    dec c                                         ; $41c4: $0d
    jr jr_00b_423e                                ; $41c5: $18 $77

    dec c                                         ; $41c7: $0d
    ld l, e                                       ; $41c8: $6b
    ld d, h                                       ; $41c9: $54
    dec c                                         ; $41ca: $0d
    ld l, e                                       ; $41cb: $6b
    ld d, h                                       ; $41cc: $54
    dec c                                         ; $41cd: $0d
    reti                                          ; $41ce: $d9


    ld h, a                                       ; $41cf: $67
    ld [bc], a                                    ; $41d0: $02
    dec sp                                        ; $41d1: $3b
    ld e, e                                       ; $41d2: $5b
    ld d, $4f                                     ; $41d3: $16 $4f
    ld l, l                                       ; $41d5: $6d
    dec c                                         ; $41d6: $0d
    ld hl, sp+$42                                 ; $41d7: $f8 $42
    ld d, $f8                                     ; $41d9: $16 $f8
    ld b, d                                       ; $41db: $42
    ld d, $6b                                     ; $41dc: $16 $6b
    ld d, h                                       ; $41de: $54
    dec c                                         ; $41df: $0d
    add $45                                       ; $41e0: $c6 $45
    rla                                           ; $41e2: $17
    ld l, e                                       ; $41e3: $6b
    ld d, h                                       ; $41e4: $54
    dec c                                         ; $41e5: $0d
    dec d                                         ; $41e6: $15
    ld b, e                                       ; $41e7: $43
    db $10                                        ; $41e8: $10
    ld a, b                                       ; $41e9: $78
    ld b, [hl]                                    ; $41ea: $46
    ld d, $4f                                     ; $41eb: $16 $4f
    ld h, d                                       ; $41ed: $62
    ld [bc], a                                    ; $41ee: $02
    sub b                                         ; $41ef: $90
    ld c, c                                       ; $41f0: $49
    ld d, $7c                                     ; $41f1: $16 $7c
    ld c, a                                       ; $41f3: $4f
    ld d, $cf                                     ; $41f4: $16 $cf
    ld d, b                                       ; $41f6: $50
    ld d, $d8                                     ; $41f7: $16 $d8
    ld d, d                                       ; $41f9: $52
    ld d, $35                                     ; $41fa: $16 $35
    ld e, b                                       ; $41fc: $58
    ld d, $b0                                     ; $41fd: $16 $b0
    ld h, l                                       ; $41ff: $65
    ld [bc], a                                    ; $4200: $02
    ld l, e                                       ; $4201: $6b
    ld [hl], d                                    ; $4202: $72
    inc c                                         ; $4203: $0c
    nop                                           ; $4204: $00
    ld b, b                                       ; $4205: $40
    dec b                                         ; $4206: $05
    rla                                           ; $4207: $17
    ld a, b                                       ; $4208: $78
    inc c                                         ; $4209: $0c
    ld de, $0c7a                                  ; $420a: $11 $7a $0c
    jr nz, jr_00b_428b                            ; $420d: $20 $7c

    dec c                                         ; $420f: $0d
    sub a                                         ; $4210: $97
    ld d, c                                       ; $4211: $51
    dec b                                         ; $4212: $05
    ld e, $76                                     ; $4213: $1e $76
    dec d                                         ; $4215: $15
    sbc $52                                       ; $4216: $de $52
    inc bc                                        ; $4218: $03
    ld [hl], $6d                                  ; $4219: $36 $6d
    ld [bc], a                                    ; $421b: $02
    db $ec                                        ; $421c: $ec
    ld l, e                                       ; $421d: $6b
    ld [bc], a                                    ; $421e: $02
    ld l, h                                       ; $421f: $6c
    ld l, a                                       ; $4220: $6f
    inc bc                                        ; $4221: $03
    sbc a                                         ; $4222: $9f
    ld h, h                                       ; $4223: $64
    ld [bc], a                                    ; $4224: $02
    inc bc                                        ; $4225: $03
    ld l, c                                       ; $4226: $69
    ld [bc], a                                    ; $4227: $02
    ld h, b                                       ; $4228: $60
    ld l, d                                       ; $4229: $6a
    ld [bc], a                                    ; $422a: $02
    nop                                           ; $422b: $00
    ld b, b                                       ; $422c: $40
    dec b                                         ; $422d: $05
    nop                                           ; $422e: $00
    ld b, b                                       ; $422f: $40
    dec b                                         ; $4230: $05
    nop                                           ; $4231: $00
    ld b, b                                       ; $4232: $40
    dec b                                         ; $4233: $05
    nop                                           ; $4234: $00
    ld b, b                                       ; $4235: $40
    dec b                                         ; $4236: $05
    nop                                           ; $4237: $00
    ld b, b                                       ; $4238: $40
    dec b                                         ; $4239: $05
    nop                                           ; $423a: $00
    ld b, b                                       ; $423b: $40
    dec b                                         ; $423c: $05
    nop                                           ; $423d: $00

jr_00b_423e:
    ld b, b                                       ; $423e: $40
    dec b                                         ; $423f: $05
    sbc l                                         ; $4240: $9d
    ld c, l                                       ; $4241: $4d
    add hl, bc                                    ; $4242: $09
    ld [hl], $5f                                  ; $4243: $36 $5f
    dec b                                         ; $4245: $05
    ld e, l                                       ; $4246: $5d
    ld a, [hl]                                    ; $4247: $7e
    dec bc                                        ; $4248: $0b
    ld e, l                                       ; $4249: $5d
    ld a, [hl]                                    ; $424a: $7e
    dec bc                                        ; $424b: $0b
    ld e, l                                       ; $424c: $5d
    ld a, [hl]                                    ; $424d: $7e
    dec bc                                        ; $424e: $0b
    db $10                                        ; $424f: $10
    ld [hl], h                                    ; $4250: $74
    inc b                                         ; $4251: $04
    db $10                                        ; $4252: $10
    ld [hl], h                                    ; $4253: $74
    inc b                                         ; $4254: $04
    sbc b                                         ; $4255: $98
    ld [hl], e                                    ; $4256: $73
    ld a, [bc]                                    ; $4257: $0a
    sbc b                                         ; $4258: $98
    ld [hl], e                                    ; $4259: $73
    ld a, [bc]                                    ; $425a: $0a
    sbc b                                         ; $425b: $98
    ld [hl], e                                    ; $425c: $73
    ld a, [bc]                                    ; $425d: $0a
    adc d                                         ; $425e: $8a
    ld d, c                                       ; $425f: $51
    add hl, bc                                    ; $4260: $09
    sub [hl]                                      ; $4261: $96
    ld h, b                                       ; $4262: $60
    dec b                                         ; $4263: $05
    nop                                           ; $4264: $00
    ld b, b                                       ; $4265: $40
    dec b                                         ; $4266: $05
    or c                                          ; $4267: $b1
    ld l, h                                       ; $4268: $6c
    inc c                                         ; $4269: $0c
    call nc, $0962                                ; $426a: $d4 $62 $09
    add hl, bc                                    ; $426d: $09
    ld c, b                                       ; $426e: $48
    add hl, bc                                    ; $426f: $09
    cp [hl]                                       ; $4270: $be
    ld h, [hl]                                    ; $4271: $66
    inc c                                         ; $4272: $0c
    sub $55                                       ; $4273: $d6 $55
    dec b                                         ; $4275: $05
    ld h, d                                       ; $4276: $62
    ld b, b                                       ; $4277: $40
    ld [bc], a                                    ; $4278: $02
    ld d, h                                       ; $4279: $54
    ld d, [hl]                                    ; $427a: $56
    dec bc                                        ; $427b: $0b
    ld d, h                                       ; $427c: $54
    ld d, [hl]                                    ; $427d: $56
    dec bc                                        ; $427e: $0b
    ld l, [hl]                                    ; $427f: $6e
    ld e, e                                       ; $4280: $5b
    dec bc                                        ; $4281: $0b
    adc d                                         ; $4282: $8a
    ld h, [hl]                                    ; $4283: $66
    dec bc                                        ; $4284: $0b
    ld d, h                                       ; $4285: $54
    ld d, [hl]                                    ; $4286: $56
    dec bc                                        ; $4287: $0b
    sbc c                                         ; $4288: $99
    ld d, c                                       ; $4289: $51
    dec bc                                        ; $428a: $0b

jr_00b_428b:
    ld h, b                                       ; $428b: $60
    ld l, c                                       ; $428c: $69
    dec bc                                        ; $428d: $0b
    inc b                                         ; $428e: $04
    ld [hl], d                                    ; $428f: $72
    inc b                                         ; $4290: $04
    call $0a68                                    ; $4291: $cd $68 $0a
    rst $20                                       ; $4294: $e7
    ld e, c                                       ; $4295: $59
    dec b                                         ; $4296: $05
    inc l                                         ; $4297: $2c
    ld a, e                                       ; $4298: $7b
    dec bc                                        ; $4299: $0b
    inc l                                         ; $429a: $2c
    ld a, e                                       ; $429b: $7b
    dec bc                                        ; $429c: $0b
    db $e3                                        ; $429d: $e3
    ld l, e                                       ; $429e: $6b
    ld a, [bc]                                    ; $429f: $0a
    ld hl, $0b44                                  ; $42a0: $21 $44 $0b
    ld e, l                                       ; $42a3: $5d
    ld a, [hl]                                    ; $42a4: $7e
    dec bc                                        ; $42a5: $0b
    dec e                                         ; $42a6: $1d
    ld b, b                                       ; $42a7: $40
    inc c                                         ; $42a8: $0c
    sbc h                                         ; $42a9: $9c
    ld d, l                                       ; $42aa: $55
    inc c                                         ; $42ab: $0c
    ld c, $53                                     ; $42ac: $0e $53
    add hl, bc                                    ; $42ae: $09
    jr nc, jr_00b_4303                            ; $42af: $30 $52

    inc c                                         ; $42b1: $0c
    push hl                                       ; $42b2: $e5
    ld e, a                                       ; $42b3: $5f
    inc c                                         ; $42b4: $0c
    ld hl, sp+$4e                                 ; $42b5: $f8 $4e
    add hl, bc                                    ; $42b7: $09
    add h                                         ; $42b8: $84
    ld c, c                                       ; $42b9: $49
    dec bc                                        ; $42ba: $0b
    add h                                         ; $42bb: $84
    ld c, c                                       ; $42bc: $49
    dec bc                                        ; $42bd: $0b
    ret                                           ; $42be: $c9


    ld e, b                                       ; $42bf: $58
    ld [bc], a                                    ; $42c0: $02
    ret                                           ; $42c1: $c9


    ld e, b                                       ; $42c2: $58
    ld [bc], a                                    ; $42c3: $02
    add h                                         ; $42c4: $84
    ld c, c                                       ; $42c5: $49
    dec bc                                        ; $42c6: $0b
    add h                                         ; $42c7: $84
    ld c, c                                       ; $42c8: $49
    dec bc                                        ; $42c9: $0b
    add h                                         ; $42ca: $84
    ld c, c                                       ; $42cb: $49
    dec bc                                        ; $42cc: $0b
    add h                                         ; $42cd: $84
    ld c, c                                       ; $42ce: $49
    dec bc                                        ; $42cf: $0b
    and a                                         ; $42d0: $a7
    ld c, b                                       ; $42d1: $48
    ld [bc], a                                    ; $42d2: $02
    and a                                         ; $42d3: $a7
    ld c, b                                       ; $42d4: $48
    ld [bc], a                                    ; $42d5: $02
    nop                                           ; $42d6: $00
    ld b, b                                       ; $42d7: $40
    dec b                                         ; $42d8: $05
    nop                                           ; $42d9: $00
    ld b, b                                       ; $42da: $40
    dec b                                         ; $42db: $05
    ld l, $45                                     ; $42dc: $2e $45
    add hl, bc                                    ; $42de: $09
    rst $18                                       ; $42df: $df
    ld [hl], h                                    ; $42e0: $74
    add hl, bc                                    ; $42e1: $09
    sbc [hl]                                      ; $42e2: $9e
    ld l, h                                       ; $42e3: $6c
    ld b, $61                                     ; $42e4: $06 $61
    ld h, h                                       ; $42e6: $64
    inc c                                         ; $42e7: $0c
    or a                                          ; $42e8: $b7
    ld c, c                                       ; $42e9: $49
    dec bc                                        ; $42ea: $0b
    or a                                          ; $42eb: $b7
    ld c, c                                       ; $42ec: $49
    dec bc                                        ; $42ed: $0b
    ret                                           ; $42ee: $c9


    ld e, b                                       ; $42ef: $58
    ld [bc], a                                    ; $42f0: $02
    sbc d                                         ; $42f1: $9a
    ld l, b                                       ; $42f2: $68
    inc c                                         ; $42f3: $0c
    inc b                                         ; $42f4: $04
    ld c, b                                       ; $42f5: $48
    dec b                                         ; $42f6: $05
    add h                                         ; $42f7: $84
    ld l, b                                       ; $42f8: $68
    ld b, $e4                                     ; $42f9: $06 $e4
    ld d, e                                       ; $42fb: $53
    inc c                                         ; $42fc: $0c
    dec hl                                        ; $42fd: $2b
    ld c, b                                       ; $42fe: $48
    inc c                                         ; $42ff: $0c
    dec hl                                        ; $4300: $2b
    ld c, b                                       ; $4301: $48
    inc c                                         ; $4302: $0c

jr_00b_4303:
    sbc e                                         ; $4303: $9b
    ld e, h                                       ; $4304: $5c
    inc c                                         ; $4305: $0c
    ld c, c                                       ; $4306: $49
    ld c, e                                       ; $4307: $4b
    inc c                                         ; $4308: $0c
    ld a, l                                       ; $4309: $7d
    ld c, e                                       ; $430a: $4b
    inc c                                         ; $430b: $0c
    or c                                          ; $430c: $b1
    ld c, e                                       ; $430d: $4b
    inc c                                         ; $430e: $0c
    db $db                                        ; $430f: $db
    ld c, e                                       ; $4310: $4b
    inc c                                         ; $4311: $0c
    dec b                                         ; $4312: $05
    ld c, h                                       ; $4313: $4c
    inc c                                         ; $4314: $0c
    add hl, sp                                    ; $4315: $39
    ld c, h                                       ; $4316: $4c
    inc c                                         ; $4317: $0c
    ld l, l                                       ; $4318: $6d
    ld c, h                                       ; $4319: $4c
    inc c                                         ; $431a: $0c
    sub a                                         ; $431b: $97
    ld c, h                                       ; $431c: $4c
    inc c                                         ; $431d: $0c
    ld b, $4a                                     ; $431e: $06 $4a
    inc c                                         ; $4320: $0c
    ld b, a                                       ; $4321: $47
    ld c, d                                       ; $4322: $4a
    inc c                                         ; $4323: $0c
    sbc l                                         ; $4324: $9d
    ld c, d                                       ; $4325: $4a
    inc c                                         ; $4326: $0c
    ret                                           ; $4327: $c9


    ld c, d                                       ; $4328: $4a
    inc c                                         ; $4329: $0c
    push af                                       ; $432a: $f5
    ld c, d                                       ; $432b: $4a
    inc c                                         ; $432c: $0c
    rra                                           ; $432d: $1f
    ld c, e                                       ; $432e: $4b
    inc c                                         ; $432f: $0c
    dec hl                                        ; $4330: $2b
    ld c, b                                       ; $4331: $48
    inc c                                         ; $4332: $0c
    dec hl                                        ; $4333: $2b
    ld c, b                                       ; $4334: $48
    inc c                                         ; $4335: $0c
    ld a, [c]                                     ; $4336: $f2
    ld l, c                                       ; $4337: $69
    add hl, bc                                    ; $4338: $09
    ld hl, sp+$46                                 ; $4339: $f8 $46
    add hl, bc                                    ; $433b: $09
    rst $20                                       ; $433c: $e7
    ld [hl], b                                    ; $433d: $70
    ld b, $ac                                     ; $433e: $06 $ac
    db $76                                        ; $4340: $76
    inc c                                         ; $4341: $0c
    add a                                         ; $4342: $87
    ld l, e                                       ; $4343: $6b
    add hl, bc                                    ; $4344: $09
    xor h                                         ; $4345: $ac
    db $76                                        ; $4346: $76
    inc c                                         ; $4347: $0c
    ld d, $6c                                     ; $4348: $16 $6c
    add hl, bc                                    ; $434a: $09
    ld sp, hl                                     ; $434b: $f9
    ld [hl], e                                    ; $434c: $73
    add hl, bc                                    ; $434d: $09
    ld l, e                                       ; $434e: $6b
    dec sp                                        ; $434f: $3b
    nop                                           ; $4350: $00
    inc a                                         ; $4351: $3c
    ld h, b                                       ; $4352: $60
    ld [bc], a                                    ; $4353: $02
    ld c, a                                       ; $4354: $4f
    ld d, c                                       ; $4355: $51
    inc c                                         ; $4356: $0c
    sub c                                         ; $4357: $91
    ld [hl], h                                    ; $4358: $74
    dec d                                         ; $4359: $15
    ld bc, $096f                                  ; $435a: $01 $6f $09
    nop                                           ; $435d: $00
    ld b, b                                       ; $435e: $40
    dec b                                         ; $435f: $05
    nop                                           ; $4360: $00
    ld b, b                                       ; $4361: $40
    dec b                                         ; $4362: $05
    add c                                         ; $4363: $81
    ld a, d                                       ; $4364: $7a
    add hl, bc                                    ; $4365: $09
    cp c                                          ; $4366: $b9
    ld l, a                                       ; $4367: $6f
    add hl, bc                                    ; $4368: $09
    call c, $0971                                 ; $4369: $dc $71 $09
    rst $30                                       ; $436c: $f7
    ld [hl], d                                    ; $436d: $72
    add hl, bc                                    ; $436e: $09
    ld h, b                                       ; $436f: $60
    and b                                         ; $4370: $a0
    add b                                         ; $4371: $80
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    ld bc, $0180                                  ; $4374: $01 $80 $01
    nop                                           ; $4377: $00
    ld [bc], a                                    ; $4378: $02
    add b                                         ; $4379: $80
    rst $38                                       ; $437a: $ff
    nop                                           ; $437b: $00
    rst $38                                       ; $437c: $ff
    add b                                         ; $437d: $80
    cp $00                                        ; $437e: $fe $00
    cp $21                                        ; $4380: $fe $21
    and e                                         ; $4382: $a3
    push bc                                       ; $4383: $c5
    add hl, bc                                    ; $4384: $09
    ld a, [hl]                                    ; $4385: $7e
    ldh [$90], a                                  ; $4386: $e0 $90
    and $e0                                       ; $4388: $e6 $e0
    swap a                                        ; $438a: $cb $37
    srl a                                         ; $438c: $cb $3f
    ldh [$d1], a                                  ; $438e: $e0 $d1
    ld hl, $ffc8                                  ; $4390: $21 $c8 $ff
    ld de, $ffc3                                  ; $4393: $11 $c3 $ff
    ldh a, [$90]                                  ; $4396: $f0 $90
    and $20                                       ; $4398: $e6 $20
    jr nz, jr_00b_43a2                            ; $439a: $20 $06

    ld hl, $ffcb                                  ; $439c: $21 $cb $ff
    ld de, $ffc5                                  ; $439f: $11 $c5 $ff

jr_00b_43a2:
    push de                                       ; $43a2: $d5
    ld a, [hl+]                                   ; $43a3: $2a
    push hl                                       ; $43a4: $e5
    ld hl, $c4f3                                  ; $43a5: $21 $f3 $c4
    add hl, bc                                    ; $43a8: $09
    ld [hl], a                                    ; $43a9: $77
    pop hl                                        ; $43aa: $e1
    ld a, [hl]                                    ; $43ab: $7e
    ld hl, $c6e3                                  ; $43ac: $21 $e3 $c6
    add hl, bc                                    ; $43af: $09
    ld [hl], a                                    ; $43b0: $77
    push af                                       ; $43b1: $f5
    ldh a, [$90]                                  ; $43b2: $f0 $90
    and $10                                       ; $43b4: $e6 $10
    swap a                                        ; $43b6: $cb $37
    ld e, a                                       ; $43b8: $5f
    ld d, $00                                     ; $43b9: $16 $00
    ld hl, $436f                                  ; $43bb: $21 $6f $43
    add hl, de                                    ; $43be: $19
    pop af                                        ; $43bf: $f1
    add [hl]                                      ; $43c0: $86
    ld hl, $c6f3                                  ; $43c1: $21 $f3 $c6
    add hl, bc                                    ; $43c4: $09
    ld [hl], a                                    ; $43c5: $77
    ldh a, [$d1]                                  ; $43c6: $f0 $d1
    and $06                                       ; $43c8: $e6 $06
    cp $04                                        ; $43ca: $fe $04
    jr z, jr_00b_43d0                             ; $43cc: $28 $02

    pop de                                        ; $43ce: $d1
    ret                                           ; $43cf: $c9


jr_00b_43d0:
    ld hl, $4371                                  ; $43d0: $21 $71 $43
    ldh a, [$90]                                  ; $43d3: $f0 $90
    ld e, a                                       ; $43d5: $5f
    and $10                                       ; $43d6: $e6 $10
    jr z, jr_00b_43dd                             ; $43d8: $28 $03

    ld hl, $4379                                  ; $43da: $21 $79 $43

jr_00b_43dd:
    ld a, e                                       ; $43dd: $7b
    and $03                                       ; $43de: $e6 $03
    sla a                                         ; $43e0: $cb $27
    ld e, a                                       ; $43e2: $5f
    add hl, de                                    ; $43e3: $19
    ld a, [hl+]                                   ; $43e4: $2a
    pop de                                        ; $43e5: $d1
    ld [de], a                                    ; $43e6: $12
    dec de                                        ; $43e7: $1b
    ld a, [hl+]                                   ; $43e8: $2a
    ld [de], a                                    ; $43e9: $12
    ldh a, [$90]                                  ; $43ea: $f0 $90
    and $08                                       ; $43ec: $e6 $08
    ret z                                         ; $43ee: $c8

    ld hl, $c643                                  ; $43ef: $21 $43 $c6
    add hl, bc                                    ; $43f2: $09
    ld e, $1e                                     ; $43f3: $1e $1e
    ldh a, [$d1]                                  ; $43f5: $f0 $d1
    and $01                                       ; $43f7: $e6 $01
    jr nz, jr_00b_43fd                            ; $43f9: $20 $02

    ld e, $b4                                     ; $43fb: $1e $b4

jr_00b_43fd:
    ld [hl], e                                    ; $43fd: $73
    ld hl, $c683                                  ; $43fe: $21 $83 $c6
    add hl, bc                                    ; $4401: $09
    ld [hl], $b4                                  ; $4402: $36 $b4
    ld hl, $c693                                  ; $4404: $21 $93 $c6
    add hl, bc                                    ; $4407: $09
    ld [hl], $01                                  ; $4408: $36 $01
    ld de, $0010                                  ; $440a: $11 $10 $00
    ld hl, $c5c3                                  ; $440d: $21 $c3 $c5
    add hl, bc                                    ; $4410: $09
    ldh a, [$c8]                                  ; $4411: $f0 $c8
    ld [hl], a                                    ; $4413: $77
    add hl, de                                    ; $4414: $19
    ldh a, [$c9]                                  ; $4415: $f0 $c9
    ld [hl], a                                    ; $4417: $77
    add hl, de                                    ; $4418: $19
    ldh a, [$cb]                                  ; $4419: $f0 $cb
    ld [hl], a                                    ; $441b: $77
    add hl, de                                    ; $441c: $19
    ldh a, [$cc]                                  ; $441d: $f0 $cc
    ld [hl], a                                    ; $441f: $77
    ret                                           ; $4420: $c9


    call Call_000_279b                            ; $4421: $cd $9b $27
    jr nc, jr_00b_4448                            ; $4424: $30 $22

    ldh a, [$d1]                                  ; $4426: $f0 $d1
    and $06                                       ; $4428: $e6 $06
    cp $04                                        ; $442a: $fe $04
    jr z, jr_00b_4433                             ; $442c: $28 $05

    ld a, $38                                     ; $442e: $3e $38
    ld [$c106], a                                 ; $4430: $ea $06 $c1

jr_00b_4433:
    ldh a, [$d1]                                  ; $4433: $f0 $d1
    and $06                                       ; $4435: $e6 $06
    cp $04                                        ; $4437: $fe $04
    jr nz, jr_00b_4445                            ; $4439: $20 $0a

    ld hl, $c5a3                                  ; $443b: $21 $a3 $c5
    add hl, bc                                    ; $443e: $09
    ld a, [hl]                                    ; $443f: $7e
    and $08                                       ; $4440: $e6 $08
    jp nz, Jump_00b_4827                          ; $4442: $c2 $27 $48

jr_00b_4445:
    jp Jump_000_293c                              ; $4445: $c3 $3c $29


jr_00b_4448:
    call Call_000_2969                            ; $4448: $cd $69 $29
    jr c, jr_00b_4467                             ; $444b: $38 $1a

    call Call_00b_448b                            ; $444d: $cd $8b $44
    call MOVABLE_PLATFORMS_HANDLER                ; $4450: $cd $81 $45
    ldh a, [$d1]                                  ; $4453: $f0 $d1
    and $06                                       ; $4455: $e6 $06
    cp $04                                        ; $4457: $fe $04
    jr nz, jr_00b_4467                            ; $4459: $20 $0c

    ld hl, $c693                                  ; $445b: $21 $93 $c6
    add hl, bc                                    ; $445e: $09
    ld a, [hl]                                    ; $445f: $7e
    cp $ff                                        ; $4460: $fe $ff
    jr nz, jr_00b_4467                            ; $4462: $20 $03

    ld [hl], $01                                  ; $4464: $36 $01
    ret                                           ; $4466: $c9


jr_00b_4467:
    call $44d4                                    ; $4467: $cd $d4 $44
    ld hl, $c6d3                                  ; $446a: $21 $d3 $c6
    add hl, bc                                    ; $446d: $09
    ld a, [hl]                                    ; $446e: $7e
    and a                                         ; $446f: $a7
    jr z, jr_00b_447a                             ; $4470: $28 $08

    xor a                                         ; $4472: $af
    ld [$c2a0], a                                 ; $4473: $ea $a0 $c2
    ld a, c                                       ; $4476: $79
    inc a                                         ; $4477: $3c
    jr jr_00b_4487                                ; $4478: $18 $0d

jr_00b_447a:
    ld a, [$c29a]                                 ; $447a: $fa $9a $c2
    dec a                                         ; $447d: $3d
    cp c                                          ; $447e: $b9
    ret nz                                        ; $447f: $c0

    ld a, $02                                     ; $4480: $3e $02
    ld [$c2a0], a                                 ; $4482: $ea $a0 $c2
    ld a, $ff                                     ; $4485: $3e $ff

jr_00b_4487:
    ld [$c29a], a                                 ; $4487: $ea $9a $c2
    ret                                           ; $448a: $c9


Call_00b_448b:
    call Call_000_2f40                            ; $448b: $cd $40 $2f
    ld hl, $c6d3                                  ; $448e: $21 $d3 $c6
    add hl, bc                                    ; $4491: $09
    ldh a, [$9a]                                  ; $4492: $f0 $9a
    and a                                         ; $4494: $a7
    jr z, jr_00b_44c4                             ; $4495: $28 $2d

    ld a, [$c29a]                                 ; $4497: $fa $9a $c2
    cp $ff                                        ; $449a: $fe $ff
    jr z, jr_00b_44a4                             ; $449c: $28 $06

    and a                                         ; $449e: $a7
    jr z, jr_00b_44a4                             ; $449f: $28 $03

    dec a                                         ; $44a1: $3d
    cp c                                          ; $44a2: $b9
    ret nz                                        ; $44a3: $c0

jr_00b_44a4:
    ld a, [hl]                                    ; $44a4: $7e
    cp $01                                        ; $44a5: $fe $01
    jr z, jr_00b_44c0                             ; $44a7: $28 $17

    cp $02                                        ; $44a9: $fe $02
    ret z                                         ; $44ab: $c8

    ld a, $1c                                     ; $44ac: $3e $1c
    ld [$c109], a                                 ; $44ae: $ea $09 $c1
    ld a, $01                                     ; $44b1: $3e $01
    ld hl, $c693                                  ; $44b3: $21 $93 $c6
    add hl, bc                                    ; $44b6: $09
    ld a, [hl]                                    ; $44b7: $7e
    and a                                         ; $44b8: $a7
    jr nz, jr_00b_44c8                            ; $44b9: $20 $0d

    inc [hl]                                      ; $44bb: $34
    ld a, $01                                     ; $44bc: $3e $01
    jr jr_00b_44c8                                ; $44be: $18 $08

jr_00b_44c0:
    ld a, $02                                     ; $44c0: $3e $02
    jr jr_00b_44c8                                ; $44c2: $18 $04

jr_00b_44c4:
    ld a, [hl]                                    ; $44c4: $7e
    and a                                         ; $44c5: $a7
    ret z                                         ; $44c6: $c8

    xor a                                         ; $44c7: $af

jr_00b_44c8:
    ld hl, $c6d3                                  ; $44c8: $21 $d3 $c6
    add hl, bc                                    ; $44cb: $09
    ld [hl], a                                    ; $44cc: $77
    ret                                           ; $44cd: $c9


    ld l, [hl]                                    ; $44ce: $6e
    ld l, [hl]                                    ; $44cf: $6e
    ld bc, $0302                                  ; $44d0: $01 $02 $03
    ld b, $21                                     ; $44d3: $06 $21
    and e                                         ; $44d5: $a3
    push bc                                       ; $44d6: $c5
    add hl, bc                                    ; $44d7: $09
    ld a, [hl]                                    ; $44d8: $7e
    and $08                                       ; $44d9: $e6 $08
    jr z, jr_00b_450e                             ; $44db: $28 $31

    ld hl, $c643                                  ; $44dd: $21 $43 $c6
    add hl, bc                                    ; $44e0: $09
    ld a, [hl]                                    ; $44e1: $7e
    and a                                         ; $44e2: $a7
    jr z, jr_00b_44eb                             ; $44e3: $28 $06

    cp $78                                        ; $44e5: $fe $78
    jr nc, jr_00b_4509                            ; $44e7: $30 $20

    jr jr_00b_450e                                ; $44e9: $18 $23

jr_00b_44eb:
    ld hl, $c693                                  ; $44eb: $21 $93 $c6
    add hl, bc                                    ; $44ee: $09
    ld a, [hl]                                    ; $44ef: $7e
    and a                                         ; $44f0: $a7
    jr z, jr_00b_450e                             ; $44f1: $28 $1b

    cp $01                                        ; $44f3: $fe $01
    jr z, jr_00b_450e                             ; $44f5: $28 $17

    ldh a, [$a2]                                  ; $44f7: $f0 $a2
    and $0f                                       ; $44f9: $e6 $0f
    jr nz, jr_00b_4509                            ; $44fb: $20 $0c

    ld a, [$c29a]                                 ; $44fd: $fa $9a $c2
    dec a                                         ; $4500: $3d
    cp c                                          ; $4501: $b9
    jr nz, jr_00b_4509                            ; $4502: $20 $05

    ld a, $69                                     ; $4504: $3e $69
    ld [$c106], a                                 ; $4506: $ea $06 $c1

jr_00b_4509:
    ldh a, [$a2]                                  ; $4509: $f0 $a2
    and $04                                       ; $450b: $e6 $04
    ret nz                                        ; $450d: $c0

jr_00b_450e:
    ldh a, [$df]                                  ; $450e: $f0 $df
    ld e, a                                       ; $4510: $5f
    ldh a, [$cc]                                  ; $4511: $f0 $cc
    sub e                                         ; $4513: $93
    ldh [$90], a                                  ; $4514: $e0 $90
    ldh a, [$cf]                                  ; $4516: $f0 $cf
    ld d, a                                       ; $4518: $57
    ldh a, [$90]                                  ; $4519: $f0 $90
    sub d                                         ; $451b: $92
    sub $01                                       ; $451c: $d6 $01
    push af                                       ; $451e: $f5
    ld hl, $c6d3                                  ; $451f: $21 $d3 $c6
    add hl, bc                                    ; $4522: $09
    ld a, [hl]                                    ; $4523: $7e
    and a                                         ; $4524: $a7
    jr z, jr_00b_4529                             ; $4525: $28 $02

    ld a, $02                                     ; $4527: $3e $02

jr_00b_4529:
    ld e, a                                       ; $4529: $5f
    pop af                                        ; $452a: $f1
    add e                                         ; $452b: $83
    ldh [$90], a                                  ; $452c: $e0 $90
    ldh a, [$dd]                                  ; $452e: $f0 $dd
    ld d, a                                       ; $4530: $57
    ldh a, [$c9]                                  ; $4531: $f0 $c9
    sub d                                         ; $4533: $92
    ldh [$91], a                                  ; $4534: $e0 $91
    ldh [$96], a                                  ; $4536: $e0 $96
    ld a, $6c                                     ; $4538: $3e $6c
    ldh [$92], a                                  ; $453a: $e0 $92
    ldh a, [$d1]                                  ; $453c: $f0 $d1
    and $06                                       ; $453e: $e6 $06
    srl a                                         ; $4540: $cb $3f
    ld e, a                                       ; $4542: $5f
    ld d, $00                                     ; $4543: $16 $00
    ld hl, $44d0                                  ; $4545: $21 $d0 $44
    add hl, de                                    ; $4548: $19
    ld a, [hl]                                    ; $4549: $7e
    ldh [$93], a                                  ; $454a: $e0 $93
    call Call_00b_456d                            ; $454c: $cd $6d $45
    ldh a, [$90]                                  ; $454f: $f0 $90
    add $10                                       ; $4551: $c6 $10
    ldh [$90], a                                  ; $4553: $e0 $90
    ldh a, [$96]                                  ; $4555: $f0 $96
    ldh [$91], a                                  ; $4557: $e0 $91
    ld hl, $c6d3                                  ; $4559: $21 $d3 $c6
    add hl, bc                                    ; $455c: $09
    ld a, [hl]                                    ; $455d: $7e
    and a                                         ; $455e: $a7
    jr z, jr_00b_4563                             ; $455f: $28 $02

    ld a, $01                                     ; $4561: $3e $01

jr_00b_4563:
    ld e, a                                       ; $4563: $5f
    ld d, $00                                     ; $4564: $16 $00
    ld hl, $44ce                                  ; $4566: $21 $ce $44
    add hl, de                                    ; $4569: $19
    ld a, [hl]                                    ; $456a: $7e
    ldh [$92], a                                  ; $456b: $e0 $92

Call_00b_456d:
    ld a, $04                                     ; $456d: $3e $04
    ldh [$94], a                                  ; $456f: $e0 $94

jr_00b_4571:
    call Call_000_2622                            ; $4571: $cd $22 $26
    ld hl, $ff94                                  ; $4574: $21 $94 $ff
    dec [hl]                                      ; $4577: $35
    ret z                                         ; $4578: $c8

    ldh a, [$91]                                  ; $4579: $f0 $91
    add $08                                       ; $457b: $c6 $08
    ldh [$91], a                                  ; $457d: $e0 $91
    jr jr_00b_4571                                ; $457f: $18 $f0

MOVABLE_PLATFORMS_HANDLER:
    ldh a, [$d1]                                  ; $4581: $f0 $d1
    and $06                                       ; $4583: $e6 $06
    srl a                                         ; $4585: $cb $3f
    rst $00                                       ; $4587: $c7
    adc [hl]                                      ; $4588: $8e
    ld b, l                                       ; $4589: $45
    adc [hl]                                      ; $458a: $8e
    ld b, l                                       ; $458b: $45
    rst $38                                       ; $458c: $ff
    ld b, [hl]                                    ; $458d: $46
    xor a                                         ; $458e: $af
    ldh [$92], a                                  ; $458f: $e0 $92
    ;ld e, $01                                     ; $4591: $1e $01
    ld e, $02                                     ; Allows moving red platforms with the B button
    ldh a, [$d1]                                  ; $4593: $f0 $d1
    and $06                                       ; $4595: $e6 $06
    cp $02                                        ; $4597: $fe $02
    jr nz, jr_00b_459d                            ; $4599: $20 $02

    ld e, $02                                     ; $459b: $1e $02

jr_00b_459d:
    ld hl, $c6e3                                  ; $459d: $21 $e3 $c6
    ld a, [$c100]                                 ; $45a0: $fa $00 $c1
    and e                                         ; $45a3: $a3
    ldh [$90], a                                  ; $45a4: $e0 $90
    jr z, jr_00b_45b2                             ; $45a6: $28 $0a

    ld hl, $c5a3                                  ; $45a8: $21 $a3 $c5
    add hl, bc                                    ; $45ab: $09
    ld a, [hl]                                    ; $45ac: $7e
    ldh [$92], a                                  ; $45ad: $e0 $92
    ld hl, $c6f3                                  ; $45af: $21 $f3 $c6

jr_00b_45b2:
    add hl, bc                                    ; $45b2: $09
    ld a, [hl]                                    ; $45b3: $7e
    ldh [$91], a                                  ; $45b4: $e0 $91
    ld hl, $ffc9                                  ; $45b6: $21 $c9 $ff
    ld de, $ffc3                                  ; $45b9: $11 $c3 $ff
    ldh a, [$d1]                                  ; $45bc: $f0 $d1
    and $01                                       ; $45be: $e6 $01
    jr nz, jr_00b_45c8                            ; $45c0: $20 $06

    ld hl, $ffcc                                  ; $45c2: $21 $cc $ff
    ld de, $ffc5                                  ; $45c5: $11 $c5 $ff

jr_00b_45c8:
    ldh a, [$92]                                  ; $45c8: $f0 $92
    and $04                                       ; $45ca: $e6 $04
    jr nz, jr_00b_45ed                            ; $45cc: $20 $1f

    ldh a, [$91]                                  ; $45ce: $f0 $91
    cp [hl]                                       ; $45d0: $be
    jp nz, Jump_00b_4656                          ; $45d1: $c2 $56 $46

    ldh a, [$90]                                  ; $45d4: $f0 $90
    and a                                         ; $45d6: $a7
    jr nz, jr_00b_45e4                            ; $45d7: $20 $0b

    dec hl                                        ; $45d9: $2b
    push hl                                       ; $45da: $e5
    ld hl, $c4f3                                  ; $45db: $21 $f3 $c4
    add hl, bc                                    ; $45de: $09
    ld a, [hl]                                    ; $45df: $7e
    pop hl                                        ; $45e0: $e1
    cp [hl]                                       ; $45e1: $be
    jr nz, jr_00b_4656                            ; $45e2: $20 $72

jr_00b_45e4:
    ld hl, $ffc2                                  ; $45e4: $21 $c2 $ff
    xor a                                         ; $45e7: $af
    ld [hl+], a                                   ; $45e8: $22
    ld [hl+], a                                   ; $45e9: $22
    ld [hl+], a                                   ; $45ea: $22
    ld [hl], a                                    ; $45eb: $77
    ret                                           ; $45ec: $c9


jr_00b_45ed:
    push hl                                       ; $45ed: $e5
    dec de                                        ; $45ee: $1b
    ld hl, $c5a3                                  ; $45ef: $21 $a3 $c5
    add hl, bc                                    ; $45f2: $09
    ld a, [hl]                                    ; $45f3: $7e
    pop hl                                        ; $45f4: $e1
    and $10                                       ; $45f5: $e6 $10
    jr nz, jr_00b_4600                            ; $45f7: $20 $07

    ld a, [de]                                    ; $45f9: $1a
    bit 7, a                                      ; $45fa: $cb $7f
    jr nz, jr_00b_4605                            ; $45fc: $20 $07

    jr jr_00b_4608                                ; $45fe: $18 $08

jr_00b_4600:
    ld a, [de]                                    ; $4600: $1a
    bit 7, a                                      ; $4601: $cb $7f
    jr nz, jr_00b_4608                            ; $4603: $20 $03

jr_00b_4605:
    inc de                                        ; $4605: $13
    jr jr_00b_4656                                ; $4606: $18 $4e

jr_00b_4608:
    inc de                                        ; $4608: $13
    push de                                       ; $4609: $d5
    push hl                                       ; $460a: $e5
    call Call_00b_545c                            ; $460b: $cd $5c $54
    pop hl                                        ; $460e: $e1
    pop de                                        ; $460f: $d1
    jr nc, jr_00b_4656                            ; $4610: $30 $44

    push hl                                       ; $4612: $e5
    ld hl, $c683                                  ; $4613: $21 $83 $c6
    add hl, bc                                    ; $4616: $09
    ld a, [hl]                                    ; $4617: $7e
    pop hl                                        ; $4618: $e1
    cp [hl]                                       ; $4619: $be
    jr nz, jr_00b_4626                            ; $461a: $20 $0a

    dec hl                                        ; $461c: $2b
    push hl                                       ; $461d: $e5
    ld hl, $c693                                  ; $461e: $21 $93 $c6
    add hl, bc                                    ; $4621: $09
    ld a, [hl]                                    ; $4622: $7e
    pop hl                                        ; $4623: $e1
    cp [hl]                                       ; $4624: $be
    ret z                                         ; $4625: $c8

jr_00b_4626:
    push hl                                       ; $4626: $e5
    push de                                       ; $4627: $d5
    call Call_00b_542a                            ; $4628: $cd $2a $54
    pop de                                        ; $462b: $d1
    ld hl, $c6d3                                  ; $462c: $21 $d3 $c6
    add hl, bc                                    ; $462f: $09
    ld a, [hl]                                    ; $4630: $7e
    and a                                         ; $4631: $a7
    jr z, jr_00b_4647                             ; $4632: $28 $13

    ld hl, $c25e                                  ; $4634: $21 $5e $c2
    ldh a, [$d1]                                  ; $4637: $f0 $d1
    and $01                                       ; $4639: $e6 $01
    jr nz, jr_00b_4640                            ; $463b: $20 $03

    ld hl, $c260                                  ; $463d: $21 $60 $c2

jr_00b_4640:
    ld a, [de]                                    ; $4640: $1a
    add [hl]                                      ; $4641: $86
    ld [hl-], a                                   ; $4642: $32
    dec de                                        ; $4643: $1b
    ld a, [de]                                    ; $4644: $1a
    adc [hl]                                      ; $4645: $8e
    ld [hl], a                                    ; $4646: $77

jr_00b_4647:
    pop de                                        ; $4647: $d1
    ld hl, $c683                                  ; $4648: $21 $83 $c6
    add hl, bc                                    ; $464b: $09
    ld a, [de]                                    ; $464c: $1a
    ld [hl], a                                    ; $464d: $77
    dec de                                        ; $464e: $1b
    ld hl, $c693                                  ; $464f: $21 $93 $c6
    add hl, bc                                    ; $4652: $09
    ld a, [de]                                    ; $4653: $1a
    ld [hl], a                                    ; $4654: $77
    ret                                           ; $4655: $c9


Jump_00b_4656:
jr_00b_4656:
    push de                                       ; $4656: $d5
    ld hl, $c5a3                                  ; $4657: $21 $a3 $c5
    add hl, bc                                    ; $465a: $09
    ldh a, [$90]                                  ; $465b: $f0 $90
    and a                                         ; $465d: $a7
    jr nz, jr_00b_4676                            ; $465e: $20 $16

    call Call_00b_46cd                            ; $4660: $cd $cd $46
    ld a, [$c107]                                 ; $4663: $fa $07 $c1
    ld a, $23                                     ; $4666: $3e $23
    jr nz, jr_00b_466f                            ; $4668: $20 $05

    ld a, $25                                     ; $466a: $3e $25
    ld [$c107], a                                 ; $466c: $ea $07 $c1

jr_00b_466f:
    ld a, [hl]                                    ; $466f: $7e
    and $10                                       ; $4670: $e6 $10
    jr z, jr_00b_4680                             ; $4672: $28 $0c

    jr jr_00b_4685                                ; $4674: $18 $0f

jr_00b_4676:
    call Call_00b_46cd                            ; $4676: $cd $cd $46
    ld a, [hl]                                    ; $4679: $7e
    and $10                                       ; $467a: $e6 $10
    jr nz, jr_00b_4680                            ; $467c: $20 $02

    jr z, jr_00b_4685                             ; $467e: $28 $05

jr_00b_4680:
    ld hl, $4379                                  ; $4680: $21 $79 $43
    jr jr_00b_4688                                ; $4683: $18 $03

jr_00b_4685:
    ld hl, $4371                                  ; $4685: $21 $71 $43

jr_00b_4688:
    push hl                                       ; $4688: $e5
    ld hl, $c5a3                                  ; $4689: $21 $a3 $c5
    add hl, bc                                    ; $468c: $09
    ld a, [hl]                                    ; $468d: $7e
    and $03                                       ; $468e: $e6 $03
    sla a                                         ; $4690: $cb $27
    ld e, a                                       ; $4692: $5f
    ld d, $00                                     ; $4693: $16 $00
    pop hl                                        ; $4695: $e1
    add hl, de                                    ; $4696: $19
    ld a, [hl+]                                   ; $4697: $2a
    pop de                                        ; $4698: $d1
    ld [de], a                                    ; $4699: $12
    dec de                                        ; $469a: $1b
    ld a, [hl]                                    ; $469b: $7e
    ld [de], a                                    ; $469c: $12
    ldh a, [$d1]                                  ; $469d: $f0 $d1
    and $01                                       ; $469f: $e6 $01
    jr z, jr_00b_46a8                             ; $46a1: $28 $05

    call Call_000_259d                            ; $46a3: $cd $9d $25
    jr jr_00b_46ab                                ; $46a6: $18 $03

jr_00b_46a8:
    call Call_000_25b9                            ; $46a8: $cd $b9 $25

jr_00b_46ab:
    ld hl, $c6d3                                  ; $46ab: $21 $d3 $c6
    add hl, bc                                    ; $46ae: $09
    ld a, [hl]                                    ; $46af: $7e
    and a                                         ; $46b0: $a7
    ret z                                         ; $46b1: $c8

    ld hl, $ffc3                                  ; $46b2: $21 $c3 $ff
    ld de, $c25e                                  ; $46b5: $11 $5e $c2
    ldh a, [$d1]                                  ; $46b8: $f0 $d1
    and $01                                       ; $46ba: $e6 $01
    jr nz, jr_00b_46c4                            ; $46bc: $20 $06

    ld hl, $ffc5                                  ; $46be: $21 $c5 $ff
    ld de, $c260                                  ; $46c1: $11 $60 $c2

jr_00b_46c4:
    ld a, [de]                                    ; $46c4: $1a
    add [hl]                                      ; $46c5: $86
    ld [de], a                                    ; $46c6: $12
    dec hl                                        ; $46c7: $2b
    dec de                                        ; $46c8: $1b
    ld a, [de]                                    ; $46c9: $1a
    adc [hl]                                      ; $46ca: $8e
    ld [de], a                                    ; $46cb: $12
    ret                                           ; $46cc: $c9


Call_00b_46cd:
    push hl                                       ; $46cd: $e5
    ld hl, $ffc2                                  ; $46ce: $21 $c2 $ff
    ldh a, [$d1]                                  ; $46d1: $f0 $d1
    and $01                                       ; $46d3: $e6 $01
    jr nz, jr_00b_46da                            ; $46d5: $20 $03

    ld hl, $ffc4                                  ; $46d7: $21 $c4 $ff

jr_00b_46da:
    call Call_00b_46df                            ; $46da: $cd $df $46
    pop hl                                        ; $46dd: $e1
    ret                                           ; $46de: $c9


Call_00b_46df:
Jump_00b_46df:
    ld a, [$c107]                                 ; $46df: $fa $07 $c1
    and a                                         ; $46e2: $a7
    ret nz                                        ; $46e3: $c0

    ld d, [hl]                                    ; $46e4: $56
    inc hl                                        ; $46e5: $23
    ld e, [hl]                                    ; $46e6: $5e
    ldh a, [rSVBK]                                ; $46e7: $f0 $70
    push af                                       ; $46e9: $f5
    ld a, $07                                     ; $46ea: $3e $07
    ldh [rSVBK], a                                ; $46ec: $e0 $70
    ld a, d                                       ; $46ee: $7a
    ld [$de8d], a                                 ; $46ef: $ea $8d $de
    ld a, e                                       ; $46f2: $7b
    ld [$de8e], a                                 ; $46f3: $ea $8e $de
    pop af                                        ; $46f6: $f1
    ldh [rSVBK], a                                ; $46f7: $e0 $70
    ld a, $23                                     ; $46f9: $3e $23
    ld [$c107], a                                 ; $46fb: $ea $07 $c1
    ret                                           ; $46fe: $c9


    ld hl, $c643                                  ; $46ff: $21 $43 $c6
    add hl, bc                                    ; $4702: $09
    ld a, [hl]                                    ; $4703: $7e
    and a                                         ; $4704: $a7
    jr z, jr_00b_4709                             ; $4705: $28 $02

    dec [hl]                                      ; $4707: $35
    ret                                           ; $4708: $c9


jr_00b_4709:
    ld hl, $c5a3                                  ; $4709: $21 $a3 $c5
    add hl, bc                                    ; $470c: $09
    ld a, [hl]                                    ; $470d: $7e
    ldh [$91], a                                  ; $470e: $e0 $91
    and $08                                       ; $4710: $e6 $08
    jp z, Jump_00b_4740                           ; $4712: $ca $40 $47

    ld hl, $c693                                  ; $4715: $21 $93 $c6
    add hl, bc                                    ; $4718: $09
    ld a, [hl]                                    ; $4719: $7e
    ld e, a                                       ; $471a: $5f
    and a                                         ; $471b: $a7
    jr z, jr_00b_4740                             ; $471c: $28 $22

    ld hl, $c683                                  ; $471e: $21 $83 $c6
    add hl, bc                                    ; $4721: $09
    ld a, [hl]                                    ; $4722: $7e
    and a                                         ; $4723: $a7
    jr z, jr_00b_4729                             ; $4724: $28 $03

    dec [hl]                                      ; $4726: $35
    jr jr_00b_4740                                ; $4727: $18 $17

jr_00b_4729:
    ld a, e                                       ; $4729: $7b
    cp $02                                        ; $472a: $fe $02
    jr nz, jr_00b_4738                            ; $472c: $20 $0a

    call Call_00b_4827                            ; $472e: $cd $27 $48
    ld hl, $c693                                  ; $4731: $21 $93 $c6
    add hl, bc                                    ; $4734: $09
    ld [hl], $ff                                  ; $4735: $36 $ff
    ret                                           ; $4737: $c9


jr_00b_4738:
    ld a, $b4                                     ; $4738: $3e $b4
    ld [hl], a                                    ; $473a: $77
    ld hl, $c693                                  ; $473b: $21 $93 $c6
    add hl, bc                                    ; $473e: $09
    inc [hl]                                      ; $473f: $34

Jump_00b_4740:
jr_00b_4740:
    ld hl, $c6e3                                  ; $4740: $21 $e3 $c6
    ldh a, [$d1]                                  ; $4743: $f0 $d1
    and $80                                       ; $4745: $e6 $80
    jr nz, jr_00b_474c                            ; $4747: $20 $03

    ld hl, $c6f3                                  ; $4749: $21 $f3 $c6

jr_00b_474c:
    add hl, bc                                    ; $474c: $09
    ld a, [hl]                                    ; $474d: $7e
    ldh [$90], a                                  ; $474e: $e0 $90
    ld hl, $ffc9                                  ; $4750: $21 $c9 $ff
    ld de, $ffc2                                  ; $4753: $11 $c2 $ff
    ldh a, [$d1]                                  ; $4756: $f0 $d1
    and $01                                       ; $4758: $e6 $01
    jr nz, jr_00b_4762                            ; $475a: $20 $06

    ld hl, $ffcc                                  ; $475c: $21 $cc $ff
    ld de, $ffc4                                  ; $475f: $11 $c4 $ff

jr_00b_4762:
    ldh a, [$91]                                  ; $4762: $f0 $91
    and $08                                       ; $4764: $e6 $08
    jr nz, jr_00b_476e                            ; $4766: $20 $06

    ldh a, [$91]                                  ; $4768: $f0 $91
    and $04                                       ; $476a: $e6 $04
    jr z, jr_00b_477e                             ; $476c: $28 $10

jr_00b_476e:
    ld a, [de]                                    ; $476e: $1a
    ld l, a                                       ; $476f: $6f
    inc de                                        ; $4770: $13
    ld a, [de]                                    ; $4771: $1a
    or l                                          ; $4772: $b5
    jr z, jr_00b_478a                             ; $4773: $28 $15

    push de                                       ; $4775: $d5
    call Call_00b_545c                            ; $4776: $cd $5c $54
    pop de                                        ; $4779: $d1
    jr nc, jr_00b_47eb                            ; $477a: $30 $6f

    jr jr_00b_4799                                ; $477c: $18 $1b

jr_00b_477e:
    ldh a, [$90]                                  ; $477e: $f0 $90
    cp [hl]                                       ; $4780: $be
    jr nz, jr_00b_47eb                            ; $4781: $20 $68

    ld a, [de]                                    ; $4783: $1a
    ld l, a                                       ; $4784: $6f
    inc de                                        ; $4785: $13
    ld a, [de]                                    ; $4786: $1a
    or l                                          ; $4787: $b5
    jr nz, jr_00b_4799                            ; $4788: $20 $0f

jr_00b_478a:
    ldh a, [$91]                                  ; $478a: $f0 $91
    and $08                                       ; $478c: $e6 $08
    ret nz                                        ; $478e: $c0

    ld hl, $c523                                  ; $478f: $21 $23 $c5
    add hl, bc                                    ; $4792: $09
    ld a, [hl]                                    ; $4793: $7e
    and a                                         ; $4794: $a7
    jr z, jr_00b_47a5                             ; $4795: $28 $0e

    dec [hl]                                      ; $4797: $35
    ret                                           ; $4798: $c9


jr_00b_4799:
    xor a                                         ; $4799: $af
    ld [de], a                                    ; $479a: $12
    dec de                                        ; $479b: $1b
    ld [de], a                                    ; $479c: $12
    ld hl, $c523                                  ; $479d: $21 $23 $c5
    add hl, bc                                    ; $47a0: $09
    ld a, $1e                                     ; $47a1: $3e $1e
    ld [hl], a                                    ; $47a3: $77
    ret                                           ; $47a4: $c9


jr_00b_47a5:
    ld de, $ffc3                                  ; $47a5: $11 $c3 $ff
    ldh a, [$d1]                                  ; $47a8: $f0 $d1
    and $01                                       ; $47aa: $e6 $01
    jr nz, jr_00b_47b1                            ; $47ac: $20 $03

    ld de, $ffc5                                  ; $47ae: $11 $c5 $ff

jr_00b_47b1:
    push de                                       ; $47b1: $d5
    ld hl, $ffd1                                  ; $47b2: $21 $d1 $ff
    ld a, [hl]                                    ; $47b5: $7e
    xor $80                                       ; $47b6: $ee $80
    ld [hl], a                                    ; $47b8: $77
    ld hl, $c5a3                                  ; $47b9: $21 $a3 $c5
    add hl, bc                                    ; $47bc: $09
    and $80                                       ; $47bd: $e6 $80
    jr nz, jr_00b_47c8                            ; $47bf: $20 $07

    ld a, [hl]                                    ; $47c1: $7e
    and $10                                       ; $47c2: $e6 $10
    jr nz, jr_00b_47d2                            ; $47c4: $20 $0c

    jr jr_00b_47cd                                ; $47c6: $18 $05

jr_00b_47c8:
    ld a, [hl]                                    ; $47c8: $7e
    and $10                                       ; $47c9: $e6 $10
    jr z, jr_00b_47d2                             ; $47cb: $28 $05

jr_00b_47cd:
    ld hl, $4371                                  ; $47cd: $21 $71 $43
    jr jr_00b_47d5                                ; $47d0: $18 $03

jr_00b_47d2:
    ld hl, $4379                                  ; $47d2: $21 $79 $43

jr_00b_47d5:
    push hl                                       ; $47d5: $e5
    ld hl, $c5a3                                  ; $47d6: $21 $a3 $c5
    add hl, bc                                    ; $47d9: $09
    ld a, [hl]                                    ; $47da: $7e
    and $03                                       ; $47db: $e6 $03
    sla a                                         ; $47dd: $cb $27
    ld e, a                                       ; $47df: $5f
    ld d, $00                                     ; $47e0: $16 $00
    pop hl                                        ; $47e2: $e1
    add hl, de                                    ; $47e3: $19
    ld a, [hl+]                                   ; $47e4: $2a
    pop de                                        ; $47e5: $d1
    ld [de], a                                    ; $47e6: $12
    dec de                                        ; $47e7: $1b
    ld a, [hl]                                    ; $47e8: $7e
    ld [de], a                                    ; $47e9: $12
    ret                                           ; $47ea: $c9


jr_00b_47eb:
    ldh a, [$d1]                                  ; $47eb: $f0 $d1
    and $01                                       ; $47ed: $e6 $01
    jr z, jr_00b_480c                             ; $47ef: $28 $1b

    call Call_000_259d                            ; $47f1: $cd $9d $25
    ld hl, $c6d3                                  ; $47f4: $21 $d3 $c6
    add hl, bc                                    ; $47f7: $09
    ld a, [hl]                                    ; $47f8: $7e
    and a                                         ; $47f9: $a7
    ret z                                         ; $47fa: $c8

    ld hl, $c25e                                  ; $47fb: $21 $5e $c2
    ldh a, [$c3]                                  ; $47fe: $f0 $c3
    add [hl]                                      ; $4800: $86
    ld [hl-], a                                   ; $4801: $32
    ldh a, [$c2]                                  ; $4802: $f0 $c2
    adc [hl]                                      ; $4804: $8e
    ld [hl], a                                    ; $4805: $77
    ld hl, $ffc2                                  ; $4806: $21 $c2 $ff
    jp Jump_00b_46df                              ; $4809: $c3 $df $46


jr_00b_480c:
    call Call_000_25b9                            ; $480c: $cd $b9 $25
    ld hl, $c6d3                                  ; $480f: $21 $d3 $c6
    add hl, bc                                    ; $4812: $09
    ld a, [hl]                                    ; $4813: $7e
    and a                                         ; $4814: $a7
    ret z                                         ; $4815: $c8

    ld hl, $c260                                  ; $4816: $21 $60 $c2
    ldh a, [$c5]                                  ; $4819: $f0 $c5
    add [hl]                                      ; $481b: $86
    ld [hl-], a                                   ; $481c: $32
    ldh a, [$c4]                                  ; $481d: $f0 $c4
    adc [hl]                                      ; $481f: $8e
    ld [hl], a                                    ; $4820: $77
    ld hl, $ffc4                                  ; $4821: $21 $c4 $ff
    jp Jump_00b_46df                              ; $4824: $c3 $df $46


Call_00b_4827:
Jump_00b_4827:
    ld a, [$c194]                                 ; $4827: $fa $94 $c1
    cp $1a                                        ; $482a: $fe $1a
    jr nz, jr_00b_4841                            ; $482c: $20 $13

    ld hl, $ffdf                                  ; $482e: $21 $df $ff
    ldh a, [$cc]                                  ; $4831: $f0 $cc
    sub [hl]                                      ; $4833: $96
    dec hl                                        ; $4834: $2b
    ldh a, [$cb]                                  ; $4835: $f0 $cb
    sbc [hl]                                      ; $4837: $9e
    bit 7, a                                      ; $4838: $cb $7f
    jr nz, jr_00b_4841                            ; $483a: $20 $05

    cp $01                                        ; $483c: $fe $01
    jp nc, Jump_000_2986                          ; $483e: $d2 $86 $29

jr_00b_4841:
    ld de, $0010                                  ; $4841: $11 $10 $00
    ld hl, $c5c3                                  ; $4844: $21 $c3 $c5
    add hl, bc                                    ; $4847: $09
    ld a, [hl]                                    ; $4848: $7e
    ldh [$c8], a                                  ; $4849: $e0 $c8
    add hl, de                                    ; $484b: $19
    ld a, [hl]                                    ; $484c: $7e
    ldh [$c9], a                                  ; $484d: $e0 $c9
    add hl, de                                    ; $484f: $19
    ld a, [hl]                                    ; $4850: $7e
    ldh [$cb], a                                  ; $4851: $e0 $cb
    add hl, de                                    ; $4853: $19
    ld a, [hl]                                    ; $4854: $7e
    ldh [$cc], a                                  ; $4855: $e0 $cc
    xor a                                         ; $4857: $af
    ldh [$ca], a                                  ; $4858: $e0 $ca
    ldh [$cd], a                                  ; $485a: $e0 $cd
    ldh [$ce], a                                  ; $485c: $e0 $ce
    ldh [$cf], a                                  ; $485e: $e0 $cf
    ldh [$d0], a                                  ; $4860: $e0 $d0
    ldh [$c2], a                                  ; $4862: $e0 $c2
    ldh [$c3], a                                  ; $4864: $e0 $c3
    ldh [$c4], a                                  ; $4866: $e0 $c4
    ldh [$c5], a                                  ; $4868: $e0 $c5
    ld hl, $c6d3                                  ; $486a: $21 $d3 $c6
    add hl, bc                                    ; $486d: $09
    ld a, [hl]                                    ; $486e: $7e
    and a                                         ; $486f: $a7
    jr z, jr_00b_4879                             ; $4870: $28 $07

    xor a                                         ; $4872: $af
    ld [hl], a                                    ; $4873: $77
    ld [$c29a], a                                 ; $4874: $ea $9a $c2
    ldh [$af], a                                  ; $4877: $e0 $af

jr_00b_4879:
    ld hl, $c2e3                                  ; $4879: $21 $e3 $c2
    add hl, bc                                    ; $487c: $09
    ld a, [hl]                                    ; $487d: $7e
    cp $4e                                        ; $487e: $fe $4e
    jp z, $4381                                   ; $4880: $ca $81 $43

    jp Jump_00b_5ab5                              ; $4883: $c3 $b5 $5a


    jr c, jr_00b_4898                             ; $4886: $38 $10

    db $10                                        ; $4888: $10
    ld b, b                                       ; $4889: $40
    ld d, b                                       ; $488a: $50
    ld h, b                                       ; $488b: $60
    nop                                           ; $488c: $00
    nop                                           ; $488d: $00
    add b                                         ; $488e: $80
    nop                                           ; $488f: $00
    nop                                           ; $4890: $00
    ld bc, $0200                                  ; $4891: $01 $00 $02
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    add b                                         ; $4896: $80
    rst $38                                       ; $4897: $ff

jr_00b_4898:
    nop                                           ; $4898: $00
    rst $38                                       ; $4899: $ff
    nop                                           ; $489a: $00
    cp $21                                        ; $489b: $fe $21
    db $e3                                        ; $489d: $e3
    jp nz, Jump_00b_7e09                          ; $489e: $c2 $09 $7e

    cp $66                                        ; $48a1: $fe $66
    jr nc, jr_00b_48b1                            ; $48a3: $30 $0c

    cp $5a                                        ; $48a5: $fe $5a
    jr nc, jr_00b_48ad                            ; $48a7: $30 $04

    sub $56                                       ; $48a9: $d6 $56
    jr jr_00b_48b3                                ; $48ab: $18 $06

jr_00b_48ad:
    sub $58                                       ; $48ad: $d6 $58
    jr jr_00b_48b3                                ; $48af: $18 $02

jr_00b_48b1:
    sub $5e                                       ; $48b1: $d6 $5e

jr_00b_48b3:
    ldh [$d1], a                                  ; $48b3: $e0 $d1
    ld e, a                                       ; $48b5: $5f
    cp $04                                        ; $48b6: $fe $04
    ret c                                         ; $48b8: $d8

    cp $08                                        ; $48b9: $fe $08
    jp nc, Jump_00b_4962                          ; $48bb: $d2 $62 $49

    ld hl, $c5a3                                  ; $48be: $21 $a3 $c5
    add hl, bc                                    ; $48c1: $09
    ld a, [hl]                                    ; $48c2: $7e
    ldh [$90], a                                  ; $48c3: $e0 $90
    and $40                                       ; $48c5: $e6 $40
    swap a                                        ; $48c7: $cb $37
    srl a                                         ; $48c9: $cb $3f
    add e                                         ; $48cb: $83
    ldh [$d1], a                                  ; $48cc: $e0 $d1
    ldh a, [$90]                                  ; $48ce: $f0 $90
    and $0c                                       ; $48d0: $e6 $0c
    srl a                                         ; $48d2: $cb $3f
    srl a                                         ; $48d4: $cb $3f
    ld e, a                                       ; $48d6: $5f
    ld d, $00                                     ; $48d7: $16 $00
    ld hl, $4888                                  ; $48d9: $21 $88 $48
    add hl, de                                    ; $48dc: $19
    ld a, [hl]                                    ; $48dd: $7e
    ldh [$91], a                                  ; $48de: $e0 $91
    srl a                                         ; $48e0: $cb $3f
    ldh [$92], a                                  ; $48e2: $e0 $92
    ld de, $ffc9                                  ; $48e4: $11 $c9 $ff
    ld hl, $ffc3                                  ; $48e7: $21 $c3 $ff
    ldh a, [$90]                                  ; $48ea: $f0 $90
    and $40                                       ; $48ec: $e6 $40
    jr nz, jr_00b_48f6                            ; $48ee: $20 $06

    ld de, $ffcc                                  ; $48f0: $11 $cc $ff
    ld hl, $ffc5                                  ; $48f3: $21 $c5 $ff

jr_00b_48f6:
    push hl                                       ; $48f6: $e5
    ldh a, [$90]                                  ; $48f7: $f0 $90
    and $10                                       ; $48f9: $e6 $10
    jr nz, jr_00b_4925                            ; $48fb: $20 $28

    ldh a, [$90]                                  ; $48fd: $f0 $90
    and $20                                       ; $48ff: $e6 $20
    jr nz, jr_00b_4914                            ; $4901: $20 $11

    ld hl, $c6e3                                  ; $4903: $21 $e3 $c6
    add hl, bc                                    ; $4906: $09
    ld a, [de]                                    ; $4907: $1a
    ld [hl], a                                    ; $4908: $77
    ld hl, $ff91                                  ; $4909: $21 $91 $ff
    add [hl]                                      ; $490c: $86
    ld hl, $c703                                  ; $490d: $21 $03 $c7
    add hl, bc                                    ; $4910: $09
    ld [hl], a                                    ; $4911: $77
    jr jr_00b_4938                                ; $4912: $18 $24

jr_00b_4914:
    ld hl, $c703                                  ; $4914: $21 $03 $c7
    add hl, bc                                    ; $4917: $09
    ld a, [de]                                    ; $4918: $1a
    ld [hl], a                                    ; $4919: $77
    ld hl, $ff91                                  ; $491a: $21 $91 $ff
    sub [hl]                                      ; $491d: $96
    ld hl, $c6e3                                  ; $491e: $21 $e3 $c6
    add hl, bc                                    ; $4921: $09
    ld [hl], a                                    ; $4922: $77
    jr jr_00b_4938                                ; $4923: $18 $13

jr_00b_4925:
    ld hl, $ff92                                  ; $4925: $21 $92 $ff
    ld a, [de]                                    ; $4928: $1a
    sub [hl]                                      ; $4929: $96
    ld hl, $c6e3                                  ; $492a: $21 $e3 $c6
    add hl, bc                                    ; $492d: $09
    ld [hl], a                                    ; $492e: $77
    ld hl, $ff91                                  ; $492f: $21 $91 $ff
    add [hl]                                      ; $4932: $86
    ld hl, $c703                                  ; $4933: $21 $03 $c7
    add hl, bc                                    ; $4936: $09
    ld [hl], a                                    ; $4937: $77

jr_00b_4938:
    ldh a, [$90]                                  ; $4938: $f0 $90
    and $20                                       ; $493a: $e6 $20
    swap a                                        ; $493c: $cb $37
    srl a                                         ; $493e: $cb $3f
    ld hl, $c6f3                                  ; $4940: $21 $f3 $c6
    add hl, bc                                    ; $4943: $09
    ld [hl], a                                    ; $4944: $77
    ld hl, $488c                                  ; $4945: $21 $8c $48
    ldh a, [$90]                                  ; $4948: $f0 $90
    and $20                                       ; $494a: $e6 $20
    jr z, jr_00b_4951                             ; $494c: $28 $03

    ld hl, $4894                                  ; $494e: $21 $94 $48

jr_00b_4951:
    ldh a, [$90]                                  ; $4951: $f0 $90
    and $03                                       ; $4953: $e6 $03
    sla a                                         ; $4955: $cb $27
    ld e, a                                       ; $4957: $5f
    ld d, $00                                     ; $4958: $16 $00
    add hl, de                                    ; $495a: $19
    ld a, [hl+]                                   ; $495b: $2a
    pop de                                        ; $495c: $d1
    ld [de], a                                    ; $495d: $12
    dec de                                        ; $495e: $1b
    ld a, [hl]                                    ; $495f: $7e
    ld [de], a                                    ; $4960: $12
    ret                                           ; $4961: $c9


Jump_00b_4962:
    ld hl, $ffc9                                  ; $4962: $21 $c9 $ff
    ldh a, [$d1]                                  ; $4965: $f0 $d1
    and $01                                       ; $4967: $e6 $01
    jr z, jr_00b_496e                             ; $4969: $28 $03

    ld hl, $ffcc                                  ; $496b: $21 $cc $ff

jr_00b_496e:
    ld a, [hl]                                    ; $496e: $7e
    ld hl, $c6e3                                  ; $496f: $21 $e3 $c6
    add hl, bc                                    ; $4972: $09
    ld [hl], a                                    ; $4973: $77
    ld hl, $c6f3                                  ; $4974: $21 $f3 $c6
    add hl, bc                                    ; $4977: $09
    ld a, $00                                     ; $4978: $3e $00
    ld [hl], a                                    ; $497a: $77
    ld hl, $c703                                  ; $497b: $21 $03 $c7
    add hl, bc                                    ; $497e: $09
    xor a                                         ; $497f: $af
    ld a, $10                                     ; $4980: $3e $10
    ld [hl], a                                    ; $4982: $77
    ret                                           ; $4983: $c9


    call Call_000_279b                            ; $4984: $cd $9b $27
    jr nc, jr_00b_499a                            ; $4987: $30 $11

    ld hl, $c683                                  ; $4989: $21 $83 $c6
    add hl, bc                                    ; $498c: $09
    ld a, [hl]                                    ; $498d: $7e
    and a                                         ; $498e: $a7
    jp nz, Jump_000_2986                          ; $498f: $c2 $86 $29

    ld a, [$c203]                                 ; $4992: $fa $03 $c2
    and a                                         ; $4995: $a7
    jp z, Jump_000_293c                           ; $4996: $ca $3c $29

    ret                                           ; $4999: $c9


jr_00b_499a:
    call Call_000_2969                            ; $499a: $cd $69 $29
    jp c, Jump_00b_4ed7                           ; $499d: $da $d7 $4e

    ld hl, $c683                                  ; $49a0: $21 $83 $c6
    add hl, bc                                    ; $49a3: $09
    ld a, [hl]                                    ; $49a4: $7e
    and a                                         ; $49a5: $a7
    jp z, Jump_00b_49ae                           ; $49a6: $ca $ae $49

    call Call_000_2ec3                            ; $49a9: $cd $c3 $2e
    jr jr_00b_49b4                                ; $49ac: $18 $06

Jump_00b_49ae:
    call Call_00b_49b8                            ; $49ae: $cd $b8 $49
    call Call_00b_4e79                            ; $49b1: $cd $79 $4e

jr_00b_49b4:
    jp Jump_00b_4ed7                              ; $49b4: $c3 $d7 $4e


    ret                                           ; $49b7: $c9


Call_00b_49b8:
    ld hl, $c663                                  ; $49b8: $21 $63 $c6
    add hl, bc                                    ; $49bb: $09
    ld a, [hl]                                    ; $49bc: $7e
    and a                                         ; $49bd: $a7
    jr z, jr_00b_49c1                             ; $49be: $28 $01

    dec [hl]                                      ; $49c0: $35

jr_00b_49c1:
    ld hl, $c6d3                                  ; $49c1: $21 $d3 $c6
    add hl, bc                                    ; $49c4: $09
    ld a, [hl]                                    ; $49c5: $7e
    and a                                         ; $49c6: $a7
    jr z, jr_00b_49e6                             ; $49c7: $28 $1d

    ld a, [$c282]                                 ; $49c9: $fa $82 $c2
    and a                                         ; $49cc: $a7
    jr z, jr_00b_49e0                             ; $49cd: $28 $11

    call Call_000_2f40                            ; $49cf: $cd $40 $2f
    ldh a, [$9a]                                  ; $49d2: $f0 $9a
    and a                                         ; $49d4: $a7
    jr z, jr_00b_49e0                             ; $49d5: $28 $09

    ld hl, $c6d3                                  ; $49d7: $21 $d3 $c6
    add hl, bc                                    ; $49da: $09
    ld [hl], $00                                  ; $49db: $36 $00
    jp Jump_000_31ce                              ; $49dd: $c3 $ce $31


jr_00b_49e0:
    ld hl, $c6d3                                  ; $49e0: $21 $d3 $c6
    add hl, bc                                    ; $49e3: $09
    dec [hl]                                      ; $49e4: $35
    ret                                           ; $49e5: $c9


jr_00b_49e6:
    call Call_000_2f40                            ; $49e6: $cd $40 $2f
    ldh a, [$9a]                                  ; $49e9: $f0 $9a
    and a                                         ; $49eb: $a7
    ret z                                         ; $49ec: $c8

    ld a, [$c2d5]                                 ; $49ed: $fa $d5 $c2
    cp $0a                                        ; $49f0: $fe $0a
    jr nz, jr_00b_49fb                            ; $49f2: $20 $07

    ld a, [$c2d6]                                 ; $49f4: $fa $d6 $c2
    cp c                                          ; $49f7: $b9
    jp nz, Jump_000_2d84                          ; $49f8: $c2 $84 $2d

jr_00b_49fb:
    ld a, [$c287]                                 ; $49fb: $fa $87 $c2
    and a                                         ; $49fe: $a7
    jp nz, Jump_000_2d84                          ; $49ff: $c2 $84 $2d

    call Call_000_2dab                            ; $4a02: $cd $ab $2d
    call Call_00b_4a2a                            ; $4a05: $cd $2a $4a
    call Call_00b_4e5e                            ; $4a08: $cd $5e $4e
    call Call_000_2ee1                            ; $4a0b: $cd $e1 $2e
    ld hl, $c6d3                                  ; $4a0e: $21 $d3 $c6
    add hl, bc                                    ; $4a11: $09
    ld [hl], $03                                  ; $4a12: $36 $03
    ld hl, $c663                                  ; $4a14: $21 $63 $c6
    add hl, bc                                    ; $4a17: $09
    ld [hl], $3c                                  ; $4a18: $36 $3c
    ld hl, $c643                                  ; $4a1a: $21 $43 $c6
    add hl, bc                                    ; $4a1d: $09
    ld [hl], $01                                  ; $4a1e: $36 $01
    ld hl, $4f68                                  ; $4a20: $21 $68 $4f
    ld a, [hl]                                    ; $4a23: $7e
    ld hl, $c653                                  ; $4a24: $21 $53 $c6
    add hl, bc                                    ; $4a27: $09
    ld [hl], a                                    ; $4a28: $77
    ret                                           ; $4a29: $c9


Call_00b_4a2a:
    ldh a, [$af]                                  ; $4a2a: $f0 $af
    cp $07                                        ; $4a2c: $fe $07
    jp z, Jump_00b_4dce                           ; $4a2e: $ca $ce $4d

    call Call_000_2d51                            ; $4a31: $cd $51 $2d
    ldh a, [$d1]                                  ; $4a34: $f0 $d1
    and $01                                       ; $4a36: $e6 $01
    jp nz, Jump_00b_4cf1                          ; $4a38: $c2 $f1 $4c

    jp Jump_00b_4b29                              ; $4a3b: $c3 $29 $4b


    ld [$1610], sp                                ; $4a3e: $08 $10 $16
    ld a, [de]                                    ; $4a41: $1a
    jr nz, jr_00b_4a6c                            ; $4a42: $20 $28

    jr nc, jr_00b_4a4a                            ; $4a44: $30 $04

    ld [$4b0e], sp                                ; $4a46: $08 $0e $4b
    rst $38                                       ; $4a49: $ff

jr_00b_4a4a:
    ld h, a                                       ; $4a4a: $67
    rst $38                                       ; $4a4b: $ff
    and h                                         ; $4a4c: $a4
    rst $38                                       ; $4a4d: $ff
    call c, Call_000_00ff                         ; $4a4e: $dc $ff $00
    nop                                           ; $4a51: $00
    inc h                                         ; $4a52: $24
    nop                                           ; $4a53: $00
    ld e, h                                       ; $4a54: $5c
    nop                                           ; $4a55: $00
    sbc c                                         ; $4a56: $99
    nop                                           ; $4a57: $00
    or l                                          ; $4a58: $b5
    nop                                           ; $4a59: $00
    ld [de], a                                    ; $4a5a: $12
    rst $38                                       ; $4a5b: $ff
    ld c, e                                       ; $4a5c: $4b
    rst $38                                       ; $4a5d: $ff
    and h                                         ; $4a5e: $a4
    rst $38                                       ; $4a5f: $ff
    call c, Call_000_00ff                         ; $4a60: $dc $ff $00
    nop                                           ; $4a63: $00
    inc h                                         ; $4a64: $24
    nop                                           ; $4a65: $00
    ld e, h                                       ; $4a66: $5c
    nop                                           ; $4a67: $00
    or l                                          ; $4a68: $b5
    nop                                           ; $4a69: $00
    xor $00                                       ; $4a6a: $ee $00

jr_00b_4a6c:
    nop                                           ; $4a6c: $00
    rst $38                                       ; $4a6d: $ff
    nop                                           ; $4a6e: $00
    rst $38                                       ; $4a6f: $ff
    ld c, e                                       ; $4a70: $4b
    rst $38                                       ; $4a71: $ff
    call c, Call_000_00ff                         ; $4a72: $dc $ff $00
    nop                                           ; $4a75: $00
    inc h                                         ; $4a76: $24
    nop                                           ; $4a77: $00
    or l                                          ; $4a78: $b5
    nop                                           ; $4a79: $00
    nop                                           ; $4a7a: $00
    ld bc, $0100                                  ; $4a7b: $01 $00 $01
    ld [de], a                                    ; $4a7e: $12
    rst $38                                       ; $4a7f: $ff
    ld c, e                                       ; $4a80: $4b
    rst $38                                       ; $4a81: $ff
    and h                                         ; $4a82: $a4
    rst $38                                       ; $4a83: $ff
    call c, Call_000_00ff                         ; $4a84: $dc $ff $00
    nop                                           ; $4a87: $00
    inc h                                         ; $4a88: $24
    nop                                           ; $4a89: $00
    ld e, h                                       ; $4a8a: $5c
    nop                                           ; $4a8b: $00
    or l                                          ; $4a8c: $b5
    nop                                           ; $4a8d: $00
    xor $00                                       ; $4a8e: $ee $00
    ld c, e                                       ; $4a90: $4b
    rst $38                                       ; $4a91: $ff
    ld h, a                                       ; $4a92: $67
    rst $38                                       ; $4a93: $ff
    and h                                         ; $4a94: $a4
    rst $38                                       ; $4a95: $ff
    call c, Call_000_00ff                         ; $4a96: $dc $ff $00
    nop                                           ; $4a99: $00
    inc h                                         ; $4a9a: $24
    nop                                           ; $4a9b: $00
    ld e, h                                       ; $4a9c: $5c
    nop                                           ; $4a9d: $00
    sbc c                                         ; $4a9e: $99
    nop                                           ; $4a9f: $00
    or l                                          ; $4aa0: $b5
    nop                                           ; $4aa1: $00
    ld c, e                                       ; $4aa2: $4b
    rst $38                                       ; $4aa3: $ff
    inc [hl]                                      ; $4aa4: $34
    rst $38                                       ; $4aa5: $ff
    ld [de], a                                    ; $4aa6: $12
    rst $38                                       ; $4aa7: $ff
    inc bc                                        ; $4aa8: $03
    rst $38                                       ; $4aa9: $ff
    nop                                           ; $4aaa: $00
    rst $38                                       ; $4aab: $ff
    inc bc                                        ; $4aac: $03
    rst $38                                       ; $4aad: $ff
    ld [de], a                                    ; $4aae: $12
    rst $38                                       ; $4aaf: $ff
    inc [hl]                                      ; $4ab0: $34
    rst $38                                       ; $4ab1: $ff
    ld c, e                                       ; $4ab2: $4b
    rst $38                                       ; $4ab3: $ff
    and h                                         ; $4ab4: $a4
    rst $38                                       ; $4ab5: $ff
    ld c, e                                       ; $4ab6: $4b
    rst $38                                       ; $4ab7: $ff
    ld [de], a                                    ; $4ab8: $12
    rst $38                                       ; $4ab9: $ff
    inc bc                                        ; $4aba: $03
    rst $38                                       ; $4abb: $ff
    nop                                           ; $4abc: $00
    rst $38                                       ; $4abd: $ff
    inc bc                                        ; $4abe: $03
    rst $38                                       ; $4abf: $ff
    ld [de], a                                    ; $4ac0: $12
    rst $38                                       ; $4ac1: $ff
    ld c, e                                       ; $4ac2: $4b
    rst $38                                       ; $4ac3: $ff
    and h                                         ; $4ac4: $a4
    rst $38                                       ; $4ac5: $ff
    nop                                           ; $4ac6: $00
    nop                                           ; $4ac7: $00
    nop                                           ; $4ac8: $00
    nop                                           ; $4ac9: $00
    ld c, e                                       ; $4aca: $4b
    rst $38                                       ; $4acb: $ff
    inc bc                                        ; $4acc: $03
    rst $38                                       ; $4acd: $ff
    nop                                           ; $4ace: $00
    rst $38                                       ; $4acf: $ff
    inc bc                                        ; $4ad0: $03
    rst $38                                       ; $4ad1: $ff
    ld c, e                                       ; $4ad2: $4b
    rst $38                                       ; $4ad3: $ff
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    ld e, h                                       ; $4ad8: $5c
    nop                                           ; $4ad9: $00
    or l                                          ; $4ada: $b5
    nop                                           ; $4adb: $00
    xor $00                                       ; $4adc: $ee $00
    db $fd                                        ; $4ade: $fd
    nop                                           ; $4adf: $00
    nop                                           ; $4ae0: $00
    ld bc, $00fd                                  ; $4ae1: $01 $fd $00
    xor $00                                       ; $4ae4: $ee $00
    or l                                          ; $4ae6: $b5
    nop                                           ; $4ae7: $00
    ld e, h                                       ; $4ae8: $5c
    nop                                           ; $4ae9: $00
    or l                                          ; $4aea: $b5
    nop                                           ; $4aeb: $00
    call z, $ee00                                 ; $4aec: $cc $00 $ee
    nop                                           ; $4aef: $00
    db $fd                                        ; $4af0: $fd
    nop                                           ; $4af1: $00
    nop                                           ; $4af2: $00
    ld bc, $00fd                                  ; $4af3: $01 $fd $00
    xor $00                                       ; $4af6: $ee $00
    call z, $b500                                 ; $4af8: $cc $00 $b5
    nop                                           ; $4afb: $00
    inc b                                         ; $4afc: $04
    inc b                                         ; $4afd: $04
    inc b                                         ; $4afe: $04
    nop                                           ; $4aff: $00

Call_00b_4b00:
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    dec b                                         ; $4b02: $05
    dec b                                         ; $4b03: $05
    dec b                                         ; $4b04: $05
    inc b                                         ; $4b05: $04
    inc b                                         ; $4b06: $04
    inc b                                         ; $4b07: $04
    nop                                           ; $4b08: $00
    nop                                           ; $4b09: $00
    nop                                           ; $4b0a: $00
    dec b                                         ; $4b0b: $05
    dec b                                         ; $4b0c: $05
    dec b                                         ; $4b0d: $05
    ld [bc], a                                    ; $4b0e: $02
    ld [bc], a                                    ; $4b0f: $02
    inc b                                         ; $4b10: $04
    inc b                                         ; $4b11: $04
    nop                                           ; $4b12: $00
    dec b                                         ; $4b13: $05
    dec b                                         ; $4b14: $05
    inc bc                                        ; $4b15: $03
    inc bc                                        ; $4b16: $03
    ld b, $06                                     ; $4b17: $06 $06
    ld b, $01                                     ; $4b19: $06 $01
    ld bc, $0701                                  ; $4b1b: $01 $01 $07
    rlca                                          ; $4b1e: $07
    rlca                                          ; $4b1f: $07
    ld b, $06                                     ; $4b20: $06 $06
    ld b, $01                                     ; $4b22: $06 $01
    ld bc, $0701                                  ; $4b24: $01 $01 $07
    rlca                                          ; $4b27: $07
    rlca                                          ; $4b28: $07

Jump_00b_4b29:
    xor a                                         ; $4b29: $af
    ldh [$94], a                                  ; $4b2a: $e0 $94
    ldh a, [$91]                                  ; $4b2c: $f0 $91
    bit 7, a                                      ; $4b2e: $cb $7f
    jr nz, jr_00b_4b49                            ; $4b30: $20 $17

    ld hl, $4a3e                                  ; $4b32: $21 $3e $4a
    ld e, $07                                     ; $4b35: $1e $07

jr_00b_4b37:
    ldh a, [$94]                                  ; $4b37: $f0 $94
    inc a                                         ; $4b39: $3c
    ldh [$94], a                                  ; $4b3a: $e0 $94
    ldh a, [$90]                                  ; $4b3c: $f0 $90
    cp [hl]                                       ; $4b3e: $be
    jr c, jr_00b_4b49                             ; $4b3f: $38 $08

    inc hl                                        ; $4b41: $23
    dec e                                         ; $4b42: $1d
    jr nz, jr_00b_4b37                            ; $4b43: $20 $f2

    ld hl, $ff94                                  ; $4b45: $21 $94 $ff
    inc [hl]                                      ; $4b48: $34

jr_00b_4b49:
    ldh a, [$93]                                  ; $4b49: $f0 $93
    bit 7, a                                      ; $4b4b: $cb $7f
    jr nz, jr_00b_4b6a                            ; $4b4d: $20 $1b

    ld hl, $4a45                                  ; $4b4f: $21 $45 $4a
    ld e, $03                                     ; $4b52: $1e $03

jr_00b_4b54:
    ldh a, [$94]                                  ; $4b54: $f0 $94
    add $09                                       ; $4b56: $c6 $09
    ldh [$94], a                                  ; $4b58: $e0 $94
    ldh a, [$92]                                  ; $4b5a: $f0 $92
    cp [hl]                                       ; $4b5c: $be
    jr c, jr_00b_4b6a                             ; $4b5d: $38 $0b

    inc hl                                        ; $4b5f: $23
    dec e                                         ; $4b60: $1d
    jr nz, jr_00b_4b54                            ; $4b61: $20 $f1

    ld hl, $ff94                                  ; $4b63: $21 $94 $ff
    ld a, [hl]                                    ; $4b66: $7e
    add $09                                       ; $4b67: $c6 $09
    ld [hl], a                                    ; $4b69: $77

jr_00b_4b6a:
    ldh a, [$d1]                                  ; $4b6a: $f0 $d1
    and $0e                                       ; $4b6c: $e6 $0e
    cp $02                                        ; $4b6e: $fe $02
    jr z, jr_00b_4ba1                             ; $4b70: $28 $2f

    cp $04                                        ; $4b72: $fe $04
    jp nc, Jump_00b_4bcb                          ; $4b74: $d2 $cb $4b

    ldh a, [$94]                                  ; $4b77: $f0 $94
    sla a                                         ; $4b79: $cb $27
    ld e, a                                       ; $4b7b: $5f
    ld d, b                                       ; $4b7c: $50
    push de                                       ; $4b7d: $d5
    ld hl, $4a48                                  ; $4b7e: $21 $48 $4a
    add hl, de                                    ; $4b81: $19
    ld a, [hl+]                                   ; $4b82: $2a
    ldh [$90], a                                  ; $4b83: $e0 $90
    ld a, [hl]                                    ; $4b85: $7e
    ldh [$91], a                                  ; $4b86: $e0 $91
    ld de, $ffd3                                  ; $4b88: $11 $d3 $ff
    call Call_000_21e4                            ; $4b8b: $cd $e4 $21
    pop de                                        ; $4b8e: $d1
    ld hl, $4aa2                                  ; $4b8f: $21 $a2 $4a
    add hl, de                                    ; $4b92: $19
    ld a, [hl+]                                   ; $4b93: $2a
    ldh [$90], a                                  ; $4b94: $e0 $90
    ld a, [hl]                                    ; $4b96: $7e
    ldh [$91], a                                  ; $4b97: $e0 $91
    ld de, $ffd5                                  ; $4b99: $11 $d5 $ff
    call Call_000_21e4                            ; $4b9c: $cd $e4 $21
    jr jr_00b_4bf3                                ; $4b9f: $18 $52

jr_00b_4ba1:
    ldh a, [$94]                                  ; $4ba1: $f0 $94
    sla a                                         ; $4ba3: $cb $27
    ld e, a                                       ; $4ba5: $5f
    ld d, b                                       ; $4ba6: $50
    push de                                       ; $4ba7: $d5
    ld hl, $4a48                                  ; $4ba8: $21 $48 $4a
    add hl, de                                    ; $4bab: $19
    ld a, [hl+]                                   ; $4bac: $2a
    ldh [$90], a                                  ; $4bad: $e0 $90
    ld a, [hl]                                    ; $4baf: $7e
    ldh [$91], a                                  ; $4bb0: $e0 $91
    ld de, $ffd3                                  ; $4bb2: $11 $d3 $ff
    call Call_000_21f3                            ; $4bb5: $cd $f3 $21
    pop de                                        ; $4bb8: $d1
    ld hl, $4aa2                                  ; $4bb9: $21 $a2 $4a
    add hl, de                                    ; $4bbc: $19
    ld a, [hl+]                                   ; $4bbd: $2a
    ldh [$90], a                                  ; $4bbe: $e0 $90
    ld a, [hl]                                    ; $4bc0: $7e
    ldh [$91], a                                  ; $4bc1: $e0 $91
    ld de, $ffd5                                  ; $4bc3: $11 $d5 $ff
    call Call_000_21f3                            ; $4bc6: $cd $f3 $21
    jr jr_00b_4bf3                                ; $4bc9: $18 $28

Jump_00b_4bcb:
    ldh a, [$94]                                  ; $4bcb: $f0 $94
    sla a                                         ; $4bcd: $cb $27
    ld e, a                                       ; $4bcf: $5f
    ld d, b                                       ; $4bd0: $50
    push de                                       ; $4bd1: $d5
    ld hl, $4a48                                  ; $4bd2: $21 $48 $4a
    add hl, de                                    ; $4bd5: $19
    ld a, [hl+]                                   ; $4bd6: $2a
    ldh [$90], a                                  ; $4bd7: $e0 $90
    ld a, [hl]                                    ; $4bd9: $7e
    ldh [$91], a                                  ; $4bda: $e0 $91
    ld de, $ffd3                                  ; $4bdc: $11 $d3 $ff
    call Call_000_2202                            ; $4bdf: $cd $02 $22
    pop de                                        ; $4be2: $d1
    ld hl, $4aa2                                  ; $4be3: $21 $a2 $4a
    add hl, de                                    ; $4be6: $19
    ld a, [hl+]                                   ; $4be7: $2a
    ldh [$90], a                                  ; $4be8: $e0 $90
    ld a, [hl]                                    ; $4bea: $7e
    ldh [$91], a                                  ; $4beb: $e0 $91
    ld de, $ffd5                                  ; $4bed: $11 $d5 $ff
    call Call_000_2202                            ; $4bf0: $cd $02 $22

jr_00b_4bf3:
    call Call_000_2b3a                            ; $4bf3: $cd $3a $2b
    ldh a, [$94]                                  ; $4bf6: $f0 $94
    ld e, a                                       ; $4bf8: $5f
    ld d, $00                                     ; $4bf9: $16 $00
    ld hl, $4afc                                  ; $4bfb: $21 $fc $4a
    add hl, de                                    ; $4bfe: $19
    ld a, [hl]                                    ; $4bff: $7e
    ld hl, $c4f3                                  ; $4c00: $21 $f3 $c4
    add hl, bc                                    ; $4c03: $09
    ld [hl], a                                    ; $4c04: $77
    ret                                           ; $4c05: $c9


    ld b, $0a                                     ; $4c06: $06 $0a
    db $10                                        ; $4c08: $10
    ld [$1610], sp                                ; $4c09: $08 $10 $16
    ld a, [de]                                    ; $4c0c: $1a
    jr nz, jr_00b_4c37                            ; $4c0d: $20 $28

    jr nc, jr_00b_4c5c                            ; $4c0f: $30 $4b

    rst $38                                       ; $4c11: $ff
    and h                                         ; $4c12: $a4
    rst $38                                       ; $4c13: $ff
    nop                                           ; $4c14: $00
    nop                                           ; $4c15: $00
    ld e, h                                       ; $4c16: $5c
    nop                                           ; $4c17: $00
    or l                                          ; $4c18: $b5
    nop                                           ; $4c19: $00
    inc [hl]                                      ; $4c1a: $34
    rst $38                                       ; $4c1b: $ff
    ld c, e                                       ; $4c1c: $4b
    rst $38                                       ; $4c1d: $ff
    nop                                           ; $4c1e: $00
    nop                                           ; $4c1f: $00
    or l                                          ; $4c20: $b5
    nop                                           ; $4c21: $00
    call z, Call_000_1200                         ; $4c22: $cc $00 $12
    rst $38                                       ; $4c25: $ff
    ld [de], a                                    ; $4c26: $12
    rst $38                                       ; $4c27: $ff
    nop                                           ; $4c28: $00
    nop                                           ; $4c29: $00
    xor $00                                       ; $4c2a: $ee $00
    xor $00                                       ; $4c2c: $ee $00
    inc bc                                        ; $4c2e: $03
    rst $38                                       ; $4c2f: $ff
    inc bc                                        ; $4c30: $03
    rst $38                                       ; $4c31: $ff
    db $fd                                        ; $4c32: $fd
    nop                                           ; $4c33: $00
    db $fd                                        ; $4c34: $fd
    nop                                           ; $4c35: $00
    db $fd                                        ; $4c36: $fd

jr_00b_4c37:
    nop                                           ; $4c37: $00
    nop                                           ; $4c38: $00
    rst $38                                       ; $4c39: $ff
    nop                                           ; $4c3a: $00
    rst $38                                       ; $4c3b: $ff
    nop                                           ; $4c3c: $00
    ld bc, $0100                                  ; $4c3d: $01 $00 $01
    nop                                           ; $4c40: $00
    ld bc, $ff03                                  ; $4c41: $01 $03 $ff
    inc bc                                        ; $4c44: $03
    rst $38                                       ; $4c45: $ff
    db $fd                                        ; $4c46: $fd
    nop                                           ; $4c47: $00
    db $fd                                        ; $4c48: $fd
    nop                                           ; $4c49: $00
    db $fd                                        ; $4c4a: $fd
    nop                                           ; $4c4b: $00
    ld [de], a                                    ; $4c4c: $12
    rst $38                                       ; $4c4d: $ff
    ld [de], a                                    ; $4c4e: $12
    rst $38                                       ; $4c4f: $ff
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    or l                                          ; $4c52: $b5
    nop                                           ; $4c53: $00
    xor $00                                       ; $4c54: $ee $00
    inc [hl]                                      ; $4c56: $34
    rst $38                                       ; $4c57: $ff
    ld c, e                                       ; $4c58: $4b
    rst $38                                       ; $4c59: $ff
    nop                                           ; $4c5a: $00
    nop                                           ; $4c5b: $00

jr_00b_4c5c:
    or l                                          ; $4c5c: $b5
    nop                                           ; $4c5d: $00
    call z, Call_00b_4b00                         ; $4c5e: $cc $00 $4b
    rst $38                                       ; $4c61: $ff
    and h                                         ; $4c62: $a4
    rst $38                                       ; $4c63: $ff
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    ld e, h                                       ; $4c66: $5c
    nop                                           ; $4c67: $00
    or l                                          ; $4c68: $b5
    nop                                           ; $4c69: $00
    ld c, e                                       ; $4c6a: $4b
    rst $38                                       ; $4c6b: $ff
    ld [de], a                                    ; $4c6c: $12
    rst $38                                       ; $4c6d: $ff
    nop                                           ; $4c6e: $00
    rst $38                                       ; $4c6f: $ff
    ld [de], a                                    ; $4c70: $12
    rst $38                                       ; $4c71: $ff
    ld c, e                                       ; $4c72: $4b
    rst $38                                       ; $4c73: $ff
    ld h, a                                       ; $4c74: $67
    rst $38                                       ; $4c75: $ff
    ld c, e                                       ; $4c76: $4b
    rst $38                                       ; $4c77: $ff
    nop                                           ; $4c78: $00
    rst $38                                       ; $4c79: $ff
    ld c, e                                       ; $4c7a: $4b
    rst $38                                       ; $4c7b: $ff
    ld h, a                                       ; $4c7c: $67
    rst $38                                       ; $4c7d: $ff
    and h                                         ; $4c7e: $a4
    rst $38                                       ; $4c7f: $ff
    and h                                         ; $4c80: $a4
    rst $38                                       ; $4c81: $ff
    nop                                           ; $4c82: $00
    rst $38                                       ; $4c83: $ff
    and h                                         ; $4c84: $a4
    rst $38                                       ; $4c85: $ff
    and h                                         ; $4c86: $a4
    rst $38                                       ; $4c87: $ff
    call c, $dcff                                 ; $4c88: $dc $ff $dc
    rst $38                                       ; $4c8b: $ff
    call c, $dcff                                 ; $4c8c: $dc $ff $dc
    rst $38                                       ; $4c8f: $ff
    call c, Call_000_00ff                         ; $4c90: $dc $ff $00
    nop                                           ; $4c93: $00
    nop                                           ; $4c94: $00
    nop                                           ; $4c95: $00
    nop                                           ; $4c96: $00
    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    nop                                           ; $4c9b: $00
    inc h                                         ; $4c9c: $24
    nop                                           ; $4c9d: $00
    inc h                                         ; $4c9e: $24
    nop                                           ; $4c9f: $00
    inc h                                         ; $4ca0: $24
    nop                                           ; $4ca1: $00
    inc h                                         ; $4ca2: $24
    nop                                           ; $4ca3: $00
    inc h                                         ; $4ca4: $24
    nop                                           ; $4ca5: $00
    ld e, h                                       ; $4ca6: $5c
    nop                                           ; $4ca7: $00
    ld e, h                                       ; $4ca8: $5c
    nop                                           ; $4ca9: $00
    nop                                           ; $4caa: $00
    ld bc, $005c                                  ; $4cab: $01 $5c $00
    ld e, h                                       ; $4cae: $5c
    nop                                           ; $4caf: $00
    sbc c                                         ; $4cb0: $99
    nop                                           ; $4cb1: $00
    or l                                          ; $4cb2: $b5
    nop                                           ; $4cb3: $00
    nop                                           ; $4cb4: $00
    ld bc, $00b5                                  ; $4cb5: $01 $b5 $00
    sbc c                                         ; $4cb8: $99
    nop                                           ; $4cb9: $00
    or l                                          ; $4cba: $b5
    nop                                           ; $4cbb: $00
    xor $00                                       ; $4cbc: $ee $00
    nop                                           ; $4cbe: $00
    ld bc, $00ee                                  ; $4cbf: $01 $ee $00
    or l                                          ; $4cc2: $b5
    nop                                           ; $4cc3: $00
    inc b                                         ; $4cc4: $04
    inc b                                         ; $4cc5: $04
    nop                                           ; $4cc6: $00
    dec b                                         ; $4cc7: $05
    dec b                                         ; $4cc8: $05
    inc b                                         ; $4cc9: $04
    inc b                                         ; $4cca: $04
    nop                                           ; $4ccb: $00
    dec b                                         ; $4ccc: $05
    dec b                                         ; $4ccd: $05
    inc b                                         ; $4cce: $04
    inc b                                         ; $4ccf: $04
    nop                                           ; $4cd0: $00
    dec b                                         ; $4cd1: $05
    dec b                                         ; $4cd2: $05
    ld [bc], a                                    ; $4cd3: $02
    ld [bc], a                                    ; $4cd4: $02
    inc bc                                        ; $4cd5: $03
    inc bc                                        ; $4cd6: $03
    inc bc                                        ; $4cd7: $03
    ld [bc], a                                    ; $4cd8: $02
    ld [bc], a                                    ; $4cd9: $02
    inc bc                                        ; $4cda: $03
    inc bc                                        ; $4cdb: $03
    inc bc                                        ; $4cdc: $03
    ld [bc], a                                    ; $4cdd: $02
    ld [bc], a                                    ; $4cde: $02
    inc bc                                        ; $4cdf: $03
    inc bc                                        ; $4ce0: $03
    inc bc                                        ; $4ce1: $03
    ld b, $06                                     ; $4ce2: $06 $06
    ld bc, $0707                                  ; $4ce4: $01 $07 $07
    ld b, $06                                     ; $4ce7: $06 $06
    ld bc, $0707                                  ; $4ce9: $01 $07 $07
    ld b, $06                                     ; $4cec: $06 $06
    ld bc, $0707                                  ; $4cee: $01 $07 $07

Jump_00b_4cf1:
    xor a                                         ; $4cf1: $af
    ldh [$94], a                                  ; $4cf2: $e0 $94
    ldh a, [$91]                                  ; $4cf4: $f0 $91
    bit 7, a                                      ; $4cf6: $cb $7f
    jr nz, jr_00b_4d11                            ; $4cf8: $20 $17

    ld hl, $4c06                                  ; $4cfa: $21 $06 $4c
    ld e, $03                                     ; $4cfd: $1e $03

jr_00b_4cff:
    ldh a, [$94]                                  ; $4cff: $f0 $94
    inc a                                         ; $4d01: $3c
    ldh [$94], a                                  ; $4d02: $e0 $94
    ldh a, [$90]                                  ; $4d04: $f0 $90
    cp [hl]                                       ; $4d06: $be
    jr c, jr_00b_4d11                             ; $4d07: $38 $08

    inc hl                                        ; $4d09: $23
    dec e                                         ; $4d0a: $1d
    jr nz, jr_00b_4cff                            ; $4d0b: $20 $f2

    ld hl, $ff94                                  ; $4d0d: $21 $94 $ff
    inc [hl]                                      ; $4d10: $34

jr_00b_4d11:
    ldh a, [$93]                                  ; $4d11: $f0 $93
    bit 7, a                                      ; $4d13: $cb $7f
    jr nz, jr_00b_4d32                            ; $4d15: $20 $1b

    ld hl, $4c09                                  ; $4d17: $21 $09 $4c
    ld e, $07                                     ; $4d1a: $1e $07

jr_00b_4d1c:
    ldh a, [$94]                                  ; $4d1c: $f0 $94
    add $05                                       ; $4d1e: $c6 $05
    ldh [$94], a                                  ; $4d20: $e0 $94
    ldh a, [$92]                                  ; $4d22: $f0 $92
    cp [hl]                                       ; $4d24: $be
    jr c, jr_00b_4d32                             ; $4d25: $38 $0b

    inc hl                                        ; $4d27: $23
    dec e                                         ; $4d28: $1d
    jr nz, jr_00b_4d1c                            ; $4d29: $20 $f1

    ld hl, $ff94                                  ; $4d2b: $21 $94 $ff
    ld a, [hl]                                    ; $4d2e: $7e
    add $05                                       ; $4d2f: $c6 $05
    ld [hl], a                                    ; $4d31: $77

jr_00b_4d32:
    ldh a, [$d1]                                  ; $4d32: $f0 $d1
    and $0e                                       ; $4d34: $e6 $0e
    cp $02                                        ; $4d36: $fe $02
    jr z, jr_00b_4d69                             ; $4d38: $28 $2f

    cp $04                                        ; $4d3a: $fe $04
    jp nc, Jump_00b_4d93                          ; $4d3c: $d2 $93 $4d

Jump_00b_4d3f:
    ldh a, [$94]                                  ; $4d3f: $f0 $94
    sla a                                         ; $4d41: $cb $27
    ld e, a                                       ; $4d43: $5f
    ld d, b                                       ; $4d44: $50
    push de                                       ; $4d45: $d5
    ld hl, $4c10                                  ; $4d46: $21 $10 $4c
    add hl, de                                    ; $4d49: $19
    ld a, [hl+]                                   ; $4d4a: $2a
    ldh [$90], a                                  ; $4d4b: $e0 $90
    ld a, [hl]                                    ; $4d4d: $7e
    ldh [$91], a                                  ; $4d4e: $e0 $91
    ld de, $ffd3                                  ; $4d50: $11 $d3 $ff
    call Call_000_21e4                            ; $4d53: $cd $e4 $21
    pop de                                        ; $4d56: $d1
    ld hl, $4c6a                                  ; $4d57: $21 $6a $4c
    add hl, de                                    ; $4d5a: $19
    ld a, [hl+]                                   ; $4d5b: $2a
    ldh [$90], a                                  ; $4d5c: $e0 $90
    ld a, [hl]                                    ; $4d5e: $7e
    ldh [$91], a                                  ; $4d5f: $e0 $91
    ld de, $ffd5                                  ; $4d61: $11 $d5 $ff
    call Call_000_21e4                            ; $4d64: $cd $e4 $21
    jr jr_00b_4dbb                                ; $4d67: $18 $52

Jump_00b_4d69:
jr_00b_4d69:
    ldh a, [$94]                                  ; $4d69: $f0 $94
    sla a                                         ; $4d6b: $cb $27
    ld e, a                                       ; $4d6d: $5f
    ld d, b                                       ; $4d6e: $50
    push de                                       ; $4d6f: $d5
    ld hl, $4c10                                  ; $4d70: $21 $10 $4c
    add hl, de                                    ; $4d73: $19
    ld a, [hl+]                                   ; $4d74: $2a
    ldh [$90], a                                  ; $4d75: $e0 $90
    ld a, [hl]                                    ; $4d77: $7e
    ldh [$91], a                                  ; $4d78: $e0 $91
    ld de, $ffd3                                  ; $4d7a: $11 $d3 $ff
    call Call_000_21f3                            ; $4d7d: $cd $f3 $21
    pop de                                        ; $4d80: $d1
    ld hl, $4c6a                                  ; $4d81: $21 $6a $4c
    add hl, de                                    ; $4d84: $19
    ld a, [hl+]                                   ; $4d85: $2a
    ldh [$90], a                                  ; $4d86: $e0 $90
    ld a, [hl]                                    ; $4d88: $7e
    ldh [$91], a                                  ; $4d89: $e0 $91
    ld de, $ffd5                                  ; $4d8b: $11 $d5 $ff
    call Call_000_21f3                            ; $4d8e: $cd $f3 $21
    jr jr_00b_4dbb                                ; $4d91: $18 $28

Jump_00b_4d93:
    ldh a, [$94]                                  ; $4d93: $f0 $94
    sla a                                         ; $4d95: $cb $27
    ld e, a                                       ; $4d97: $5f
    ld d, b                                       ; $4d98: $50
    push de                                       ; $4d99: $d5
    ld hl, $4c10                                  ; $4d9a: $21 $10 $4c
    add hl, de                                    ; $4d9d: $19
    ld a, [hl+]                                   ; $4d9e: $2a
    ldh [$90], a                                  ; $4d9f: $e0 $90
    ld a, [hl]                                    ; $4da1: $7e
    ldh [$91], a                                  ; $4da2: $e0 $91
    ld de, $ffd3                                  ; $4da4: $11 $d3 $ff
    call Call_000_2202                            ; $4da7: $cd $02 $22
    pop de                                        ; $4daa: $d1
    ld hl, $4c6a                                  ; $4dab: $21 $6a $4c
    add hl, de                                    ; $4dae: $19
    ld a, [hl+]                                   ; $4daf: $2a
    ldh [$90], a                                  ; $4db0: $e0 $90
    ld a, [hl]                                    ; $4db2: $7e
    ldh [$91], a                                  ; $4db3: $e0 $91
    ld de, $ffd5                                  ; $4db5: $11 $d5 $ff
    call Call_000_2202                            ; $4db8: $cd $02 $22

Jump_00b_4dbb:
jr_00b_4dbb:
    call Call_000_2b3a                            ; $4dbb: $cd $3a $2b
    ldh a, [$94]                                  ; $4dbe: $f0 $94
    ld e, a                                       ; $4dc0: $5f
    ld d, $00                                     ; $4dc1: $16 $00
    ld hl, $4cc4                                  ; $4dc3: $21 $c4 $4c
    add hl, de                                    ; $4dc6: $19
    ld a, [hl]                                    ; $4dc7: $7e
    ld hl, $c4f3                                  ; $4dc8: $21 $f3 $c4
    add hl, bc                                    ; $4dcb: $09
    ld [hl], a                                    ; $4dcc: $77
    ret                                           ; $4dcd: $c9


Jump_00b_4dce:
    ld de, $000f                                  ; $4dce: $11 $0f $00

Jump_00b_4dd1:
    ld hl, $c2e3                                  ; $4dd1: $21 $e3 $c2
    add hl, de                                    ; $4dd4: $19
    ld a, [hl]                                    ; $4dd5: $7e
    cp $8a                                        ; $4dd6: $fe $8a
    jp z, Jump_00b_4df4                           ; $4dd8: $ca $f4 $4d

    cp $70                                        ; $4ddb: $fe $70
    jp c, Jump_00b_4e59                           ; $4ddd: $da $59 $4e

    cp $75                                        ; $4de0: $fe $75
    jr c, jr_00b_4e07                             ; $4de2: $38 $23

    cp $6e                                        ; $4de4: $fe $6e
    jr z, jr_00b_4e07                             ; $4de6: $28 $1f

    cp $7c                                        ; $4de8: $fe $7c
    jp c, Jump_00b_4e59                           ; $4dea: $da $59 $4e

    cp $80                                        ; $4ded: $fe $80
    jp nc, Jump_00b_4e59                          ; $4def: $d2 $59 $4e

    jr jr_00b_4e07                                ; $4df2: $18 $13

Jump_00b_4df4:
    ld c, e                                       ; $4df4: $4b
    call Call_000_2986                            ; $4df5: $cd $86 $29
    ldh a, [$a0]                                  ; $4df8: $f0 $a0
    ld c, a                                       ; $4dfa: $4f
    jr jr_00b_4e2b                                ; $4dfb: $18 $2e

    ld hl, $c303                                  ; $4dfd: $21 $03 $c3
    add hl, de                                    ; $4e00: $19
    ld a, [hl]                                    ; $4e01: $7e
    and a                                         ; $4e02: $a7
    jr z, jr_00b_4e59                             ; $4e03: $28 $54

    jr jr_00b_4e22                                ; $4e05: $18 $1b

jr_00b_4e07:
    ld hl, $c353                                  ; $4e07: $21 $53 $c3
    add hl, de                                    ; $4e0a: $19
    push de                                       ; $4e0b: $d5
    ld de, $0010                                  ; $4e0c: $11 $10 $00
    ld a, [hl]                                    ; $4e0f: $7e
    add hl, de                                    ; $4e10: $19
    or [hl]                                       ; $4e11: $b6
    add hl, de                                    ; $4e12: $19
    or [hl]                                       ; $4e13: $b6
    add hl, de                                    ; $4e14: $19
    or [hl]                                       ; $4e15: $b6
    jr nz, jr_00b_4e58                            ; $4e16: $20 $40

    pop de                                        ; $4e18: $d1
    ld hl, $c303                                  ; $4e19: $21 $03 $c3
    add hl, de                                    ; $4e1c: $19
    ld a, [hl]                                    ; $4e1d: $7e
    cp $02                                        ; $4e1e: $fe $02
    jr nz, jr_00b_4e59                            ; $4e20: $20 $37

jr_00b_4e22:
    ld a, $03                                     ; $4e22: $3e $03
    ld [hl], a                                    ; $4e24: $77
    ld hl, $c663                                  ; $4e25: $21 $63 $c6
    add hl, de                                    ; $4e28: $19
    ld [hl], $10                                  ; $4e29: $36 $10

jr_00b_4e2b:
    call Call_000_1631                            ; $4e2b: $cd $31 $16
    call Call_000_1662                            ; $4e2e: $cd $62 $16
    ldh a, [$d1]                                  ; $4e31: $f0 $d1
    and $02                                       ; $4e33: $e6 $02
    jr z, jr_00b_4e42                             ; $4e35: $28 $0b

    ld de, $ffd2                                  ; $4e37: $11 $d2 $ff
    ldh a, [$9b]                                  ; $4e3a: $f0 $9b
    and $20                                       ; $4e3c: $e6 $20
    jr nz, jr_00b_4e4b                            ; $4e3e: $20 $0b

    jr jr_00b_4e4f                                ; $4e40: $18 $0d

jr_00b_4e42:
    ld de, $ffd4                                  ; $4e42: $11 $d4 $ff
    ldh a, [$9b]                                  ; $4e45: $f0 $9b
    and $40                                       ; $4e47: $e6 $40
    jr z, jr_00b_4e4f                             ; $4e49: $28 $04

jr_00b_4e4b:
    ld a, $02                                     ; $4e4b: $3e $02
    jr jr_00b_4e51                                ; $4e4d: $18 $02

jr_00b_4e4f:
    ld a, $fe                                     ; $4e4f: $3e $fe

jr_00b_4e51:
    ld [de], a                                    ; $4e51: $12

Jump_00b_4e52:
    call Call_000_31ea                            ; $4e52: $cd $ea $31
    jp Jump_000_16e2                              ; $4e55: $c3 $e2 $16


jr_00b_4e58:
    pop de                                        ; $4e58: $d1

Jump_00b_4e59:
jr_00b_4e59:
    dec e                                         ; $4e59: $1d
    jp nz, Jump_00b_4dd1                          ; $4e5a: $c2 $d1 $4d

    ret                                           ; $4e5d: $c9


Call_00b_4e5e:
    ld hl, $c2e3                                  ; $4e5e: $21 $e3 $c2
    add hl, bc                                    ; $4e61: $09
    ld a, [hl]                                    ; $4e62: $7e
    cp $56                                        ; $4e63: $fe $56
    jr z, jr_00b_4e73                             ; $4e65: $28 $0c

    cp $57                                        ; $4e67: $fe $57
    jr z, jr_00b_4e73                             ; $4e69: $28 $08

    ldh a, [$af]                                  ; $4e6b: $f0 $af
    cp $0a                                        ; $4e6d: $fe $0a
    ret nz                                        ; $4e6f: $c0

    jp Jump_00b_4e52                              ; $4e70: $c3 $52 $4e


Jump_00b_4e73:
jr_00b_4e73:
    call Call_000_31ef                            ; $4e73: $cd $ef $31
    jp Jump_000_16e2                              ; $4e76: $c3 $e2 $16


Call_00b_4e79:
    ld hl, $c2e3                                  ; $4e79: $21 $e3 $c2
    add hl, bc                                    ; $4e7c: $09
    ld a, [hl]                                    ; $4e7d: $7e
    cp $66                                        ; $4e7e: $fe $66
    ret nc                                        ; $4e80: $d0

    call Call_00b_5104                            ; $4e81: $cd $04 $51
    ld hl, $c2e3                                  ; $4e84: $21 $e3 $c2
    add hl, bc                                    ; $4e87: $09
    ld a, [hl]                                    ; $4e88: $7e
    cp $5c                                        ; $4e89: $fe $5c
    ret c                                         ; $4e8b: $d8

    ldh a, [$d1]                                  ; $4e8c: $f0 $d1
    and $02                                       ; $4e8e: $e6 $02
    ld hl, $ffc2                                  ; $4e90: $21 $c2 $ff
    ld de, $ffc9                                  ; $4e93: $11 $c9 $ff
    jr nz, jr_00b_4e9e                            ; $4e96: $20 $06

    ld hl, $ffc4                                  ; $4e98: $21 $c4 $ff
    ld de, $ffcc                                  ; $4e9b: $11 $cc $ff

jr_00b_4e9e:
    push hl                                       ; $4e9e: $e5
    push de                                       ; $4e9f: $d5
    ld hl, $c6f3                                  ; $4ea0: $21 $f3 $c6
    add hl, bc                                    ; $4ea3: $09
    ld a, [hl]                                    ; $4ea4: $7e
    and a                                         ; $4ea5: $a7
    ld hl, $c703                                  ; $4ea6: $21 $03 $c7
    jr z, jr_00b_4eae                             ; $4ea9: $28 $03

    ld hl, $c6e3                                  ; $4eab: $21 $e3 $c6

jr_00b_4eae:
    add hl, bc                                    ; $4eae: $09
    ld e, [hl]                                    ; $4eaf: $5e
    pop hl                                        ; $4eb0: $e1
    ld a, [hl]                                    ; $4eb1: $7e
    cp e                                          ; $4eb2: $bb
    pop hl                                        ; $4eb3: $e1
    jr nz, jr_00b_4eca                            ; $4eb4: $20 $14

    ld a, [hl]                                    ; $4eb6: $7e
    cpl                                           ; $4eb7: $2f
    ld [hl+], a                                   ; $4eb8: $22
    ld a, [hl]                                    ; $4eb9: $7e
    cpl                                           ; $4eba: $2f
    add $01                                       ; $4ebb: $c6 $01
    ld [hl-], a                                   ; $4ebd: $32
    ld a, [hl]                                    ; $4ebe: $7e
    adc $00                                       ; $4ebf: $ce $00
    ld [hl], a                                    ; $4ec1: $77
    ld hl, $c6f3                                  ; $4ec2: $21 $f3 $c6
    add hl, bc                                    ; $4ec5: $09
    ld a, [hl]                                    ; $4ec6: $7e
    xor $01                                       ; $4ec7: $ee $01
    ld [hl], a                                    ; $4ec9: $77

jr_00b_4eca:
    ldh a, [$d1]                                  ; $4eca: $f0 $d1
    and $02                                       ; $4ecc: $e6 $02
    jp nz, Jump_000_259d                          ; $4ece: $c2 $9d $25

    jp Jump_000_25b9                              ; $4ed1: $c3 $b9 $25


    ld bc, $0302                                  ; $4ed4: $01 $02 $03

Jump_00b_4ed7:
    call Call_000_2c80                            ; $4ed7: $cd $80 $2c
    call Call_00b_5023                            ; $4eda: $cd $23 $50
    ldh a, [$d1]                                  ; $4edd: $f0 $d1
    and $01                                       ; $4edf: $e6 $01
    jr nz, jr_00b_4f14                            ; $4ee1: $20 $31

    ld a, $56                                     ; $4ee3: $3e $56
    ld d, a                                       ; $4ee5: $57
    ldh [$92], a                                  ; $4ee6: $e0 $92
    call Call_000_264c                            ; $4ee8: $cd $4c $26
    inc d                                         ; $4eeb: $14
    inc d                                         ; $4eec: $14
    ld a, d                                       ; $4eed: $7a
    ldh [$92], a                                  ; $4eee: $e0 $92
    ld e, $04                                     ; $4ef0: $1e $04

jr_00b_4ef2:
    ld hl, $ff91                                  ; $4ef2: $21 $91 $ff
    ld a, [hl]                                    ; $4ef5: $7e
    add $08                                       ; $4ef6: $c6 $08
    ld [hl+], a                                   ; $4ef8: $22
    call Call_000_264c                            ; $4ef9: $cd $4c $26
    dec e                                         ; $4efc: $1d
    jr nz, jr_00b_4ef2                            ; $4efd: $20 $f3

    ld hl, $ff91                                  ; $4eff: $21 $91 $ff
    ld a, [hl]                                    ; $4f02: $7e
    add $08                                       ; $4f03: $c6 $08
    ld [hl+], a                                   ; $4f05: $22
    dec d                                         ; $4f06: $15
    dec d                                         ; $4f07: $15
    ld a, d                                       ; $4f08: $7a
    ldh [$92], a                                  ; $4f09: $e0 $92
    ldh a, [$93]                                  ; $4f0b: $f0 $93
    or $20                                        ; $4f0d: $f6 $20
    ldh [$93], a                                  ; $4f0f: $e0 $93
    jp Jump_000_264c                              ; $4f11: $c3 $4c $26


jr_00b_4f14:
    ldh a, [$90]                                  ; $4f14: $f0 $90
    ldh [$94], a                                  ; $4f16: $e0 $94
    ldh a, [$91]                                  ; $4f18: $f0 $91
    add $08                                       ; $4f1a: $c6 $08
    ldh [$95], a                                  ; $4f1c: $e0 $95
    call Call_00b_4f30                            ; $4f1e: $cd $30 $4f
    ld hl, $ff94                                  ; $4f21: $21 $94 $ff
    ld a, [hl+]                                   ; $4f24: $2a
    ldh [$90], a                                  ; $4f25: $e0 $90
    ld a, [hl+]                                   ; $4f27: $2a
    ldh [$91], a                                  ; $4f28: $e0 $91
    ldh a, [$93]                                  ; $4f2a: $f0 $93
    or $20                                        ; $4f2c: $f6 $20
    ldh [$93], a                                  ; $4f2e: $e0 $93

Call_00b_4f30:
    ld e, $50                                     ; $4f30: $1e $50
    ld d, $03                                     ; $4f32: $16 $03

jr_00b_4f34:
    ld a, e                                       ; $4f34: $7b
    ldh [$92], a                                  ; $4f35: $e0 $92
    call Call_000_264c                            ; $4f37: $cd $4c $26
    dec d                                         ; $4f3a: $15
    ret z                                         ; $4f3b: $c8

    inc e                                         ; $4f3c: $1c
    inc e                                         ; $4f3d: $1c
    ldh a, [$90]                                  ; $4f3e: $f0 $90
    add $10                                       ; $4f40: $c6 $10
    ldh [$90], a                                  ; $4f42: $e0 $90
    jr jr_00b_4f34                                ; $4f44: $18 $ee

    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    nop                                           ; $4f48: $00
    ld [bc], a                                    ; $4f49: $02
    nop                                           ; $4f4a: $00
    rst $38                                       ; $4f4b: $ff
    nop                                           ; $4f4c: $00
    ld bc, $0002                                  ; $4f4d: $01 $02 $00
    rst $38                                       ; $4f50: $ff
    nop                                           ; $4f51: $00
    ld bc, $0200                                  ; $4f52: $01 $00 $02
    ld [bc], a                                    ; $4f55: $02
    rst $38                                       ; $4f56: $ff
    rst $38                                       ; $4f57: $ff
    ld bc, $0001                                  ; $4f58: $01 $01 $00
    cp $fe                                        ; $4f5b: $fe $fe
    nop                                           ; $4f5d: $00
    cp $fe                                        ; $4f5e: $fe $fe
    cp $02                                        ; $4f60: $fe $02
    ld [bc], a                                    ; $4f62: $02
    cp $ff                                        ; $4f63: $fe $ff
    ld bc, $ff01                                  ; $4f65: $01 $01 $ff
    ld bc, $0101                                  ; $4f68: $01 $01 $01
    ld bc, $0101                                  ; $4f6b: $01 $01 $01
    ld bc, $0202                                  ; $4f6e: $01 $02 $02
    ld [bc], a                                    ; $4f71: $02
    ld [bc], a                                    ; $4f72: $02
    inc bc                                        ; $4f73: $03
    inc bc                                        ; $4f74: $03
    inc bc                                        ; $4f75: $03
    inc bc                                        ; $4f76: $03
    inc b                                         ; $4f77: $04
    inc b                                         ; $4f78: $04
    inc b                                         ; $4f79: $04
    inc b                                         ; $4f7a: $04
    nop                                           ; $4f7b: $00
    ld bc, $0200                                  ; $4f7c: $01 $00 $02
    nop                                           ; $4f7f: $00
    inc bc                                        ; $4f80: $03
    nop                                           ; $4f81: $00
    ld [bc], a                                    ; $4f82: $02
    nop                                           ; $4f83: $00
    inc bc                                        ; $4f84: $03
    nop                                           ; $4f85: $00
    ld [bc], a                                    ; $4f86: $02
    nop                                           ; $4f87: $00
    inc bc                                        ; $4f88: $03
    nop                                           ; $4f89: $00
    ld [bc], a                                    ; $4f8a: $02
    nop                                           ; $4f8b: $00
    inc bc                                        ; $4f8c: $03
    nop                                           ; $4f8d: $00
    nop                                           ; $4f8e: $00
    ld a, [bc]                                    ; $4f8f: $0a
    nop                                           ; $4f90: $00
    inc bc                                        ; $4f91: $03
    nop                                           ; $4f92: $00
    ld [bc], a                                    ; $4f93: $02
    nop                                           ; $4f94: $00
    inc bc                                        ; $4f95: $03
    nop                                           ; $4f96: $00
    ld [bc], a                                    ; $4f97: $02
    nop                                           ; $4f98: $00
    inc bc                                        ; $4f99: $03
    nop                                           ; $4f9a: $00
    ld [bc], a                                    ; $4f9b: $02
    nop                                           ; $4f9c: $00
    inc bc                                        ; $4f9d: $03
    nop                                           ; $4f9e: $00
    ld [bc], a                                    ; $4f9f: $02
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    inc b                                         ; $4fa2: $04
    nop                                           ; $4fa3: $00
    dec b                                         ; $4fa4: $05
    nop                                           ; $4fa5: $00
    ld b, $00                                     ; $4fa6: $06 $00
    dec b                                         ; $4fa8: $05
    nop                                           ; $4fa9: $00
    ld b, $00                                     ; $4faa: $06 $00
    dec b                                         ; $4fac: $05
    nop                                           ; $4fad: $00
    ld b, $00                                     ; $4fae: $06 $00
    dec b                                         ; $4fb0: $05
    nop                                           ; $4fb1: $00
    ld b, $00                                     ; $4fb2: $06 $00
    nop                                           ; $4fb4: $00
    dec bc                                        ; $4fb5: $0b
    nop                                           ; $4fb6: $00
    ld b, $00                                     ; $4fb7: $06 $00
    dec b                                         ; $4fb9: $05
    nop                                           ; $4fba: $00
    ld b, $00                                     ; $4fbb: $06 $00
    dec b                                         ; $4fbd: $05
    nop                                           ; $4fbe: $00
    ld b, $00                                     ; $4fbf: $06 $00
    dec b                                         ; $4fc1: $05
    nop                                           ; $4fc2: $00
    ld b, $00                                     ; $4fc3: $06 $00
    dec b                                         ; $4fc5: $05
    nop                                           ; $4fc6: $00
    nop                                           ; $4fc7: $00
    rlca                                          ; $4fc8: $07
    nop                                           ; $4fc9: $00
    ld [$0900], sp                                ; $4fca: $08 $00 $09
    nop                                           ; $4fcd: $00
    ld [$0900], sp                                ; $4fce: $08 $00 $09
    nop                                           ; $4fd1: $00
    ld [$0900], sp                                ; $4fd2: $08 $00 $09
    nop                                           ; $4fd5: $00
    ld [$0900], sp                                ; $4fd6: $08 $00 $09
    nop                                           ; $4fd9: $00
    nop                                           ; $4fda: $00
    dec c                                         ; $4fdb: $0d
    nop                                           ; $4fdc: $00
    stop                                          ; $4fdd: $10 $00
    rrca                                          ; $4fdf: $0f
    nop                                           ; $4fe0: $00
    stop                                          ; $4fe1: $10 $00
    rrca                                          ; $4fe3: $0f
    nop                                           ; $4fe4: $00
    stop                                          ; $4fe5: $10 $00
    rrca                                          ; $4fe7: $0f
    nop                                           ; $4fe8: $00
    stop                                          ; $4fe9: $10 $00
    rrca                                          ; $4feb: $0f
    nop                                           ; $4fec: $00
    nop                                           ; $4fed: $00
    ld c, $00                                     ; $4fee: $0e $00
    rrca                                          ; $4ff0: $0f
    nop                                           ; $4ff1: $00
    stop                                          ; $4ff2: $10 $00
    rrca                                          ; $4ff4: $0f
    nop                                           ; $4ff5: $00
    stop                                          ; $4ff6: $10 $00
    rrca                                          ; $4ff8: $0f
    nop                                           ; $4ff9: $00
    stop                                          ; $4ffa: $10 $00
    rrca                                          ; $4ffc: $0f
    nop                                           ; $4ffd: $00
    stop                                          ; $4ffe: $10 $00
    nop                                           ; $5000: $00
    inc c                                         ; $5001: $0c
    nop                                           ; $5002: $00
    add hl, bc                                    ; $5003: $09
    nop                                           ; $5004: $00
    ld [$0900], sp                                ; $5005: $08 $00 $09
    nop                                           ; $5008: $00
    ld [$0900], sp                                ; $5009: $08 $00 $09
    nop                                           ; $500c: $00
    ld [$0900], sp                                ; $500d: $08 $00 $09
    nop                                           ; $5010: $00
    ld [$7b00], sp                                ; $5011: $08 $00 $7b
    ld c, a                                       ; $5014: $4f
    adc [hl]                                      ; $5015: $8e
    ld c, a                                       ; $5016: $4f
    and c                                         ; $5017: $a1
    ld c, a                                       ; $5018: $4f
    or h                                          ; $5019: $b4
    ld c, a                                       ; $501a: $4f
    rst $00                                       ; $501b: $c7
    ld c, a                                       ; $501c: $4f
    jp c, $ed4f                                   ; $501d: $da $4f $ed

    ld c, a                                       ; $5020: $4f
    nop                                           ; $5021: $00
    ld d, b                                       ; $5022: $50

Call_00b_5023:
    ld hl, $c643                                  ; $5023: $21 $43 $c6
    add hl, bc                                    ; $5026: $09
    ld a, [hl]                                    ; $5027: $7e
    and a                                         ; $5028: $a7
    jp z, Jump_00b_5085                           ; $5029: $ca $85 $50

    dec a                                         ; $502c: $3d
    ldh [$92], a                                  ; $502d: $e0 $92
    ld hl, $c4f3                                  ; $502f: $21 $f3 $c4
    add hl, bc                                    ; $5032: $09
    ld a, [hl]                                    ; $5033: $7e
    sla a                                         ; $5034: $cb $27
    ld e, a                                       ; $5036: $5f
    ld d, $00                                     ; $5037: $16 $00
    ld hl, $5013                                  ; $5039: $21 $13 $50
    add hl, de                                    ; $503c: $19
    ld a, [hl+]                                   ; $503d: $2a
    ld h, [hl]                                    ; $503e: $66
    ld l, a                                       ; $503f: $6f
    ldh a, [$92]                                  ; $5040: $f0 $92
    ld e, a                                       ; $5042: $5f
    add hl, de                                    ; $5043: $19
    ld a, [hl]                                    ; $5044: $7e
    sla a                                         ; $5045: $cb $27
    ld e, a                                       ; $5047: $5f
    ld hl, $4f46                                  ; $5048: $21 $46 $4f
    add hl, de                                    ; $504b: $19
    ldh a, [$91]                                  ; $504c: $f0 $91
    add [hl]                                      ; $504e: $86
    ldh [$91], a                                  ; $504f: $e0 $91
    inc hl                                        ; $5051: $23
    ldh a, [$90]                                  ; $5052: $f0 $90
    add [hl]                                      ; $5054: $86
    ldh [$90], a                                  ; $5055: $e0 $90
    ld hl, $c653                                  ; $5057: $21 $53 $c6
    add hl, bc                                    ; $505a: $09
    dec [hl]                                      ; $505b: $35
    jp nz, Jump_00b_50e0                          ; $505c: $c2 $e0 $50

    ld hl, $c643                                  ; $505f: $21 $43 $c6
    add hl, bc                                    ; $5062: $09
    ld a, [hl]                                    ; $5063: $7e
    cp $13                                        ; $5064: $fe $13
    jr nz, jr_00b_506d                            ; $5066: $20 $05

    ld [hl], $00                                  ; $5068: $36 $00
    jp Jump_00b_50e0                              ; $506a: $c3 $e0 $50


jr_00b_506d:
    push hl                                       ; $506d: $e5
    call Call_00b_50e0                            ; $506e: $cd $e0 $50
    pop hl                                        ; $5071: $e1
    inc [hl]                                      ; $5072: $34
    ld e, [hl]                                    ; $5073: $5e
    dec e                                         ; $5074: $1d
    ld d, $00                                     ; $5075: $16 $00
    ld hl, $4f68                                  ; $5077: $21 $68 $4f
    add hl, de                                    ; $507a: $19
    ld a, [hl]                                    ; $507b: $7e
    ld hl, $c653                                  ; $507c: $21 $53 $c6
    add hl, bc                                    ; $507f: $09
    ld [hl], a                                    ; $5080: $77
    ret                                           ; $5081: $c9


    ld bc, $0302                                  ; $5082: $01 $02 $03

Jump_00b_5085:
    ld a, [$c2d4]                                 ; $5085: $fa $d4 $c2
    and a                                         ; $5088: $a7
    jr nz, jr_00b_50e0                            ; $5089: $20 $55

    ld de, $0002                                  ; $508b: $11 $02 $00
    ldh a, [$d1]                                  ; $508e: $f0 $d1
    and $0e                                       ; $5090: $e6 $0e
    cp $04                                        ; $5092: $fe $04
    jr nc, jr_00b_5099                            ; $5094: $30 $03

    srl a                                         ; $5096: $cb $3f
    ld e, a                                       ; $5098: $5f

jr_00b_5099:
    ld hl, $5082                                  ; $5099: $21 $82 $50
    add hl, de                                    ; $509c: $19
    ld a, [hl]                                    ; $509d: $7e
    ldh [$93], a                                  ; $509e: $e0 $93
    ret                                           ; $50a0: $c9


    ld bc, $0101                                  ; $50a1: $01 $01 $01
    ld [bc], a                                    ; $50a4: $02
    ld bc, $0103                                  ; $50a5: $01 $03 $01
    ld [bc], a                                    ; $50a8: $02
    ld bc, $0103                                  ; $50a9: $01 $03 $01
    ld [bc], a                                    ; $50ac: $02
    ld bc, $0103                                  ; $50ad: $01 $03 $01
    ld [bc], a                                    ; $50b0: $02
    ld bc, $0103                                  ; $50b1: $01 $03 $01
    ld [bc], a                                    ; $50b4: $02
    ld [bc], a                                    ; $50b5: $02
    ld [bc], a                                    ; $50b6: $02
    inc bc                                        ; $50b7: $03
    ld [bc], a                                    ; $50b8: $02
    ld bc, $0302                                  ; $50b9: $01 $02 $03
    ld [bc], a                                    ; $50bc: $02
    ld bc, $0302                                  ; $50bd: $01 $02 $03
    ld [bc], a                                    ; $50c0: $02
    ld bc, $0302                                  ; $50c1: $01 $02 $03
    ld [bc], a                                    ; $50c4: $02
    ld bc, $0302                                  ; $50c5: $01 $02 $03
    inc bc                                        ; $50c8: $03
    inc bc                                        ; $50c9: $03
    ld bc, $0203                                  ; $50ca: $01 $03 $02
    inc bc                                        ; $50cd: $03
    ld bc, $0203                                  ; $50ce: $01 $03 $02
    inc bc                                        ; $50d1: $03
    ld bc, $0203                                  ; $50d2: $01 $03 $02
    inc bc                                        ; $50d5: $03
    ld bc, $0203                                  ; $50d6: $01 $03 $02
    inc bc                                        ; $50d9: $03
    and c                                         ; $50da: $a1
    ld d, b                                       ; $50db: $50
    or h                                          ; $50dc: $b4
    ld d, b                                       ; $50dd: $50
    rst $00                                       ; $50de: $c7
    ld d, b                                       ; $50df: $50

Call_00b_50e0:
Jump_00b_50e0:
jr_00b_50e0:
    ld de, $0004                                  ; $50e0: $11 $04 $00
    ldh a, [$d1]                                  ; $50e3: $f0 $d1
    and $0e                                       ; $50e5: $e6 $0e
    cp $04                                        ; $50e7: $fe $04
    jr nc, jr_00b_50ec                            ; $50e9: $30 $01

    ld e, a                                       ; $50eb: $5f

jr_00b_50ec:
    ld hl, $50da                                  ; $50ec: $21 $da $50
    add hl, de                                    ; $50ef: $19
    ld a, [hl+]                                   ; $50f0: $2a
    ld h, [hl]                                    ; $50f1: $66
    ld l, a                                       ; $50f2: $6f
    push hl                                       ; $50f3: $e5
    ld hl, $c643                                  ; $50f4: $21 $43 $c6
    add hl, bc                                    ; $50f7: $09
    ld a, [hl]                                    ; $50f8: $7e
    and a                                         ; $50f9: $a7
    jr z, jr_00b_50fd                             ; $50fa: $28 $01

    dec a                                         ; $50fc: $3d

jr_00b_50fd:
    ld e, a                                       ; $50fd: $5f
    pop hl                                        ; $50fe: $e1
    add hl, de                                    ; $50ff: $19
    ld a, [hl]                                    ; $5100: $7e
    ldh [$93], a                                  ; $5101: $e0 $93
    ret                                           ; $5103: $c9


Call_00b_5104:
    ld hl, $c313                                  ; $5104: $21 $13 $c3
    add hl, bc                                    ; $5107: $09
    ld a, [hl]                                    ; $5108: $7e
    and a                                         ; $5109: $a7
    jp nz, Jump_00b_5128                          ; $510a: $c2 $28 $51

    ldh a, [$f2]                                  ; $510d: $f0 $f2
    and a                                         ; $510f: $a7
    ret z                                         ; $5110: $c8

    call Call_000_26fb                            ; $5111: $cd $fb $26
    ret c                                         ; $5114: $d8

    ld hl, $c393                                  ; $5115: $21 $93 $c3
    add hl, bc                                    ; $5118: $09
    ld [hl], $02                                  ; $5119: $36 $02
    ld hl, $c3a3                                  ; $511b: $21 $a3 $c3
    add hl, bc                                    ; $511e: $09
    ld [hl], $00                                  ; $511f: $36 $00
    ld hl, $c313                                  ; $5121: $21 $13 $c3
    add hl, bc                                    ; $5124: $09
    ld [hl], $01                                  ; $5125: $36 $01
    ret                                           ; $5127: $c9


Jump_00b_5128:
    call Call_000_25d5                            ; $5128: $cd $d5 $25
    call Call_000_2587                            ; $512b: $cd $87 $25
    call Call_000_1ac8                            ; $512e: $cd $c8 $1a
    ld hl, $c393                                  ; $5131: $21 $93 $c3
    add hl, bc                                    ; $5134: $09
    ld a, [hl]                                    ; $5135: $7e
    bit 7, a                                      ; $5136: $cb $7f
    call nz, Call_00b_5149                        ; $5138: $c4 $49 $51
    ld hl, $ffce                                  ; $513b: $21 $ce $ff
    ld a, [hl+]                                   ; $513e: $2a
    or [hl]                                       ; $513f: $b6
    inc hl                                        ; $5140: $23
    or [hl]                                       ; $5141: $b6
    ret nz                                        ; $5142: $c0

    ld a, $90                                     ; $5143: $3e $90
    ld [$c106], a                                 ; $5145: $ea $06 $c1
    ret                                           ; $5148: $c9


Call_00b_5149:
    ld hl, $c313                                  ; $5149: $21 $13 $c3
    add hl, bc                                    ; $514c: $09
    ld a, [hl]                                    ; $514d: $7e
    cp $01                                        ; $514e: $fe $01
    ret nz                                        ; $5150: $c0

    inc [hl]                                      ; $5151: $34
    ld hl, $c2e3                                  ; $5152: $21 $e3 $c2
    add hl, bc                                    ; $5155: $09
    ld a, [hl]                                    ; $5156: $7e
    cp $56                                        ; $5157: $fe $56
    jr z, jr_00b_5170                             ; $5159: $28 $15

    cp $57                                        ; $515b: $fe $57
    jr z, jr_00b_5170                             ; $515d: $28 $11

    cp $5a                                        ; $515f: $fe $5a
    jr z, jr_00b_5174                             ; $5161: $28 $11

    cp $5b                                        ; $5163: $fe $5b
    jr z, jr_00b_5174                             ; $5165: $28 $0d

    cp $4b                                        ; $5167: $fe $4b
    jr z, jr_00b_5179                             ; $5169: $28 $0e

    cp $46                                        ; $516b: $fe $46
    jr z, jr_00b_5179                             ; $516d: $28 $0a

    ret                                           ; $516f: $c9


jr_00b_5170:
    add $04                                       ; $5170: $c6 $04
    jr jr_00b_5176                                ; $5172: $18 $02

jr_00b_5174:
    sub $04                                       ; $5174: $d6 $04

jr_00b_5176:
    ld [hl], a                                    ; $5176: $77
    jr jr_00b_5179                                ; $5177: $18 $00

jr_00b_5179:
    ldh a, [$d1]                                  ; $5179: $f0 $d1
    and $04                                       ; $517b: $e6 $04
    ret nz                                        ; $517d: $c0

    ldh a, [$d1]                                  ; $517e: $f0 $d1
    xor $02                                       ; $5180: $ee $02
    ldh [$d1], a                                  ; $5182: $e0 $d1
    ret                                           ; $5184: $c9


    ld hl, $c5a3                                  ; $5185: $21 $a3 $c5
    add hl, bc                                    ; $5188: $09
    ld a, [hl]                                    ; $5189: $7e
    ld e, a                                       ; $518a: $5f
    and $40                                       ; $518b: $e6 $40
    swap a                                        ; $518d: $cb $37
    ld d, a                                       ; $518f: $57
    ld a, e                                       ; $5190: $7b
    rlca                                          ; $5191: $07
    rlca                                          ; $5192: $07
    and $02                                       ; $5193: $e6 $02
    or d                                          ; $5195: $b2
    ldh [$d1], a                                  ; $5196: $e0 $d1
    ret                                           ; $5198: $c9


    call Call_000_2969                            ; $5199: $cd $69 $29
    jp c, Jump_00b_51b3                           ; $519c: $da $b3 $51

    ld hl, $c683                                  ; $519f: $21 $83 $c6
    add hl, bc                                    ; $51a2: $09
    ld a, [hl]                                    ; $51a3: $7e
    and a                                         ; $51a4: $a7
    jp z, Jump_00b_51ad                           ; $51a5: $ca $ad $51

    call Call_000_2ec3                            ; $51a8: $cd $c3 $2e
    jr jr_00b_51b3                                ; $51ab: $18 $06

Jump_00b_51ad:
    call Call_00b_51c5                            ; $51ad: $cd $c5 $51
    call Call_00b_5384                            ; $51b0: $cd $84 $53

Jump_00b_51b3:
jr_00b_51b3:
    call Call_000_279b                            ; $51b3: $cd $9b $27
    jp nc, Jump_00b_53a5                          ; $51b6: $d2 $a5 $53

    ld hl, $c683                                  ; $51b9: $21 $83 $c6
    add hl, bc                                    ; $51bc: $09
    ld a, [hl]                                    ; $51bd: $7e
    and a                                         ; $51be: $a7
    jp z, Jump_000_293c                           ; $51bf: $ca $3c $29

    jp Jump_000_2986                              ; $51c2: $c3 $86 $29


Call_00b_51c5:
    ld hl, $c663                                  ; $51c5: $21 $63 $c6
    add hl, bc                                    ; $51c8: $09
    ld a, [hl]                                    ; $51c9: $7e
    and a                                         ; $51ca: $a7
    jr z, jr_00b_51ce                             ; $51cb: $28 $01

    dec [hl]                                      ; $51cd: $35

jr_00b_51ce:
    ld hl, $c6d3                                  ; $51ce: $21 $d3 $c6
    add hl, bc                                    ; $51d1: $09
    ld a, [hl]                                    ; $51d2: $7e
    and a                                         ; $51d3: $a7
    jr z, jr_00b_51d8                             ; $51d4: $28 $02

    dec [hl]                                      ; $51d6: $35
    ret                                           ; $51d7: $c9


jr_00b_51d8:
    call Call_00b_52c2                            ; $51d8: $cd $c2 $52
    call Call_000_2f40                            ; $51db: $cd $40 $2f
    ldh a, [$9a]                                  ; $51de: $f0 $9a
    and a                                         ; $51e0: $a7
    jr z, jr_00b_5222                             ; $51e1: $28 $3f

    ld a, [$c2d5]                                 ; $51e3: $fa $d5 $c2
    cp $0a                                        ; $51e6: $fe $0a
    jr nz, jr_00b_51f0                            ; $51e8: $20 $06

    ld a, [$c2d6]                                 ; $51ea: $fa $d6 $c2
    cp c                                          ; $51ed: $b9
    jr nz, jr_00b_51f6                            ; $51ee: $20 $06

jr_00b_51f0:
    ld a, [$c287]                                 ; $51f0: $fa $87 $c2
    and a                                         ; $51f3: $a7
    jr z, jr_00b_51fb                             ; $51f4: $28 $05

jr_00b_51f6:
    call Call_000_2d84                            ; $51f6: $cd $84 $2d
    jr jr_00b_5222                                ; $51f9: $18 $27

jr_00b_51fb:
    call Call_000_2dab                            ; $51fb: $cd $ab $2d
    call Call_00b_52ea                            ; $51fe: $cd $ea $52
    call Call_00b_5225                            ; $5201: $cd $25 $52
    call Call_000_2ee1                            ; $5204: $cd $e1 $2e
    ld hl, $c6d3                                  ; $5207: $21 $d3 $c6
    add hl, bc                                    ; $520a: $09
    ld [hl], $03                                  ; $520b: $36 $03
    ld hl, $c663                                  ; $520d: $21 $63 $c6
    add hl, bc                                    ; $5210: $09
    ld [hl], $3c                                  ; $5211: $36 $3c
    ld hl, $c643                                  ; $5213: $21 $43 $c6
    add hl, bc                                    ; $5216: $09
    ld [hl], $01                                  ; $5217: $36 $01
    ld hl, $4f68                                  ; $5219: $21 $68 $4f
    ld a, [hl]                                    ; $521c: $7e
    ld hl, $c653                                  ; $521d: $21 $53 $c6
    add hl, bc                                    ; $5220: $09
    ld [hl], a                                    ; $5221: $77

jr_00b_5222:
    jp Jump_00b_52d4                              ; $5222: $c3 $d4 $52


Call_00b_5225:
    ldh a, [$d1]                                  ; $5225: $f0 $d1
    and $06                                       ; $5227: $e6 $06
    cp $00                                        ; $5229: $fe $00
    jp z, Jump_00b_4e73                           ; $522b: $ca $73 $4e

    ret                                           ; $522e: $c9


    push bc                                       ; $522f: $c5
    ld bc, $000f                                  ; $5230: $01 $0f $00

jr_00b_5233:
    ld hl, $c2e3                                  ; $5233: $21 $e3 $c2
    add hl, bc                                    ; $5236: $09
    ld a, [hl]                                    ; $5237: $7e
    cp $46                                        ; $5238: $fe $46
    jr nz, jr_00b_524f                            ; $523a: $20 $13

    call Call_00b_528f                            ; $523c: $cd $8f $52
    call Call_00b_52c2                            ; $523f: $cd $c2 $52
    call Call_00b_52ba                            ; $5242: $cd $ba $52
    call Call_000_2f40                            ; $5245: $cd $40 $2f
    ldh a, [$9a]                                  ; $5248: $f0 $9a
    and a                                         ; $524a: $a7
    jr nz, jr_00b_5283                            ; $524b: $20 $36

    jr jr_00b_5279                                ; $524d: $18 $2a

jr_00b_524f:
    cp $56                                        ; $524f: $fe $56
    jr c, jr_00b_5257                             ; $5251: $38 $04

    cp $5e                                        ; $5253: $fe $5e
    jr c, jr_00b_526b                             ; $5255: $38 $14

jr_00b_5257:
    cp $68                                        ; $5257: $fe $68
    jr z, jr_00b_526b                             ; $5259: $28 $10

    cp $4b                                        ; $525b: $fe $4b
    jr z, jr_00b_526b                             ; $525d: $28 $0c

    cp $4c                                        ; $525f: $fe $4c
    jr z, jr_00b_526b                             ; $5261: $28 $08

    cp $35                                        ; $5263: $fe $35
    jr c, jr_00b_5279                             ; $5265: $38 $12

    cp $38                                        ; $5267: $fe $38
    jr nc, jr_00b_5279                            ; $5269: $30 $0e

jr_00b_526b:
    call Call_00b_528f                            ; $526b: $cd $8f $52
    call Call_00b_52ba                            ; $526e: $cd $ba $52
    call Call_000_2f40                            ; $5271: $cd $40 $2f
    ldh a, [$9a]                                  ; $5274: $f0 $9a
    and a                                         ; $5276: $a7
    jr nz, jr_00b_5283                            ; $5277: $20 $0a

jr_00b_5279:
    dec c                                         ; $5279: $0d
    bit 7, c                                      ; $527a: $cb $79
    jr z, jr_00b_5233                             ; $527c: $28 $b5

    xor a                                         ; $527e: $af
    ldh [$9a], a                                  ; $527f: $e0 $9a
    jr jr_00b_528e                                ; $5281: $18 $0b

jr_00b_5283:
    ld hl, $c683                                  ; $5283: $21 $83 $c6
    add hl, bc                                    ; $5286: $09
    ld a, [hl]                                    ; $5287: $7e
    and a                                         ; $5288: $a7
    jr z, jr_00b_528e                             ; $5289: $28 $03

    xor a                                         ; $528b: $af
    ldh [$9a], a                                  ; $528c: $e0 $9a

jr_00b_528e:
    pop bc                                        ; $528e: $c1

Call_00b_528f:
    ld de, $0010                                  ; $528f: $11 $10 $00
    ld hl, $c3d3                                  ; $5292: $21 $d3 $c3
    add hl, bc                                    ; $5295: $09
    ld a, [hl]                                    ; $5296: $7e
    ldh [$c8], a                                  ; $5297: $e0 $c8
    add hl, de                                    ; $5299: $19
    ld a, [hl]                                    ; $529a: $7e
    ldh [$c9], a                                  ; $529b: $e0 $c9
    add hl, de                                    ; $529d: $19
    ld a, [hl]                                    ; $529e: $7e
    ldh [$ca], a                                  ; $529f: $e0 $ca
    add hl, de                                    ; $52a1: $19
    ld a, [hl]                                    ; $52a2: $7e
    ldh [$cb], a                                  ; $52a3: $e0 $cb
    add hl, de                                    ; $52a5: $19
    ld a, [hl]                                    ; $52a6: $7e
    ldh [$cc], a                                  ; $52a7: $e0 $cc
    add hl, de                                    ; $52a9: $19
    ld a, [hl]                                    ; $52aa: $7e
    ldh [$cd], a                                  ; $52ab: $e0 $cd
    add hl, de                                    ; $52ad: $19
    ld a, [hl]                                    ; $52ae: $7e
    ldh [$ce], a                                  ; $52af: $e0 $ce
    add hl, de                                    ; $52b1: $19
    ld a, [hl]                                    ; $52b2: $7e
    ldh [$cf], a                                  ; $52b3: $e0 $cf
    add hl, de                                    ; $52b5: $19
    ld a, [hl]                                    ; $52b6: $7e
    ldh [$d0], a                                  ; $52b7: $e0 $d0
    ret                                           ; $52b9: $c9


Call_00b_52ba:
    xor a                                         ; $52ba: $af
    ld hl, $ffce                                  ; $52bb: $21 $ce $ff
    ld [hl+], a                                   ; $52be: $22
    ld [hl+], a                                   ; $52bf: $22
    ld [hl], a                                    ; $52c0: $77
    ret                                           ; $52c1: $c9


Call_00b_52c2:
    ld hl, $ffcc                                  ; $52c2: $21 $cc $ff
    ld de, $c2dd                                  ; $52c5: $11 $dd $c2
    ld a, [hl]                                    ; $52c8: $7e
    ld [de], a                                    ; $52c9: $12
    sub $20                                       ; $52ca: $d6 $20
    ld [hl-], a                                   ; $52cc: $32
    inc de                                        ; $52cd: $13
    ld a, [hl]                                    ; $52ce: $7e
    ld [de], a                                    ; $52cf: $12
    sbc $00                                       ; $52d0: $de $00
    ld [hl], a                                    ; $52d2: $77
    ret                                           ; $52d3: $c9


Jump_00b_52d4:
    ld hl, $c2dd                                  ; $52d4: $21 $dd $c2
    ld de, $ffcc                                  ; $52d7: $11 $cc $ff
    ld a, [hl+]                                   ; $52da: $2a
    ld [de], a                                    ; $52db: $12
    dec de                                        ; $52dc: $1b
    ld a, [hl]                                    ; $52dd: $7e
    ld [de], a                                    ; $52de: $12
    ret                                           ; $52df: $c9


    ld b, $0a                                     ; $52e0: $06 $0a
    db $10                                        ; $52e2: $10
    ld [$1610], sp                                ; $52e3: $08 $10 $16
    ld c, d                                       ; $52e6: $4a
    ld d, b                                       ; $52e7: $50
    ld e, b                                       ; $52e8: $58
    ld h, b                                       ; $52e9: $60

Call_00b_52ea:
    call Call_000_2d51                            ; $52ea: $cd $51 $2d
    xor a                                         ; $52ed: $af
    ldh [$94], a                                  ; $52ee: $e0 $94
    ldh a, [$91]                                  ; $52f0: $f0 $91
    bit 7, a                                      ; $52f2: $cb $7f
    jr nz, jr_00b_530d                            ; $52f4: $20 $17

    ld hl, $52e0                                  ; $52f6: $21 $e0 $52
    ld e, $03                                     ; $52f9: $1e $03

jr_00b_52fb:
    ldh a, [$94]                                  ; $52fb: $f0 $94
    inc a                                         ; $52fd: $3c
    ldh [$94], a                                  ; $52fe: $e0 $94
    ldh a, [$90]                                  ; $5300: $f0 $90
    cp [hl]                                       ; $5302: $be
    jr c, jr_00b_530d                             ; $5303: $38 $08

    inc hl                                        ; $5305: $23
    dec e                                         ; $5306: $1d
    jr nz, jr_00b_52fb                            ; $5307: $20 $f2

    ld hl, $ff94                                  ; $5309: $21 $94 $ff
    inc [hl]                                      ; $530c: $34

jr_00b_530d:
    ldh a, [$93]                                  ; $530d: $f0 $93
    bit 7, a                                      ; $530f: $cb $7f
    jr nz, jr_00b_532e                            ; $5311: $20 $1b

    ld hl, $52e3                                  ; $5313: $21 $e3 $52
    ld e, $07                                     ; $5316: $1e $07

jr_00b_5318:
    ldh a, [$94]                                  ; $5318: $f0 $94
    add $05                                       ; $531a: $c6 $05
    ldh [$94], a                                  ; $531c: $e0 $94
    ldh a, [$92]                                  ; $531e: $f0 $92
    cp [hl]                                       ; $5320: $be
    jr c, jr_00b_532e                             ; $5321: $38 $0b

    inc hl                                        ; $5323: $23
    dec e                                         ; $5324: $1d
    jr nz, jr_00b_5318                            ; $5325: $20 $f1

    ld hl, $ff94                                  ; $5327: $21 $94 $ff
    ld a, [hl]                                    ; $532a: $7e
    add $05                                       ; $532b: $c6 $05
    ld [hl], a                                    ; $532d: $77

jr_00b_532e:
    ldh a, [$d1]                                  ; $532e: $f0 $d1
    and $06                                       ; $5330: $e6 $06
    cp $00                                        ; $5332: $fe $00
    jp z, Jump_00b_4d3f                           ; $5334: $ca $3f $4d

    cp $02                                        ; $5337: $fe $02
    jp z, Jump_00b_4d69                           ; $5339: $ca $69 $4d

    ldh a, [$94]                                  ; $533c: $f0 $94
    sla a                                         ; $533e: $cb $27
    ld e, a                                       ; $5340: $5f
    ld d, b                                       ; $5341: $50
    push de                                       ; $5342: $d5
    ld hl, $4c10                                  ; $5343: $21 $10 $4c
    add hl, de                                    ; $5346: $19
    ld a, [hl+]                                   ; $5347: $2a
    ld e, a                                       ; $5348: $5f
    ld d, [hl]                                    ; $5349: $56
    sla e                                         ; $534a: $cb $23
    rl d                                          ; $534c: $cb $12
    sla e                                         ; $534e: $cb $23
    rl d                                          ; $5350: $cb $12
    ld hl, $ffd3                                  ; $5352: $21 $d3 $ff
    ld [hl], e                                    ; $5355: $73
    dec hl                                        ; $5356: $2b
    ld [hl], d                                    ; $5357: $72
    pop de                                        ; $5358: $d1
    ld hl, $4c6a                                  ; $5359: $21 $6a $4c
    add hl, de                                    ; $535c: $19
    ld a, [hl+]                                   ; $535d: $2a
    ld e, a                                       ; $535e: $5f
    ld d, [hl]                                    ; $535f: $56
    sla e                                         ; $5360: $cb $23
    rl d                                          ; $5362: $cb $12
    sla e                                         ; $5364: $cb $23
    rl d                                          ; $5366: $cb $12
    ld hl, $ffd5                                  ; $5368: $21 $d5 $ff
    ld [hl], e                                    ; $536b: $73
    dec hl                                        ; $536c: $2b
    ld [hl], d                                    ; $536d: $72
    ld hl, $ffd2                                  ; $536e: $21 $d2 $ff
    ld a, [hl+]                                   ; $5371: $2a
    or [hl]                                       ; $5372: $b6
    jp nz, Jump_00b_4dbb                          ; $5373: $c2 $bb $4d

    ld hl, $ffd5                                  ; $5376: $21 $d5 $ff
    ld a, [hl]                                    ; $5379: $7e
    add $80                                       ; $537a: $c6 $80
    ld [hl+], a                                   ; $537c: $22
    ld a, [hl]                                    ; $537d: $7e
    adc $ff                                       ; $537e: $ce $ff
    ld [hl], a                                    ; $5380: $77
    jp Jump_00b_4dbb                              ; $5381: $c3 $bb $4d


Call_00b_5384:
    call Call_00b_5104                            ; $5384: $cd $04 $51
    ld hl, $c673                                  ; $5387: $21 $73 $c6
    add hl, bc                                    ; $538a: $09
    ld a, [hl]                                    ; $538b: $7e
    and a                                         ; $538c: $a7
    jr z, jr_00b_5391                             ; $538d: $28 $02

    dec [hl]                                      ; $538f: $35
    ret                                           ; $5390: $c9


jr_00b_5391:
    ld a, [$c101]                                 ; $5391: $fa $01 $c1
    and $01                                       ; $5394: $e6 $01
    ret z                                         ; $5396: $c8

    ld hl, $c673                                  ; $5397: $21 $73 $c6
    add hl, bc                                    ; $539a: $09
    ld a, $0a                                     ; $539b: $3e $0a
    ld [hl], a                                    ; $539d: $77
    ret                                           ; $539e: $c9


    ld d, b                                       ; $539f: $50
    ld d, d                                       ; $53a0: $52
    ld d, d                                       ; $53a1: $52
    ld d, d                                       ; $53a2: $52
    ld d, d                                       ; $53a3: $52
    ld d, h                                       ; $53a4: $54

Jump_00b_53a5:
    ld hl, $ffdd                                  ; $53a5: $21 $dd $ff
    ldh a, [$c9]                                  ; $53a8: $f0 $c9
    sub [hl]                                      ; $53aa: $96
    ld e, a                                       ; $53ab: $5f
    dec hl                                        ; $53ac: $2b
    ldh a, [$c8]                                  ; $53ad: $f0 $c8
    sbc [hl]                                      ; $53af: $9e
    jr nc, jr_00b_53bb                            ; $53b0: $30 $09

    cp $ff                                        ; $53b2: $fe $ff
    ret c                                         ; $53b4: $d8

    ld a, e                                       ; $53b5: $7b
    cp $e0                                        ; $53b6: $fe $e0
    ret c                                         ; $53b8: $d8

    jr jr_00b_53c2                                ; $53b9: $18 $07

jr_00b_53bb:
    and a                                         ; $53bb: $a7
    jr nz, jr_00b_53c2                            ; $53bc: $20 $04

    ld a, e                                       ; $53be: $7b
    cp $b0                                        ; $53bf: $fe $b0
    ret nc                                        ; $53c1: $d0

jr_00b_53c2:
    ldh a, [$df]                                  ; $53c2: $f0 $df
    ld e, a                                       ; $53c4: $5f
    ldh a, [$cc]                                  ; $53c5: $f0 $cc
    sub e                                         ; $53c7: $93
    ldh [$90], a                                  ; $53c8: $e0 $90
    ldh a, [$cf]                                  ; $53ca: $f0 $cf
    ld d, a                                       ; $53cc: $57
    ldh a, [$90]                                  ; $53cd: $f0 $90
    sub d                                         ; $53cf: $92
    sub $20                                       ; $53d0: $d6 $20
    ldh [$90], a                                  ; $53d2: $e0 $90
    ldh a, [$dd]                                  ; $53d4: $f0 $dd
    ld d, a                                       ; $53d6: $57
    ldh a, [$c9]                                  ; $53d7: $f0 $c9
    sub d                                         ; $53d9: $92
    ldh [$91], a                                  ; $53da: $e0 $91
    call Call_00b_5023                            ; $53dc: $cd $23 $50
    ldh a, [$90]                                  ; $53df: $f0 $90
    ldh [$94], a                                  ; $53e1: $e0 $94
    ldh a, [$91]                                  ; $53e3: $f0 $91
    add $08                                       ; $53e5: $c6 $08
    ldh [$95], a                                  ; $53e7: $e0 $95
    call Call_00b_53fb                            ; $53e9: $cd $fb $53
    ld hl, $ff94                                  ; $53ec: $21 $94 $ff
    ld a, [hl+]                                   ; $53ef: $2a
    ldh [$90], a                                  ; $53f0: $e0 $90
    ld a, [hl+]                                   ; $53f2: $2a
    ldh [$91], a                                  ; $53f3: $e0 $91
    ldh a, [$93]                                  ; $53f5: $f0 $93
    or $20                                        ; $53f7: $f6 $20
    ldh [$93], a                                  ; $53f9: $e0 $93

Call_00b_53fb:
    ld d, $06                                     ; $53fb: $16 $06
    ld hl, $539f                                  ; $53fd: $21 $9f $53

jr_00b_5400:
    ld a, [hl+]                                   ; $5400: $2a
    ldh [$92], a                                  ; $5401: $e0 $92
    ldh a, [$df]                                  ; $5403: $f0 $df
    ld e, a                                       ; $5405: $5f
    ldh a, [$cc]                                  ; $5406: $f0 $cc
    sub e                                         ; $5408: $93
    ldh a, [$de]                                  ; $5409: $f0 $de
    ld e, a                                       ; $540b: $5f
    ldh a, [$cb]                                  ; $540c: $f0 $cb
    sbc e                                         ; $540e: $9b
    jr nc, jr_00b_541b                            ; $540f: $30 $0a

    ldh a, [$90]                                  ; $5411: $f0 $90
    cp $70                                        ; $5413: $fe $70
    jr c, jr_00b_541b                             ; $5415: $38 $04

    cp $f0                                        ; $5417: $fe $f0
    jr c, jr_00b_5420                             ; $5419: $38 $05

jr_00b_541b:
    push hl                                       ; $541b: $e5
    call Call_000_264c                            ; $541c: $cd $4c $26
    pop hl                                        ; $541f: $e1

jr_00b_5420:
    dec d                                         ; $5420: $15
    ret z                                         ; $5421: $c8

    ldh a, [$90]                                  ; $5422: $f0 $90
    add $10                                       ; $5424: $c6 $10
    ldh [$90], a                                  ; $5426: $e0 $90
    jr jr_00b_5400                                ; $5428: $18 $d6

Call_00b_542a:
    xor a                                         ; $542a: $af
    ldh [$ca], a                                  ; $542b: $e0 $ca
    ldh [$cd], a                                  ; $542d: $e0 $cd
    ld de, $ffc9                                  ; $542f: $11 $c9 $ff
    ldh a, [$d1]                                  ; $5432: $f0 $d1
    and $01                                       ; $5434: $e6 $01
    jr nz, jr_00b_543b                            ; $5436: $20 $03

    ld de, $ffcc                                  ; $5438: $11 $cc $ff

jr_00b_543b:
    ld a, [de]                                    ; $543b: $1a
    and $0f                                       ; $543c: $e6 $0f
    cp $08                                        ; $543e: $fe $08
    jr nc, jr_00b_5448                            ; $5440: $30 $06

    ld a, [de]                                    ; $5442: $1a
    and $f0                                       ; $5443: $e6 $f0
    ld [de], a                                    ; $5445: $12
    jr jr_00b_5453                                ; $5446: $18 $0b

jr_00b_5448:
    ld a, [de]                                    ; $5448: $1a
    and $f0                                       ; $5449: $e6 $f0
    add $10                                       ; $544b: $c6 $10
    ld [de], a                                    ; $544d: $12
    dec de                                        ; $544e: $1b
    ld a, [de]                                    ; $544f: $1a
    adc $00                                       ; $5450: $ce $00
    ld [de], a                                    ; $5452: $12

jr_00b_5453:
    ret                                           ; $5453: $c9


    ld hl, $fe00                                  ; $5454: $21 $00 $fe
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    ld hl, $fe00                                  ; $5459: $21 $00 $fe

Call_00b_545c:
    ld de, $0000                                  ; $545c: $11 $00 $00
    ldh a, [$d1]                                  ; $545f: $f0 $d1
    and $01                                       ; $5461: $e6 $01
    jr z, jr_00b_5472                             ; $5463: $28 $0d

    ld hl, $ffc2                                  ; $5465: $21 $c2 $ff
    ld a, [hl+]                                   ; $5468: $2a
    bit 7, a                                      ; $5469: $cb $7f
    jr nz, jr_00b_5482                            ; $546b: $20 $15

    or [hl]                                       ; $546d: $b6
    jr z, jr_00b_5497                             ; $546e: $28 $27

    jr jr_00b_5484                                ; $5470: $18 $12

jr_00b_5472:
    ld de, $0004                                  ; $5472: $11 $04 $00
    ld hl, $ffc4                                  ; $5475: $21 $c4 $ff
    ld a, [hl+]                                   ; $5478: $2a
    bit 7, a                                      ; $5479: $cb $7f
    jr nz, jr_00b_5482                            ; $547b: $20 $05

    or [hl]                                       ; $547d: $b6
    jr z, jr_00b_5497                             ; $547e: $28 $17

    jr jr_00b_5484                                ; $5480: $18 $02

jr_00b_5482:
    inc de                                        ; $5482: $13
    inc de                                        ; $5483: $13

jr_00b_5484:
    ld hl, $5454                                  ; $5484: $21 $54 $54
    add hl, de                                    ; $5487: $19
    ld a, [hl+]                                   ; $5488: $2a
    ldh [$92], a                                  ; $5489: $e0 $92
    ld a, [hl]                                    ; $548b: $7e
    ldh [$93], a                                  ; $548c: $e0 $93
    call Call_000_1aaa                            ; $548e: $cd $aa $1a
    ldh a, [$9d]                                  ; $5491: $f0 $9d
    cp $01                                        ; $5493: $fe $01
    jr nz, jr_00b_549a                            ; $5495: $20 $03

jr_00b_5497:
    scf                                           ; $5497: $37
    ccf                                           ; $5498: $3f
    ret                                           ; $5499: $c9


jr_00b_549a:
    scf                                           ; $549a: $37
    ret                                           ; $549b: $c9


    ld bc, $0000                                  ; $549c: $01 $00 $00
    nop                                           ; $549f: $00
    nop                                           ; $54a0: $00
    ld bc, $0101                                  ; $54a1: $01 $01 $01
    ld hl, $c5a3                                  ; $54a4: $21 $a3 $c5
    add hl, bc                                    ; $54a7: $09
    ld a, [hl]                                    ; $54a8: $7e
    ldh [$90], a                                  ; $54a9: $e0 $90
    ld hl, $c2e3                                  ; $54ab: $21 $e3 $c2
    add hl, bc                                    ; $54ae: $09
    ld a, [hl]                                    ; $54af: $7e
    cp $42                                        ; $54b0: $fe $42
    jr z, jr_00b_54c6                             ; $54b2: $28 $12

    cp $45                                        ; $54b4: $fe $45
    jp z, Jump_00b_55a9                           ; $54b6: $ca $a9 $55

    ldh a, [$90]                                  ; $54b9: $f0 $90
    and $c0                                       ; $54bb: $e6 $c0
    swap a                                        ; $54bd: $cb $37
    srl a                                         ; $54bf: $cb $3f
    srl a                                         ; $54c1: $cb $3f
    ldh [$d1], a                                  ; $54c3: $e0 $d1
    ret                                           ; $54c5: $c9


jr_00b_54c6:
    ldh a, [$90]                                  ; $54c6: $f0 $90
    rlca                                          ; $54c8: $07
    rlca                                          ; $54c9: $07
    and $01                                       ; $54ca: $e6 $01
    add $04                                       ; $54cc: $c6 $04
    ldh [$d1], a                                  ; $54ce: $e0 $d1
    ldh a, [$90]                                  ; $54d0: $f0 $90
    and $20                                       ; $54d2: $e6 $20
    swap a                                        ; $54d4: $cb $37
    srl a                                         ; $54d6: $cb $3f
    ld hl, $c6f3                                  ; $54d8: $21 $f3 $c6
    add hl, bc                                    ; $54db: $09
    ld [hl], a                                    ; $54dc: $77
    ldh a, [$90]                                  ; $54dd: $f0 $90
    and $20                                       ; $54df: $e6 $20
    jr z, jr_00b_54e7                             ; $54e1: $28 $04

    ld a, [hl]                                    ; $54e3: $7e
    xor $01                                       ; $54e4: $ee $01
    ld [hl], a                                    ; $54e6: $77

jr_00b_54e7:
    ldh a, [$90]                                  ; $54e7: $f0 $90
    and $0c                                       ; $54e9: $e6 $0c
    srl a                                         ; $54eb: $cb $3f
    srl a                                         ; $54ed: $cb $3f
    ld e, a                                       ; $54ef: $5f
    ld d, $00                                     ; $54f0: $16 $00
    ld hl, $4888                                  ; $54f2: $21 $88 $48
    add hl, de                                    ; $54f5: $19
    ld a, [hl]                                    ; $54f6: $7e
    ldh [$91], a                                  ; $54f7: $e0 $91
    srl a                                         ; $54f9: $cb $3f
    ldh [$92], a                                  ; $54fb: $e0 $92
    ld e, $00                                     ; $54fd: $1e $00
    ldh a, [$90]                                  ; $54ff: $f0 $90
    and $20                                       ; $5501: $e6 $20
    jr z, jr_00b_5507                             ; $5503: $28 $02

    ld e, $04                                     ; $5505: $1e $04

jr_00b_5507:
    ldh a, [$90]                                  ; $5507: $f0 $90
    and $80                                       ; $5509: $e6 $80
    jr z, jr_00b_550f                             ; $550b: $28 $02

    inc e                                         ; $550d: $1c
    inc e                                         ; $550e: $1c

jr_00b_550f:
    ld a, e                                       ; $550f: $7b
    ldh [$93], a                                  ; $5510: $e0 $93
    ldh a, [$90]                                  ; $5512: $f0 $90
    and $10                                       ; $5514: $e6 $10
    jr nz, jr_00b_555e                            ; $5516: $20 $46

    ldh a, [$90]                                  ; $5518: $f0 $90
    and $20                                       ; $551a: $e6 $20
    jr nz, jr_00b_553e                            ; $551c: $20 $20

    ld hl, $c6e3                                  ; $551e: $21 $e3 $c6
    add hl, bc                                    ; $5521: $09
    ldh a, [$c9]                                  ; $5522: $f0 $c9
    ld [hl], a                                    ; $5524: $77
    ld hl, $549c                                  ; $5525: $21 $9c $54
    ld d, $00                                     ; $5528: $16 $00
    add hl, de                                    ; $552a: $19
    ld a, [hl]                                    ; $552b: $7e
    and a                                         ; $552c: $a7
    ldh a, [$91]                                  ; $552d: $f0 $91
    jr z, jr_00b_5533                             ; $552f: $28 $02

    cpl                                           ; $5531: $2f
    inc a                                         ; $5532: $3c

jr_00b_5533:
    ld e, a                                       ; $5533: $5f
    ldh a, [$c9]                                  ; $5534: $f0 $c9
    add e                                         ; $5536: $83
    ld hl, $c703                                  ; $5537: $21 $03 $c7
    add hl, bc                                    ; $553a: $09
    ld [hl], a                                    ; $553b: $77
    jr jr_00b_5572                                ; $553c: $18 $34

jr_00b_553e:
    ld hl, $c703                                  ; $553e: $21 $03 $c7
    add hl, bc                                    ; $5541: $09
    ldh a, [$c9]                                  ; $5542: $f0 $c9
    ld [hl], a                                    ; $5544: $77
    ld hl, $549c                                  ; $5545: $21 $9c $54
    ld d, $00                                     ; $5548: $16 $00
    add hl, de                                    ; $554a: $19
    ld a, [hl]                                    ; $554b: $7e
    and a                                         ; $554c: $a7
    ldh a, [$91]                                  ; $554d: $f0 $91
    jr nz, jr_00b_5553                            ; $554f: $20 $02

    cpl                                           ; $5551: $2f
    inc a                                         ; $5552: $3c

jr_00b_5553:
    ld e, a                                       ; $5553: $5f
    ldh a, [$c9]                                  ; $5554: $f0 $c9
    sub e                                         ; $5556: $93
    ld hl, $c6e3                                  ; $5557: $21 $e3 $c6
    add hl, bc                                    ; $555a: $09
    ld [hl], a                                    ; $555b: $77
    jr jr_00b_5572                                ; $555c: $18 $14

jr_00b_555e:
    ld hl, $ff92                                  ; $555e: $21 $92 $ff
    ldh a, [$c9]                                  ; $5561: $f0 $c9
    sub [hl]                                      ; $5563: $96
    ld hl, $c6e3                                  ; $5564: $21 $e3 $c6
    add hl, bc                                    ; $5567: $09
    ld [hl], a                                    ; $5568: $77
    ld hl, $ff91                                  ; $5569: $21 $91 $ff
    add [hl]                                      ; $556c: $86
    ld hl, $c703                                  ; $556d: $21 $03 $c7
    add hl, bc                                    ; $5570: $09
    ld [hl], a                                    ; $5571: $77

jr_00b_5572:
    ld hl, $549c                                  ; $5572: $21 $9c $54
    ldh a, [$93]                                  ; $5575: $f0 $93
    ld e, a                                       ; $5577: $5f
    add hl, de                                    ; $5578: $19
    ld a, [hl+]                                   ; $5579: $2a
    push hl                                       ; $557a: $e5
    ld hl, $488c                                  ; $557b: $21 $8c $48
    and a                                         ; $557e: $a7
    jr z, jr_00b_5584                             ; $557f: $28 $03

    ld hl, $4894                                  ; $5581: $21 $94 $48

jr_00b_5584:
    ldh a, [$90]                                  ; $5584: $f0 $90
    and $03                                       ; $5586: $e6 $03
    sla a                                         ; $5588: $cb $27
    ld e, a                                       ; $558a: $5f
    ld d, $00                                     ; $558b: $16 $00
    push de                                       ; $558d: $d5
    add hl, de                                    ; $558e: $19
    ld a, [hl+]                                   ; $558f: $2a
    ldh [$c3], a                                  ; $5590: $e0 $c3
    ld a, [hl]                                    ; $5592: $7e
    ldh [$c2], a                                  ; $5593: $e0 $c2
    pop de                                        ; $5595: $d1
    pop hl                                        ; $5596: $e1
    ld a, [hl]                                    ; $5597: $7e
    ld hl, $488c                                  ; $5598: $21 $8c $48
    and a                                         ; $559b: $a7
    jr z, jr_00b_55a1                             ; $559c: $28 $03

    ld hl, $4894                                  ; $559e: $21 $94 $48

jr_00b_55a1:
    add hl, de                                    ; $55a1: $19
    ld a, [hl+]                                   ; $55a2: $2a
    ldh [$c5], a                                  ; $55a3: $e0 $c5
    ld a, [hl]                                    ; $55a5: $7e
    ldh [$c4], a                                  ; $55a6: $e0 $c4
    ret                                           ; $55a8: $c9


Jump_00b_55a9:
    ldh a, [$90]                                  ; $55a9: $f0 $90
    rlca                                          ; $55ab: $07
    rlca                                          ; $55ac: $07
    and $01                                       ; $55ad: $e6 $01
    add $06                                       ; $55af: $c6 $06
    ldh [$d1], a                                  ; $55b1: $e0 $d1
    ldh a, [$90]                                  ; $55b3: $f0 $90
    and $20                                       ; $55b5: $e6 $20
    swap a                                        ; $55b7: $cb $37
    srl a                                         ; $55b9: $cb $3f
    ld hl, $c6f3                                  ; $55bb: $21 $f3 $c6
    add hl, bc                                    ; $55be: $09
    ld [hl], a                                    ; $55bf: $77
    ldh a, [$90]                                  ; $55c0: $f0 $90
    and $0c                                       ; $55c2: $e6 $0c
    srl a                                         ; $55c4: $cb $3f
    srl a                                         ; $55c6: $cb $3f
    ld e, a                                       ; $55c8: $5f
    ld d, $00                                     ; $55c9: $16 $00
    ld hl, $4888                                  ; $55cb: $21 $88 $48
    add hl, de                                    ; $55ce: $19
    ld a, [hl]                                    ; $55cf: $7e
    ldh [$91], a                                  ; $55d0: $e0 $91
    srl a                                         ; $55d2: $cb $3f
    ldh [$92], a                                  ; $55d4: $e0 $92
    ld de, $ffc9                                  ; $55d6: $11 $c9 $ff
    ld hl, $ffc3                                  ; $55d9: $21 $c3 $ff
    ldh a, [$90]                                  ; $55dc: $f0 $90
    and $80                                       ; $55de: $e6 $80
    jr nz, jr_00b_55e8                            ; $55e0: $20 $06

    ld de, $ffcc                                  ; $55e2: $11 $cc $ff
    ld hl, $ffc5                                  ; $55e5: $21 $c5 $ff

jr_00b_55e8:
    push hl                                       ; $55e8: $e5
    ldh a, [$90]                                  ; $55e9: $f0 $90
    and $10                                       ; $55eb: $e6 $10
    jr nz, jr_00b_5617                            ; $55ed: $20 $28

    ldh a, [$90]                                  ; $55ef: $f0 $90
    and $20                                       ; $55f1: $e6 $20
    jr nz, jr_00b_5606                            ; $55f3: $20 $11

    ld hl, $c6e3                                  ; $55f5: $21 $e3 $c6
    add hl, bc                                    ; $55f8: $09
    ld a, [de]                                    ; $55f9: $1a
    ld [hl], a                                    ; $55fa: $77
    ld hl, $ff91                                  ; $55fb: $21 $91 $ff
    add [hl]                                      ; $55fe: $86
    ld hl, $c703                                  ; $55ff: $21 $03 $c7
    add hl, bc                                    ; $5602: $09
    ld [hl], a                                    ; $5603: $77
    jr jr_00b_562a                                ; $5604: $18 $24

jr_00b_5606:
    ld hl, $c703                                  ; $5606: $21 $03 $c7
    add hl, bc                                    ; $5609: $09
    ld a, [de]                                    ; $560a: $1a
    ld [hl], a                                    ; $560b: $77
    ld hl, $ff91                                  ; $560c: $21 $91 $ff
    sub [hl]                                      ; $560f: $96
    ld hl, $c6e3                                  ; $5610: $21 $e3 $c6
    add hl, bc                                    ; $5613: $09
    ld [hl], a                                    ; $5614: $77
    jr jr_00b_562a                                ; $5615: $18 $13

jr_00b_5617:
    ld hl, $ff92                                  ; $5617: $21 $92 $ff
    ld a, [de]                                    ; $561a: $1a
    sub [hl]                                      ; $561b: $96
    ld hl, $c6e3                                  ; $561c: $21 $e3 $c6
    add hl, bc                                    ; $561f: $09
    ld [hl], a                                    ; $5620: $77
    ld hl, $ff91                                  ; $5621: $21 $91 $ff
    add [hl]                                      ; $5624: $86
    ld hl, $c703                                  ; $5625: $21 $03 $c7
    add hl, bc                                    ; $5628: $09
    ld [hl], a                                    ; $5629: $77

jr_00b_562a:
    ldh a, [$90]                                  ; $562a: $f0 $90
    and $20                                       ; $562c: $e6 $20
    swap a                                        ; $562e: $cb $37
    srl a                                         ; $5630: $cb $3f
    ld hl, $c6f3                                  ; $5632: $21 $f3 $c6
    add hl, bc                                    ; $5635: $09
    ld [hl], a                                    ; $5636: $77
    ld hl, $488c                                  ; $5637: $21 $8c $48
    ldh a, [$90]                                  ; $563a: $f0 $90
    and $20                                       ; $563c: $e6 $20
    jr z, jr_00b_5643                             ; $563e: $28 $03

    ld hl, $4894                                  ; $5640: $21 $94 $48

jr_00b_5643:
    ldh a, [$90]                                  ; $5643: $f0 $90
    and $03                                       ; $5645: $e6 $03
    sla a                                         ; $5647: $cb $27
    ld e, a                                       ; $5649: $5f
    ld d, $00                                     ; $564a: $16 $00
    add hl, de                                    ; $564c: $19
    ld a, [hl+]                                   ; $564d: $2a
    pop de                                        ; $564e: $d1
    ld [de], a                                    ; $564f: $12
    dec de                                        ; $5650: $1b
    ld a, [hl]                                    ; $5651: $7e
    ld [de], a                                    ; $5652: $12
    ret                                           ; $5653: $c9


    call Call_000_279b                            ; $5654: $cd $9b $27
    jr nc, jr_00b_5665                            ; $5657: $30 $0c

    ld hl, $c683                                  ; $5659: $21 $83 $c6
    add hl, bc                                    ; $565c: $09
    ld a, [hl]                                    ; $565d: $7e
    and a                                         ; $565e: $a7
    jp z, Jump_000_293c                           ; $565f: $ca $3c $29

    jp Jump_000_2986                              ; $5662: $c3 $86 $29


jr_00b_5665:
    call Call_000_2969                            ; $5665: $cd $69 $29
    jp c, Jump_00b_5a61                           ; $5668: $da $61 $5a

    ld hl, $c683                                  ; $566b: $21 $83 $c6
    add hl, bc                                    ; $566e: $09
    ld a, [hl]                                    ; $566f: $7e
    and a                                         ; $5670: $a7
    jp z, Jump_00b_5679                           ; $5671: $ca $79 $56

    call Call_000_2ec3                            ; $5674: $cd $c3 $2e
    jr jr_00b_567f                                ; $5677: $18 $06

Jump_00b_5679:
    call Call_00b_5682                            ; $5679: $cd $82 $56
    call Call_00b_5985                            ; $567c: $cd $85 $59

jr_00b_567f:
    jp Jump_00b_5a61                              ; $567f: $c3 $61 $5a


Call_00b_5682:
    ld hl, $c663                                  ; $5682: $21 $63 $c6
    add hl, bc                                    ; $5685: $09
    ld a, [hl]                                    ; $5686: $7e
    and a                                         ; $5687: $a7
    jr z, jr_00b_568b                             ; $5688: $28 $01

    dec [hl]                                      ; $568a: $35

jr_00b_568b:
    ld hl, $c6d3                                  ; $568b: $21 $d3 $c6
    add hl, bc                                    ; $568e: $09
    ld a, [hl]                                    ; $568f: $7e
    and a                                         ; $5690: $a7
    jr z, jr_00b_5695                             ; $5691: $28 $02

    dec [hl]                                      ; $5693: $35
    ret                                           ; $5694: $c9


jr_00b_5695:
    call Call_00b_5738                            ; $5695: $cd $38 $57
    ld d, $1e                                     ; $5698: $16 $1e
    ldh a, [$d1]                                  ; $569a: $f0 $d1
    and $01                                       ; $569c: $e6 $01
    jr z, jr_00b_56a2                             ; $569e: $28 $02

    ld d, $02                                     ; $56a0: $16 $02

jr_00b_56a2:
    ld hl, $ffc9                                  ; $56a2: $21 $c9 $ff
    ld a, [hl]                                    ; $56a5: $7e
    add d                                         ; $56a6: $82
    ld [hl-], a                                   ; $56a7: $32
    ld a, [hl]                                    ; $56a8: $7e
    ld a, [hl]                                    ; $56a9: $7e
    adc $00                                       ; $56aa: $ce $00
    ld [hl], a                                    ; $56ac: $77
    ld e, $08                                     ; $56ad: $1e $08

jr_00b_56af:
    push de                                       ; $56af: $d5
    call Call_000_2f40                            ; $56b0: $cd $40 $2f
    pop de                                        ; $56b3: $d1
    ldh a, [$9a]                                  ; $56b4: $f0 $9a
    and a                                         ; $56b6: $a7
    jr nz, jr_00b_56e4                            ; $56b7: $20 $2b

    dec e                                         ; $56b9: $1d
    jr nz, jr_00b_56c0                            ; $56ba: $20 $04

    call Call_00b_5748                            ; $56bc: $cd $48 $57
    ret                                           ; $56bf: $c9


jr_00b_56c0:
    push de                                       ; $56c0: $d5
    ld de, $fffc                                  ; $56c1: $11 $fc $ff
    ldh a, [$d1]                                  ; $56c4: $f0 $d1
    and $01                                       ; $56c6: $e6 $01
    jr z, jr_00b_56cd                             ; $56c8: $28 $03

    ld de, $0004                                  ; $56ca: $11 $04 $00

jr_00b_56cd:
    ld hl, $ffc9                                  ; $56cd: $21 $c9 $ff
    ld a, [hl]                                    ; $56d0: $7e
    add e                                         ; $56d1: $83
    ld [hl-], a                                   ; $56d2: $32
    ld a, [hl]                                    ; $56d3: $7e
    adc d                                         ; $56d4: $8a
    ld [hl], a                                    ; $56d5: $77
    ld hl, $ffcc                                  ; $56d6: $21 $cc $ff
    ld a, [hl]                                    ; $56d9: $7e
    add $04                                       ; $56da: $c6 $04
    ld [hl-], a                                   ; $56dc: $32
    ld a, [hl]                                    ; $56dd: $7e
    adc $00                                       ; $56de: $ce $00
    ld [hl], a                                    ; $56e0: $77
    pop de                                        ; $56e1: $d1
    jr jr_00b_56af                                ; $56e2: $18 $cb

jr_00b_56e4:
    ld a, [$c2d5]                                 ; $56e4: $fa $d5 $c2
    cp $0a                                        ; $56e7: $fe $0a
    jr nz, jr_00b_56f1                            ; $56e9: $20 $06

    ld a, [$c2d6]                                 ; $56eb: $fa $d6 $c2
    cp c                                          ; $56ee: $b9
    jr nz, jr_00b_56f7                            ; $56ef: $20 $06

jr_00b_56f1:
    ld a, [$c287]                                 ; $56f1: $fa $87 $c2
    and a                                         ; $56f4: $a7
    jr z, jr_00b_56fe                             ; $56f5: $28 $07

jr_00b_56f7:
    call Call_000_2d84                            ; $56f7: $cd $84 $2d
    call Call_00b_5748                            ; $56fa: $cd $48 $57
    ret                                           ; $56fd: $c9


jr_00b_56fe:
    push de                                       ; $56fe: $d5
    call Call_000_2dab                            ; $56ff: $cd $ab $2d
    pop de                                        ; $5702: $d1
    call Call_00b_5846                            ; $5703: $cd $46 $58
    call Call_00b_5758                            ; $5706: $cd $58 $57
    call Call_00b_572e                            ; $5709: $cd $2e $57
    call Call_00b_5748                            ; $570c: $cd $48 $57
    call Call_000_2ee1                            ; $570f: $cd $e1 $2e
    ld hl, $c6d3                                  ; $5712: $21 $d3 $c6
    add hl, bc                                    ; $5715: $09
    ld [hl], $10                                  ; $5716: $36 $10
    ld hl, $c663                                  ; $5718: $21 $63 $c6
    add hl, bc                                    ; $571b: $09
    ld [hl], $3c                                  ; $571c: $36 $3c
    ld hl, $c643                                  ; $571e: $21 $43 $c6
    add hl, bc                                    ; $5721: $09
    ld [hl], $01                                  ; $5722: $36 $01
    ld hl, $4f68                                  ; $5724: $21 $68 $4f
    ld a, [hl]                                    ; $5727: $7e
    ld hl, $c653                                  ; $5728: $21 $53 $c6
    add hl, bc                                    ; $572b: $09
    ld [hl], a                                    ; $572c: $77
    ret                                           ; $572d: $c9


Call_00b_572e:
    ldh a, [$d1]                                  ; $572e: $f0 $d1
    and $06                                       ; $5730: $e6 $06
    cp $00                                        ; $5732: $fe $00
    jp z, Jump_00b_4e73                           ; $5734: $ca $73 $4e

    ret                                           ; $5737: $c9


Call_00b_5738:
    ld hl, $c2dd                                  ; $5738: $21 $dd $c2
    ldh a, [$c8]                                  ; $573b: $f0 $c8
    ld [hl+], a                                   ; $573d: $22
    ldh a, [$c9]                                  ; $573e: $f0 $c9
    ld [hl+], a                                   ; $5740: $22
    ldh a, [$cb]                                  ; $5741: $f0 $cb
    ld [hl+], a                                   ; $5743: $22
    ldh a, [$cc]                                  ; $5744: $f0 $cc
    ld [hl], a                                    ; $5746: $77
    ret                                           ; $5747: $c9


Call_00b_5748:
    ld hl, $c2dd                                  ; $5748: $21 $dd $c2
    ld a, [hl+]                                   ; $574b: $2a
    ldh [$c8], a                                  ; $574c: $e0 $c8
    ld a, [hl+]                                   ; $574e: $2a
    ldh [$c9], a                                  ; $574f: $e0 $c9
    ld a, [hl+]                                   ; $5751: $2a
    ldh [$cb], a                                  ; $5752: $e0 $cb
    ld a, [hl]                                    ; $5754: $7e
    ldh [$cc], a                                  ; $5755: $e0 $cc
    ret                                           ; $5757: $c9


Call_00b_5758:
    ld a, e                                       ; $5758: $7b
    ldh [$90], a                                  ; $5759: $e0 $90
    ld hl, $c244                                  ; $575b: $21 $44 $c2
    xor a                                         ; $575e: $af
    ld [hl+], a                                   ; $575f: $22
    ld [hl+], a                                   ; $5760: $22
    ld [hl+], a                                   ; $5761: $22
    ld [hl], a                                    ; $5762: $77
    ldh a, [$d1]                                  ; $5763: $f0 $d1
    and $01                                       ; $5765: $e6 $01
    jr nz, jr_00b_57b7                            ; $5767: $20 $4e

    ldh a, [$9b]                                  ; $5769: $f0 $9b
    and $20                                       ; $576b: $e6 $20
    jr z, jr_00b_5790                             ; $576d: $28 $21

    ld e, $02                                     ; $576f: $1e $02
    ldh a, [$d1]                                  ; $5771: $f0 $d1
    and $06                                       ; $5773: $e6 $06
    cp $02                                        ; $5775: $fe $02
    jr z, jr_00b_5781                             ; $5777: $28 $08

    ld e, $01                                     ; $5779: $1e $01
    cp $00                                        ; $577b: $fe $00
    jr z, jr_00b_5781                             ; $577d: $28 $02

    ld e, $03                                     ; $577f: $1e $03

jr_00b_5781:
    ldh a, [$d4]                                  ; $5781: $f0 $d4
    bit 7, a                                      ; $5783: $cb $7f
    jr nz, jr_00b_5802                            ; $5785: $20 $7b

    ldh a, [$90]                                  ; $5787: $f0 $90
    cp $08                                        ; $5789: $fe $08
    jr z, jr_00b_5802                             ; $578b: $28 $75

    jp Jump_00b_5824                              ; $578d: $c3 $24 $58


jr_00b_5790:
    ld e, $fd                                     ; $5790: $1e $fd
    ldh a, [$d1]                                  ; $5792: $f0 $d1
    and $06                                       ; $5794: $e6 $06
    cp $02                                        ; $5796: $fe $02
    jr z, jr_00b_57a2                             ; $5798: $28 $08

    ld e, $fe                                     ; $579a: $1e $fe
    cp $00                                        ; $579c: $fe $00
    jr z, jr_00b_57a2                             ; $579e: $28 $02

    ld e, $fd                                     ; $57a0: $1e $fd

jr_00b_57a2:
    ldh a, [$d4]                                  ; $57a2: $f0 $d4
    bit 7, a                                      ; $57a4: $cb $7f
    jr nz, jr_00b_57af                            ; $57a6: $20 $07

    ldh a, [$d5]                                  ; $57a8: $f0 $d5
    and a                                         ; $57aa: $a7
    jr z, jr_00b_5824                             ; $57ab: $28 $77

    jr jr_00b_5802                                ; $57ad: $18 $53

jr_00b_57af:
    ldh a, [$90]                                  ; $57af: $f0 $90
    cp $01                                        ; $57b1: $fe $01
    jr z, jr_00b_5802                             ; $57b3: $28 $4d

    jr jr_00b_5824                                ; $57b5: $18 $6d

jr_00b_57b7:
    ldh a, [$9b]                                  ; $57b7: $f0 $9b
    and $20                                       ; $57b9: $e6 $20
    jr z, jr_00b_57e4                             ; $57bb: $28 $27

    ld e, $02                                     ; $57bd: $1e $02
    ldh a, [$d1]                                  ; $57bf: $f0 $d1
    and $06                                       ; $57c1: $e6 $06
    cp $02                                        ; $57c3: $fe $02
    jr z, jr_00b_57cf                             ; $57c5: $28 $08

    ld e, $01                                     ; $57c7: $1e $01
    cp $00                                        ; $57c9: $fe $00
    jr z, jr_00b_57cf                             ; $57cb: $28 $02

    ld e, $03                                     ; $57cd: $1e $03

jr_00b_57cf:
    ldh a, [$d4]                                  ; $57cf: $f0 $d4
    bit 7, a                                      ; $57d1: $cb $7f
    jr nz, jr_00b_57da                            ; $57d3: $20 $05

    ldh a, [$d5]                                  ; $57d5: $f0 $d5
    and a                                         ; $57d7: $a7
    jr nz, jr_00b_5802                            ; $57d8: $20 $28

jr_00b_57da:
    ldh a, [$90]                                  ; $57da: $f0 $90
    cp $01                                        ; $57dc: $fe $01
    jr z, jr_00b_5802                             ; $57de: $28 $22

    ld e, $fd                                     ; $57e0: $1e $fd
    jr jr_00b_5824                                ; $57e2: $18 $40

jr_00b_57e4:
    ld e, $02                                     ; $57e4: $1e $02
    ldh a, [$d1]                                  ; $57e6: $f0 $d1
    and $06                                       ; $57e8: $e6 $06
    cp $00                                        ; $57ea: $fe $00
    jr nz, jr_00b_57f0                            ; $57ec: $20 $02

    ld e, $03                                     ; $57ee: $1e $03

jr_00b_57f0:
    ldh a, [$d4]                                  ; $57f0: $f0 $d4
    bit 7, a                                      ; $57f2: $cb $7f
    jr z, jr_00b_57fa                             ; $57f4: $28 $04

jr_00b_57f6:
    ld e, $fd                                     ; $57f6: $1e $fd
    jr jr_00b_5802                                ; $57f8: $18 $08

jr_00b_57fa:
    ldh a, [$90]                                  ; $57fa: $f0 $90
    cp $08                                        ; $57fc: $fe $08
    jr z, jr_00b_57f6                             ; $57fe: $28 $f6

    jr jr_00b_5824                                ; $5800: $18 $22

jr_00b_5802:
    ld a, e                                       ; $5802: $7b
    ldh [$d2], a                                  ; $5803: $e0 $d2
    ldh a, [$d1]                                  ; $5805: $f0 $d1
    and $06                                       ; $5807: $e6 $06
    cp $02                                        ; $5809: $fe $02
    jr z, jr_00b_5814                             ; $580b: $28 $07

    cp $00                                        ; $580d: $fe $00
    jr z, jr_00b_5818                             ; $580f: $28 $07

    xor a                                         ; $5811: $af
    jr jr_00b_581a                                ; $5812: $18 $06

jr_00b_5814:
    ld a, $80                                     ; $5814: $3e $80
    jr jr_00b_581a                                ; $5816: $18 $02

jr_00b_5818:
    ld a, $c0                                     ; $5818: $3e $c0

jr_00b_581a:
    ldh [$d3], a                                  ; $581a: $e0 $d3
    xor a                                         ; $581c: $af
    ldh [$d4], a                                  ; $581d: $e0 $d4
    ldh [$d5], a                                  ; $581f: $e0 $d5
    jp Jump_000_2b3a                              ; $5821: $c3 $3a $2b


Jump_00b_5824:
jr_00b_5824:
    ld a, e                                       ; $5824: $7b
    ldh [$d4], a                                  ; $5825: $e0 $d4
    ldh a, [$d1]                                  ; $5827: $f0 $d1
    and $06                                       ; $5829: $e6 $06
    cp $02                                        ; $582b: $fe $02
    jr z, jr_00b_5836                             ; $582d: $28 $07

    cp $00                                        ; $582f: $fe $00
    jr z, jr_00b_583a                             ; $5831: $28 $07

    xor a                                         ; $5833: $af
    jr jr_00b_583c                                ; $5834: $18 $06

jr_00b_5836:
    ld a, $80                                     ; $5836: $3e $80
    jr jr_00b_583c                                ; $5838: $18 $02

jr_00b_583a:
    ld a, $80                                     ; $583a: $3e $80

jr_00b_583c:
    ldh [$d5], a                                  ; $583c: $e0 $d5
    xor a                                         ; $583e: $af
    ldh [$d3], a                                  ; $583f: $e0 $d3
    ldh [$d2], a                                  ; $5841: $e0 $d2
    jp Jump_000_2b3a                              ; $5843: $c3 $3a $2b


Call_00b_5846:
    push de                                       ; $5846: $d5
    ldh a, [$d2]                                  ; $5847: $f0 $d2
    bit 7, a                                      ; $5849: $cb $7f
    jr nz, jr_00b_587c                            ; $584b: $20 $2f

    and a                                         ; $584d: $a7
    jr nz, jr_00b_5862                            ; $584e: $20 $12

    ldh a, [$d3]                                  ; $5850: $f0 $d3
    and a                                         ; $5852: $a7
    jr nz, jr_00b_5862                            ; $5853: $20 $0d

    ldh a, [$d4]                                  ; $5855: $f0 $d4
    bit 7, a                                      ; $5857: $cb $7f
    jr nz, jr_00b_585e                            ; $5859: $20 $03

    xor a                                         ; $585b: $af
    jr jr_00b_5894                                ; $585c: $18 $36

jr_00b_585e:
    ld a, $01                                     ; $585e: $3e $01
    jr jr_00b_5894                                ; $5860: $18 $32

jr_00b_5862:
    ldh a, [$d4]                                  ; $5862: $f0 $d4
    bit 7, a                                      ; $5864: $cb $7f
    jr nz, jr_00b_5878                            ; $5866: $20 $10

    and a                                         ; $5868: $a7
    jr nz, jr_00b_5874                            ; $5869: $20 $09

    ldh a, [$d5]                                  ; $586b: $f0 $d5
    and a                                         ; $586d: $a7
    jr nz, jr_00b_5874                            ; $586e: $20 $04

    ld a, $02                                     ; $5870: $3e $02
    jr jr_00b_5894                                ; $5872: $18 $20

jr_00b_5874:
    ld a, $04                                     ; $5874: $3e $04
    jr jr_00b_5894                                ; $5876: $18 $1c

jr_00b_5878:
    ld a, $06                                     ; $5878: $3e $06
    jr jr_00b_5894                                ; $587a: $18 $18

jr_00b_587c:
    ldh a, [$d4]                                  ; $587c: $f0 $d4
    bit 7, a                                      ; $587e: $cb $7f
    jr nz, jr_00b_5892                            ; $5880: $20 $10

    and a                                         ; $5882: $a7
    jr nz, jr_00b_588e                            ; $5883: $20 $09

    ldh a, [$d5]                                  ; $5885: $f0 $d5
    and a                                         ; $5887: $a7
    jr nz, jr_00b_588e                            ; $5888: $20 $04

    ld a, $03                                     ; $588a: $3e $03
    jr jr_00b_5894                                ; $588c: $18 $06

jr_00b_588e:
    ld a, $05                                     ; $588e: $3e $05
    jr jr_00b_5894                                ; $5890: $18 $02

jr_00b_5892:
    ld a, $07                                     ; $5892: $3e $07

jr_00b_5894:
    ld hl, $c4f3                                  ; $5894: $21 $f3 $c4
    add hl, bc                                    ; $5897: $09
    ld [hl], a                                    ; $5898: $77
    pop de                                        ; $5899: $d1
    ret                                           ; $589a: $c9


    inc bc                                        ; $589b: $03
    db $fd                                        ; $589c: $fd
    ld hl, $ffd2                                  ; $589d: $21 $d2 $ff
    ld a, [hl+]                                   ; $58a0: $2a
    or [hl]                                       ; $58a1: $b6
    inc hl                                        ; $58a2: $23
    or [hl]                                       ; $58a3: $b6
    inc hl                                        ; $58a4: $23
    or [hl]                                       ; $58a5: $b6
    jr nz, jr_00b_58ba                            ; $58a6: $20 $12

    ld de, $ffc2                                  ; $58a8: $11 $c2 $ff
    ld hl, $ffd2                                  ; $58ab: $21 $d2 $ff
    ld a, [de]                                    ; $58ae: $1a
    ld [hl+], a                                   ; $58af: $22
    inc de                                        ; $58b0: $13
    ld a, [de]                                    ; $58b1: $1a
    ld [hl+], a                                   ; $58b2: $22
    inc de                                        ; $58b3: $13
    ld a, [de]                                    ; $58b4: $1a
    ld [hl+], a                                   ; $58b5: $22
    inc de                                        ; $58b6: $13
    ld a, [de]                                    ; $58b7: $1a
    ld [hl+], a                                   ; $58b8: $22
    ret                                           ; $58b9: $c9


jr_00b_58ba:
    ld hl, $589b                                  ; $58ba: $21 $9b $58
    ldh a, [$d2]                                  ; $58bd: $f0 $d2
    bit 7, a                                      ; $58bf: $cb $7f
    jr nz, jr_00b_58c8                            ; $58c1: $20 $05

    cp [hl]                                       ; $58c3: $be
    jr c, jr_00b_58cc                             ; $58c4: $38 $06

    jr jr_00b_5912                                ; $58c6: $18 $4a

jr_00b_58c8:
    inc hl                                        ; $58c8: $23
    cp [hl]                                       ; $58c9: $be
    jr c, jr_00b_5912                             ; $58ca: $38 $46

jr_00b_58cc:
    ld hl, $589b                                  ; $58cc: $21 $9b $58
    ldh a, [$d4]                                  ; $58cf: $f0 $d4
    bit 7, a                                      ; $58d1: $cb $7f
    jr nz, jr_00b_58da                            ; $58d3: $20 $05

    cp [hl]                                       ; $58d5: $be
    jr c, jr_00b_58de                             ; $58d6: $38 $06

    jr jr_00b_5912                                ; $58d8: $18 $38

jr_00b_58da:
    inc hl                                        ; $58da: $23
    cp [hl]                                       ; $58db: $be
    jr c, jr_00b_5912                             ; $58dc: $38 $34

jr_00b_58de:
    ld de, $0040                                  ; $58de: $11 $40 $00
    ld hl, $ffd2                                  ; $58e1: $21 $d2 $ff
    ld a, [hl+]                                   ; $58e4: $2a
    bit 7, a                                      ; $58e5: $cb $7f
    jr z, jr_00b_58ee                             ; $58e7: $28 $05

    ld de, $ffc0                                  ; $58e9: $11 $c0 $ff
    jr jr_00b_58f1                                ; $58ec: $18 $03

jr_00b_58ee:
    or [hl]                                       ; $58ee: $b6
    jr z, jr_00b_58f7                             ; $58ef: $28 $06

jr_00b_58f1:
    ld a, [hl]                                    ; $58f1: $7e
    add e                                         ; $58f2: $83
    ld [hl-], a                                   ; $58f3: $32
    ld a, [hl]                                    ; $58f4: $7e
    adc d                                         ; $58f5: $8a
    ld [hl], a                                    ; $58f6: $77

jr_00b_58f7:
    ld de, $0040                                  ; $58f7: $11 $40 $00
    ld hl, $ffd4                                  ; $58fa: $21 $d4 $ff
    ld a, [hl+]                                   ; $58fd: $2a
    bit 7, a                                      ; $58fe: $cb $7f
    jr z, jr_00b_5907                             ; $5900: $28 $05

    ld de, $ffc0                                  ; $5902: $11 $c0 $ff
    jr jr_00b_590a                                ; $5905: $18 $03

jr_00b_5907:
    or [hl]                                       ; $5907: $b6
    jr z, jr_00b_5910                             ; $5908: $28 $06

jr_00b_590a:
    ld a, [hl]                                    ; $590a: $7e
    add e                                         ; $590b: $83
    ld [hl-], a                                   ; $590c: $32
    ld a, [hl]                                    ; $590d: $7e
    adc d                                         ; $590e: $8a
    ld [hl], a                                    ; $590f: $77

jr_00b_5910:
    jr jr_00b_58ba                                ; $5910: $18 $a8

jr_00b_5912:
    ret                                           ; $5912: $c9


    inc b                                         ; $5913: $04
    db $fc                                        ; $5914: $fc
    dec b                                         ; $5915: $05
    ei                                            ; $5916: $fb
    ld de, $5913                                  ; $5917: $11 $13 $59
    ld hl, $c673                                  ; $591a: $21 $73 $c6
    add hl, bc                                    ; $591d: $09
    ld a, [hl]                                    ; $591e: $7e
    and a                                         ; $591f: $a7
    jr z, jr_00b_5925                             ; $5920: $28 $03

    ld de, $5915                                  ; $5922: $11 $15 $59

jr_00b_5925:
    ld h, d                                       ; $5925: $62
    ld l, e                                       ; $5926: $6b
    push hl                                       ; $5927: $e5
    ldh a, [$d2]                                  ; $5928: $f0 $d2
    bit 7, a                                      ; $592a: $cb $7f
    jr nz, jr_00b_5933                            ; $592c: $20 $05

    cp [hl]                                       ; $592e: $be
    jr c, jr_00b_593d                             ; $592f: $38 $0c

    jr jr_00b_5937                                ; $5931: $18 $04

jr_00b_5933:
    inc hl                                        ; $5933: $23
    cp [hl]                                       ; $5934: $be
    jr nc, jr_00b_593d                            ; $5935: $30 $06

jr_00b_5937:
    ld a, [hl]                                    ; $5937: $7e
    ldh [$d2], a                                  ; $5938: $e0 $d2
    xor a                                         ; $593a: $af
    ldh [$d3], a                                  ; $593b: $e0 $d3

jr_00b_593d:
    pop hl                                        ; $593d: $e1
    ldh a, [$d4]                                  ; $593e: $f0 $d4
    bit 7, a                                      ; $5940: $cb $7f
    jr nz, jr_00b_5948                            ; $5942: $20 $04

    cp [hl]                                       ; $5944: $be
    jr nc, jr_00b_594b                            ; $5945: $30 $04

    ret                                           ; $5947: $c9


jr_00b_5948:
    inc hl                                        ; $5948: $23
    cp [hl]                                       ; $5949: $be
    ret nc                                        ; $594a: $d0

jr_00b_594b:
    ld a, [hl]                                    ; $594b: $7e
    ldh [$d4], a                                  ; $594c: $e0 $d4
    xor a                                         ; $594e: $af
    ldh [$d5], a                                  ; $594f: $e0 $d5
    ret                                           ; $5951: $c9


    ldh a, [$d1]                                  ; $5952: $f0 $d1
    and $06                                       ; $5954: $e6 $06
    cp $04                                        ; $5956: $fe $04
    ret nz                                        ; $5958: $c0

    ld de, $ffd2                                  ; $5959: $11 $d2 $ff
    ld hl, $ffc2                                  ; $595c: $21 $c2 $ff
    ld a, [de]                                    ; $595f: $1a
    xor [hl]                                      ; $5960: $ae
    bit 7, a                                      ; $5961: $cb $7f
    jr nz, jr_00b_596f                            ; $5963: $20 $0a

    inc de                                        ; $5965: $13
    inc hl                                        ; $5966: $23
    ld a, [de]                                    ; $5967: $1a
    add [hl]                                      ; $5968: $86
    ld [de], a                                    ; $5969: $12
    dec hl                                        ; $596a: $2b
    dec de                                        ; $596b: $1b
    ld a, [de]                                    ; $596c: $1a
    adc [hl]                                      ; $596d: $8e
    ld [de], a                                    ; $596e: $12

jr_00b_596f:
    ld de, $ffd4                                  ; $596f: $11 $d4 $ff
    ld hl, $ffc4                                  ; $5972: $21 $c4 $ff
    ld a, [de]                                    ; $5975: $1a
    xor [hl]                                      ; $5976: $ae
    bit 7, a                                      ; $5977: $cb $7f
    ret nz                                        ; $5979: $c0

    inc de                                        ; $597a: $13
    inc hl                                        ; $597b: $23
    ld a, [de]                                    ; $597c: $1a
    add [hl]                                      ; $597d: $86
    ld [de], a                                    ; $597e: $12
    dec hl                                        ; $597f: $2b
    dec de                                        ; $5980: $1b
    ld a, [de]                                    ; $5981: $1a
    adc [hl]                                      ; $5982: $8e
    ld [de], a                                    ; $5983: $12
    ret                                           ; $5984: $c9


Call_00b_5985:
    ld hl, $c2e3                                  ; $5985: $21 $e3 $c2
    add hl, bc                                    ; $5988: $09
    ld a, [hl]                                    ; $5989: $7e
    cp $41                                        ; $598a: $fe $41
    ret z                                         ; $598c: $c8

    ld hl, $c2e3                                  ; $598d: $21 $e3 $c2
    add hl, bc                                    ; $5990: $09
    ld a, [hl]                                    ; $5991: $7e
    cp $45                                        ; $5992: $fe $45
    jr z, jr_00b_59c5                             ; $5994: $28 $2f

    ld hl, $c6f3                                  ; $5996: $21 $f3 $c6
    add hl, bc                                    ; $5999: $09
    ld a, [hl]                                    ; $599a: $7e
    and a                                         ; $599b: $a7
    ld hl, $c703                                  ; $599c: $21 $03 $c7
    jr z, jr_00b_59a4                             ; $599f: $28 $03

    ld hl, $c6e3                                  ; $59a1: $21 $e3 $c6

jr_00b_59a4:
    add hl, bc                                    ; $59a4: $09
    ld e, [hl]                                    ; $59a5: $5e
    ldh a, [$c9]                                  ; $59a6: $f0 $c9
    cp e                                          ; $59a8: $bb
    jr nz, jr_00b_59bf                            ; $59a9: $20 $14

    ld hl, $ffc2                                  ; $59ab: $21 $c2 $ff
    call Call_000_2e8a                            ; $59ae: $cd $8a $2e
    ld hl, $ffc4                                  ; $59b1: $21 $c4 $ff
    call Call_000_2e8a                            ; $59b4: $cd $8a $2e
    ld hl, $c6f3                                  ; $59b7: $21 $f3 $c6
    add hl, bc                                    ; $59ba: $09
    ld a, [hl]                                    ; $59bb: $7e
    xor $01                                       ; $59bc: $ee $01
    ld [hl], a                                    ; $59be: $77

jr_00b_59bf:
    call Call_000_259d                            ; $59bf: $cd $9d $25
    jp Jump_000_25b9                              ; $59c2: $c3 $b9 $25


jr_00b_59c5:
    ld hl, $c5a3                                  ; $59c5: $21 $a3 $c5
    add hl, bc                                    ; $59c8: $09
    ld a, [hl]                                    ; $59c9: $7e
    and $80                                       ; $59ca: $e6 $80
    ld hl, $ffc2                                  ; $59cc: $21 $c2 $ff
    ld de, $ffc9                                  ; $59cf: $11 $c9 $ff
    jr nz, jr_00b_59da                            ; $59d2: $20 $06

    ld hl, $ffc4                                  ; $59d4: $21 $c4 $ff
    ld de, $ffcc                                  ; $59d7: $11 $cc $ff

jr_00b_59da:
    push hl                                       ; $59da: $e5
    push de                                       ; $59db: $d5
    ld hl, $c6f3                                  ; $59dc: $21 $f3 $c6
    add hl, bc                                    ; $59df: $09
    ld a, [hl]                                    ; $59e0: $7e
    and a                                         ; $59e1: $a7
    ld hl, $c703                                  ; $59e2: $21 $03 $c7
    jr z, jr_00b_59ea                             ; $59e5: $28 $03

    ld hl, $c6e3                                  ; $59e7: $21 $e3 $c6

jr_00b_59ea:
    add hl, bc                                    ; $59ea: $09
    ld e, [hl]                                    ; $59eb: $5e
    pop hl                                        ; $59ec: $e1
    ld a, [hl]                                    ; $59ed: $7e
    cp e                                          ; $59ee: $bb
    pop hl                                        ; $59ef: $e1
    jr nz, jr_00b_5a06                            ; $59f0: $20 $14

    ld a, [hl]                                    ; $59f2: $7e
    cpl                                           ; $59f3: $2f
    ld [hl+], a                                   ; $59f4: $22
    ld a, [hl]                                    ; $59f5: $7e
    cpl                                           ; $59f6: $2f
    add $01                                       ; $59f7: $c6 $01
    ld [hl-], a                                   ; $59f9: $32
    ld a, [hl]                                    ; $59fa: $7e
    adc $00                                       ; $59fb: $ce $00
    ld [hl], a                                    ; $59fd: $77
    ld hl, $c6f3                                  ; $59fe: $21 $f3 $c6
    add hl, bc                                    ; $5a01: $09
    ld a, [hl]                                    ; $5a02: $7e
    xor $01                                       ; $5a03: $ee $01
    ld [hl], a                                    ; $5a05: $77

jr_00b_5a06:
    ld hl, $c5a3                                  ; $5a06: $21 $a3 $c5
    add hl, bc                                    ; $5a09: $09
    ld a, [hl]                                    ; $5a0a: $7e
    and $80                                       ; $5a0b: $e6 $80
    jp nz, Jump_000_259d                          ; $5a0d: $c2 $9d $25

    jp Jump_000_25b9                              ; $5a10: $c3 $b9 $25


    nop                                           ; $5a13: $00
    nop                                           ; $5a14: $00
    ld e, d                                       ; $5a15: $5a
    nop                                           ; $5a16: $00
    db $fc                                        ; $5a17: $fc
    ld [$005c], sp                                ; $5a18: $08 $5c $00
    inc c                                         ; $5a1b: $0c
    ld [$0060], sp                                ; $5a1c: $08 $60 $00
    inc b                                         ; $5a1f: $04
    db $10                                        ; $5a20: $10
    ld e, [hl]                                    ; $5a21: $5e
    nop                                           ; $5a22: $00
    inc d                                         ; $5a23: $14
    db $10                                        ; $5a24: $10
    ld h, b                                       ; $5a25: $60
    nop                                           ; $5a26: $00
    inc c                                         ; $5a27: $0c
    jr jr_00b_5a88                                ; $5a28: $18 $5e

    nop                                           ; $5a2a: $00
    inc e                                         ; $5a2b: $1c
    jr jr_00b_5a8e                                ; $5a2c: $18 $60

    nop                                           ; $5a2e: $00
    inc d                                         ; $5a2f: $14
    jr nz, @+$66                                  ; $5a30: $20 $64

    nop                                           ; $5a32: $00
    inc h                                         ; $5a33: $24
    jr nz, jr_00b_5a9c                            ; $5a34: $20 $66

    nop                                           ; $5a36: $00
    nop                                           ; $5a37: $00

jr_00b_5a38:
    ld [hl+], a                                   ; $5a38: $22
    ld e, d                                       ; $5a39: $5a
    jr nz, jr_00b_5a38                            ; $5a3a: $20 $fc

    ld a, [de]                                    ; $5a3c: $1a
    ld e, h                                       ; $5a3d: $5c
    jr nz, jr_00b_5a4c                            ; $5a3e: $20 $0c

    ld a, [de]                                    ; $5a40: $1a
    ld h, b                                       ; $5a41: $60
    jr nz, jr_00b_5a48                            ; $5a42: $20 $04

    ld [de], a                                    ; $5a44: $12
    ld e, [hl]                                    ; $5a45: $5e
    jr nz, jr_00b_5a5c                            ; $5a46: $20 $14

jr_00b_5a48:
    ld [de], a                                    ; $5a48: $12
    ld h, b                                       ; $5a49: $60
    jr nz, jr_00b_5a58                            ; $5a4a: $20 $0c

jr_00b_5a4c:
    ld a, [bc]                                    ; $5a4c: $0a
    ld e, [hl]                                    ; $5a4d: $5e
    jr nz, @+$1e                                  ; $5a4e: $20 $1c

    ld a, [bc]                                    ; $5a50: $0a
    ld h, b                                       ; $5a51: $60
    jr nz, @+$16                                  ; $5a52: $20 $14

    ld [bc], a                                    ; $5a54: $02
    ld h, h                                       ; $5a55: $64
    jr nz, jr_00b_5a7c                            ; $5a56: $20 $24

jr_00b_5a58:
    ld [bc], a                                    ; $5a58: $02
    ld h, [hl]                                    ; $5a59: $66
    jr nz, jr_00b_5a5d                            ; $5a5a: $20 $01

jr_00b_5a5c:
    ld [bc], a                                    ; $5a5c: $02

jr_00b_5a5d:
    inc bc                                        ; $5a5d: $03
    inc bc                                        ; $5a5e: $03
    inc bc                                        ; $5a5f: $03
    nop                                           ; $5a60: $00

Jump_00b_5a61:
    call Call_000_2c80                            ; $5a61: $cd $80 $2c
    call Call_00b_5023                            ; $5a64: $cd $23 $50
    ld hl, $5a37                                  ; $5a67: $21 $37 $5a
    ld de, $0009                                  ; $5a6a: $11 $09 $00
    ldh a, [$d1]                                  ; $5a6d: $f0 $d1
    and $01                                       ; $5a6f: $e6 $01
    jr z, jr_00b_5a76                             ; $5a71: $28 $03

    ld hl, $5a13                                  ; $5a73: $21 $13 $5a

jr_00b_5a76:
    ldh a, [$90]                                  ; $5a76: $f0 $90
    ldh [$94], a                                  ; $5a78: $e0 $94
    ldh a, [$91]                                  ; $5a7a: $f0 $91

jr_00b_5a7c:
    ldh [$95], a                                  ; $5a7c: $e0 $95

jr_00b_5a7e:
    push de                                       ; $5a7e: $d5
    ldh a, [$90]                                  ; $5a7f: $f0 $90
    add [hl]                                      ; $5a81: $86
    ldh [$90], a                                  ; $5a82: $e0 $90
    inc hl                                        ; $5a84: $23
    ldh a, [$91]                                  ; $5a85: $f0 $91
    add [hl]                                      ; $5a87: $86

jr_00b_5a88:
    ldh [$91], a                                  ; $5a88: $e0 $91
    inc hl                                        ; $5a8a: $23
    ld a, [hl+]                                   ; $5a8b: $2a
    ldh [$92], a                                  ; $5a8c: $e0 $92

jr_00b_5a8e:
    ldh a, [$93]                                  ; $5a8e: $f0 $93
    or [hl]                                       ; $5a90: $b6
    ldh [$93], a                                  ; $5a91: $e0 $93
    inc hl                                        ; $5a93: $23
    push hl                                       ; $5a94: $e5
    call Call_000_264c                            ; $5a95: $cd $4c $26
    pop hl                                        ; $5a98: $e1
    pop de                                        ; $5a99: $d1
    dec e                                         ; $5a9a: $1d
    ret z                                         ; $5a9b: $c8

jr_00b_5a9c:
    ldh a, [$94]                                  ; $5a9c: $f0 $94
    ldh [$90], a                                  ; $5a9e: $e0 $90
    ldh a, [$95]                                  ; $5aa0: $f0 $95
    ldh [$91], a                                  ; $5aa2: $e0 $91
    jr jr_00b_5a7e                                ; $5aa4: $18 $d8

    rla                                           ; $5aa6: $17
    jr @+$1b                                      ; $5aa7: $18 $19

    db $fc                                        ; $5aa9: $fc
    rst $38                                       ; $5aaa: $ff
    ld hl, sp-$01                                 ; $5aab: $f8 $ff
    ld hl, sp-$01                                 ; $5aad: $f8 $ff
    db $fc                                        ; $5aaf: $fc
    rst $38                                       ; $5ab0: $ff
    db $fc                                        ; $5ab1: $fc
    rst $38                                       ; $5ab2: $ff
    db $fc                                        ; $5ab3: $fc
    rst $38                                       ; $5ab4: $ff

Jump_00b_5ab5:
    ld hl, $c5a3                                  ; $5ab5: $21 $a3 $c5
    add hl, bc                                    ; $5ab8: $09
    ld a, [hl]                                    ; $5ab9: $7e
    ldh [$90], a                                  ; $5aba: $e0 $90
    ld d, a                                       ; $5abc: $57
    and $40                                       ; $5abd: $e6 $40
    swap a                                        ; $5abf: $cb $37
    sla a                                         ; $5ac1: $cb $27
    ld e, a                                       ; $5ac3: $5f
    ld a, d                                       ; $5ac4: $7a
    and $20                                       ; $5ac5: $e6 $20
    xor $20                                       ; $5ac7: $ee $20
    srl a                                         ; $5ac9: $cb $3f
    ld d, a                                       ; $5acb: $57
    ldh a, [$90]                                  ; $5acc: $f0 $90
    and $08                                       ; $5ace: $e6 $08
    sla a                                         ; $5ad0: $cb $27
    xor d                                         ; $5ad2: $aa
    or e                                          ; $5ad3: $b3
    ld e, a                                       ; $5ad4: $5f
    ldh a, [$90]                                  ; $5ad5: $f0 $90
    and $a0                                       ; $5ad7: $e6 $a0
    swap a                                        ; $5ad9: $cb $37
    srl a                                         ; $5adb: $cb $3f
    or e                                          ; $5add: $b3
    ldh [$d1], a                                  ; $5ade: $e0 $d1
    ld hl, $c573                                  ; $5ae0: $21 $73 $c5
    add hl, bc                                    ; $5ae3: $09
    ld [hl], $00                                  ; $5ae4: $36 $00
    ld e, $02                                     ; $5ae6: $1e $02
    ldh a, [$d1]                                  ; $5ae8: $f0 $d1
    ld d, a                                       ; $5aea: $57
    and $04                                       ; $5aeb: $e6 $04
    cp $00                                        ; $5aed: $fe $00
    jr z, jr_00b_5af5                             ; $5aef: $28 $04

    ld a, d                                       ; $5af1: $7a
    and $01                                       ; $5af2: $e6 $01
    ld e, a                                       ; $5af4: $5f

jr_00b_5af5:
    ld hl, $c333                                  ; $5af5: $21 $33 $c3
    add hl, bc                                    ; $5af8: $09
    ld [hl], e                                    ; $5af9: $73
    ld d, $00                                     ; $5afa: $16 $00
    ld hl, $5aa6                                  ; $5afc: $21 $a6 $5a
    add hl, de                                    ; $5aff: $19
    ld a, [hl]                                    ; $5b00: $7e
    ld hl, $c563                                  ; $5b01: $21 $63 $c5
    add hl, bc                                    ; $5b04: $09
    ld [hl], a                                    ; $5b05: $77
    sla e                                         ; $5b06: $cb $23
    sla e                                         ; $5b08: $cb $23
    ld hl, $5aa9                                  ; $5b0a: $21 $a9 $5a
    add hl, de                                    ; $5b0d: $19
    ldh a, [$c9]                                  ; $5b0e: $f0 $c9
    add [hl]                                      ; $5b10: $86
    ldh [$c9], a                                  ; $5b11: $e0 $c9
    inc hl                                        ; $5b13: $23
    ldh a, [$c8]                                  ; $5b14: $f0 $c8
    adc [hl]                                      ; $5b16: $8e
    ldh [$c8], a                                  ; $5b17: $e0 $c8
    inc hl                                        ; $5b19: $23
    ldh a, [$cc]                                  ; $5b1a: $f0 $cc
    add [hl]                                      ; $5b1c: $86
    ldh [$cc], a                                  ; $5b1d: $e0 $cc
    inc hl                                        ; $5b1f: $23
    ldh a, [$cb]                                  ; $5b20: $f0 $cb
    adc [hl]                                      ; $5b22: $8e
    ldh [$cb], a                                  ; $5b23: $e0 $cb
    ld hl, $ffc9                                  ; $5b25: $21 $c9 $ff
    ld de, $ffc3                                  ; $5b28: $11 $c3 $ff
    ldh a, [$90]                                  ; $5b2b: $f0 $90
    and $20                                       ; $5b2d: $e6 $20
    jr nz, jr_00b_5b37                            ; $5b2f: $20 $06

    ld hl, $ffcc                                  ; $5b31: $21 $cc $ff
    ld de, $ffc5                                  ; $5b34: $11 $c5 $ff

jr_00b_5b37:
    push de                                       ; $5b37: $d5
    ld a, [hl]                                    ; $5b38: $7e
    ld hl, $c6e3                                  ; $5b39: $21 $e3 $c6
    add hl, bc                                    ; $5b3c: $09
    ld [hl], a                                    ; $5b3d: $77
    push af                                       ; $5b3e: $f5
    ldh a, [$90]                                  ; $5b3f: $f0 $90
    and $10                                       ; $5b41: $e6 $10
    swap a                                        ; $5b43: $cb $37
    ld e, a                                       ; $5b45: $5f
    ld d, $00                                     ; $5b46: $16 $00
    ld hl, $436f                                  ; $5b48: $21 $6f $43
    add hl, de                                    ; $5b4b: $19
    pop af                                        ; $5b4c: $f1
    add [hl]                                      ; $5b4d: $86
    ld hl, $c6f3                                  ; $5b4e: $21 $f3 $c6
    add hl, bc                                    ; $5b51: $09
    ld [hl], a                                    ; $5b52: $77
    ld hl, $4371                                  ; $5b53: $21 $71 $43
    ldh a, [$90]                                  ; $5b56: $f0 $90
    ld e, a                                       ; $5b58: $5f
    and $10                                       ; $5b59: $e6 $10
    jr z, jr_00b_5b60                             ; $5b5b: $28 $03

    ld hl, $4379                                  ; $5b5d: $21 $79 $43

jr_00b_5b60:
    ld a, e                                       ; $5b60: $7b
    and $03                                       ; $5b61: $e6 $03
    sla a                                         ; $5b63: $cb $27
    ld e, a                                       ; $5b65: $5f
    add hl, de                                    ; $5b66: $19
    ld a, [hl+]                                   ; $5b67: $2a
    pop de                                        ; $5b68: $d1
    ld [de], a                                    ; $5b69: $12
    dec de                                        ; $5b6a: $1b
    ld a, [hl+]                                   ; $5b6b: $2a
    ld [de], a                                    ; $5b6c: $12
    ret                                           ; $5b6d: $c9


    call Call_000_2873                            ; $5b6e: $cd $73 $28
    jp c, Jump_000_293c                           ; $5b71: $da $3c $29

    call Call_000_2969                            ; $5b74: $cd $69 $29
    jr c, jr_00b_5b7f                             ; $5b77: $38 $06

    call Call_00b_5b8a                            ; $5b79: $cd $8a $5b
    call Call_00b_655a                            ; $5b7c: $cd $5a $65

jr_00b_5b7f:
    call Call_000_279b                            ; $5b7f: $cd $9b $27
    ret c                                         ; $5b82: $d8

    call $60cc                                    ; $5b83: $cd $cc $60
    call Call_00b_6150                            ; $5b86: $cd $50 $61
    ret                                           ; $5b89: $c9


Call_00b_5b8a:
    ld a, $00                                     ; $5b8a: $3e $00
    ld [$c2d2], a                                 ; $5b8c: $ea $d2 $c2
    ldh a, [$d1]                                  ; $5b8f: $f0 $d1
    and $04                                       ; $5b91: $e6 $04
    srl a                                         ; $5b93: $cb $3f
    srl a                                         ; $5b95: $cb $3f
    rst $00                                       ; $5b97: $c7
    sbc h                                         ; $5b98: $9c
    ld e, e                                       ; $5b99: $5b
    or c                                          ; $5b9a: $b1
    ld e, e                                       ; $5b9b: $5b
    call Call_00b_67ae                            ; $5b9c: $cd $ae $67
    ld hl, $c703                                  ; $5b9f: $21 $03 $c7
    add hl, bc                                    ; $5ba2: $09
    ld a, [hl]                                    ; $5ba3: $7e
    rst $00                                       ; $5ba4: $c7
    rst $10                                       ; $5ba5: $d7
    ld e, e                                       ; $5ba6: $5b
    ld c, l                                       ; $5ba7: $4d
    ld e, l                                       ; $5ba8: $5d
    inc hl                                        ; $5ba9: $23
    ld h, h                                       ; $5baa: $64
    adc b                                         ; $5bab: $88
    ld h, h                                       ; $5bac: $64
    cp a                                          ; $5bad: $bf
    ld h, c                                       ; $5bae: $61
    cp l                                          ; $5baf: $bd
    ld h, h                                       ; $5bb0: $64
    call Call_00b_62c3                            ; $5bb1: $cd $c3 $62
    call Call_00b_67ae                            ; $5bb4: $cd $ae $67
    ld hl, $c703                                  ; $5bb7: $21 $03 $c7
    add hl, bc                                    ; $5bba: $09
    ld a, [hl]                                    ; $5bbb: $7e
    rst $00                                       ; $5bbc: $c7
    rst $10                                       ; $5bbd: $d7
    ld e, e                                       ; $5bbe: $5b
    ld c, l                                       ; $5bbf: $4d
    ld e, l                                       ; $5bc0: $5d
    inc hl                                        ; $5bc1: $23
    ld h, h                                       ; $5bc2: $64
    adc b                                         ; $5bc3: $88
    ld h, h                                       ; $5bc4: $64
    rst $08                                       ; $5bc5: $cf
    ld h, e                                       ; $5bc6: $63
    cp l                                          ; $5bc7: $bd
    ld h, h                                       ; $5bc8: $64
    rst $38                                       ; $5bc9: $ff
    inc bc                                        ; $5bca: $03
    inc bc                                        ; $5bcb: $03
    rst $38                                       ; $5bcc: $ff
    rst $38                                       ; $5bcd: $ff
    rst $38                                       ; $5bce: $ff
    nop                                           ; $5bcf: $00
    dec b                                         ; $5bd0: $05
    nop                                           ; $5bd1: $00
    inc b                                         ; $5bd2: $04
    add hl, bc                                    ; $5bd3: $09
    ld a, [bc]                                    ; $5bd4: $0a
    nop                                           ; $5bd5: $00
    inc b                                         ; $5bd6: $04

Jump_00b_5bd7:
    ld a, [$c29a]                                 ; $5bd7: $fa $9a $c2
    and a                                         ; $5bda: $a7
    ret nz                                        ; $5bdb: $c0

    ld hl, $c4f3                                  ; $5bdc: $21 $f3 $c4
    add hl, bc                                    ; $5bdf: $09
    ld a, [hl]                                    ; $5be0: $7e
    and a                                         ; $5be1: $a7
    ret nz                                        ; $5be2: $c0

    ld hl, $c2e3                                  ; $5be3: $21 $e3 $c2
    add hl, bc                                    ; $5be6: $09
    ld a, [hl]                                    ; $5be7: $7e
    cp $09                                        ; $5be8: $fe $09
    jr nz, jr_00b_5bf3                            ; $5bea: $20 $07

    ldh a, [$af]                                  ; $5bec: $f0 $af
    cp $01                                        ; $5bee: $fe $01
    ret nz                                        ; $5bf0: $c0

    jr jr_00b_5bf9                                ; $5bf1: $18 $06

jr_00b_5bf3:
    ldh a, [$af]                                  ; $5bf3: $f0 $af
    cp $01                                        ; $5bf5: $fe $01
    jr nz, jr_00b_5bfe                            ; $5bf7: $20 $05

jr_00b_5bf9:
    ldh a, [$d6]                                  ; $5bf9: $f0 $d6
    bit 7, a                                      ; $5bfb: $cb $7f
    ret z                                         ; $5bfd: $c8

jr_00b_5bfe:
    call Call_000_2f40                            ; $5bfe: $cd $40 $2f
    ldh a, [$9a]                                  ; $5c01: $f0 $9a
    and a                                         ; $5c03: $a7
    ret z                                         ; $5c04: $c8

    ld a, $00                                     ; $5c05: $3e $00
    ldh [$a4], a                                  ; $5c07: $e0 $a4
    xor a                                         ; $5c09: $af
    ld [$c26b], a                                 ; $5c0a: $ea $6b $c2
    ld hl, $c2e3                                  ; $5c0d: $21 $e3 $c2
    add hl, bc                                    ; $5c10: $09
    ld a, [hl]                                    ; $5c11: $7e
    cp $4f                                        ; $5c12: $fe $4f
    jr z, jr_00b_5c2b                             ; $5c14: $28 $15

    cp $30                                        ; $5c16: $fe $30
    jr z, jr_00b_5c2b                             ; $5c18: $28 $11

    cp $31                                        ; $5c1a: $fe $31
    jr z, jr_00b_5c2b                             ; $5c1c: $28 $0d

    cp $32                                        ; $5c1e: $fe $32
    jr z, jr_00b_5c2b                             ; $5c20: $28 $09

    ld hl, $ffab                                  ; $5c22: $21 $ab $ff
    xor a                                         ; $5c25: $af
    ld [hl+], a                                   ; $5c26: $22
    ld [hl+], a                                   ; $5c27: $22
    ld [hl], a                                    ; $5c28: $77
    jr jr_00b_5c34                                ; $5c29: $18 $09

jr_00b_5c2b:
    ld hl, $ffab                                  ; $5c2b: $21 $ab $ff
    xor a                                         ; $5c2e: $af
    ld [hl+], a                                   ; $5c2f: $22
    ld [hl], $20                                  ; $5c30: $36 $20
    inc hl                                        ; $5c32: $23
    ld [hl], a                                    ; $5c33: $77

jr_00b_5c34:
    ld hl, $c693                                  ; $5c34: $21 $93 $c6
    add hl, bc                                    ; $5c37: $09
    ld a, [hl]                                    ; $5c38: $7e
    and a                                         ; $5c39: $a7
    jr nz, jr_00b_5c3d                            ; $5c3a: $20 $01

    inc [hl]                                      ; $5c3c: $34

jr_00b_5c3d:
    ld hl, $c333                                  ; $5c3d: $21 $33 $c3
    add hl, bc                                    ; $5c40: $09
    ld a, [hl]                                    ; $5c41: $7e
    sla a                                         ; $5c42: $cb $27
    ld e, a                                       ; $5c44: $5f
    ld d, $00                                     ; $5c45: $16 $00
    ld hl, $5bc9                                  ; $5c47: $21 $c9 $5b
    add hl, de                                    ; $5c4a: $19
    ld a, [hl+]                                   ; $5c4b: $2a
    ld d, a                                       ; $5c4c: $57
    ld a, [hl]                                    ; $5c4d: $7e
    ldh [$90], a                                  ; $5c4e: $e0 $90
    ld hl, $ffa7                                  ; $5c50: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5c53: $f0 $ca
    sub [hl]                                      ; $5c55: $96
    ld e, a                                       ; $5c56: $5f
    dec hl                                        ; $5c57: $2b
    ldh a, [$c9]                                  ; $5c58: $f0 $c9
    sbc [hl]                                      ; $5c5a: $9e
    add d                                         ; $5c5b: $82
    sra a                                         ; $5c5c: $cb $2f
    rr e                                          ; $5c5e: $cb $1b
    sra a                                         ; $5c60: $cb $2f
    rr e                                          ; $5c62: $cb $1b
    sra a                                         ; $5c64: $cb $2f
    rr e                                          ; $5c66: $cb $1b
    sra a                                         ; $5c68: $cb $2f
    rr e                                          ; $5c6a: $cb $1b
    ld hl, $c603                                  ; $5c6c: $21 $03 $c6
    add hl, bc                                    ; $5c6f: $09
    ld [hl], a                                    ; $5c70: $77
    ld hl, $c613                                  ; $5c71: $21 $13 $c6
    add hl, bc                                    ; $5c74: $09
    ld [hl], e                                    ; $5c75: $73
    ldh a, [$90]                                  ; $5c76: $f0 $90
    ld d, a                                       ; $5c78: $57
    ld hl, $ffaa                                  ; $5c79: $21 $aa $ff
    ldh a, [$cd]                                  ; $5c7c: $f0 $cd
    sub [hl]                                      ; $5c7e: $96
    ld e, a                                       ; $5c7f: $5f
    dec hl                                        ; $5c80: $2b
    ldh a, [$cc]                                  ; $5c81: $f0 $cc
    sbc [hl]                                      ; $5c83: $9e
    add d                                         ; $5c84: $82
    sra a                                         ; $5c85: $cb $2f
    rr e                                          ; $5c87: $cb $1b
    sra a                                         ; $5c89: $cb $2f
    rr e                                          ; $5c8b: $cb $1b
    sra a                                         ; $5c8d: $cb $2f
    rr e                                          ; $5c8f: $cb $1b
    sra a                                         ; $5c91: $cb $2f
    rr e                                          ; $5c93: $cb $1b
    ld hl, $c623                                  ; $5c95: $21 $23 $c6
    add hl, bc                                    ; $5c98: $09
    ld [hl], a                                    ; $5c99: $77
    ld hl, $c633                                  ; $5c9a: $21 $33 $c6
    add hl, bc                                    ; $5c9d: $09
    ld [hl], e                                    ; $5c9e: $73
    ld hl, $c533                                  ; $5c9f: $21 $33 $c5
    add hl, bc                                    ; $5ca2: $09
    ld [hl], $10                                  ; $5ca3: $36 $10
    ld hl, $c653                                  ; $5ca5: $21 $53 $c6
    add hl, bc                                    ; $5ca8: $09
    ld [hl], $00                                  ; $5ca9: $36 $00
    ld a, $00                                     ; $5cab: $3e $00
    ld [$c264], a                                 ; $5cad: $ea $64 $c2
    ld a, $02                                     ; $5cb0: $3e $02
    ld [$c26f], a                                 ; $5cb2: $ea $6f $c2
    ld [$c271], a                                 ; $5cb5: $ea $71 $c2
    ld a, $fe                                     ; $5cb8: $3e $fe
    ld [$c273], a                                 ; $5cba: $ea $73 $c2
    ld [$c275], a                                 ; $5cbd: $ea $75 $c2
    xor a                                         ; $5cc0: $af
    ld [$c270], a                                 ; $5cc1: $ea $70 $c2
    ld [$c272], a                                 ; $5cc4: $ea $72 $c2
    ld [$c274], a                                 ; $5cc7: $ea $74 $c2
    ld [$c276], a                                 ; $5cca: $ea $76 $c2
    ld hl, $ffd2                                  ; $5ccd: $21 $d2 $ff
    ld [hl+], a                                   ; $5cd0: $22
    ld [hl+], a                                   ; $5cd1: $22
    ld [hl+], a                                   ; $5cd2: $22
    ld [hl+], a                                   ; $5cd3: $22
    ld [hl+], a                                   ; $5cd4: $22
    ld [hl], a                                    ; $5cd5: $77
    ldh a, [$af]                                  ; $5cd6: $f0 $af
    cp $01                                        ; $5cd8: $fe $01
    jr nz, jr_00b_5ce1                            ; $5cda: $20 $05

    ld d, $05                                     ; $5cdc: $16 $05
    call Call_000_2cea                            ; $5cde: $cd $ea $2c

jr_00b_5ce1:
    ld a, $07                                     ; $5ce1: $3e $07
    ldh [$af], a                                  ; $5ce3: $e0 $af
    ld a, c                                       ; $5ce5: $79
    inc a                                         ; $5ce6: $3c
    ld [$c29a], a                                 ; $5ce7: $ea $9a $c2
    ld hl, $c2e3                                  ; $5cea: $21 $e3 $c2
    add hl, bc                                    ; $5ced: $09
    ld a, [hl]                                    ; $5cee: $7e
    cp $47                                        ; $5cef: $fe $47
    jr z, jr_00b_5d43                             ; $5cf1: $28 $50

    cp $4f                                        ; $5cf3: $fe $4f
    jr z, jr_00b_5d03                             ; $5cf5: $28 $0c

    cp $30                                        ; $5cf7: $fe $30
    jr z, jr_00b_5d03                             ; $5cf9: $28 $08

    cp $31                                        ; $5cfb: $fe $31
    jr z, jr_00b_5d03                             ; $5cfd: $28 $04

    cp $32                                        ; $5cff: $fe $32
    jr nz, jr_00b_5d1d                            ; $5d01: $20 $1a

jr_00b_5d03:
    ldh a, [$d1]                                  ; $5d03: $f0 $d1
    and $18                                       ; $5d05: $e6 $18
    srl a                                         ; $5d07: $cb $3f
    srl a                                         ; $5d09: $cb $3f
    srl a                                         ; $5d0b: $cb $3f
    ld e, a                                       ; $5d0d: $5f
    ld d, b                                       ; $5d0e: $50
    ld hl, $5bd3                                  ; $5d0f: $21 $d3 $5b
    add hl, de                                    ; $5d12: $19
    ld a, [hl]                                    ; $5d13: $7e
    ldh [$90], a                                  ; $5d14: $e0 $90
    ld a, e                                       ; $5d16: $7b
    and $02                                       ; $5d17: $e6 $02
    jr nz, jr_00b_5d35                            ; $5d19: $20 $1a

    jr jr_00b_5d3a                                ; $5d1b: $18 $1d

jr_00b_5d1d:
    ldh a, [$d1]                                  ; $5d1d: $f0 $d1
    and $18                                       ; $5d1f: $e6 $18
    srl a                                         ; $5d21: $cb $3f
    srl a                                         ; $5d23: $cb $3f
    srl a                                         ; $5d25: $cb $3f
    ld e, a                                       ; $5d27: $5f
    ld d, b                                       ; $5d28: $50
    ld hl, $5bcf                                  ; $5d29: $21 $cf $5b
    add hl, de                                    ; $5d2c: $19
    ld a, [hl]                                    ; $5d2d: $7e
    ldh [$90], a                                  ; $5d2e: $e0 $90
    ld a, e                                       ; $5d30: $7b
    and $02                                       ; $5d31: $e6 $02
    jr z, jr_00b_5d3a                             ; $5d33: $28 $05

jr_00b_5d35:
    call Call_000_1613                            ; $5d35: $cd $13 $16
    jr jr_00b_5d3d                                ; $5d38: $18 $03

jr_00b_5d3a:
    call Call_000_1638                            ; $5d3a: $cd $38 $16

Jump_00b_5d3d:
jr_00b_5d3d:
    ld hl, $c703                                  ; $5d3d: $21 $03 $c7
    add hl, bc                                    ; $5d40: $09
    inc [hl]                                      ; $5d41: $34
    ret                                           ; $5d42: $c9


jr_00b_5d43:
    ld hl, $c703                                  ; $5d43: $21 $03 $c7
    add hl, bc                                    ; $5d46: $09
    ld [hl], $01                                  ; $5d47: $36 $01
    ret                                           ; $5d49: $c9


    inc b                                         ; $5d4a: $04
    ld [$cd04], sp                                ; $5d4b: $08 $04 $cd
    and $63                                       ; $5d4e: $e6 $63
    ld hl, $c533                                  ; $5d50: $21 $33 $c5
    add hl, bc                                    ; $5d53: $09
    dec [hl]                                      ; $5d54: $35
    jr z, jr_00b_5dcd                             ; $5d55: $28 $76

    ld a, [hl]                                    ; $5d57: $7e
    cp $0f                                        ; $5d58: $fe $0f
    jr nz, jr_00b_5d93                            ; $5d5a: $20 $37

    ld hl, $c333                                  ; $5d5c: $21 $33 $c3
    add hl, bc                                    ; $5d5f: $09
    ld e, [hl]                                    ; $5d60: $5e
    ld d, $00                                     ; $5d61: $16 $00
    ld hl, $5d4a                                  ; $5d63: $21 $4a $5d
    add hl, de                                    ; $5d66: $19
    ld e, [hl]                                    ; $5d67: $5e
    ldh a, [$c9]                                  ; $5d68: $f0 $c9
    add e                                         ; $5d6a: $83
    ldh [$91], a                                  ; $5d6b: $e0 $91
    ldh a, [$c8]                                  ; $5d6d: $f0 $c8
    adc $00                                       ; $5d6f: $ce $00
    ldh [$92], a                                  ; $5d71: $e0 $92
    ldh a, [$cc]                                  ; $5d73: $f0 $cc
    ldh [$93], a                                  ; $5d75: $e0 $93
    ldh a, [$cb]                                  ; $5d77: $f0 $cb
    ldh [$94], a                                  ; $5d79: $e0 $94
    call Call_000_1b4f                            ; $5d7b: $cd $4f $1b
    ld a, $05                                     ; $5d7e: $3e $05
    ldh [$90], a                                  ; $5d80: $e0 $90
    call Call_000_1d2f                            ; $5d82: $cd $2f $1d
    ld a, $01                                     ; $5d85: $3e $01
    ldh [$90], a                                  ; $5d87: $e0 $90
    call Call_000_12df                            ; $5d89: $cd $df $12
    ldh a, [$a0]                                  ; $5d8c: $f0 $a0
    ld c, a                                       ; $5d8e: $4f
    ld b, $00                                     ; $5d8f: $06 $00
    jr jr_00b_5d9c                                ; $5d91: $18 $09

jr_00b_5d93:
    cp $08                                        ; $5d93: $fe $08
    jr nz, jr_00b_5d9c                            ; $5d95: $20 $05

    ld d, $05                                     ; $5d97: $16 $05
    call Call_000_2cea                            ; $5d99: $cd $ea $2c

jr_00b_5d9c:
    ld hl, $c613                                  ; $5d9c: $21 $13 $c6
    add hl, bc                                    ; $5d9f: $09
    ld a, [$c25e]                                 ; $5da0: $fa $5e $c2
    add [hl]                                      ; $5da3: $86
    ld [$c25e], a                                 ; $5da4: $ea $5e $c2
    push af                                       ; $5da7: $f5
    ld hl, $c603                                  ; $5da8: $21 $03 $c6
    add hl, bc                                    ; $5dab: $09
    pop af                                        ; $5dac: $f1
    ld a, [$c25d]                                 ; $5dad: $fa $5d $c2
    adc [hl]                                      ; $5db0: $8e
    ld [$c25d], a                                 ; $5db1: $ea $5d $c2
    ld hl, $c633                                  ; $5db4: $21 $33 $c6
    add hl, bc                                    ; $5db7: $09
    ld a, [$c260]                                 ; $5db8: $fa $60 $c2
    add [hl]                                      ; $5dbb: $86
    ld [$c260], a                                 ; $5dbc: $ea $60 $c2
    push af                                       ; $5dbf: $f5
    ld hl, $c623                                  ; $5dc0: $21 $23 $c6
    add hl, bc                                    ; $5dc3: $09
    pop af                                        ; $5dc4: $f1
    ld a, [$c25f]                                 ; $5dc5: $fa $5f $c2
    adc [hl]                                      ; $5dc8: $8e
    ld [$c25f], a                                 ; $5dc9: $ea $5f $c2
    ret                                           ; $5dcc: $c9


jr_00b_5dcd:
    ld hl, $c333                                  ; $5dcd: $21 $33 $c3
    add hl, bc                                    ; $5dd0: $09
    ld a, [hl]                                    ; $5dd1: $7e
    sla a                                         ; $5dd2: $cb $27
    ld e, a                                       ; $5dd4: $5f
    ld d, $00                                     ; $5dd5: $16 $00
    ld hl, $5bc9                                  ; $5dd7: $21 $c9 $5b
    add hl, de                                    ; $5dda: $19
    ld a, [hl+]                                   ; $5ddb: $2a
    ld d, a                                       ; $5ddc: $57
    ld e, [hl]                                    ; $5ddd: $5e
    ld hl, $ffa7                                  ; $5dde: $21 $a7 $ff
    ldh a, [$ca]                                  ; $5de1: $f0 $ca
    sub [hl]                                      ; $5de3: $96
    ldh [$90], a                                  ; $5de4: $e0 $90
    dec hl                                        ; $5de6: $2b
    ldh a, [$c9]                                  ; $5de7: $f0 $c9
    sbc [hl]                                      ; $5de9: $9e
    add d                                         ; $5dea: $82
    ldh [$91], a                                  ; $5deb: $e0 $91
    ld hl, $ffaa                                  ; $5ded: $21 $aa $ff
    ldh a, [$cd]                                  ; $5df0: $f0 $cd
    sub [hl]                                      ; $5df2: $96
    ldh [$92], a                                  ; $5df3: $e0 $92
    dec hl                                        ; $5df5: $2b
    ldh a, [$cc]                                  ; $5df6: $f0 $cc
    sbc [hl]                                      ; $5df8: $9e
    add e                                         ; $5df9: $83
    ldh [$93], a                                  ; $5dfa: $e0 $93
    ld de, $ff90                                  ; $5dfc: $11 $90 $ff
    ld hl, $c25e                                  ; $5dff: $21 $5e $c2
    ld a, [de]                                    ; $5e02: $1a
    add [hl]                                      ; $5e03: $86
    ld [hl-], a                                   ; $5e04: $32
    inc de                                        ; $5e05: $13
    ld a, [de]                                    ; $5e06: $1a
    adc [hl]                                      ; $5e07: $8e
    ld [hl], a                                    ; $5e08: $77
    inc de                                        ; $5e09: $13
    ld hl, $c260                                  ; $5e0a: $21 $60 $c2
    ld a, [de]                                    ; $5e0d: $1a
    add [hl]                                      ; $5e0e: $86
    ld [hl-], a                                   ; $5e0f: $32
    inc de                                        ; $5e10: $13
    ld a, [de]                                    ; $5e11: $1a
    adc [hl]                                      ; $5e12: $8e
    ld [hl], a                                    ; $5e13: $77
    ld hl, $c6d3                                  ; $5e14: $21 $d3 $c6
    add hl, bc                                    ; $5e17: $09
    ld [hl], $01                                  ; $5e18: $36 $01
    ld hl, $c653                                  ; $5e1a: $21 $53 $c6
    add hl, bc                                    ; $5e1d: $09
    ld [hl], $00                                  ; $5e1e: $36 $00
    ld de, $0010                                  ; $5e20: $11 $10 $00
    ld hl, $c603                                  ; $5e23: $21 $03 $c6
    add hl, bc                                    ; $5e26: $09
    xor a                                         ; $5e27: $af
    ld [hl], a                                    ; $5e28: $77
    add hl, de                                    ; $5e29: $19
    ld [hl], a                                    ; $5e2a: $77
    add hl, de                                    ; $5e2b: $19
    ld [hl], a                                    ; $5e2c: $77
    add hl, de                                    ; $5e2d: $19
    ld [hl], a                                    ; $5e2e: $77
    jp Jump_00b_5d3d                              ; $5e2f: $c3 $3d $5d


    ld [bc], a                                    ; $5e32: $02
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    ld [bc], a                                    ; $5e35: $02
    cp $00                                        ; $5e36: $fe $00
    nop                                           ; $5e38: $00
    cp $00                                        ; $5e39: $fe $00
    ld [bc], a                                    ; $5e3b: $02
    nop                                           ; $5e3c: $00
    cp $02                                        ; $5e3d: $fe $02
    nop                                           ; $5e3f: $00
    cp $00                                        ; $5e40: $fe $00

Call_00b_5e42:
Jump_00b_5e42:
    ld a, [$c101]                                 ; $5e42: $fa $01 $c1
    and $01                                       ; $5e45: $e6 $01
    ret z                                         ; $5e47: $c8

    ld hl, $c653                                  ; $5e48: $21 $53 $c6
    add hl, bc                                    ; $5e4b: $09
    ld [hl], $00                                  ; $5e4c: $36 $00
    ld hl, $c2e3                                  ; $5e4e: $21 $e3 $c2
    add hl, bc                                    ; $5e51: $09
    ld a, [hl]                                    ; $5e52: $7e
    cp $4f                                        ; $5e53: $fe $4f
    jr z, jr_00b_5e6e                             ; $5e55: $28 $17

    cp $30                                        ; $5e57: $fe $30
    jr z, jr_00b_5e6e                             ; $5e59: $28 $13

    cp $31                                        ; $5e5b: $fe $31
    jr z, jr_00b_5e6e                             ; $5e5d: $28 $0f

    cp $32                                        ; $5e5f: $fe $32
    jr z, jr_00b_5e6e                             ; $5e61: $28 $0b

    ld hl, $ffac                                  ; $5e63: $21 $ac $ff
    ld [hl], $fd                                  ; $5e66: $36 $fd
    dec hl                                        ; $5e68: $2b
    ld [hl], $ff                                  ; $5e69: $36 $ff
    jp Jump_00b_5d3d                              ; $5e6b: $c3 $3d $5d


jr_00b_5e6e:
    ld hl, $ffac                                  ; $5e6e: $21 $ac $ff
    ld [hl], $1d                                  ; $5e71: $36 $1d
    dec hl                                        ; $5e73: $2b
    ld [hl], $00                                  ; $5e74: $36 $00
    jp Jump_00b_5d3d                              ; $5e76: $c3 $3d $5d


    jr nz, @+$1a                                  ; $5e79: $20 $18

    jr @+$1a                                      ; $5e7b: $18 $18

    jr nz, jr_00b_5e97                            ; $5e7d: $20 $18

Call_00b_5e7f:
    ld hl, $ffc2                                  ; $5e7f: $21 $c2 $ff
    ld a, [hl+]                                   ; $5e82: $2a
    or [hl]                                       ; $5e83: $b6
    jp z, Jump_00b_5f7c                           ; $5e84: $ca $7c $5f

    ldh a, [$c2]                                  ; $5e87: $f0 $c2
    bit 7, a                                      ; $5e89: $cb $7f
    jr nz, jr_00b_5ed8                            ; $5e8b: $20 $4b

    ld hl, $c333                                  ; $5e8d: $21 $33 $c3
    add hl, bc                                    ; $5e90: $09
    ld e, [hl]                                    ; $5e91: $5e
    ld d, $00                                     ; $5e92: $16 $00
    ld hl, $5e79                                  ; $5e94: $21 $79 $5e

jr_00b_5e97:
    add hl, de                                    ; $5e97: $19
    ldh a, [$c9]                                  ; $5e98: $f0 $c9
    add [hl]                                      ; $5e9a: $86
    ldh a, [$c8]                                  ; $5e9b: $f0 $c8
    adc $00                                       ; $5e9d: $ce $00
    ld hl, $c1aa                                  ; $5e9f: $21 $aa $c1
    cp [hl]                                       ; $5ea2: $be
    jp c, Jump_00b_5f7c                           ; $5ea3: $da $7c $5f

    ld a, [hl]                                    ; $5ea6: $7e
    dec a                                         ; $5ea7: $3d
    ldh [$c8], a                                  ; $5ea8: $e0 $c8
    ldh [$a5], a                                  ; $5eaa: $e0 $a5
    xor a                                         ; $5eac: $af
    ldh [$ca], a                                  ; $5ead: $e0 $ca
    ldh [$a7], a                                  ; $5eaf: $e0 $a7
    ld hl, $c333                                  ; $5eb1: $21 $33 $c3
    add hl, bc                                    ; $5eb4: $09
    ld e, [hl]                                    ; $5eb5: $5e
    ld d, $00                                     ; $5eb6: $16 $00
    ld hl, $5e79                                  ; $5eb8: $21 $79 $5e
    add hl, de                                    ; $5ebb: $19
    ld a, [hl]                                    ; $5ebc: $7e
    cpl                                           ; $5ebd: $2f
    inc a                                         ; $5ebe: $3c
    ldh [$c9], a                                  ; $5ebf: $e0 $c9
    push af                                       ; $5ec1: $f5
    ld hl, $c333                                  ; $5ec2: $21 $33 $c3
    add hl, bc                                    ; $5ec5: $09
    ld a, [hl]                                    ; $5ec6: $7e
    sla a                                         ; $5ec7: $cb $27
    ld e, a                                       ; $5ec9: $5f
    ld d, $00                                     ; $5eca: $16 $00
    ld hl, $5bc9                                  ; $5ecc: $21 $c9 $5b
    add hl, de                                    ; $5ecf: $19
    ld e, [hl]                                    ; $5ed0: $5e
    pop af                                        ; $5ed1: $f1
    add e                                         ; $5ed2: $83
    ldh [$a6], a                                  ; $5ed3: $e0 $a6
    jp Jump_00b_5f7f                              ; $5ed5: $c3 $7f $5f


jr_00b_5ed8:
    ld hl, $c1ae                                  ; $5ed8: $21 $ae $c1
    ldh a, [$c8]                                  ; $5edb: $f0 $c8
    bit 7, a                                      ; $5edd: $cb $7f
    jr nz, jr_00b_5ee5                            ; $5edf: $20 $04

    cp [hl]                                       ; $5ee1: $be
    jp nc, Jump_00b_5f7c                          ; $5ee2: $d2 $7c $5f

jr_00b_5ee5:
    ld a, [hl]                                    ; $5ee5: $7e
    ldh [$c8], a                                  ; $5ee6: $e0 $c8
    ldh [$a5], a                                  ; $5ee8: $e0 $a5
    xor a                                         ; $5eea: $af
    ldh [$c9], a                                  ; $5eeb: $e0 $c9
    ldh [$ca], a                                  ; $5eed: $e0 $ca
    ldh [$a7], a                                  ; $5eef: $e0 $a7
    ld hl, $c333                                  ; $5ef1: $21 $33 $c3
    add hl, bc                                    ; $5ef4: $09
    ld a, [hl]                                    ; $5ef5: $7e
    sla a                                         ; $5ef6: $cb $27
    ld e, a                                       ; $5ef8: $5f
    ld d, $00                                     ; $5ef9: $16 $00
    ld hl, $5bc9                                  ; $5efb: $21 $c9 $5b
    add hl, de                                    ; $5efe: $19
    ld a, [hl]                                    ; $5eff: $7e
    ldh [$a6], a                                  ; $5f00: $e0 $a6
    jp Jump_00b_5f7f                              ; $5f02: $c3 $7f $5f


Call_00b_5f05:
    ld hl, $ffc4                                  ; $5f05: $21 $c4 $ff
    ld a, [hl+]                                   ; $5f08: $2a
    or [hl]                                       ; $5f09: $b6
    jp z, Jump_00b_5f7c                           ; $5f0a: $ca $7c $5f

    ldh a, [$c4]                                  ; $5f0d: $f0 $c4
    bit 7, a                                      ; $5f0f: $cb $7f
    jr nz, jr_00b_5f5d                            ; $5f11: $20 $4a

    ld hl, $c333                                  ; $5f13: $21 $33 $c3
    add hl, bc                                    ; $5f16: $09
    ld e, [hl]                                    ; $5f17: $5e
    ld d, $00                                     ; $5f18: $16 $00
    ld hl, $5e7c                                  ; $5f1a: $21 $7c $5e
    add hl, de                                    ; $5f1d: $19
    ldh a, [$cc]                                  ; $5f1e: $f0 $cc
    add [hl]                                      ; $5f20: $86
    ldh a, [$cb]                                  ; $5f21: $f0 $cb
    adc $00                                       ; $5f23: $ce $00
    ld hl, $c1ac                                  ; $5f25: $21 $ac $c1
    cp [hl]                                       ; $5f28: $be
    jr c, jr_00b_5f7c                             ; $5f29: $38 $51

    ld a, [hl]                                    ; $5f2b: $7e
    dec a                                         ; $5f2c: $3d
    ldh [$cb], a                                  ; $5f2d: $e0 $cb
    ldh [$a8], a                                  ; $5f2f: $e0 $a8
    xor a                                         ; $5f31: $af
    ldh [$cd], a                                  ; $5f32: $e0 $cd
    ldh [$aa], a                                  ; $5f34: $e0 $aa
    ld hl, $c333                                  ; $5f36: $21 $33 $c3
    add hl, bc                                    ; $5f39: $09
    ld e, [hl]                                    ; $5f3a: $5e
    ld d, $00                                     ; $5f3b: $16 $00
    ld hl, $5e7c                                  ; $5f3d: $21 $7c $5e
    add hl, de                                    ; $5f40: $19
    ld a, [hl]                                    ; $5f41: $7e
    cpl                                           ; $5f42: $2f
    inc a                                         ; $5f43: $3c
    ldh [$cc], a                                  ; $5f44: $e0 $cc
    push af                                       ; $5f46: $f5
    ld hl, $c333                                  ; $5f47: $21 $33 $c3
    add hl, bc                                    ; $5f4a: $09
    ld a, [hl]                                    ; $5f4b: $7e
    sla a                                         ; $5f4c: $cb $27
    ld e, a                                       ; $5f4e: $5f
    ld d, $00                                     ; $5f4f: $16 $00
    ld hl, $5bc9                                  ; $5f51: $21 $c9 $5b
    add hl, de                                    ; $5f54: $19
    ld e, [hl]                                    ; $5f55: $5e
    pop af                                        ; $5f56: $f1
    add e                                         ; $5f57: $83
    ldh [$a9], a                                  ; $5f58: $e0 $a9
    jp Jump_00b_5f7f                              ; $5f5a: $c3 $7f $5f


jr_00b_5f5d:
    ld hl, $c1b0                                  ; $5f5d: $21 $b0 $c1
    ldh a, [$cb]                                  ; $5f60: $f0 $cb
    bit 7, a                                      ; $5f62: $cb $7f
    jr nz, jr_00b_5f69                            ; $5f64: $20 $03

    cp [hl]                                       ; $5f66: $be
    jr nc, jr_00b_5f7c                            ; $5f67: $30 $13

jr_00b_5f69:
    ld a, [hl]                                    ; $5f69: $7e
    ldh [$cb], a                                  ; $5f6a: $e0 $cb
    ldh [$a8], a                                  ; $5f6c: $e0 $a8
    xor a                                         ; $5f6e: $af
    ldh [$cc], a                                  ; $5f6f: $e0 $cc
    ldh [$cd], a                                  ; $5f71: $e0 $cd
    ldh [$aa], a                                  ; $5f73: $e0 $aa
    ld a, [$5bca]                                 ; $5f75: $fa $ca $5b
    ldh [$a9], a                                  ; $5f78: $e0 $a9
    jr jr_00b_5f7f                                ; $5f7a: $18 $03

Jump_00b_5f7c:
jr_00b_5f7c:
    scf                                           ; $5f7c: $37
    ccf                                           ; $5f7d: $3f
    ret                                           ; $5f7e: $c9


Jump_00b_5f7f:
jr_00b_5f7f:
    ld hl, $ffc2                                  ; $5f7f: $21 $c2 $ff
    xor a                                         ; $5f82: $af
    ld [hl+], a                                   ; $5f83: $22
    ld [hl+], a                                   ; $5f84: $22
    ld [hl+], a                                   ; $5f85: $22
    ld [hl], a                                    ; $5f86: $77
    scf                                           ; $5f87: $37
    ret                                           ; $5f88: $c9


    ld hl, $fe08                                  ; $5f89: $21 $08 $fe
    ld [$2108], sp                                ; $5f8c: $08 $08 $21
    ld [$18fe], sp                                ; $5f8f: $08 $fe $18
    inc b                                         ; $5f92: $04
    cp $04                                        ; $5f93: $fe $04
    inc b                                         ; $5f95: $04
    jr jr_00b_5f9c                                ; $5f96: $18 $04

    cp $11                                        ; $5f98: $fe $11
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00

jr_00b_5f9c:
    ldh a, [$d1]                                  ; $5f9c: $f0 $d1
    and $01                                       ; $5f9e: $e6 $01
    jr z, jr_00b_5faf                             ; $5fa0: $28 $0d

    ld hl, $ffc2                                  ; $5fa2: $21 $c2 $ff
    ld a, [hl+]                                   ; $5fa5: $2a
    bit 7, a                                      ; $5fa6: $cb $7f
    jr nz, jr_00b_5fbf                            ; $5fa8: $20 $15

    or [hl]                                       ; $5faa: $b6
    jr z, jr_00b_5ffa                             ; $5fab: $28 $4d

    jr jr_00b_5fc1                                ; $5fad: $18 $12

jr_00b_5faf:
    ld de, $0004                                  ; $5faf: $11 $04 $00
    ld hl, $ffc4                                  ; $5fb2: $21 $c4 $ff
    ld a, [hl+]                                   ; $5fb5: $2a
    bit 7, a                                      ; $5fb6: $cb $7f
    jr nz, jr_00b_5fbf                            ; $5fb8: $20 $05

    or [hl]                                       ; $5fba: $b6
    jr z, jr_00b_5ffa                             ; $5fbb: $28 $3d

    jr jr_00b_5fc1                                ; $5fbd: $18 $02

jr_00b_5fbf:
    inc de                                        ; $5fbf: $13
    inc de                                        ; $5fc0: $13

jr_00b_5fc1:
    ldh a, [$d1]                                  ; $5fc1: $f0 $d1
    and $04                                       ; $5fc3: $e6 $04
    cp $00                                        ; $5fc5: $fe $00
    jr nz, jr_00b_5fcd                            ; $5fc7: $20 $04

    ld a, e                                       ; $5fc9: $7b
    add $08                                       ; $5fca: $c6 $08
    ld e, a                                       ; $5fcc: $5f

jr_00b_5fcd:
    ld hl, $5f89                                  ; $5fcd: $21 $89 $5f
    add hl, de                                    ; $5fd0: $19
    ld a, [hl+]                                   ; $5fd1: $2a
    ldh [$92], a                                  ; $5fd2: $e0 $92
    ld a, [hl]                                    ; $5fd4: $7e
    ldh [$93], a                                  ; $5fd5: $e0 $93
    call Call_000_1aaa                            ; $5fd7: $cd $aa $1a
    ldh a, [$9d]                                  ; $5fda: $f0 $9d
    cp $01                                        ; $5fdc: $fe $01
    jr z, jr_00b_5ffa                             ; $5fde: $28 $1a

    ld hl, $c2e3                                  ; $5fe0: $21 $e3 $c2
    add hl, bc                                    ; $5fe3: $09
    ld a, [hl]                                    ; $5fe4: $7e
    cp $4f                                        ; $5fe5: $fe $4f
    jr z, jr_00b_5ff5                             ; $5fe7: $28 $0c

    cp $30                                        ; $5fe9: $fe $30
    jr z, jr_00b_5ff5                             ; $5feb: $28 $08

    cp $31                                        ; $5fed: $fe $31
    jr z, jr_00b_5ff5                             ; $5fef: $28 $04

    cp $32                                        ; $5ff1: $fe $32
    jr nz, jr_00b_5ffd                            ; $5ff3: $20 $08

jr_00b_5ff5:
    ldh a, [$9d]                                  ; $5ff5: $f0 $9d
    and a                                         ; $5ff7: $a7
    jr nz, jr_00b_5ffd                            ; $5ff8: $20 $03

jr_00b_5ffa:
    scf                                           ; $5ffa: $37
    ccf                                           ; $5ffb: $3f
    ret                                           ; $5ffc: $c9


jr_00b_5ffd:
    scf                                           ; $5ffd: $37
    ret                                           ; $5ffe: $c9


    rrca                                          ; $5fff: $0f
    ld [$043a], sp                                ; $6000: $08 $3a $04
    rrca                                          ; $6003: $0f
    rrca                                          ; $6004: $0f
    jr c, jr_00b_602b                             ; $6005: $38 $24

    rrca                                          ; $6007: $0f
    ld bc, $0438                                  ; $6008: $01 $38 $04
    ld bc, $300f                                  ; $600b: $01 $0f $30
    inc h                                         ; $600e: $24
    ld bc, $3208                                  ; $600f: $01 $08 $32
    inc b                                         ; $6012: $04
    ld bc, $3001                                  ; $6013: $01 $01 $30
    inc b                                         ; $6016: $04
    ld de, $3a08                                  ; $6017: $11 $08 $3a
    inc b                                         ; $601a: $04
    ld de, $3810                                  ; $601b: $11 $10 $38
    inc h                                         ; $601e: $24
    ld de, $3800                                  ; $601f: $11 $00 $38
    inc b                                         ; $6022: $04
    ld bc, $3010                                  ; $6023: $01 $10 $30
    inc h                                         ; $6026: $24
    ld bc, $3208                                  ; $6027: $01 $08 $32
    inc b                                         ; $602a: $04

jr_00b_602b:
    ld bc, $3000                                  ; $602b: $01 $00 $30
    inc b                                         ; $602e: $04
    rrca                                          ; $602f: $0f
    db $10                                        ; $6030: $10
    ld [hl], $04                                  ; $6031: $36 $04
    rrca                                          ; $6033: $0f
    ld [$0436], sp                                ; $6034: $08 $36 $04
    rrca                                          ; $6037: $0f
    ld bc, $0434                                  ; $6038: $01 $34 $04
    rrca                                          ; $603b: $0f
    rla                                           ; $603c: $17
    inc [hl]                                      ; $603d: $34
    inc h                                         ; $603e: $24
    ld bc, $3017                                  ; $603f: $01 $17 $30
    inc h                                         ; $6042: $24
    ld bc, $3210                                  ; $6043: $01 $10 $32
    inc b                                         ; $6046: $04
    ld bc, $3208                                  ; $6047: $01 $08 $32
    inc b                                         ; $604a: $04
    ld bc, $3001                                  ; $604b: $01 $01 $30
    inc b                                         ; $604e: $04
    ld de, $3610                                  ; $604f: $11 $10 $36
    inc b                                         ; $6052: $04
    ld de, $3608                                  ; $6053: $11 $08 $36
    inc b                                         ; $6056: $04
    ld de, $3400                                  ; $6057: $11 $00 $34
    inc b                                         ; $605a: $04
    ld de, $3418                                  ; $605b: $11 $18 $34
    inc h                                         ; $605e: $24
    ld bc, $3018                                  ; $605f: $01 $18 $30
    inc h                                         ; $6062: $24
    ld bc, $3210                                  ; $6063: $01 $10 $32
    inc b                                         ; $6066: $04
    ld bc, $3208                                  ; $6067: $01 $08 $32
    inc b                                         ; $606a: $04
    ld bc, $3000                                  ; $606b: $01 $00 $30
    inc b                                         ; $606e: $04
    rrca                                          ; $606f: $0f
    ld [$0436], sp                                ; $6070: $08 $36 $04
    rrca                                          ; $6073: $0f
    rrca                                          ; $6074: $0f
    inc [hl]                                      ; $6075: $34
    inc h                                         ; $6076: $24
    rrca                                          ; $6077: $0f
    ld bc, $0434                                  ; $6078: $01 $34 $04
    ld bc, $300f                                  ; $607b: $01 $0f $30
    inc h                                         ; $607e: $24
    ld bc, $3208                                  ; $607f: $01 $08 $32
    inc b                                         ; $6082: $04
    ld bc, $3001                                  ; $6083: $01 $01 $30
    inc b                                         ; $6086: $04
    ld de, $3608                                  ; $6087: $11 $08 $36
    inc b                                         ; $608a: $04
    ld de, $3410                                  ; $608b: $11 $10 $34
    inc h                                         ; $608e: $24
    ld de, $3400                                  ; $608f: $11 $00 $34
    inc b                                         ; $6092: $04
    ld bc, $3010                                  ; $6093: $01 $10 $30
    inc h                                         ; $6096: $24
    ld bc, $3208                                  ; $6097: $01 $08 $32
    inc b                                         ; $609a: $04
    ld bc, $3000                                  ; $609b: $01 $00 $30
    inc b                                         ; $609e: $04
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    inc e                                         ; $60a1: $1c
    inc b                                         ; $60a2: $04
    nop                                           ; $60a3: $00
    ld [$241a], sp                                ; $60a4: $08 $1a $24
    nop                                           ; $60a7: $00
    nop                                           ; $60a8: $00
    ld a, [de]                                    ; $60a9: $1a
    inc b                                         ; $60aa: $04
    rst $38                                       ; $60ab: $ff
    ld e, a                                       ; $60ac: $5f
    cpl                                           ; $60ad: $2f
    ld h, b                                       ; $60ae: $60
    ld l, a                                       ; $60af: $6f
    ld h, b                                       ; $60b0: $60
    sbc a                                         ; $60b1: $9f
    ld h, b                                       ; $60b2: $60
    and e                                         ; $60b3: $a3
    ld h, b                                       ; $60b4: $60
    rla                                           ; $60b5: $17
    ld h, b                                       ; $60b6: $60
    ld c, a                                       ; $60b7: $4f
    ld h, b                                       ; $60b8: $60
    add a                                         ; $60b9: $87
    ld h, b                                       ; $60ba: $60
    sbc a                                         ; $60bb: $9f
    ld h, b                                       ; $60bc: $60
    and e                                         ; $60bd: $a3
    ld h, b                                       ; $60be: $60
    ld b, $08                                     ; $60bf: $06 $08
    ld b, $01                                     ; $60c1: $06 $01
    ld [bc], a                                    ; $60c3: $02
    ld [$0c0c], sp                                ; $60c4: $08 $0c $0c
    ld [$0804], sp                                ; $60c7: $08 $04 $08
    ld [$cd04], sp                                ; $60ca: $08 $04 $cd
    add b                                         ; $60cd: $80
    inc l                                         ; $60ce: $2c
    ld hl, $c4f3                                  ; $60cf: $21 $f3 $c4
    add hl, bc                                    ; $60d2: $09
    ld a, [hl]                                    ; $60d3: $7e
    and a                                         ; $60d4: $a7
    jr nz, jr_00b_6100                            ; $60d5: $20 $29

    ld hl, $c333                                  ; $60d7: $21 $33 $c3
    add hl, bc                                    ; $60da: $09
    ld a, [hl]                                    ; $60db: $7e
    ldh [$92], a                                  ; $60dc: $e0 $92
    ld e, a                                       ; $60de: $5f
    ld d, $00                                     ; $60df: $16 $00
    ld hl, $60bf                                  ; $60e1: $21 $bf $60
    add hl, de                                    ; $60e4: $19
    ld e, [hl]                                    ; $60e5: $5e
    push de                                       ; $60e6: $d5
    ld hl, $60ab                                  ; $60e7: $21 $ab $60
    ldh a, [$a2]                                  ; $60ea: $f0 $a2
    and $08                                       ; $60ec: $e6 $08
    jr z, jr_00b_60f3                             ; $60ee: $28 $03

    ld hl, $60b5                                  ; $60f0: $21 $b5 $60

jr_00b_60f3:
    ldh a, [$92]                                  ; $60f3: $f0 $92
    sla a                                         ; $60f5: $cb $27
    ld e, a                                       ; $60f7: $5f
    add hl, de                                    ; $60f8: $19
    ld a, [hl+]                                   ; $60f9: $2a
    ld h, [hl]                                    ; $60fa: $66
    ld l, a                                       ; $60fb: $6f
    pop de                                        ; $60fc: $d1
    jp Jump_000_2bf9                              ; $60fd: $c3 $f9 $2b


jr_00b_6100:
    cp $1e                                        ; $6100: $fe $1e
    jr c, jr_00b_610e                             ; $6102: $38 $0a

    ld a, $03                                     ; $6104: $3e $03
    ld hl, $60c4                                  ; $6106: $21 $c4 $60
    ld de, $0001                                  ; $6109: $11 $01 $00
    jr jr_00b_6116                                ; $610c: $18 $08

jr_00b_610e:
    ld a, $04                                     ; $610e: $3e $04
    ld hl, $60c8                                  ; $6110: $21 $c8 $60
    ld de, $0002                                  ; $6113: $11 $02 $00

jr_00b_6116:
    push de                                       ; $6116: $d5
    push af                                       ; $6117: $f5
    ldh a, [$d1]                                  ; $6118: $f0 $d1
    and $01                                       ; $611a: $e6 $01
    jr z, jr_00b_6120                             ; $611c: $28 $02

    inc hl                                        ; $611e: $23
    inc hl                                        ; $611f: $23

jr_00b_6120:
    ldh a, [$91]                                  ; $6120: $f0 $91
    add [hl]                                      ; $6122: $86
    ldh [$91], a                                  ; $6123: $e0 $91
    inc hl                                        ; $6125: $23
    ldh a, [$90]                                  ; $6126: $f0 $90
    add [hl]                                      ; $6128: $86
    ldh [$90], a                                  ; $6129: $e0 $90
    pop af                                        ; $612b: $f1
    sla a                                         ; $612c: $cb $27
    ld e, a                                       ; $612e: $5f
    ld d, $00                                     ; $612f: $16 $00
    ld hl, $60ab                                  ; $6131: $21 $ab $60
    add hl, de                                    ; $6134: $19
    ld a, [hl+]                                   ; $6135: $2a
    ld h, [hl]                                    ; $6136: $66
    ld l, a                                       ; $6137: $6f
    pop de                                        ; $6138: $d1
    jp Jump_000_2bf9                              ; $6139: $c3 $f9 $2b


    inc bc                                        ; $613c: $03
    inc hl                                        ; $613d: $23
    ld h, e                                       ; $613e: $63
    ld b, e                                       ; $613f: $43
    ld [$1c1c], sp                                ; $6140: $08 $1c $1c
    ld [$f408], sp                                ; $6143: $08 $08 $f4
    db $f4                                        ; $6146: $f4
    ld [$1c0c], sp                                ; $6147: $08 $0c $1c
    inc e                                         ; $614a: $1c
    inc c                                         ; $614b: $0c
    inc c                                         ; $614c: $0c
    db $f4                                        ; $614d: $f4
    db $f4                                        ; $614e: $f4
    inc c                                         ; $614f: $0c

Call_00b_6150:
    ld hl, $c6d3                                  ; $6150: $21 $d3 $c6
    add hl, bc                                    ; $6153: $09
    ld a, [hl]                                    ; $6154: $7e
    and a                                         ; $6155: $a7
    ret z                                         ; $6156: $c8

    ld hl, $c333                                  ; $6157: $21 $33 $c3
    add hl, bc                                    ; $615a: $09
    ld a, [hl]                                    ; $615b: $7e
    ldh [$92], a                                  ; $615c: $e0 $92
    cp $03                                        ; $615e: $fe $03
    ret nc                                        ; $6160: $d0

    call Call_000_2c80                            ; $6161: $cd $80 $2c
    ld e, $00                                     ; $6164: $1e $00
    ld hl, $c5a3                                  ; $6166: $21 $a3 $c5
    add hl, bc                                    ; $6169: $09
    ld a, [hl]                                    ; $616a: $7e
    and $80                                       ; $616b: $e6 $80
    jr z, jr_00b_6179                             ; $616d: $28 $0a

    ld e, $08                                     ; $616f: $1e $08
    ldh a, [$d1]                                  ; $6171: $f0 $d1
    and $01                                       ; $6173: $e6 $01
    jr z, jr_00b_6179                             ; $6175: $28 $02

    sla e                                         ; $6177: $cb $23

jr_00b_6179:
    ld hl, $ffd1                                  ; $6179: $21 $d1 $ff
    ld a, [hl]                                    ; $617c: $7e
    and $18                                       ; $617d: $e6 $18
    sla a                                         ; $617f: $cb $27
    sla a                                         ; $6181: $cb $27
    swap a                                        ; $6183: $cb $37
    or e                                          ; $6185: $b3
    ld e, a                                       ; $6186: $5f
    ld d, $00                                     ; $6187: $16 $00
    ld hl, $7f48                                  ; $6189: $21 $48 $7f
    add hl, de                                    ; $618c: $19
    ld de, $ff90                                  ; $618d: $11 $90 $ff
    ld a, [de]                                    ; $6190: $1a
    add [hl]                                      ; $6191: $86
    ld [de], a                                    ; $6192: $12
    inc de                                        ; $6193: $13
    inc hl                                        ; $6194: $23
    ld a, [de]                                    ; $6195: $1a
    add [hl]                                      ; $6196: $86
    ld [de], a                                    ; $6197: $12
    inc de                                        ; $6198: $13
    ld a, $02                                     ; $6199: $3e $02
    ld [de], a                                    ; $619b: $12
    inc de                                        ; $619c: $13
    push de                                       ; $619d: $d5
    ldh a, [$a2]                                  ; $619e: $f0 $a2
    and $0c                                       ; $61a0: $e6 $0c
    srl a                                         ; $61a2: $cb $3f
    srl a                                         ; $61a4: $cb $3f
    ld e, a                                       ; $61a6: $5f
    ld d, $00                                     ; $61a7: $16 $00
    ld hl, $613c                                  ; $61a9: $21 $3c $61
    add hl, de                                    ; $61ac: $19
    ld a, [hl]                                    ; $61ad: $7e
    pop de                                        ; $61ae: $d1
    ld [de], a                                    ; $61af: $12
    and $40                                       ; $61b0: $e6 $40
    sla a                                         ; $61b2: $cb $27
    swap a                                        ; $61b4: $cb $37
    ld e, a                                       ; $61b6: $5f
    ldh a, [$90]                                  ; $61b7: $f0 $90
    sub e                                         ; $61b9: $93
    ldh [$90], a                                  ; $61ba: $e0 $90
    jp Jump_000_25f6                              ; $61bc: $c3 $f6 $25


    ld hl, $c643                                  ; $61bf: $21 $43 $c6
    add hl, bc                                    ; $61c2: $09
    ld a, [hl]                                    ; $61c3: $7e
    and a                                         ; $61c4: $a7
    jr z, jr_00b_61c9                             ; $61c5: $28 $02

    dec [hl]                                      ; $61c7: $35
    ret                                           ; $61c8: $c9


jr_00b_61c9:
    call Call_00b_5e42                            ; $61c9: $cd $42 $5e
    ld hl, $c5a3                                  ; $61cc: $21 $a3 $c5
    add hl, bc                                    ; $61cf: $09
    ld a, [hl]                                    ; $61d0: $7e
    ldh [$91], a                                  ; $61d1: $e0 $91
    ld hl, $c6e3                                  ; $61d3: $21 $e3 $c6
    ldh a, [$d1]                                  ; $61d6: $f0 $d1
    and $80                                       ; $61d8: $e6 $80
    jr nz, jr_00b_61df                            ; $61da: $20 $03

    ld hl, $c6f3                                  ; $61dc: $21 $f3 $c6

jr_00b_61df:
    add hl, bc                                    ; $61df: $09
    ld a, [hl]                                    ; $61e0: $7e
    ldh [$90], a                                  ; $61e1: $e0 $90
    ld hl, $ffc9                                  ; $61e3: $21 $c9 $ff
    ld de, $ffc2                                  ; $61e6: $11 $c2 $ff
    ldh a, [$d1]                                  ; $61e9: $f0 $d1
    and $01                                       ; $61eb: $e6 $01
    jr nz, jr_00b_61f5                            ; $61ed: $20 $06

    ld hl, $ffcc                                  ; $61ef: $21 $cc $ff
    ld de, $ffc4                                  ; $61f2: $11 $c4 $ff

jr_00b_61f5:
    ldh a, [$91]                                  ; $61f5: $f0 $91
    and $04                                       ; $61f7: $e6 $04
    jr z, jr_00b_620c                             ; $61f9: $28 $11

    ld a, [de]                                    ; $61fb: $1a
    ld l, a                                       ; $61fc: $6f
    inc de                                        ; $61fd: $13
    ld a, [de]                                    ; $61fe: $1a
    or l                                          ; $61ff: $b5
    jr z, jr_00b_623f                             ; $6200: $28 $3d

    push de                                       ; $6202: $d5
    call $5f99                                    ; $6203: $cd $99 $5f
    pop de                                        ; $6206: $d1
    jp nc, Jump_00b_629a                          ; $6207: $d2 $9a $62

    jr jr_00b_6248                                ; $620a: $18 $3c

jr_00b_620c:
    push hl                                       ; $620c: $e5
    ld hl, $c523                                  ; $620d: $21 $23 $c5
    add hl, bc                                    ; $6210: $09
    ld a, [hl]                                    ; $6211: $7e
    pop hl                                        ; $6212: $e1
    and a                                         ; $6213: $a7
    jr nz, jr_00b_623f                            ; $6214: $20 $29

    push de                                       ; $6216: $d5
    ld a, [hl]                                    ; $6217: $7e
    and $f0                                       ; $6218: $e6 $f0
    ld e, a                                       ; $621a: $5f
    ldh a, [$90]                                  ; $621b: $f0 $90
    and $f0                                       ; $621d: $e6 $f0
    cp e                                          ; $621f: $bb
    pop de                                        ; $6220: $d1
    jr nz, jr_00b_629a                            ; $6221: $20 $77

    ld a, [de]                                    ; $6223: $1a
    bit 7, a                                      ; $6224: $cb $7f
    jr nz, jr_00b_6231                            ; $6226: $20 $09

    ldh a, [$90]                                  ; $6228: $f0 $90
    cp [hl]                                       ; $622a: $be
    jr z, jr_00b_6238                             ; $622b: $28 $0b

    jr c, jr_00b_6238                             ; $622d: $38 $09

    jr jr_00b_629a                                ; $622f: $18 $69

jr_00b_6231:
    ldh a, [$90]                                  ; $6231: $f0 $90
    cp [hl]                                       ; $6233: $be
    jr nc, jr_00b_6238                            ; $6234: $30 $02

    jr jr_00b_629a                                ; $6236: $18 $62

jr_00b_6238:
    ld a, [de]                                    ; $6238: $1a
    ld l, a                                       ; $6239: $6f
    inc de                                        ; $623a: $13
    ld a, [de]                                    ; $623b: $1a
    or l                                          ; $623c: $b5
    jr nz, jr_00b_6248                            ; $623d: $20 $09

jr_00b_623f:
    ld hl, $c523                                  ; $623f: $21 $23 $c5
    add hl, bc                                    ; $6242: $09
    ld a, [hl]                                    ; $6243: $7e
    dec [hl]                                      ; $6244: $35
    ret nz                                        ; $6245: $c0

    jr jr_00b_6254                                ; $6246: $18 $0c

jr_00b_6248:
    xor a                                         ; $6248: $af
    ld [de], a                                    ; $6249: $12
    dec de                                        ; $624a: $1b
    ld [de], a                                    ; $624b: $12
    ld hl, $c523                                  ; $624c: $21 $23 $c5
    add hl, bc                                    ; $624f: $09
    ld a, $1e                                     ; $6250: $3e $1e
    ld [hl], a                                    ; $6252: $77
    ret                                           ; $6253: $c9


jr_00b_6254:
    ld de, $ffc3                                  ; $6254: $11 $c3 $ff
    ldh a, [$d1]                                  ; $6257: $f0 $d1
    and $01                                       ; $6259: $e6 $01
    jr nz, jr_00b_6260                            ; $625b: $20 $03

    ld de, $ffc5                                  ; $625d: $11 $c5 $ff

jr_00b_6260:
    push de                                       ; $6260: $d5
    ld hl, $ffd1                                  ; $6261: $21 $d1 $ff
    ld a, [hl]                                    ; $6264: $7e
    xor $80                                       ; $6265: $ee $80
    ld [hl], a                                    ; $6267: $77
    ld hl, $c5a3                                  ; $6268: $21 $a3 $c5
    add hl, bc                                    ; $626b: $09
    and $80                                       ; $626c: $e6 $80
    jr nz, jr_00b_6277                            ; $626e: $20 $07

    ld a, [hl]                                    ; $6270: $7e
    and $10                                       ; $6271: $e6 $10
    jr nz, jr_00b_6281                            ; $6273: $20 $0c

    jr jr_00b_627c                                ; $6275: $18 $05

jr_00b_6277:
    ld a, [hl]                                    ; $6277: $7e
    and $10                                       ; $6278: $e6 $10
    jr z, jr_00b_6281                             ; $627a: $28 $05

jr_00b_627c:
    ld hl, $4371                                  ; $627c: $21 $71 $43
    jr jr_00b_6284                                ; $627f: $18 $03

jr_00b_6281:
    ld hl, $4379                                  ; $6281: $21 $79 $43

jr_00b_6284:
    push hl                                       ; $6284: $e5
    ld hl, $c5a3                                  ; $6285: $21 $a3 $c5
    add hl, bc                                    ; $6288: $09
    ld a, [hl]                                    ; $6289: $7e
    and $03                                       ; $628a: $e6 $03
    sla a                                         ; $628c: $cb $27
    ld e, a                                       ; $628e: $5f
    ld d, $00                                     ; $628f: $16 $00
    pop hl                                        ; $6291: $e1
    add hl, de                                    ; $6292: $19
    ld a, [hl+]                                   ; $6293: $2a
    pop de                                        ; $6294: $d1
    ld [de], a                                    ; $6295: $12
    dec de                                        ; $6296: $1b
    ld a, [hl]                                    ; $6297: $7e
    ld [de], a                                    ; $6298: $12
    ret                                           ; $6299: $c9


Jump_00b_629a:
jr_00b_629a:
    ld a, $01                                     ; $629a: $3e $01
    ld [$c2d2], a                                 ; $629c: $ea $d2 $c2
    ldh a, [$d1]                                  ; $629f: $f0 $d1
    and $01                                       ; $62a1: $e6 $01
    jr z, jr_00b_62b4                             ; $62a3: $28 $0f

    call Call_00b_6822                            ; $62a5: $cd $22 $68
    call Call_00b_5e7f                            ; $62a8: $cd $7f $5e
    ret c                                         ; $62ab: $d8

    ld hl, $c6d3                                  ; $62ac: $21 $d3 $c6
    add hl, bc                                    ; $62af: $09
    ld a, [hl]                                    ; $62b0: $7e
    and a                                         ; $62b1: $a7
    ret z                                         ; $62b2: $c8

    ret                                           ; $62b3: $c9


jr_00b_62b4:
    call Call_00b_6822                            ; $62b4: $cd $22 $68
    call Call_00b_5f05                            ; $62b7: $cd $05 $5f
    ret c                                         ; $62ba: $d8

    ld hl, $c6d3                                  ; $62bb: $21 $d3 $c6
    add hl, bc                                    ; $62be: $09
    ld a, [hl]                                    ; $62bf: $7e
    and a                                         ; $62c0: $a7
    ret z                                         ; $62c1: $c8

    ret                                           ; $62c2: $c9


Call_00b_62c3:
    ld hl, $c4f3                                  ; $62c3: $21 $f3 $c4
    add hl, bc                                    ; $62c6: $09
    ld a, [hl]                                    ; $62c7: $7e
    and a                                         ; $62c8: $a7
    jr z, jr_00b_62cd                             ; $62c9: $28 $02

    dec [hl]                                      ; $62cb: $35
    ret                                           ; $62cc: $c9


jr_00b_62cd:
    ld hl, $c643                                  ; $62cd: $21 $43 $c6
    add hl, bc                                    ; $62d0: $09
    ld a, [hl]                                    ; $62d1: $7e
    and a                                         ; $62d2: $a7
    jr z, jr_00b_62d7                             ; $62d3: $28 $02

    dec [hl]                                      ; $62d5: $35
    ret                                           ; $62d6: $c9


jr_00b_62d7:
    ld a, $01                                     ; $62d7: $3e $01
    ld [$c2d2], a                                 ; $62d9: $ea $d2 $c2
    ld hl, $c5a3                                  ; $62dc: $21 $a3 $c5
    add hl, bc                                    ; $62df: $09
    ld a, [hl]                                    ; $62e0: $7e
    ldh [$91], a                                  ; $62e1: $e0 $91
    ld hl, $c6e3                                  ; $62e3: $21 $e3 $c6
    ldh a, [$d1]                                  ; $62e6: $f0 $d1
    and $80                                       ; $62e8: $e6 $80
    jr nz, jr_00b_62ef                            ; $62ea: $20 $03

    ld hl, $c6f3                                  ; $62ec: $21 $f3 $c6

jr_00b_62ef:
    add hl, bc                                    ; $62ef: $09
    ld a, [hl]                                    ; $62f0: $7e
    ldh [$90], a                                  ; $62f1: $e0 $90
    ld hl, $ffc9                                  ; $62f3: $21 $c9 $ff
    ld de, $ffc2                                  ; $62f6: $11 $c2 $ff
    ldh a, [$d1]                                  ; $62f9: $f0 $d1
    and $01                                       ; $62fb: $e6 $01
    jr nz, jr_00b_6305                            ; $62fd: $20 $06

    ld hl, $ffcc                                  ; $62ff: $21 $cc $ff
    ld de, $ffc4                                  ; $6302: $11 $c4 $ff

jr_00b_6305:
    ldh a, [$91]                                  ; $6305: $f0 $91
    and $04                                       ; $6307: $e6 $04
    jr z, jr_00b_631c                             ; $6309: $28 $11

    ld a, [de]                                    ; $630b: $1a
    ld l, a                                       ; $630c: $6f
    inc de                                        ; $630d: $13
    ld a, [de]                                    ; $630e: $1a
    or l                                          ; $630f: $b5
    jr z, jr_00b_6350                             ; $6310: $28 $3e

    push de                                       ; $6312: $d5
    call $5f99                                    ; $6313: $cd $99 $5f
    pop de                                        ; $6316: $d1
    jp nc, Jump_00b_63ab                          ; $6317: $d2 $ab $63

    jr jr_00b_6359                                ; $631a: $18 $3d

jr_00b_631c:
    push hl                                       ; $631c: $e5
    ld hl, $c523                                  ; $631d: $21 $23 $c5
    add hl, bc                                    ; $6320: $09
    ld a, [hl]                                    ; $6321: $7e
    pop hl                                        ; $6322: $e1
    and a                                         ; $6323: $a7
    jr nz, jr_00b_6350                            ; $6324: $20 $2a

    push de                                       ; $6326: $d5
    ld a, [hl]                                    ; $6327: $7e
    and $f0                                       ; $6328: $e6 $f0
    ld e, a                                       ; $632a: $5f
    ldh a, [$90]                                  ; $632b: $f0 $90
    and $f0                                       ; $632d: $e6 $f0
    cp e                                          ; $632f: $bb
    pop de                                        ; $6330: $d1
    jp nz, Jump_00b_63ab                          ; $6331: $c2 $ab $63

    ld a, [de]                                    ; $6334: $1a
    bit 7, a                                      ; $6335: $cb $7f
    jr nz, jr_00b_6342                            ; $6337: $20 $09

    ldh a, [$90]                                  ; $6339: $f0 $90
    cp [hl]                                       ; $633b: $be
    jr z, jr_00b_6349                             ; $633c: $28 $0b

    jr c, jr_00b_6349                             ; $633e: $38 $09

    jr jr_00b_63ab                                ; $6340: $18 $69

jr_00b_6342:
    ldh a, [$90]                                  ; $6342: $f0 $90
    cp [hl]                                       ; $6344: $be
    jr nc, jr_00b_6349                            ; $6345: $30 $02

    jr jr_00b_63ab                                ; $6347: $18 $62

jr_00b_6349:
    ld a, [de]                                    ; $6349: $1a
    ld l, a                                       ; $634a: $6f
    inc de                                        ; $634b: $13
    ld a, [de]                                    ; $634c: $1a
    or l                                          ; $634d: $b5
    jr nz, jr_00b_6359                            ; $634e: $20 $09

jr_00b_6350:
    ld hl, $c523                                  ; $6350: $21 $23 $c5
    add hl, bc                                    ; $6353: $09
    ld a, [hl]                                    ; $6354: $7e
    dec [hl]                                      ; $6355: $35
    ret nz                                        ; $6356: $c0

    jr jr_00b_6365                                ; $6357: $18 $0c

jr_00b_6359:
    xor a                                         ; $6359: $af
    ld [de], a                                    ; $635a: $12
    dec de                                        ; $635b: $1b
    ld [de], a                                    ; $635c: $12
    ld hl, $c523                                  ; $635d: $21 $23 $c5
    add hl, bc                                    ; $6360: $09
    ld a, $1e                                     ; $6361: $3e $1e
    ld [hl], a                                    ; $6363: $77
    ret                                           ; $6364: $c9


jr_00b_6365:
    ld de, $ffc3                                  ; $6365: $11 $c3 $ff
    ldh a, [$d1]                                  ; $6368: $f0 $d1
    and $01                                       ; $636a: $e6 $01
    jr nz, jr_00b_6371                            ; $636c: $20 $03

    ld de, $ffc5                                  ; $636e: $11 $c5 $ff

jr_00b_6371:
    push de                                       ; $6371: $d5
    ld hl, $ffd1                                  ; $6372: $21 $d1 $ff
    ld a, [hl]                                    ; $6375: $7e
    xor $80                                       ; $6376: $ee $80
    ld [hl], a                                    ; $6378: $77
    ld hl, $c5a3                                  ; $6379: $21 $a3 $c5
    add hl, bc                                    ; $637c: $09
    and $80                                       ; $637d: $e6 $80
    jr nz, jr_00b_6388                            ; $637f: $20 $07

    ld a, [hl]                                    ; $6381: $7e
    and $10                                       ; $6382: $e6 $10
    jr nz, jr_00b_6392                            ; $6384: $20 $0c

    jr jr_00b_638d                                ; $6386: $18 $05

jr_00b_6388:
    ld a, [hl]                                    ; $6388: $7e
    and $10                                       ; $6389: $e6 $10
    jr z, jr_00b_6392                             ; $638b: $28 $05

jr_00b_638d:
    ld hl, $4371                                  ; $638d: $21 $71 $43
    jr jr_00b_6395                                ; $6390: $18 $03

jr_00b_6392:
    ld hl, $4379                                  ; $6392: $21 $79 $43

jr_00b_6395:
    push hl                                       ; $6395: $e5
    ld hl, $c5a3                                  ; $6396: $21 $a3 $c5
    add hl, bc                                    ; $6399: $09
    ld a, [hl]                                    ; $639a: $7e
    and $03                                       ; $639b: $e6 $03
    sla a                                         ; $639d: $cb $27
    ld e, a                                       ; $639f: $5f
    ld d, $00                                     ; $63a0: $16 $00
    pop hl                                        ; $63a2: $e1
    add hl, de                                    ; $63a3: $19
    ld a, [hl+]                                   ; $63a4: $2a
    pop de                                        ; $63a5: $d1
    ld [de], a                                    ; $63a6: $12
    dec de                                        ; $63a7: $1b
    ld a, [hl]                                    ; $63a8: $7e
    ld [de], a                                    ; $63a9: $12
    ret                                           ; $63aa: $c9


Jump_00b_63ab:
jr_00b_63ab:
    ldh a, [$d1]                                  ; $63ab: $f0 $d1
    and $01                                       ; $63ad: $e6 $01
    jr z, jr_00b_63c0                             ; $63af: $28 $0f

    call Call_00b_6822                            ; $63b1: $cd $22 $68
    call Call_00b_5e7f                            ; $63b4: $cd $7f $5e
    ret c                                         ; $63b7: $d8

    ld hl, $c6d3                                  ; $63b8: $21 $d3 $c6
    add hl, bc                                    ; $63bb: $09
    ld a, [hl]                                    ; $63bc: $7e
    and a                                         ; $63bd: $a7
    ret z                                         ; $63be: $c8

    ret                                           ; $63bf: $c9


jr_00b_63c0:
    call Call_00b_6822                            ; $63c0: $cd $22 $68
    call Call_00b_5f05                            ; $63c3: $cd $05 $5f
    ret c                                         ; $63c6: $d8

    ld hl, $c6d3                                  ; $63c7: $21 $d3 $c6
    add hl, bc                                    ; $63ca: $09
    ld a, [hl]                                    ; $63cb: $7e
    and a                                         ; $63cc: $a7
    ret z                                         ; $63cd: $c8

    ret                                           ; $63ce: $c9


    jp Jump_00b_5e42                              ; $63cf: $c3 $42 $5e


    cp $ff                                        ; $63d2: $fe $ff
    rst $38                                       ; $63d4: $ff
    rst $38                                       ; $63d5: $ff
    cp $ff                                        ; $63d6: $fe $ff
    rst $38                                       ; $63d8: $ff
    rst $38                                       ; $63d9: $ff
    cp $ff                                        ; $63da: $fe $ff
    rst $38                                       ; $63dc: $ff
    rst $38                                       ; $63dd: $ff
    cp $ff                                        ; $63de: $fe $ff
    rst $38                                       ; $63e0: $ff
    rst $38                                       ; $63e1: $ff
    cp $ff                                        ; $63e2: $fe $ff
    rst $38                                       ; $63e4: $ff
    rst $38                                       ; $63e5: $ff
    ld hl, $c653                                  ; $63e6: $21 $53 $c6
    add hl, bc                                    ; $63e9: $09
    ld a, [hl]                                    ; $63ea: $7e
    cp $0a                                        ; $63eb: $fe $0a
    ret z                                         ; $63ed: $c8

    push hl                                       ; $63ee: $e5
    sla a                                         ; $63ef: $cb $27
    ld e, a                                       ; $63f1: $5f
    ld d, $00                                     ; $63f2: $16 $00
    ld hl, $63d2                                  ; $63f4: $21 $d2 $63
    add hl, de                                    ; $63f7: $19
    push hl                                       ; $63f8: $e5
    ld de, $ffcf                                  ; $63f9: $11 $cf $ff
    ld a, [de]                                    ; $63fc: $1a
    add [hl]                                      ; $63fd: $86
    ld [de], a                                    ; $63fe: $12
    dec de                                        ; $63ff: $1b
    inc hl                                        ; $6400: $23
    ld a, [de]                                    ; $6401: $1a
    adc [hl]                                      ; $6402: $8e
    ld [de], a                                    ; $6403: $12
    pop hl                                        ; $6404: $e1
    ld de, $ffac                                  ; $6405: $11 $ac $ff
    ld a, [de]                                    ; $6408: $1a
    add [hl]                                      ; $6409: $86
    ld [de], a                                    ; $640a: $12
    dec de                                        ; $640b: $1b
    inc hl                                        ; $640c: $23
    ld a, [de]                                    ; $640d: $1a
    adc [hl]                                      ; $640e: $8e
    ld [de], a                                    ; $640f: $12
    pop hl                                        ; $6410: $e1
    inc [hl]                                      ; $6411: $34
    ret                                           ; $6412: $c9


    ld [bc], a                                    ; $6413: $02
    nop                                           ; $6414: $00
    ld bc, $0200                                  ; $6415: $01 $00 $02
    nop                                           ; $6418: $00
    ld bc, $0200                                  ; $6419: $01 $00 $02
    nop                                           ; $641c: $00
    ld bc, $0200                                  ; $641d: $01 $00 $02
    nop                                           ; $6420: $00
    ld bc, $2100                                  ; $6421: $01 $00 $21
    ld d, e                                       ; $6424: $53
    add $09                                       ; $6425: $c6 $09
    push hl                                       ; $6427: $e5
    ld e, [hl]                                    ; $6428: $5e
    sla e                                         ; $6429: $cb $23
    ld d, $00                                     ; $642b: $16 $00
    ld hl, $6413                                  ; $642d: $21 $13 $64
    add hl, de                                    ; $6430: $19
    push hl                                       ; $6431: $e5
    ld de, $ffcf                                  ; $6432: $11 $cf $ff
    ld a, [de]                                    ; $6435: $1a
    add [hl]                                      ; $6436: $86
    ld [de], a                                    ; $6437: $12
    dec de                                        ; $6438: $1b
    inc hl                                        ; $6439: $23
    ld a, [de]                                    ; $643a: $1a
    adc [hl]                                      ; $643b: $8e
    ld [de], a                                    ; $643c: $12
    pop hl                                        ; $643d: $e1
    ld de, $ffac                                  ; $643e: $11 $ac $ff
    ld a, [de]                                    ; $6441: $1a
    add [hl]                                      ; $6442: $86
    ld [de], a                                    ; $6443: $12
    dec de                                        ; $6444: $1b
    inc hl                                        ; $6445: $23
    ld a, [de]                                    ; $6446: $1a
    adc [hl]                                      ; $6447: $8e
    ld [de], a                                    ; $6448: $12
    pop hl                                        ; $6449: $e1
    inc [hl]                                      ; $644a: $34
    ld a, [hl]                                    ; $644b: $7e
    cp $08                                        ; $644c: $fe $08
    ret nz                                        ; $644e: $c0

    ld hl, $c2e3                                  ; $644f: $21 $e3 $c2
    add hl, bc                                    ; $6452: $09
    ld a, [hl]                                    ; $6453: $7e
    cp $47                                        ; $6454: $fe $47
    jr nz, jr_00b_6485                            ; $6456: $20 $2d

    ld hl, $c683                                  ; $6458: $21 $83 $c6
    add hl, bc                                    ; $645b: $09
    ld a, [hl]                                    ; $645c: $7e
    cp $02                                        ; $645d: $fe $02
    jr nz, jr_00b_6485                            ; $645f: $20 $24

    ld de, $000f                                  ; $6461: $11 $0f $00

jr_00b_6464:
    ld hl, $c2e3                                  ; $6464: $21 $e3 $c2
    add hl, de                                    ; $6467: $19
    ld a, [hl]                                    ; $6468: $7e
    cp $47                                        ; $6469: $fe $47
    jr nz, jr_00b_6480                            ; $646b: $20 $13

    ld hl, $c683                                  ; $646d: $21 $83 $c6
    add hl, de                                    ; $6470: $19
    ld a, [hl]                                    ; $6471: $7e
    cp $02                                        ; $6472: $fe $02
    jr nz, jr_00b_6480                            ; $6474: $20 $0a

    ld a, e                                       ; $6476: $7b
    cp c                                          ; $6477: $b9
    jr z, jr_00b_6480                             ; $6478: $28 $06

    ld hl, $c703                                  ; $647a: $21 $03 $c7
    add hl, de                                    ; $647d: $19
    ld [hl], $09                                  ; $647e: $36 $09

jr_00b_6480:
    dec e                                         ; $6480: $1d
    bit 7, e                                      ; $6481: $cb $7b
    jr z, jr_00b_6464                             ; $6483: $28 $df

jr_00b_6485:
    jp Jump_00b_5d3d                              ; $6485: $c3 $3d $5d


    ld a, [$c1f6]                                 ; $6488: $fa $f6 $c1
    cp $01                                        ; $648b: $fe $01
    ret z                                         ; $648d: $c8

    jp Jump_00b_5d3d                              ; $648e: $c3 $3d $5d


    cp $ff                                        ; $6491: $fe $ff
    rst $38                                       ; $6493: $ff
    rst $38                                       ; $6494: $ff
    cp $ff                                        ; $6495: $fe $ff
    rst $38                                       ; $6497: $ff
    rst $38                                       ; $6498: $ff
    cp $ff                                        ; $6499: $fe $ff
    rst $38                                       ; $649b: $ff
    rst $38                                       ; $649c: $ff
    inc bc                                        ; $649d: $03
    nop                                           ; $649e: $00
    inc bc                                        ; $649f: $03
    nop                                           ; $64a0: $00
    inc bc                                        ; $64a1: $03
    nop                                           ; $64a2: $00
    inc bc                                        ; $64a3: $03
    nop                                           ; $64a4: $00
    inc bc                                        ; $64a5: $03
    nop                                           ; $64a6: $00
    ld [bc], a                                    ; $64a7: $02
    nop                                           ; $64a8: $00
    ld [bc], a                                    ; $64a9: $02
    nop                                           ; $64aa: $00
    ld bc, $0100                                  ; $64ab: $01 $00 $01
    nop                                           ; $64ae: $00
    ld bc, $ff00                                  ; $64af: $01 $00 $ff
    rst $38                                       ; $64b2: $ff
    rst $38                                       ; $64b3: $ff
    rst $38                                       ; $64b4: $ff
    rst $38                                       ; $64b5: $ff
    rst $38                                       ; $64b6: $ff
    cp $ff                                        ; $64b7: $fe $ff
    cp $ff                                        ; $64b9: $fe $ff
    db $fd                                        ; $64bb: $fd
    rst $38                                       ; $64bc: $ff
    ld hl, $c653                                  ; $64bd: $21 $53 $c6
    add hl, bc                                    ; $64c0: $09
    ld a, [hl]                                    ; $64c1: $7e
    ldh [$90], a                                  ; $64c2: $e0 $90
    cp $16                                        ; $64c4: $fe $16
    jr nz, jr_00b_64cf                            ; $64c6: $20 $07

    ld hl, $c703                                  ; $64c8: $21 $03 $c7
    add hl, bc                                    ; $64cb: $09
    ld [hl], $00                                  ; $64cc: $36 $00
    ret                                           ; $64ce: $c9


jr_00b_64cf:
    push hl                                       ; $64cf: $e5
    cp $09                                        ; $64d0: $fe $09
    jr nc, jr_00b_64e8                            ; $64d2: $30 $14

    sla a                                         ; $64d4: $cb $27
    ld e, a                                       ; $64d6: $5f
    ld d, $00                                     ; $64d7: $16 $00
    ld hl, $6491                                  ; $64d9: $21 $91 $64
    add hl, de                                    ; $64dc: $19
    ld de, $ffac                                  ; $64dd: $11 $ac $ff
    ld a, [de]                                    ; $64e0: $1a
    add [hl]                                      ; $64e1: $86
    ld [de], a                                    ; $64e2: $12
    dec de                                        ; $64e3: $1b
    inc hl                                        ; $64e4: $23
    ld a, [de]                                    ; $64e5: $1a
    adc [hl]                                      ; $64e6: $8e
    ld [de], a                                    ; $64e7: $12

jr_00b_64e8:
    ldh a, [$90]                                  ; $64e8: $f0 $90
    cp $09                                        ; $64ea: $fe $09
    jr nz, jr_00b_6541                            ; $64ec: $20 $53

    ldh a, [$d1]                                  ; $64ee: $f0 $d1
    and $18                                       ; $64f0: $e6 $18
    srl a                                         ; $64f2: $cb $3f
    srl a                                         ; $64f4: $cb $3f
    ld e, a                                       ; $64f6: $5f
    ld d, b                                       ; $64f7: $50
    ld hl, $5e3a                                  ; $64f8: $21 $3a $5e
    add hl, de                                    ; $64fb: $19
    ld a, [hl+]                                   ; $64fc: $2a
    ld de, $ffd2                                  ; $64fd: $11 $d2 $ff
    ld [de], a                                    ; $6500: $12
    inc de                                        ; $6501: $13
    xor a                                         ; $6502: $af
    ld [de], a                                    ; $6503: $12
    inc de                                        ; $6504: $13
    ld a, [hl+]                                   ; $6505: $2a
    ld [de], a                                    ; $6506: $12
    inc de                                        ; $6507: $13
    xor a                                         ; $6508: $af
    ld [de], a                                    ; $6509: $12
    inc de                                        ; $650a: $13
    ld a, $04                                     ; $650b: $3e $04
    ld [de], a                                    ; $650d: $12
    inc de                                        ; $650e: $13
    xor a                                         ; $650f: $af
    ld [de], a                                    ; $6510: $12
    ld [$c265], a                                 ; $6511: $ea $65 $c2
    ld hl, $c6d3                                  ; $6514: $21 $d3 $c6
    add hl, bc                                    ; $6517: $09
    ld [hl], a                                    ; $6518: $77
    ld [$c29a], a                                 ; $6519: $ea $9a $c2
    ld a, $01                                     ; $651c: $3e $01
    ld [$c264], a                                 ; $651e: $ea $64 $c2
    ld a, $01                                     ; $6521: $3e $01
    ldh [$af], a                                  ; $6523: $e0 $af
    ld a, $01                                     ; $6525: $3e $01
    ld [$c26a], a                                 ; $6527: $ea $6a $c2
    ld a, $41                                     ; $652a: $3e $41
    ld [$c106], a                                 ; $652c: $ea $06 $c1
    call Call_000_16e2                            ; $652f: $cd $e2 $16
    ld hl, $c2e3                                  ; $6532: $21 $e3 $c2
    add hl, bc                                    ; $6535: $09
    ld a, [hl]                                    ; $6536: $7e
    cp $47                                        ; $6537: $fe $47
    jr z, jr_00b_6541                             ; $6539: $28 $06

    call Call_000_1631                            ; $653b: $cd $31 $16
    call Call_000_1662                            ; $653e: $cd $62 $16

jr_00b_6541:
    ldh a, [$90]                                  ; $6541: $f0 $90
    sla a                                         ; $6543: $cb $27
    ld e, a                                       ; $6545: $5f
    ld d, $00                                     ; $6546: $16 $00
    ld hl, $6491                                  ; $6548: $21 $91 $64
    add hl, de                                    ; $654b: $19
    ld de, $ffcf                                  ; $654c: $11 $cf $ff
    ld a, [de]                                    ; $654f: $1a
    add [hl]                                      ; $6550: $86
    ld [de], a                                    ; $6551: $12
    dec de                                        ; $6552: $1b
    inc hl                                        ; $6553: $23
    ld a, [de]                                    ; $6554: $1a
    adc [hl]                                      ; $6555: $8e
    ld [de], a                                    ; $6556: $12
    pop hl                                        ; $6557: $e1
    inc [hl]                                      ; $6558: $34
    ret                                           ; $6559: $c9


Call_00b_655a:
    ld a, [$c2d2]                                 ; $655a: $fa $d2 $c2
    cp $00                                        ; $655d: $fe $00
    ret z                                         ; $655f: $c8

    ldh a, [$a2]                                  ; $6560: $f0 $a2
    and $1f                                       ; $6562: $e6 $1f
    cp $1f                                        ; $6564: $fe $1f
    ret nz                                        ; $6566: $c0

    ld hl, $c2e3                                  ; $6567: $21 $e3 $c2
    add hl, bc                                    ; $656a: $09
    ld a, [hl]                                    ; $656b: $7e
    cp $47                                        ; $656c: $fe $47
    jr z, jr_00b_6580                             ; $656e: $28 $10

    cp $33                                        ; $6570: $fe $33
    jr z, jr_00b_6580                             ; $6572: $28 $0c

    cp $34                                        ; $6574: $fe $34
    jr z, jr_00b_6580                             ; $6576: $28 $08

    ldh a, [$d1]                                  ; $6578: $f0 $d1
    and $01                                       ; $657a: $e6 $01
    jr z, jr_00b_659a                             ; $657c: $28 $1c

    jr jr_00b_6586                                ; $657e: $18 $06

jr_00b_6580:
    ldh a, [$d1]                                  ; $6580: $f0 $d1
    and $02                                       ; $6582: $e6 $02
    jr z, jr_00b_659a                             ; $6584: $28 $14

jr_00b_6586:
    ldh a, [$c2]                                  ; $6586: $f0 $c2
    bit 7, a                                      ; $6588: $cb $7f
    jr nz, jr_00b_6590                            ; $658a: $20 $04

    and a                                         ; $658c: $a7
    ret z                                         ; $658d: $c8

    jr jr_00b_65ac                                ; $658e: $18 $1c

jr_00b_6590:
    cp $ff                                        ; $6590: $fe $ff
    jr nz, jr_00b_65ac                            ; $6592: $20 $18

    ldh a, [$c3]                                  ; $6594: $f0 $c3
    and a                                         ; $6596: $a7
    ret nz                                        ; $6597: $c0

    jr jr_00b_65ac                                ; $6598: $18 $12

jr_00b_659a:
    ldh a, [$c4]                                  ; $659a: $f0 $c4
    bit 7, a                                      ; $659c: $cb $7f
    jr nz, jr_00b_65a4                            ; $659e: $20 $04

    and a                                         ; $65a0: $a7
    ret z                                         ; $65a1: $c8

    jr jr_00b_65ac                                ; $65a2: $18 $08

jr_00b_65a4:
    cp $ff                                        ; $65a4: $fe $ff
    jr nz, jr_00b_65ac                            ; $65a6: $20 $04

    ldh a, [$c5]                                  ; $65a8: $f0 $c5
    and a                                         ; $65aa: $a7
    ret nz                                        ; $65ab: $c0

jr_00b_65ac:
    call Call_00b_65b5                            ; $65ac: $cd $b5 $65
    ldh a, [$a0]                                  ; $65af: $f0 $a0
    ld c, a                                       ; $65b1: $4f
    ld b, $00                                     ; $65b2: $06 $00
    ret                                           ; $65b4: $c9


Call_00b_65b5:
    push bc                                       ; $65b5: $c5
    call Call_000_26c1                            ; $65b6: $cd $c1 $26
    pop de                                        ; $65b9: $d1
    ldh a, [$90]                                  ; $65ba: $f0 $90
    cp $ff                                        ; $65bc: $fe $ff
    ret z                                         ; $65be: $c8

    ld c, a                                       ; $65bf: $4f
    ld b, $00                                     ; $65c0: $06 $00
    ld hl, $c2e3                                  ; $65c2: $21 $e3 $c2
    add hl, de                                    ; $65c5: $19
    ld a, [hl]                                    ; $65c6: $7e
    ld hl, $c6d3                                  ; $65c7: $21 $d3 $c6
    add hl, bc                                    ; $65ca: $09
    ld [hl], a                                    ; $65cb: $77
    ld hl, $c2e3                                  ; $65cc: $21 $e3 $c2
    add hl, bc                                    ; $65cf: $09
    ld [hl], $44                                  ; $65d0: $36 $44
    ld hl, $c2f3                                  ; $65d2: $21 $f3 $c2
    add hl, bc                                    ; $65d5: $09
    ld [hl], $02                                  ; $65d6: $36 $02
    ld hl, $c303                                  ; $65d8: $21 $03 $c3
    add hl, bc                                    ; $65db: $09
    ldh a, [$d1]                                  ; $65dc: $f0 $d1
    ld [hl], a                                    ; $65de: $77
    ld hl, $c543                                  ; $65df: $21 $43 $c5
    add hl, bc                                    ; $65e2: $09
    ld [hl], $ff                                  ; $65e3: $36 $ff
    ld de, $0010                                  ; $65e5: $11 $10 $00
    ld hl, $c3d3                                  ; $65e8: $21 $d3 $c3
    add hl, bc                                    ; $65eb: $09
    ldh a, [$c8]                                  ; $65ec: $f0 $c8
    ld [hl], a                                    ; $65ee: $77
    add hl, de                                    ; $65ef: $19
    ldh a, [$c9]                                  ; $65f0: $f0 $c9
    ld [hl], a                                    ; $65f2: $77
    add hl, de                                    ; $65f3: $19
    ldh a, [$ca]                                  ; $65f4: $f0 $ca
    ld [hl], a                                    ; $65f6: $77
    add hl, de                                    ; $65f7: $19
    ldh a, [$cb]                                  ; $65f8: $f0 $cb
    ld [hl], a                                    ; $65fa: $77
    add hl, de                                    ; $65fb: $19
    ldh a, [$cc]                                  ; $65fc: $f0 $cc
    ld [hl], a                                    ; $65fe: $77
    add hl, de                                    ; $65ff: $19
    ldh a, [$cd]                                  ; $6600: $f0 $cd
    ld [hl], a                                    ; $6602: $77
    ldh a, [$d1]                                  ; $6603: $f0 $d1
    and $01                                       ; $6605: $e6 $01
    jr z, jr_00b_6626                             ; $6607: $28 $1d

    xor a                                         ; $6609: $af
    ld hl, $c373                                  ; $660a: $21 $73 $c3
    add hl, bc                                    ; $660d: $09
    ld [hl], a                                    ; $660e: $77
    add hl, de                                    ; $660f: $19
    ld [hl], a                                    ; $6610: $77
    ldh a, [$c2]                                  ; $6611: $f0 $c2
    ld d, a                                       ; $6613: $57
    ldh a, [$c3]                                  ; $6614: $f0 $c3
    sra d                                         ; $6616: $cb $2a
    rr a                                          ; $6618: $cb $1f
    ld hl, $c353                                  ; $661a: $21 $53 $c3
    add hl, bc                                    ; $661d: $09
    ld [hl], d                                    ; $661e: $72
    ld hl, $c363                                  ; $661f: $21 $63 $c3
    add hl, bc                                    ; $6622: $09
    ld [hl], a                                    ; $6623: $77
    jr jr_00b_6641                                ; $6624: $18 $1b

jr_00b_6626:
    xor a                                         ; $6626: $af
    ld hl, $c353                                  ; $6627: $21 $53 $c3
    add hl, bc                                    ; $662a: $09
    ld [hl], a                                    ; $662b: $77
    add hl, de                                    ; $662c: $19
    ld [hl], a                                    ; $662d: $77
    ldh a, [$c4]                                  ; $662e: $f0 $c4
    ld d, a                                       ; $6630: $57
    ldh a, [$c5]                                  ; $6631: $f0 $c5
    sra d                                         ; $6633: $cb $2a
    rr a                                          ; $6635: $cb $1f
    ld hl, $c373                                  ; $6637: $21 $73 $c3
    add hl, bc                                    ; $663a: $09
    ld [hl], d                                    ; $663b: $72
    ld hl, $c383                                  ; $663c: $21 $83 $c3
    add hl, bc                                    ; $663f: $09
    ld [hl], a                                    ; $6640: $77

jr_00b_6641:
    xor a                                         ; $6641: $af
    ld hl, $c433                                  ; $6642: $21 $33 $c4
    add hl, bc                                    ; $6645: $09
    ld [hl], a                                    ; $6646: $77
    ld hl, $c443                                  ; $6647: $21 $43 $c4
    add hl, bc                                    ; $664a: $09
    ld [hl], a                                    ; $664b: $77
    ld hl, $c453                                  ; $664c: $21 $53 $c4
    add hl, bc                                    ; $664f: $09
    ld [hl], a                                    ; $6650: $77
    ld hl, $c663                                  ; $6651: $21 $63 $c6
    add hl, bc                                    ; $6654: $09
    ld [hl], a                                    ; $6655: $77
    ld hl, $c673                                  ; $6656: $21 $73 $c6
    add hl, bc                                    ; $6659: $09
    ld [hl], $0a                                  ; $665a: $36 $0a
    call Call_000_24d2                            ; $665c: $cd $d2 $24
    ldh a, [$a0]                                  ; $665f: $f0 $a0
    ld e, a                                       ; $6661: $5f
    ld d, b                                       ; $6662: $50
    ld hl, $c2e3                                  ; $6663: $21 $e3 $c2
    add hl, de                                    ; $6666: $19
    ld a, [hl]                                    ; $6667: $7e
    cp $4f                                        ; $6668: $fe $4f
    jr z, jr_00b_6677                             ; $666a: $28 $0b

    cp $30                                        ; $666c: $fe $30
    jr z, jr_00b_6677                             ; $666e: $28 $07

    cp $31                                        ; $6670: $fe $31
    jr z, jr_00b_6677                             ; $6672: $28 $03

    cp $32                                        ; $6674: $fe $32
    ret nz                                        ; $6676: $c0

jr_00b_6677:
    ld hl, $c443                                  ; $6677: $21 $43 $c4
    add hl, bc                                    ; $667a: $09
    ld a, [hl]                                    ; $667b: $7e
    add $20                                       ; $667c: $c6 $20
    ld [hl], a                                    ; $667e: $77
    push af                                       ; $667f: $f5
    ld hl, $c433                                  ; $6680: $21 $33 $c4
    add hl, bc                                    ; $6683: $09
    pop af                                        ; $6684: $f1
    ld a, [hl]                                    ; $6685: $7e
    adc $00                                       ; $6686: $ce $00
    ld [hl], a                                    ; $6688: $77
    ret                                           ; $6689: $c9


    call Call_000_279b                            ; $668a: $cd $9b $27
    jp c, Jump_000_293c                           ; $668d: $da $3c $29

    call Call_000_2969                            ; $6690: $cd $69 $29
    jr c, jr_00b_66dc                             ; $6693: $38 $47

    call Call_00b_669a                            ; $6695: $cd $9a $66
    jr jr_00b_66dc                                ; $6698: $18 $42

Call_00b_669a:
    call Call_000_259d                            ; $669a: $cd $9d $25
    call Call_000_25b9                            ; $669d: $cd $b9 $25
    ld hl, $c673                                  ; $66a0: $21 $73 $c6
    add hl, bc                                    ; $66a3: $09
    ld a, [hl]                                    ; $66a4: $7e
    and a                                         ; $66a5: $a7
    jr z, jr_00b_66aa                             ; $66a6: $28 $02

    dec [hl]                                      ; $66a8: $35
    ret                                           ; $66a9: $c9


jr_00b_66aa:
    ld hl, $c663                                  ; $66aa: $21 $63 $c6
    add hl, bc                                    ; $66ad: $09
    ld a, [hl]                                    ; $66ae: $7e
    cp $01                                        ; $66af: $fe $01
    jp z, Jump_000_2986                           ; $66b1: $ca $86 $29

    inc [hl]                                      ; $66b4: $34

jr_00b_66b5:
    ld hl, $c673                                  ; $66b5: $21 $73 $c6
    add hl, bc                                    ; $66b8: $09
    ld [hl], $0a                                  ; $66b9: $36 $0a
    ret                                           ; $66bb: $c9


    ldh a, [rDIV]                                 ; $66bc: $f0 $04
    jr nz, @+$06                                  ; $66be: $20 $04

    inc b                                         ; $66c0: $04

jr_00b_66c1:
    ldh a, [rDIV]                                 ; $66c1: $f0 $04
    jr nz, jr_00b_66b5                            ; $66c3: $20 $f0

    inc b                                         ; $66c5: $04
    jr @+$06                                      ; $66c6: $18 $04

    inc b                                         ; $66c8: $04
    ldh a, [rDIV]                                 ; $66c9: $f0 $04
    jr jr_00b_66c1                                ; $66cb: $18 $f4

    ld [$0824], sp                                ; $66cd: $08 $24 $08
    ld [$08f4], sp                                ; $66d0: $08 $f4 $08
    inc h                                         ; $66d3: $24
    db $f4                                        ; $66d4: $f4
    ld [$081c], sp                                ; $66d5: $08 $1c $08
    ld [$08f4], sp                                ; $66d8: $08 $f4 $08
    inc e                                         ; $66db: $1c

jr_00b_66dc:
    ldh a, [$d1]                                  ; $66dc: $f0 $d1
    and $01                                       ; $66de: $e6 $01
    jr z, jr_00b_66f4                             ; $66e0: $28 $12

    ldh a, [$c2]                                  ; $66e2: $f0 $c2
    bit 7, a                                      ; $66e4: $cb $7f
    jr nz, jr_00b_66ef                            ; $66e6: $20 $07

    ldh a, [$a2]                                  ; $66e8: $f0 $a2
    and $01                                       ; $66ea: $e6 $01
    ret z                                         ; $66ec: $c8

    jr jr_00b_66f4                                ; $66ed: $18 $05

jr_00b_66ef:
    ldh a, [$a2]                                  ; $66ef: $f0 $a2
    and $01                                       ; $66f1: $e6 $01
    ret nz                                        ; $66f3: $c0

jr_00b_66f4:
    call Call_000_2c80                            ; $66f4: $cd $80 $2c
    ld de, $0000                                  ; $66f7: $11 $00 $00
    ld hl, $c663                                  ; $66fa: $21 $63 $c6
    add hl, bc                                    ; $66fd: $09
    ld a, [hl]                                    ; $66fe: $7e
    and a                                         ; $66ff: $a7
    jr z, jr_00b_6705                             ; $6700: $28 $03

    ld de, $0010                                  ; $6702: $11 $10 $00

jr_00b_6705:
    ld hl, $c6d3                                  ; $6705: $21 $d3 $c6
    add hl, bc                                    ; $6708: $09
    ld a, [hl]                                    ; $6709: $7e
    cp $33                                        ; $670a: $fe $33
    jr z, jr_00b_6716                             ; $670c: $28 $08

    cp $34                                        ; $670e: $fe $34
    jr z, jr_00b_6716                             ; $6710: $28 $04

    cp $47                                        ; $6712: $fe $47
    jr nz, jr_00b_6722                            ; $6714: $20 $0c

jr_00b_6716:
    ld a, e                                       ; $6716: $7b
    add $08                                       ; $6717: $c6 $08
    ld e, a                                       ; $6719: $5f
    ldh a, [$d1]                                  ; $671a: $f0 $d1
    sla a                                         ; $671c: $cb $27
    add e                                         ; $671e: $83
    ld e, a                                       ; $671f: $5f
    jr jr_00b_6748                                ; $6720: $18 $26

jr_00b_6722:
    ldh a, [$d1]                                  ; $6722: $f0 $d1
    and $04                                       ; $6724: $e6 $04
    cp $00                                        ; $6726: $fe $00
    jr nz, jr_00b_672e                            ; $6728: $20 $04

    ld a, e                                       ; $672a: $7b
    add $08                                       ; $672b: $c6 $08
    ld e, a                                       ; $672d: $5f

jr_00b_672e:
    ldh a, [$d1]                                  ; $672e: $f0 $d1
    and $01                                       ; $6730: $e6 $01
    jr nz, jr_00b_673c                            ; $6732: $20 $08

    ldh a, [$c4]                                  ; $6734: $f0 $c4
    bit 7, a                                      ; $6736: $cb $7f
    jr z, jr_00b_6748                             ; $6738: $28 $0e

    jr jr_00b_6746                                ; $673a: $18 $0a

jr_00b_673c:
    ld a, e                                       ; $673c: $7b
    add $04                                       ; $673d: $c6 $04
    ld e, a                                       ; $673f: $5f
    ldh a, [$c2]                                  ; $6740: $f0 $c2
    bit 7, a                                      ; $6742: $cb $7f
    jr z, jr_00b_6748                             ; $6744: $28 $02

jr_00b_6746:
    inc e                                         ; $6746: $1c
    inc e                                         ; $6747: $1c

jr_00b_6748:
    push de                                       ; $6748: $d5
    ld hl, $66bc                                  ; $6749: $21 $bc $66
    add hl, de                                    ; $674c: $19
    ld a, [hl+]                                   ; $674d: $2a
    ldh [$9e], a                                  ; $674e: $e0 $9e
    ld e, $00                                     ; $6750: $1e $00
    bit 7, a                                      ; $6752: $cb $7f
    jr z, jr_00b_6757                             ; $6754: $28 $01

    dec e                                         ; $6756: $1d

jr_00b_6757:
    ld a, e                                       ; $6757: $7b
    ldh [$9f], a                                  ; $6758: $e0 $9f
    ld a, [hl]                                    ; $675a: $7e
    ldh [$9c], a                                  ; $675b: $e0 $9c
    ld e, $00                                     ; $675d: $1e $00
    bit 7, a                                      ; $675f: $cb $7f
    jr z, jr_00b_6764                             ; $6761: $28 $01

    dec e                                         ; $6763: $1d

jr_00b_6764:
    ld a, e                                       ; $6764: $7b
    ldh [$9d], a                                  ; $6765: $e0 $9d
    call Call_000_27a4                            ; $6767: $cd $a4 $27
    pop de                                        ; $676a: $d1
    jp c, Jump_000_293c                           ; $676b: $da $3c $29

    ld hl, $66bc                                  ; $676e: $21 $bc $66
    add hl, de                                    ; $6771: $19
    ldh a, [$90]                                  ; $6772: $f0 $90
    add [hl]                                      ; $6774: $86
    ldh [$90], a                                  ; $6775: $e0 $90
    inc hl                                        ; $6777: $23
    ldh a, [$91]                                  ; $6778: $f0 $91
    add [hl]                                      ; $677a: $86
    ldh [$91], a                                  ; $677b: $e0 $91
    ld hl, $c663                                  ; $677d: $21 $63 $c6
    add hl, bc                                    ; $6780: $09
    ld a, [hl]                                    ; $6781: $7e
    and a                                         ; $6782: $a7
    jr z, jr_00b_678c                             ; $6783: $28 $07

    ld a, $03                                     ; $6785: $3e $03
    ld de, $0001                                  ; $6787: $11 $01 $00
    jr jr_00b_6791                                ; $678a: $18 $05

jr_00b_678c:
    ld a, $04                                     ; $678c: $3e $04
    ld de, $0002                                  ; $678e: $11 $02 $00

jr_00b_6791:
    push de                                       ; $6791: $d5
    sla a                                         ; $6792: $cb $27
    ld e, a                                       ; $6794: $5f
    ld d, $00                                     ; $6795: $16 $00
    ld hl, $60ab                                  ; $6797: $21 $ab $60
    add hl, de                                    ; $679a: $19
    ld a, [hl+]                                   ; $679b: $2a
    ld h, [hl]                                    ; $679c: $66
    ld l, a                                       ; $679d: $6f
    pop de                                        ; $679e: $d1
    jp Jump_000_2bf9                              ; $679f: $c3 $f9 $2b


    dec b                                         ; $67a2: $05
    db $10                                        ; $67a3: $10
    ld de, $1213                                  ; $67a4: $11 $13 $12
    jr @+$11                                      ; $67a7: $18 $0f

    inc d                                         ; $67a9: $14
    dec d                                         ; $67aa: $15
    rla                                           ; $67ab: $17
    ld d, $19                                     ; $67ac: $16 $19

Call_00b_67ae:
    ld hl, $c703                                  ; $67ae: $21 $03 $c7
    add hl, bc                                    ; $67b1: $09
    ld a, [hl]                                    ; $67b2: $7e
    cp $04                                        ; $67b3: $fe $04
    ret nz                                        ; $67b5: $c0

    ld a, [$c29a]                                 ; $67b6: $fa $9a $c2
    dec a                                         ; $67b9: $3d
    ld e, a                                       ; $67ba: $5f
    ld d, b                                       ; $67bb: $50
    ld hl, $c2e3                                  ; $67bc: $21 $e3 $c2
    add hl, de                                    ; $67bf: $19
    ld de, $0000                                  ; $67c0: $11 $00 $00
    ld a, [hl]                                    ; $67c3: $7e
    cp $09                                        ; $67c4: $fe $09
    jr z, jr_00b_67ea                             ; $67c6: $28 $22

    ld hl, $ffc2                                  ; $67c8: $21 $c2 $ff
    ld a, [hl+]                                   ; $67cb: $2a
    or [hl]                                       ; $67cc: $b6
    inc hl                                        ; $67cd: $23
    or [hl]                                       ; $67ce: $b6
    inc hl                                        ; $67cf: $23
    or [hl]                                       ; $67d0: $b6
    jr z, jr_00b_67ea                             ; $67d1: $28 $17

    inc e                                         ; $67d3: $1c
    ld hl, $ffc2                                  ; $67d4: $21 $c2 $ff
    ld a, [hl+]                                   ; $67d7: $2a
    bit 7, a                                      ; $67d8: $cb $7f
    jr nz, jr_00b_67ea                            ; $67da: $20 $0e

    inc e                                         ; $67dc: $1c
    or [hl]                                       ; $67dd: $b6
    jr nz, jr_00b_67ea                            ; $67de: $20 $0a

    inc e                                         ; $67e0: $1c
    ld hl, $ffc4                                  ; $67e1: $21 $c4 $ff
    ld a, [hl+]                                   ; $67e4: $2a
    bit 7, a                                      ; $67e5: $cb $7f
    jr z, jr_00b_67ea                             ; $67e7: $28 $01

    inc e                                         ; $67e9: $1c

jr_00b_67ea:
    ld hl, $67a2                                  ; $67ea: $21 $a2 $67
    ldh a, [$a2]                                  ; $67ed: $f0 $a2
    and $08                                       ; $67ef: $e6 $08
    jr z, jr_00b_67f6                             ; $67f1: $28 $03

    ld hl, $67a8                                  ; $67f3: $21 $a8 $67

jr_00b_67f6:
    ld a, e                                       ; $67f6: $7b
    and a                                         ; $67f7: $a7
    jr nz, jr_00b_681d                            ; $67f8: $20 $23

    push hl                                       ; $67fa: $e5
    ld hl, $c2e3                                  ; $67fb: $21 $e3 $c2
    add hl, bc                                    ; $67fe: $09
    ld a, [hl]                                    ; $67ff: $7e
    pop hl                                        ; $6800: $e1
    cp $47                                        ; $6801: $fe $47
    jr z, jr_00b_6815                             ; $6803: $28 $10

    cp $33                                        ; $6805: $fe $33
    jr z, jr_00b_6815                             ; $6807: $28 $0c

    cp $34                                        ; $6809: $fe $34
    jr z, jr_00b_6815                             ; $680b: $28 $08

    ldh a, [$d1]                                  ; $680d: $f0 $d1
    and $01                                       ; $680f: $e6 $01
    jr z, jr_00b_681d                             ; $6811: $28 $0a

    jr jr_00b_681b                                ; $6813: $18 $06

jr_00b_6815:
    ldh a, [$d1]                                  ; $6815: $f0 $d1
    and $02                                       ; $6817: $e6 $02
    jr z, jr_00b_681d                             ; $6819: $28 $02

jr_00b_681b:
    ld e, $05                                     ; $681b: $1e $05

jr_00b_681d:
    add hl, de                                    ; $681d: $19
    ld d, [hl]                                    ; $681e: $56
    jp Jump_000_2cea                              ; $681f: $c3 $ea $2c


Call_00b_6822:
    ldh a, [$d1]                                  ; $6822: $f0 $d1
    and $01                                       ; $6824: $e6 $01
    jr z, jr_00b_6887                             ; $6826: $28 $5f

    ld a, [$c194]                                 ; $6828: $fa $94 $c1
    cp $0a                                        ; $682b: $fe $0a
    jr z, jr_00b_686c                             ; $682d: $28 $3d

    ld hl, $fff7                                  ; $682f: $21 $f7 $ff
    ldh a, [$f3]                                  ; $6832: $f0 $f3
    sub [hl]                                      ; $6834: $96
    bit 7, a                                      ; $6835: $cb $7f
    jr nz, jr_00b_6840                            ; $6837: $20 $07

    cp $04                                        ; $6839: $fe $04
    jp c, Jump_00b_686c                           ; $683b: $da $6c $68

    jr jr_00b_6847                                ; $683e: $18 $07

jr_00b_6840:
    cp $fc                                        ; $6840: $fe $fc
    jr z, jr_00b_6847                             ; $6842: $28 $03

    jp nc, Jump_00b_686c                          ; $6844: $d2 $6c $68

jr_00b_6847:
    ld hl, $ffc2                                  ; $6847: $21 $c2 $ff
    ld d, [hl]                                    ; $684a: $56
    inc hl                                        ; $684b: $23
    ld e, [hl]                                    ; $684c: $5e
    push de                                       ; $684d: $d5
    ld de, $0080                                  ; $684e: $11 $80 $00
    bit 7, a                                      ; $6851: $cb $7f
    jr z, jr_00b_6858                             ; $6853: $28 $03

    ld de, $ff80                                  ; $6855: $11 $80 $ff

jr_00b_6858:
    ld hl, $ffc3                                  ; $6858: $21 $c3 $ff
    ld a, [hl]                                    ; $685b: $7e
    add e                                         ; $685c: $83
    ld [hl-], a                                   ; $685d: $32
    ld a, [hl]                                    ; $685e: $7e
    adc d                                         ; $685f: $8a
    ld [hl], a                                    ; $6860: $77
    call Call_00b_686c                            ; $6861: $cd $6c $68
    pop de                                        ; $6864: $d1
    ld hl, $ffc2                                  ; $6865: $21 $c2 $ff
    ld [hl], d                                    ; $6868: $72
    inc hl                                        ; $6869: $23
    ld [hl], e                                    ; $686a: $73
    ret                                           ; $686b: $c9


Call_00b_686c:
Jump_00b_686c:
jr_00b_686c:
    call Call_000_259d                            ; $686c: $cd $9d $25
    ld a, [$c29a]                                 ; $686f: $fa $9a $c2
    dec a                                         ; $6872: $3d
    cp c                                          ; $6873: $b9
    ret nz                                        ; $6874: $c0

    ld hl, $ffc2                                  ; $6875: $21 $c2 $ff
    call Call_00b_6ed8                            ; $6878: $cd $d8 $6e
    ld hl, $c25e                                  ; $687b: $21 $5e $c2
    ldh a, [$c3]                                  ; $687e: $f0 $c3
    add [hl]                                      ; $6880: $86
    ld [hl-], a                                   ; $6881: $32
    ldh a, [$c2]                                  ; $6882: $f0 $c2
    adc [hl]                                      ; $6884: $8e
    ld [hl], a                                    ; $6885: $77
    ret                                           ; $6886: $c9


jr_00b_6887:
    ld a, [$c194]                                 ; $6887: $fa $94 $c1
    cp $0a                                        ; $688a: $fe $0a
    jr z, jr_00b_68cb                             ; $688c: $28 $3d

    ld hl, $fff9                                  ; $688e: $21 $f9 $ff
    ldh a, [$f5]                                  ; $6891: $f0 $f5
    sub [hl]                                      ; $6893: $96
    bit 7, a                                      ; $6894: $cb $7f
    jr nz, jr_00b_689f                            ; $6896: $20 $07

    cp $04                                        ; $6898: $fe $04
    jp c, Jump_00b_68cb                           ; $689a: $da $cb $68

    jr jr_00b_68a6                                ; $689d: $18 $07

jr_00b_689f:
    cp $fc                                        ; $689f: $fe $fc
    jr z, jr_00b_68a6                             ; $68a1: $28 $03

    jp nc, Jump_00b_68cb                          ; $68a3: $d2 $cb $68

jr_00b_68a6:
    ld hl, $ffc4                                  ; $68a6: $21 $c4 $ff
    ld d, [hl]                                    ; $68a9: $56
    inc hl                                        ; $68aa: $23
    ld e, [hl]                                    ; $68ab: $5e
    push de                                       ; $68ac: $d5
    ld de, $0080                                  ; $68ad: $11 $80 $00
    bit 7, a                                      ; $68b0: $cb $7f
    jr z, jr_00b_68b7                             ; $68b2: $28 $03

    ld de, $ff80                                  ; $68b4: $11 $80 $ff

jr_00b_68b7:
    ld hl, $ffc5                                  ; $68b7: $21 $c5 $ff
    ld a, [hl]                                    ; $68ba: $7e
    add e                                         ; $68bb: $83
    ld [hl-], a                                   ; $68bc: $32
    ld a, [hl]                                    ; $68bd: $7e
    adc d                                         ; $68be: $8a
    ld [hl], a                                    ; $68bf: $77
    call Call_00b_68cb                            ; $68c0: $cd $cb $68
    pop de                                        ; $68c3: $d1
    ld hl, $ffc4                                  ; $68c4: $21 $c4 $ff
    ld [hl], d                                    ; $68c7: $72
    inc hl                                        ; $68c8: $23
    ld [hl], e                                    ; $68c9: $73
    ret                                           ; $68ca: $c9


Call_00b_68cb:
Jump_00b_68cb:
jr_00b_68cb:
    call Call_000_25b9                            ; $68cb: $cd $b9 $25
    ld a, [$c29a]                                 ; $68ce: $fa $9a $c2
    dec a                                         ; $68d1: $3d
    cp c                                          ; $68d2: $b9
    ret nz                                        ; $68d3: $c0

    ld hl, $ffc4                                  ; $68d4: $21 $c4 $ff
    call Call_00b_6ed8                            ; $68d7: $cd $d8 $6e
    ld hl, $c260                                  ; $68da: $21 $60 $c2
    ldh a, [$c5]                                  ; $68dd: $f0 $c5
    add [hl]                                      ; $68df: $86
    ld [hl-], a                                   ; $68e0: $32
    ldh a, [$c4]                                  ; $68e1: $f0 $c4
    adc [hl]                                      ; $68e3: $8e
    ld [hl], a                                    ; $68e4: $77
    ret                                           ; $68e5: $c9


    nop                                           ; $68e6: $00
    ld bc, $0102                                  ; $68e7: $01 $02 $01
    ld bc, $0001                                  ; $68ea: $01 $01 $00
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    ld [bc], a                                    ; $68ef: $02
    rlca                                          ; $68f0: $07
    inc bc                                        ; $68f1: $03
    ld hl, $c5a3                                  ; $68f2: $21 $a3 $c5
    add hl, bc                                    ; $68f5: $09
    ld a, [hl]                                    ; $68f6: $7e
    ld e, a                                       ; $68f7: $5f
    rlca                                          ; $68f8: $07
    rlca                                          ; $68f9: $07
    and $03                                       ; $68fa: $e6 $03
    ld hl, $c683                                  ; $68fc: $21 $83 $c6
    add hl, bc                                    ; $68ff: $09
    ld [hl], a                                    ; $6900: $77
    ld a, e                                       ; $6901: $7b
    and $20                                       ; $6902: $e6 $20
    swap a                                        ; $6904: $cb $37
    srl a                                         ; $6906: $cb $3f
    ld e, a                                       ; $6908: $5f
    ld d, b                                       ; $6909: $50
    ld hl, $68f0                                  ; $690a: $21 $f0 $68
    add hl, de                                    ; $690d: $19
    ld a, [hl]                                    ; $690e: $7e
    ld hl, $c673                                  ; $690f: $21 $73 $c6
    add hl, bc                                    ; $6912: $09
    ld [hl], a                                    ; $6913: $77
    ld hl, $c503                                  ; $6914: $21 $03 $c5
    add hl, bc                                    ; $6917: $09
    ld [hl], a                                    ; $6918: $77
    ld hl, $c573                                  ; $6919: $21 $73 $c5
    add hl, bc                                    ; $691c: $09
    ld [hl], $00                                  ; $691d: $36 $00
    ld hl, $c333                                  ; $691f: $21 $33 $c3
    add hl, bc                                    ; $6922: $09
    ld [hl], $02                                  ; $6923: $36 $02
    ld hl, $c563                                  ; $6925: $21 $63 $c5
    add hl, bc                                    ; $6928: $09
    ld [hl], $19                                  ; $6929: $36 $19
    ld hl, $ffc9                                  ; $692b: $21 $c9 $ff
    ld a, [hl]                                    ; $692e: $7e
    add $fc                                       ; $692f: $c6 $fc
    ld [hl-], a                                   ; $6931: $32
    ld a, [hl]                                    ; $6932: $7e
    adc $ff                                       ; $6933: $ce $ff
    ld [hl], a                                    ; $6935: $77
    ld hl, $ffcc                                  ; $6936: $21 $cc $ff
    ld a, [hl]                                    ; $6939: $7e
    add $fc                                       ; $693a: $c6 $fc
    ld [hl-], a                                   ; $693c: $32
    ld a, [hl]                                    ; $693d: $7e
    adc $ff                                       ; $693e: $ce $ff
    ld [hl], a                                    ; $6940: $77
    ld hl, $c683                                  ; $6941: $21 $83 $c6
    add hl, bc                                    ; $6944: $09
    ld a, [hl]                                    ; $6945: $7e
    cp $02                                        ; $6946: $fe $02
    ret nz                                        ; $6948: $c0

    ld a, [$c29a]                                 ; $6949: $fa $9a $c2
    and a                                         ; $694c: $a7
    ret z                                         ; $694d: $c8

    dec a                                         ; $694e: $3d
    ld e, a                                       ; $694f: $5f
    ld d, b                                       ; $6950: $50
    ld hl, $c683                                  ; $6951: $21 $83 $c6
    add hl, de                                    ; $6954: $19
    ld a, [hl]                                    ; $6955: $7e
    cp $02                                        ; $6956: $fe $02
    ret nz                                        ; $6958: $c0

    ld hl, $c703                                  ; $6959: $21 $03 $c7
    add hl, bc                                    ; $695c: $09
    ld [hl], $09                                  ; $695d: $36 $09
    ret                                           ; $695f: $c9


    call Call_00b_67ae                            ; $6960: $cd $ae $67
    ld hl, $c683                                  ; $6963: $21 $83 $c6
    add hl, bc                                    ; $6966: $09
    ld a, [hl]                                    ; $6967: $7e
    rst $00                                       ; $6968: $c7
    ld l, a                                       ; $6969: $6f
    ld l, c                                       ; $696a: $69
    ld l, [hl]                                    ; $696b: $6e
    ld [hl], e                                    ; $696c: $73
    sbc b                                         ; $696d: $98
    ld [hl], l                                    ; $696e: $75
    call Call_000_279b                            ; $696f: $cd $9b $27
    jp c, Jump_000_293c                           ; $6972: $da $3c $29

    call Call_000_2969                            ; $6975: $cd $69 $29
    jp c, Jump_00b_6f30                           ; $6978: $da $30 $6f

	;jp DIRECTIONAL_CLOUD_CAMERA_DETOUR
    call Call_00b_6984                            ; $697b: $cd $84 $69
DIRECTIONAL_CLOUD_CAMERA_RETURN:
    call Call_00b_655a                            ; $697e: $cd $5a $65
    jp Jump_00b_6f30                              ; $6981: $c3 $30 $6f


Call_00b_6984:
    ld a, $00                                     ; $6984: $3e $00
    ld [$c2d2], a                                 ; $6986: $ea $d2 $c2
    ld hl, $c703                                  ; $6989: $21 $03 $c7
    add hl, bc                                    ; $698c: $09
    ld a, [hl]                                    ; $698d: $7e
    rst $00                                       ; $698e: $c7
    rst $10                                       ; $698f: $d7
    ld e, e                                       ; $6990: $5b
    ld c, l                                       ; $6991: $4d
    ld e, l                                       ; $6992: $5d
    inc hl                                        ; $6993: $23
    ld h, h                                       ; $6994: $64
    and c                                         ; $6995: $a1
    ld l, c                                       ; $6996: $69
    ld c, $6a                                     ; $6997: $0e $6a
    pop bc                                        ; $6999: $c1
    ld [hl], c                                    ; $699a: $71
    and c                                         ; $699b: $a1
    ld [hl], d                                    ; $699c: $72
    and a                                         ; $699d: $a7
    ld [hl], d                                    ; $699e: $72
    xor [hl]                                      ; $699f: $ae
    ld [hl], d                                    ; $69a0: $72
    call Call_00b_70cd                            ; $69a1: $cd $cd $70
    ld a, $04                                     ; $69a4: $3e $04
    ldh [$92], a                                  ; $69a6: $e0 $92
    ld a, $04                                     ; $69a8: $3e $04
    ldh [$93], a                                  ; $69aa: $e0 $93
    call Call_000_1a8c                            ; $69ac: $cd $8c $1a
    ld a, [hl]                                    ; $69af: $7e
    call Call_00b_69d2                            ; $69b0: $cd $d2 $69
    ldh a, [$90]                                  ; $69b3: $f0 $90
    cp $02                                        ; $69b5: $fe $02
    jp nz, Jump_00b_69c6                          ; $69b7: $c2 $c6 $69

    ld a, [$c2d9]                                 ; $69ba: $fa $d9 $c2
    and a                                         ; $69bd: $a7
    jr z, jr_00b_69c6                             ; $69be: $28 $06

    ld hl, $c523                                  ; $69c0: $21 $23 $c5
    add hl, bc                                    ; $69c3: $09
    ld [hl], $02                                  ; $69c4: $36 $02

Jump_00b_69c6:
jr_00b_69c6:
    xor a                                         ; $69c6: $af
    ld [$c2d9], a                                 ; $69c7: $ea $d9 $c2
    ld hl, $c703                                  ; $69ca: $21 $03 $c7
    add hl, bc                                    ; $69cd: $09
    inc [hl]                                      ; $69ce: $34
    jp Jump_00b_6a0e                              ; $69cf: $c3 $0e $6a


Call_00b_69d2:
    cp $1d                                        ; $69d2: $fe $1d
    jr nz, jr_00b_69da                            ; $69d4: $20 $04

    ld a, $ff                                     ; $69d6: $3e $ff
    jr jr_00b_69f4                                ; $69d8: $18 $1a

jr_00b_69da:
    ld e, a                                       ; $69da: $5f
    ldh a, [$b6]                                  ; $69db: $f0 $b6
    and a                                         ; $69dd: $a7
    ld a, e                                       ; $69de: $7b
    jr z, jr_00b_69f7                             ; $69df: $28 $16

    cp $9a                                        ; $69e1: $fe $9a
    jr nc, jr_00b_69f2                            ; $69e3: $30 $0d

    sub $90                                       ; $69e5: $d6 $90
    jr c, jr_00b_69f2                             ; $69e7: $38 $09

    ld e, a                                       ; $69e9: $5f
    ld d, b                                       ; $69ea: $50
    ld hl, $68e6                                  ; $69eb: $21 $e6 $68
    add hl, de                                    ; $69ee: $19
    ld a, [hl]                                    ; $69ef: $7e
    jr jr_00b_69f4                                ; $69f0: $18 $02

jr_00b_69f2:
    ld a, $03                                     ; $69f2: $3e $03

jr_00b_69f4:
    ldh [$90], a                                  ; $69f4: $e0 $90
    ret                                           ; $69f6: $c9


jr_00b_69f7:
    ld e, $00                                     ; $69f7: $1e $00
    cp $50                                        ; $69f9: $fe $50
    jr z, jr_00b_6a0b                             ; $69fb: $28 $0e

    ld e, $01                                     ; $69fd: $1e $01
    cp $51                                        ; $69ff: $fe $51

Call_00b_6a01:
    jr z, jr_00b_6a0b                             ; $6a01: $28 $08

    ld e, $02                                     ; $6a03: $1e $02
    cp $52                                        ; $6a05: $fe $52
    jr z, jr_00b_6a0b                             ; $6a07: $28 $02

    ld e, $03                                     ; $6a09: $1e $03

jr_00b_6a0b:
    ld a, e                                       ; $6a0b: $7b
    jr jr_00b_69f4                                ; $6a0c: $18 $e6

Jump_00b_6a0e:
    ld hl, $c523                                  ; $6a0e: $21 $23 $c5
    add hl, bc                                    ; $6a11: $09
    ld a, [hl]                                    ; $6a12: $7e
    rst $00                                       ; $6a13: $c7
    ld a, [de]                                    ; $6a14: $1a
    ld l, d                                       ; $6a15: $6a
    xor b                                         ; $6a16: $a8
    ld l, a                                       ; $6a17: $6f
    ld l, b                                       ; $6a18: $68
    ld [hl], b                                    ; $6a19: $70
    call Call_00b_79e6                            ; $6a1a: $cd $e6 $79
    call Call_00b_7a22                            ; $6a1d: $cd $22 $7a
    call $6b16                                    ; $6a20: $cd $16 $6b
    ld hl, $c703                                  ; $6a23: $21 $03 $c7
    add hl, bc                                    ; $6a26: $09
    ld a, [hl]                                    ; $6a27: $7e
    cp $05                                        ; $6a28: $fe $05
    jr nz, jr_00b_6a2d                            ; $6a2a: $20 $01

    ret                                           ; $6a2c: $c9


jr_00b_6a2d:
    call Call_00b_6b70                            ; $6a2d: $cd $70 $6b
    jp nc, Jump_00b_6b07                          ; $6a30: $d2 $07 $6b

    call Call_00b_7029                            ; $6a33: $cd $29 $70
    call Call_00b_6a4c                            ; $6a36: $cd $4c $6a
    call Call_00b_6abf                            ; $6a39: $cd $bf $6a
    ldh a, [$9f]                                  ; $6a3c: $f0 $9f
    cp $01                                        ; $6a3e: $fe $01
    jp nz, Jump_00b_6b0f                          ; $6a40: $c2 $0f $6b

    ld hl, $c523                                  ; $6a43: $21 $23 $c5
    add hl, bc                                    ; $6a46: $09
    ld [hl], $02                                  ; $6a47: $36 $02
    jp Jump_00b_6b0f                              ; $6a49: $c3 $0f $6b


Call_00b_6a4c:
    xor a                                         ; $6a4c: $af
    ld hl, $ffc2                                  ; $6a4d: $21 $c2 $ff
    ld [hl+], a                                   ; $6a50: $22
    ld [hl+], a                                   ; $6a51: $22
    ld [hl+], a                                   ; $6a52: $22
    ld [hl], a                                    ; $6a53: $77
    xor a                                         ; $6a54: $af
    ldh [$ca], a                                  ; $6a55: $e0 $ca
    ldh [$cd], a                                  ; $6a57: $e0 $cd
    ldh a, [$d1]                                  ; $6a59: $f0 $d1
    and $02                                       ; $6a5b: $e6 $02
    jr z, jr_00b_6a8f                             ; $6a5d: $28 $30

    ld hl, $ffc9                                  ; $6a5f: $21 $c9 $ff
    ld a, [hl]                                    ; $6a62: $7e
    add $04                                       ; $6a63: $c6 $04
    ld e, a                                       ; $6a65: $5f
    push af                                       ; $6a66: $f5
    and $0f                                       ; $6a67: $e6 $0f
    cp $08                                        ; $6a69: $fe $08
    jr nc, jr_00b_6a78                            ; $6a6b: $30 $0b

    ld a, e                                       ; $6a6d: $7b
    and $f0                                       ; $6a6e: $e6 $f0
    ld [hl-], a                                   ; $6a70: $32
    pop af                                        ; $6a71: $f1
    ld a, [hl]                                    ; $6a72: $7e
    adc $00                                       ; $6a73: $ce $00
    ld [hl], a                                    ; $6a75: $77
    jr jr_00b_6a83                                ; $6a76: $18 $0b

jr_00b_6a78:
    pop af                                        ; $6a78: $f1
    ld a, e                                       ; $6a79: $7b
    and $f0                                       ; $6a7a: $e6 $f0
    add $10                                       ; $6a7c: $c6 $10
    ld [hl-], a                                   ; $6a7e: $32
    ld a, [hl]                                    ; $6a7f: $7e
    adc $00                                       ; $6a80: $ce $00
    ld [hl], a                                    ; $6a82: $77

jr_00b_6a83:
    ld hl, $ffc9                                  ; $6a83: $21 $c9 $ff
    ld a, [hl]                                    ; $6a86: $7e
    add $fc                                       ; $6a87: $c6 $fc
    ld [hl-], a                                   ; $6a89: $32
    ld a, [hl]                                    ; $6a8a: $7e
    adc $ff                                       ; $6a8b: $ce $ff
    ld [hl], a                                    ; $6a8d: $77
    ret                                           ; $6a8e: $c9


jr_00b_6a8f:
    ld hl, $ffcc                                  ; $6a8f: $21 $cc $ff
    ld a, [hl]                                    ; $6a92: $7e
    add $04                                       ; $6a93: $c6 $04
    ld e, a                                       ; $6a95: $5f
    push af                                       ; $6a96: $f5
    and $0f                                       ; $6a97: $e6 $0f
    cp $08                                        ; $6a99: $fe $08
    jr nc, jr_00b_6aa8                            ; $6a9b: $30 $0b

    ld a, e                                       ; $6a9d: $7b
    and $f0                                       ; $6a9e: $e6 $f0
    ld [hl-], a                                   ; $6aa0: $32
    pop af                                        ; $6aa1: $f1
    ld a, [hl]                                    ; $6aa2: $7e
    adc $00                                       ; $6aa3: $ce $00
    ld [hl], a                                    ; $6aa5: $77
    jr jr_00b_6ab3                                ; $6aa6: $18 $0b

jr_00b_6aa8:
    pop af                                        ; $6aa8: $f1
    ld a, e                                       ; $6aa9: $7b
    and $f0                                       ; $6aaa: $e6 $f0
    add $10                                       ; $6aac: $c6 $10
    ld [hl-], a                                   ; $6aae: $32
    ld a, [hl]                                    ; $6aaf: $7e
    adc $00                                       ; $6ab0: $ce $00
    ld [hl], a                                    ; $6ab2: $77

jr_00b_6ab3:
    ld hl, $ffcc                                  ; $6ab3: $21 $cc $ff
    ld a, [hl]                                    ; $6ab6: $7e
    add $fc                                       ; $6ab7: $c6 $fc
    ld [hl-], a                                   ; $6ab9: $32
    ld a, [hl]                                    ; $6aba: $7e
    adc $ff                                       ; $6abb: $ce $ff
    ld [hl], a                                    ; $6abd: $77
    ret                                           ; $6abe: $c9


Call_00b_6abf:
    ld hl, $ffa7                                  ; $6abf: $21 $a7 $ff
    ldh a, [$ca]                                  ; $6ac2: $f0 $ca
    sub [hl]                                      ; $6ac4: $96
    ldh [$90], a                                  ; $6ac5: $e0 $90
    dec hl                                        ; $6ac7: $2b
    ldh a, [$c9]                                  ; $6ac8: $f0 $c9
    sbc [hl]                                      ; $6aca: $9e
    ldh [$91], a                                  ; $6acb: $e0 $91
    ld hl, $ffaa                                  ; $6acd: $21 $aa $ff
    ldh a, [$cd]                                  ; $6ad0: $f0 $cd
    sub [hl]                                      ; $6ad2: $96
    ldh [$92], a                                  ; $6ad3: $e0 $92
    dec hl                                        ; $6ad5: $2b
    ldh a, [$cc]                                  ; $6ad6: $f0 $cc
    sbc [hl]                                      ; $6ad8: $9e
    ldh [$93], a                                  ; $6ad9: $e0 $93
    ld de, $ff90                                  ; $6adb: $11 $90 $ff
    ld hl, $c25e                                  ; $6ade: $21 $5e $c2
    ld a, [de]                                    ; $6ae1: $1a
    add [hl]                                      ; $6ae2: $86
    ld [hl-], a                                   ; $6ae3: $32
    inc de                                        ; $6ae4: $13
    ld a, [de]                                    ; $6ae5: $1a
    adc [hl]                                      ; $6ae6: $8e
    add $ff                                       ; $6ae7: $c6 $ff
    ld [hl], a                                    ; $6ae9: $77
    inc de                                        ; $6aea: $13
    ld hl, $c260                                  ; $6aeb: $21 $60 $c2
    ld a, [de]                                    ; $6aee: $1a
    add [hl]                                      ; $6aef: $86
    ld [hl-], a                                   ; $6af0: $32
    inc de                                        ; $6af1: $13
    ld a, [de]                                    ; $6af2: $1a
    adc [hl]                                      ; $6af3: $8e
    add $ff                                       ; $6af4: $c6 $ff
    ld [hl], a                                    ; $6af6: $77
    ld de, $0010                                  ; $6af7: $11 $10 $00
    ld hl, $c603                                  ; $6afa: $21 $03 $c6
    add hl, bc                                    ; $6afd: $09
    xor a                                         ; $6afe: $af
    ld [hl], a                                    ; $6aff: $77
    add hl, de                                    ; $6b00: $19
    ld [hl], a                                    ; $6b01: $77
    add hl, de                                    ; $6b02: $19
    ld [hl], a                                    ; $6b03: $77
    add hl, de                                    ; $6b04: $19
    ld [hl], a                                    ; $6b05: $77
    ret                                           ; $6b06: $c9


Jump_00b_6b07:
    ld a, $01                                     ; $6b07: $3e $01
    ld [$c2d2], a                                 ; $6b09: $ea $d2 $c2
    call Call_00b_6d3d                            ; $6b0c: $cd $3d $6d

Jump_00b_6b0f:
    jp Jump_00b_7153                              ; $6b0f: $c3 $53 $71


    inc b                                         ; $6b12: $04
    inc c                                         ; $6b13: $0c
    ld [$cd00], sp                                ; $6b14: $08 $00 $cd
	db $cd, $70
    ;ld a, [BUTTON_DOWN_VALUES]                    ; $6b19: $fa $01 $c1
    ;and $01                                       ; $6b1c: $e6 $01
	call DIRECTIONAL_CLOUD_JUMP_DETOUR
	nop
	nop
    ret z                                         ; $6b1e: $c8
    ld hl, $c683                                  ; $6b1f: $21 $83 $c6
    add hl, bc                                    ; $6b22: $09
	ld a, [hl]                                    ; $6b23: $7e
    cp $02                                        ; $6b24: $fe $02
    jr z, jr_00b_6b2f                             ; $6b26: $28 $07

    call Call_00b_710e                            ; $6b28: $cd $0e $71
    ld a, $00                                     ; $6b2b: $3e $00
    jr c, jr_00b_6b31                             ; $6b2d: $38 $02

jr_00b_6b2f:
    ld a, $02                                     ; $6b2f: $3e $02

jr_00b_6b31:
    ld [$c2d7], a                                 ; $6b31: $ea $d7 $c2
    ld hl, $c653                                  ; $6b34: $21 $53 $c6
    add hl, bc                                    ; $6b37: $09
    ld [hl], $00                                  ; $6b38: $36 $00
    ld hl, $ffac                                  ; $6b3a: $21 $ac $ff
    ld [hl], $fd                                  ; $6b3d: $36 $fd
    dec hl                                        ; $6b3f: $2b
    ld [hl], $ff                                  ; $6b40: $36 $ff
    ld hl, $c703                                  ; $6b42: $21 $03 $c7
    add hl, bc                                    ; $6b45: $09
    ld [hl], $05                                  ; $6b46: $36 $05

Call_00b_6b48:
    ld hl, $c663                                  ; $6b48: $21 $63 $c6
    add hl, bc                                    ; $6b4b: $09
    ld e, [hl]                                    ; $6b4c: $5e
    ld d, b                                       ; $6b4d: $50
    ld hl, $6b12                                  ; $6b4e: $21 $12 $6b
    add hl, de                                    ; $6b51: $19
    ld a, [hl]                                    ; $6b52: $7e
    ldh [$90], a                                  ; $6b53: $e0 $90
    jp Jump_000_16f4                              ; $6b55: $c3 $f4 $16


    inc b                                         ; $6b58: $04
    nop                                           ; $6b59: $00
    inc d                                         ; $6b5a: $14
    nop                                           ; $6b5b: $00
    inc b                                         ; $6b5c: $04
    nop                                           ; $6b5d: $00
    inc b                                         ; $6b5e: $04
    nop                                           ; $6b5f: $00
    inc d                                         ; $6b60: $14
    nop                                           ; $6b61: $00
    inc b                                         ; $6b62: $04
    nop                                           ; $6b63: $00
    inc b                                         ; $6b64: $04
    nop                                           ; $6b65: $00
    inc b                                         ; $6b66: $04
    nop                                           ; $6b67: $00
    inc d                                         ; $6b68: $14
    nop                                           ; $6b69: $00
    inc b                                         ; $6b6a: $04
    nop                                           ; $6b6b: $00
    inc d                                         ; $6b6c: $14
    nop                                           ; $6b6d: $00
    inc b                                         ; $6b6e: $04
    nop                                           ; $6b6f: $00

Call_00b_6b70:
    ld hl, $ffc2                                  ; $6b70: $21 $c2 $ff
    ld a, [hl+]                                   ; $6b73: $2a
    or [hl]                                       ; $6b74: $b6
    inc hl                                        ; $6b75: $23
    or [hl]                                       ; $6b76: $b6
    inc hl                                        ; $6b77: $23
    or [hl]                                       ; $6b78: $b6
    jp z, Jump_00b_6ca0                           ; $6b79: $ca $a0 $6c

    ldh a, [rSVBK]                                ; $6b7c: $f0 $70
    push af                                       ; $6b7e: $f5
    ld a, $01                                     ; $6b7f: $3e $01
    ldh [rSVBK], a                                ; $6b81: $e0 $70
    call Call_00b_6ca8                            ; $6b83: $cd $a8 $6c
    ld a, $00                                     ; $6b86: $3e $00
    ldh [$9f], a                                  ; $6b88: $e0 $9f
    ldh a, [$90]                                  ; $6b8a: $f0 $90
    cp $00                                        ; $6b8c: $fe $00
    jr z, jr_00b_6b9c                             ; $6b8e: $28 $0c

    cp $01                                        ; $6b90: $fe $01
    jr z, jr_00b_6b9c                             ; $6b92: $28 $08

    cp $02                                        ; $6b94: $fe $02
    jp z, Jump_00b_6bb0                           ; $6b96: $ca $b0 $6b

    jp Jump_00b_6ca3                              ; $6b99: $c3 $a3 $6c


jr_00b_6b9c:
    ldh [$9e], a                                  ; $6b9c: $e0 $9e
    call Call_00b_6d09                            ; $6b9e: $cd $09 $6d
    ldh a, [$90]                                  ; $6ba1: $f0 $90
    cp $03                                        ; $6ba3: $fe $03
    jp z, Jump_00b_6ca3                           ; $6ba5: $ca $a3 $6c

    ldh a, [$9e]                                  ; $6ba8: $f0 $9e
    cp $00                                        ; $6baa: $fe $00
    jr z, jr_00b_6bba                             ; $6bac: $28 $0c

    jr jr_00b_6bc9                                ; $6bae: $18 $19

Jump_00b_6bb0:
    ld a, $01                                     ; $6bb0: $3e $01
    ldh [$9f], a                                  ; $6bb2: $e0 $9f
    ldh a, [$d1]                                  ; $6bb4: $f0 $d1
    and $02                                       ; $6bb6: $e6 $02
    jr z, jr_00b_6bc9                             ; $6bb8: $28 $0f

jr_00b_6bba:
    ld e, $00                                     ; $6bba: $1e $00
    ld hl, $6b60                                  ; $6bbc: $21 $60 $6b
    ldh a, [$c2]                                  ; $6bbf: $f0 $c2
    bit 7, a                                      ; $6bc1: $cb $7f
    jr z, jr_00b_6bd6                             ; $6bc3: $28 $11

    ld e, $04                                     ; $6bc5: $1e $04
    jr jr_00b_6bd6                                ; $6bc7: $18 $0d

jr_00b_6bc9:
    ld e, $00                                     ; $6bc9: $1e $00
    ld hl, $6b58                                  ; $6bcb: $21 $58 $6b
    ldh a, [$c4]                                  ; $6bce: $f0 $c4
    bit 7, a                                      ; $6bd0: $cb $7f
    jr z, jr_00b_6bd6                             ; $6bd2: $28 $02

    ld e, $04                                     ; $6bd4: $1e $04

jr_00b_6bd6:
    ld d, $00                                     ; $6bd6: $16 $00
    add hl, de                                    ; $6bd8: $19
    ld a, [hl+]                                   ; $6bd9: $2a
    ldh [$92], a                                  ; $6bda: $e0 $92
    inc hl                                        ; $6bdc: $23
    ld a, [hl]                                    ; $6bdd: $7e
    ldh [$93], a                                  ; $6bde: $e0 $93
    call Call_000_1a8c                            ; $6be0: $cd $8c $1a
    ld a, [hl]                                    ; $6be3: $7e
    call Call_00b_69d2                            ; $6be4: $cd $d2 $69
    ldh a, [$90]                                  ; $6be7: $f0 $90
    cp $00                                        ; $6be9: $fe $00
    jp z, Jump_00b_6c9d                           ; $6beb: $ca $9d $6c

    cp $01                                        ; $6bee: $fe $01
    jp z, Jump_00b_6c9d                           ; $6bf0: $ca $9d $6c

    cp $02                                        ; $6bf3: $fe $02
    jp nz, Jump_00b_6ca3                          ; $6bf5: $c2 $a3 $6c

    ldh a, [$d1]                                  ; $6bf8: $f0 $d1
    and $02                                       ; $6bfa: $e6 $02
    jr nz, jr_00b_6c09                            ; $6bfc: $20 $0b

    ld e, $00                                     ; $6bfe: $1e $00
    ldh a, [$c4]                                  ; $6c00: $f0 $c4
    bit 7, a                                      ; $6c02: $cb $7f
    jr z, jr_00b_6c12                             ; $6c04: $28 $0c

    inc e                                         ; $6c06: $1c
    jr jr_00b_6c12                                ; $6c07: $18 $09

jr_00b_6c09:
    ld e, $02                                     ; $6c09: $1e $02
    ldh a, [$c2]                                  ; $6c0b: $f0 $c2
    bit 7, a                                      ; $6c0d: $cb $7f
    jr z, jr_00b_6c12                             ; $6c0f: $28 $01

    inc e                                         ; $6c11: $1c

jr_00b_6c12:
    ld a, e                                       ; $6c12: $7b
    ldh [$d1], a                                  ; $6c13: $e0 $d1
    ldh a, [$d1]                                  ; $6c15: $f0 $d1
    sla a                                         ; $6c17: $cb $27
    ld e, a                                       ; $6c19: $5f
    ld d, $00                                     ; $6c1a: $16 $00
    ld hl, $6b68                                  ; $6c1c: $21 $68 $6b
    add hl, de                                    ; $6c1f: $19
    ld de, $ffc9                                  ; $6c20: $11 $c9 $ff
    ldh a, [$d1]                                  ; $6c23: $f0 $d1
    and $02                                       ; $6c25: $e6 $02
    jr nz, jr_00b_6c2c                            ; $6c27: $20 $03

    ld de, $ffcc                                  ; $6c29: $11 $cc $ff

jr_00b_6c2c:
    ld a, [de]                                    ; $6c2c: $1a
    add [hl]                                      ; $6c2d: $86
    push af                                       ; $6c2e: $f5
    and $f0                                       ; $6c2f: $e6 $f0
    ldh [$90], a                                  ; $6c31: $e0 $90
    dec de                                        ; $6c33: $1b
    inc hl                                        ; $6c34: $23
    pop af                                        ; $6c35: $f1
    ld a, [de]                                    ; $6c36: $1a
    adc [hl]                                      ; $6c37: $8e
    ldh [$91], a                                  ; $6c38: $e0 $91
    ld de, $fffc                                  ; $6c3a: $11 $fc $ff
    ldh a, [$d1]                                  ; $6c3d: $f0 $d1
    and $02                                       ; $6c3f: $e6 $02
    jr nz, jr_00b_6c46                            ; $6c41: $20 $03

    ld de, $fffc                                  ; $6c43: $11 $fc $ff

jr_00b_6c46:
    ld hl, $ff90                                  ; $6c46: $21 $90 $ff
    ld a, [hl]                                    ; $6c49: $7e
    add e                                         ; $6c4a: $83
    ld [hl+], a                                   ; $6c4b: $22
    ld a, [hl]                                    ; $6c4c: $7e
    adc d                                         ; $6c4d: $8a
    ld [hl], a                                    ; $6c4e: $77
    ld hl, $c6e3                                  ; $6c4f: $21 $e3 $c6
    add hl, bc                                    ; $6c52: $09
    ldh a, [$90]                                  ; $6c53: $f0 $90
    ld [hl], a                                    ; $6c55: $77
    ld de, $0010                                  ; $6c56: $11 $10 $00
    add hl, de                                    ; $6c59: $19
    ldh a, [$91]                                  ; $6c5a: $f0 $91
    ld [hl], a                                    ; $6c5c: $77
    ld hl, $ffc2                                  ; $6c5d: $21 $c2 $ff
    ldh a, [$d1]                                  ; $6c60: $f0 $d1
    and $02                                       ; $6c62: $e6 $02
    jr nz, jr_00b_6c69                            ; $6c64: $20 $03

    ld hl, $ffc4                                  ; $6c66: $21 $c4 $ff

jr_00b_6c69:
    ld a, [hl]                                    ; $6c69: $7e
    bit 7, a                                      ; $6c6a: $cb $7f
    ld de, $0200                                  ; $6c6c: $11 $00 $02
    jr z, jr_00b_6c74                             ; $6c6f: $28 $03

    ld de, $fe00                                  ; $6c71: $11 $00 $fe

jr_00b_6c74:
    ld [hl], d                                    ; $6c74: $72
    inc hl                                        ; $6c75: $23
    ld [hl], e                                    ; $6c76: $73
    ld de, $0010                                  ; $6c77: $11 $10 $00
    ldh a, [$d1]                                  ; $6c7a: $f0 $d1
    and $02                                       ; $6c7c: $e6 $02
    jr z, jr_00b_6c8d                             ; $6c7e: $28 $0d

    ld hl, $c603                                  ; $6c80: $21 $03 $c6
    add hl, bc                                    ; $6c83: $09
    ldh a, [$c2]                                  ; $6c84: $f0 $c2
    ld [hl], a                                    ; $6c86: $77
    add hl, de                                    ; $6c87: $19
    ldh a, [$c3]                                  ; $6c88: $f0 $c3
    ld [hl], a                                    ; $6c8a: $77
    jr jr_00b_6c98                                ; $6c8b: $18 $0b

jr_00b_6c8d:
    ld hl, $c623                                  ; $6c8d: $21 $23 $c6
    add hl, bc                                    ; $6c90: $09
    ldh a, [$c4]                                  ; $6c91: $f0 $c4
    ld [hl], a                                    ; $6c93: $77
    add hl, de                                    ; $6c94: $19
    ldh a, [$c5]                                  ; $6c95: $f0 $c5
    ld [hl], a                                    ; $6c97: $77

jr_00b_6c98:
    ld hl, $c523                                  ; $6c98: $21 $23 $c5
    add hl, bc                                    ; $6c9b: $09
    inc [hl]                                      ; $6c9c: $34

Jump_00b_6c9d:
    pop af                                        ; $6c9d: $f1
    ldh [rSVBK], a                                ; $6c9e: $e0 $70

Jump_00b_6ca0:
    scf                                           ; $6ca0: $37
    ccf                                           ; $6ca1: $3f
    ret                                           ; $6ca2: $c9


Jump_00b_6ca3:
    pop af                                        ; $6ca3: $f1
    ldh [rSVBK], a                                ; $6ca4: $e0 $70

Jump_00b_6ca6:
    scf                                           ; $6ca6: $37
    ret                                           ; $6ca7: $c9


Call_00b_6ca8:
    ld a, $04                                     ; $6ca8: $3e $04
    ldh [$92], a                                  ; $6caa: $e0 $92
    ld a, $04                                     ; $6cac: $3e $04
    ldh [$93], a                                  ; $6cae: $e0 $93
    call Call_000_1a8c                            ; $6cb0: $cd $8c $1a
    ld a, [hl]                                    ; $6cb3: $7e
    call Call_00b_69d2                            ; $6cb4: $cd $d2 $69
    ldh a, [$90]                                  ; $6cb7: $f0 $90
    cp $ff                                        ; $6cb9: $fe $ff
    jp z, Jump_00b_6cca                           ; $6cbb: $ca $ca $6c

    cp $00                                        ; $6cbe: $fe $00
    jr z, jr_00b_6cd0                             ; $6cc0: $28 $0e

    cp $01                                        ; $6cc2: $fe $01
    jr z, jr_00b_6ce1                             ; $6cc4: $28 $1b

    cp $02                                        ; $6cc6: $fe $02
    jr z, jr_00b_6cf2                             ; $6cc8: $28 $28

Jump_00b_6cca:
    ldh a, [$d1]                                  ; $6cca: $f0 $d1
    and $02                                       ; $6ccc: $e6 $02
    jr z, jr_00b_6ce1                             ; $6cce: $28 $11

jr_00b_6cd0:
    ld hl, $ffc4                                  ; $6cd0: $21 $c4 $ff
    xor a                                         ; $6cd3: $af
    ld [hl+], a                                   ; $6cd4: $22
    ld [hl], a                                    ; $6cd5: $77
    ld e, $02                                     ; $6cd6: $1e $02
    ldh a, [$c2]                                  ; $6cd8: $f0 $c2
    bit 7, a                                      ; $6cda: $cb $7f
    jr z, jr_00b_6cf5                             ; $6cdc: $28 $17

    inc e                                         ; $6cde: $1c
    jr jr_00b_6cf5                                ; $6cdf: $18 $14

jr_00b_6ce1:
    ld hl, $ffc2                                  ; $6ce1: $21 $c2 $ff
    xor a                                         ; $6ce4: $af
    ld [hl+], a                                   ; $6ce5: $22
    ld [hl], a                                    ; $6ce6: $77
    ld e, $00                                     ; $6ce7: $1e $00
    ldh a, [$c4]                                  ; $6ce9: $f0 $c4
    bit 7, a                                      ; $6ceb: $cb $7f
    jr z, jr_00b_6cf5                             ; $6ced: $28 $06

    inc e                                         ; $6cef: $1c
    jr jr_00b_6cf5                                ; $6cf0: $18 $03

jr_00b_6cf2:
    ldh a, [$d1]                                  ; $6cf2: $f0 $d1
    ld e, a                                       ; $6cf4: $5f

jr_00b_6cf5:
    ld a, e                                       ; $6cf5: $7b
    ldh [$d1], a                                  ; $6cf6: $e0 $d1
    ret                                           ; $6cf8: $c9


    inc b                                         ; $6cf9: $04
    nop                                           ; $6cfa: $00
    jr jr_00b_6cfd                                ; $6cfb: $18 $00

jr_00b_6cfd:
    inc b                                         ; $6cfd: $04
    nop                                           ; $6cfe: $00
    cp $ff                                        ; $6cff: $fe $ff
    jr jr_00b_6d03                                ; $6d01: $18 $00

jr_00b_6d03:
    inc b                                         ; $6d03: $04
    nop                                           ; $6d04: $00
    cp $ff                                        ; $6d05: $fe $ff
    inc b                                         ; $6d07: $04
    nop                                           ; $6d08: $00

Call_00b_6d09:
    ldh a, [$d1]                                  ; $6d09: $f0 $d1
    and $02                                       ; $6d0b: $e6 $02
    jr z, jr_00b_6d1e                             ; $6d0d: $28 $0f

    ld e, $00                                     ; $6d0f: $1e $00
    ld hl, $6d01                                  ; $6d11: $21 $01 $6d
    ldh a, [$c2]                                  ; $6d14: $f0 $c2
    bit 7, a                                      ; $6d16: $cb $7f
    jr z, jr_00b_6d2b                             ; $6d18: $28 $11

    ld e, $04                                     ; $6d1a: $1e $04
    jr jr_00b_6d2b                                ; $6d1c: $18 $0d

jr_00b_6d1e:
    ld e, $00                                     ; $6d1e: $1e $00
    ld hl, $6cf9                                  ; $6d20: $21 $f9 $6c
    ldh a, [$c4]                                  ; $6d23: $f0 $c4
    bit 7, a                                      ; $6d25: $cb $7f
    jr z, jr_00b_6d2b                             ; $6d27: $28 $02

    ld e, $04                                     ; $6d29: $1e $04

jr_00b_6d2b:
    ld d, $00                                     ; $6d2b: $16 $00
    add hl, de                                    ; $6d2d: $19
    ld a, [hl+]                                   ; $6d2e: $2a
    ldh [$92], a                                  ; $6d2f: $e0 $92
    inc hl                                        ; $6d31: $23
    ld a, [hl]                                    ; $6d32: $7e
    ldh [$93], a                                  ; $6d33: $e0 $93
    call Call_000_1a8c                            ; $6d35: $cd $8c $1a
    ld a, [hl]                                    ; $6d38: $7e
    call Call_00b_69d2                            ; $6d39: $cd $d2 $69
    ret                                           ; $6d3c: $c9


Call_00b_6d3d:
    ldh a, [$d1]                                  ; $6d3d: $f0 $d1
    and $02                                       ; $6d3f: $e6 $02
    jp z, Jump_00b_6e0f                           ; $6d41: $ca $0f $6e

    ld hl, $ffc2                                  ; $6d44: $21 $c2 $ff
    ld a, [hl]                                    ; $6d47: $7e
    bit 7, a                                      ; $6d48: $cb $7f
    jr nz, jr_00b_6d62                            ; $6d4a: $20 $16

    cp $02                                        ; $6d4c: $fe $02
    jr c, jr_00b_6d77                             ; $6d4e: $38 $27

    jr nz, jr_00b_6d58                            ; $6d50: $20 $06

    inc hl                                        ; $6d52: $23
    ld a, [hl]                                    ; $6d53: $7e
    cp $80                                        ; $6d54: $fe $80
    jr c, jr_00b_6d77                             ; $6d56: $38 $1f

jr_00b_6d58:
    ld hl, $ffc2                                  ; $6d58: $21 $c2 $ff
    ld a, $02                                     ; $6d5b: $3e $02
    ld [hl+], a                                   ; $6d5d: $22
    ld [hl], $80                                  ; $6d5e: $36 $80
    jr jr_00b_6d77                                ; $6d60: $18 $15

jr_00b_6d62:
    cp $fe                                        ; $6d62: $fe $fe
    jr nc, jr_00b_6d77                            ; $6d64: $30 $11

    cp $fd                                        ; $6d66: $fe $fd
    jr nz, jr_00b_6d6f                            ; $6d68: $20 $05

    inc hl                                        ; $6d6a: $23
    cp $80                                        ; $6d6b: $fe $80
    jr nc, jr_00b_6d77                            ; $6d6d: $30 $08

jr_00b_6d6f:
    ld hl, $ffc2                                  ; $6d6f: $21 $c2 $ff
    ld a, $fd                                     ; $6d72: $3e $fd
    ld [hl+], a                                   ; $6d74: $22
    ld [hl], $80                                  ; $6d75: $36 $80

jr_00b_6d77:
    ld hl, $c25e                                  ; $6d77: $21 $5e $c2
    ldh a, [$c3]                                  ; $6d7a: $f0 $c3
    add [hl]                                      ; $6d7c: $86
    ld [hl-], a                                   ; $6d7d: $32
    ldh a, [$c2]                                  ; $6d7e: $f0 $c2
    adc [hl]                                      ; $6d80: $8e
    ld [hl], a                                    ; $6d81: $77
    ld hl, $c513                                  ; $6d82: $21 $13 $c5
    add hl, bc                                    ; $6d85: $09
    ld a, [hl]                                    ; $6d86: $7e
    cp $05                                        ; $6d87: $fe $05
    jr z, jr_00b_6dd4                             ; $6d89: $28 $49

    and a                                         ; $6d8b: $a7
    jr z, jr_00b_6d8f                             ; $6d8c: $28 $01

    dec [hl]                                      ; $6d8e: $35

jr_00b_6d8f:
    ld hl, $c613                                  ; $6d8f: $21 $13 $c6
    add hl, bc                                    ; $6d92: $09
    ldh a, [$c3]                                  ; $6d93: $f0 $c3
    add [hl]                                      ; $6d95: $86
    ldh [$90], a                                  ; $6d96: $e0 $90
    push af                                       ; $6d98: $f5
    ld hl, $c603                                  ; $6d99: $21 $03 $c6
    add hl, bc                                    ; $6d9c: $09
    pop af                                        ; $6d9d: $f1
    ldh a, [$c2]                                  ; $6d9e: $f0 $c2
    adc [hl]                                      ; $6da0: $8e
    ld hl, $ff90                                  ; $6da1: $21 $90 $ff
    or [hl]                                       ; $6da4: $b6
    jr nz, jr_00b_6db8                            ; $6da5: $20 $11

    ld hl, $ffc2                                  ; $6da7: $21 $c2 $ff
    xor a                                         ; $6daa: $af
    ld [hl+], a                                   ; $6dab: $22
    ld [hl], a                                    ; $6dac: $77
    ld hl, $c613                                  ; $6dad: $21 $13 $c6
    add hl, bc                                    ; $6db0: $09
    ld [hl], a                                    ; $6db1: $77
    ld hl, $c603                                  ; $6db2: $21 $03 $c6
    add hl, bc                                    ; $6db5: $09
    ld [hl], a                                    ; $6db6: $77
    ret                                           ; $6db7: $c9


jr_00b_6db8:
    ld hl, $c603                                  ; $6db8: $21 $03 $c6
    add hl, bc                                    ; $6dbb: $09
    ld e, [hl]                                    ; $6dbc: $5e
    push hl                                       ; $6dbd: $e5
    ld hl, $ffc2                                  ; $6dbe: $21 $c2 $ff
    ld a, [hl]                                    ; $6dc1: $7e
    ld [hl], e                                    ; $6dc2: $73
    pop hl                                        ; $6dc3: $e1
    ld [hl], a                                    ; $6dc4: $77
    ld hl, $c613                                  ; $6dc5: $21 $13 $c6
    add hl, bc                                    ; $6dc8: $09
    ld e, [hl]                                    ; $6dc9: $5e
    push hl                                       ; $6dca: $e5
    ld hl, $ffc3                                  ; $6dcb: $21 $c3 $ff
    ld a, [hl]                                    ; $6dce: $7e
    ld [hl], e                                    ; $6dcf: $73
    pop hl                                        ; $6dd0: $e1
    ld [hl], a                                    ; $6dd1: $77
    jr jr_00b_6e06                                ; $6dd2: $18 $32

jr_00b_6dd4:
    dec [hl]                                      ; $6dd4: $35
    ld hl, $ff90                                  ; $6dd5: $21 $90 $ff
    ldh a, [$c3]                                  ; $6dd8: $f0 $c3
    ld [hl+], a                                   ; $6dda: $22
    ldh a, [$c2]                                  ; $6ddb: $f0 $c2
    ld [hl], a                                    ; $6ddd: $77
    ld hl, $c603                                  ; $6dde: $21 $03 $c6
    add hl, bc                                    ; $6de1: $09
    ld e, [hl]                                    ; $6de2: $5e
    push hl                                       ; $6de3: $e5
    ld hl, $ffc2                                  ; $6de4: $21 $c2 $ff
    ld a, [hl]                                    ; $6de7: $7e
    ld [hl], e                                    ; $6de8: $73
    pop hl                                        ; $6de9: $e1
    ld [hl], a                                    ; $6dea: $77
    ld hl, $c613                                  ; $6deb: $21 $13 $c6
    add hl, bc                                    ; $6dee: $09
    ld e, [hl]                                    ; $6def: $5e
    push hl                                       ; $6df0: $e5
    ld hl, $ffc3                                  ; $6df1: $21 $c3 $ff
    ld a, [hl]                                    ; $6df4: $7e
    ld [hl], e                                    ; $6df5: $73
    pop hl                                        ; $6df6: $e1
    ld [hl], a                                    ; $6df7: $77
    call Call_000_259d                            ; $6df8: $cd $9d $25
    ld hl, $ff90                                  ; $6dfb: $21 $90 $ff
    ld a, [hl+]                                   ; $6dfe: $2a
    ldh [$c3], a                                  ; $6dff: $e0 $c3
    ld a, [hl]                                    ; $6e01: $7e
    ldh [$c2], a                                  ; $6e02: $e0 $c2
    jr jr_00b_6e09                                ; $6e04: $18 $03

jr_00b_6e06:
    call Call_000_259d                            ; $6e06: $cd $9d $25

jr_00b_6e09:
    ld hl, $ffc2                                  ; $6e09: $21 $c2 $ff
    jp Jump_00b_6ed8                              ; $6e0c: $c3 $d8 $6e


Jump_00b_6e0f:
    ld hl, $ffc4                                  ; $6e0f: $21 $c4 $ff
    ld a, [hl]                                    ; $6e12: $7e
    bit 7, a                                      ; $6e13: $cb $7f
    jr nz, jr_00b_6e2d                            ; $6e15: $20 $16

    cp $02                                        ; $6e17: $fe $02
    jr c, jr_00b_6e43                             ; $6e19: $38 $28

    jr nz, jr_00b_6e23                            ; $6e1b: $20 $06

    inc hl                                        ; $6e1d: $23
    ld a, [hl]                                    ; $6e1e: $7e
    cp $80                                        ; $6e1f: $fe $80
    jr c, jr_00b_6e43                             ; $6e21: $38 $20

jr_00b_6e23:
    ld hl, $ffc4                                  ; $6e23: $21 $c4 $ff
    ld a, $02                                     ; $6e26: $3e $02
    ld [hl+], a                                   ; $6e28: $22
    ld [hl], $80                                  ; $6e29: $36 $80
    jr jr_00b_6e43                                ; $6e2b: $18 $16

jr_00b_6e2d:
    cp $fe                                        ; $6e2d: $fe $fe
    jr nc, jr_00b_6e43                            ; $6e2f: $30 $12

    cp $fd                                        ; $6e31: $fe $fd
    jr nz, jr_00b_6e3b                            ; $6e33: $20 $06

    inc hl                                        ; $6e35: $23
    ld a, [hl]                                    ; $6e36: $7e
    cp $80                                        ; $6e37: $fe $80
    jr nc, jr_00b_6e43                            ; $6e39: $30 $08

jr_00b_6e3b:
    ld hl, $ffc4                                  ; $6e3b: $21 $c4 $ff
    ld a, $fd                                     ; $6e3e: $3e $fd
    ld [hl+], a                                   ; $6e40: $22
    ld [hl], $80                                  ; $6e41: $36 $80

jr_00b_6e43:
    ld hl, $c260                                  ; $6e43: $21 $60 $c2
    ldh a, [$c5]                                  ; $6e46: $f0 $c5
    add [hl]                                      ; $6e48: $86
    ld [hl-], a                                   ; $6e49: $32
    ldh a, [$c4]                                  ; $6e4a: $f0 $c4
    adc [hl]                                      ; $6e4c: $8e
    ld [hl], a                                    ; $6e4d: $77
    ld hl, $c513                                  ; $6e4e: $21 $13 $c5
    add hl, bc                                    ; $6e51: $09
    ld a, [hl]                                    ; $6e52: $7e
    cp $05                                        ; $6e53: $fe $05
    jr z, jr_00b_6ea0                             ; $6e55: $28 $49

    and a                                         ; $6e57: $a7
    jr z, jr_00b_6e5b                             ; $6e58: $28 $01

    dec [hl]                                      ; $6e5a: $35

jr_00b_6e5b:
    ld hl, $c633                                  ; $6e5b: $21 $33 $c6
    add hl, bc                                    ; $6e5e: $09
    ldh a, [$c5]                                  ; $6e5f: $f0 $c5
    add [hl]                                      ; $6e61: $86
    ldh [$90], a                                  ; $6e62: $e0 $90
    push af                                       ; $6e64: $f5
    ld hl, $c623                                  ; $6e65: $21 $23 $c6
    add hl, bc                                    ; $6e68: $09
    pop af                                        ; $6e69: $f1
    ldh a, [$c4]                                  ; $6e6a: $f0 $c4
    adc [hl]                                      ; $6e6c: $8e
    ld hl, $ff90                                  ; $6e6d: $21 $90 $ff
    or [hl]                                       ; $6e70: $b6
    jr nz, jr_00b_6e84                            ; $6e71: $20 $11

    ld hl, $ffc4                                  ; $6e73: $21 $c4 $ff
    xor a                                         ; $6e76: $af
    ld [hl+], a                                   ; $6e77: $22
    ld [hl], a                                    ; $6e78: $77
    ld hl, $c633                                  ; $6e79: $21 $33 $c6
    add hl, bc                                    ; $6e7c: $09
    ld [hl], a                                    ; $6e7d: $77
    ld hl, $c623                                  ; $6e7e: $21 $23 $c6
    add hl, bc                                    ; $6e81: $09
    ld [hl], a                                    ; $6e82: $77
    ret                                           ; $6e83: $c9


jr_00b_6e84:
    ld hl, $c623                                  ; $6e84: $21 $23 $c6
    add hl, bc                                    ; $6e87: $09
    ld e, [hl]                                    ; $6e88: $5e
    push hl                                       ; $6e89: $e5
    ld hl, $ffc4                                  ; $6e8a: $21 $c4 $ff
    ld a, [hl]                                    ; $6e8d: $7e
    ld [hl], e                                    ; $6e8e: $73
    pop hl                                        ; $6e8f: $e1
    ld [hl], a                                    ; $6e90: $77
    ld hl, $c633                                  ; $6e91: $21 $33 $c6
    add hl, bc                                    ; $6e94: $09
    ld e, [hl]                                    ; $6e95: $5e
    push hl                                       ; $6e96: $e5
    ld hl, $ffc5                                  ; $6e97: $21 $c5 $ff
    ld a, [hl]                                    ; $6e9a: $7e
    ld [hl], e                                    ; $6e9b: $73
    pop hl                                        ; $6e9c: $e1
    ld [hl], a                                    ; $6e9d: $77
    jr jr_00b_6ed2                                ; $6e9e: $18 $32

jr_00b_6ea0:
    dec [hl]                                      ; $6ea0: $35
    ld hl, $ff90                                  ; $6ea1: $21 $90 $ff
    ldh a, [$c5]                                  ; $6ea4: $f0 $c5
    ld [hl+], a                                   ; $6ea6: $22
    ldh a, [$c4]                                  ; $6ea7: $f0 $c4
    ld [hl], a                                    ; $6ea9: $77
    ld hl, $c623                                  ; $6eaa: $21 $23 $c6
    add hl, bc                                    ; $6ead: $09
    ld e, [hl]                                    ; $6eae: $5e
    push hl                                       ; $6eaf: $e5
    ld hl, $ffc4                                  ; $6eb0: $21 $c4 $ff
    ld a, [hl]                                    ; $6eb3: $7e
    ld [hl], e                                    ; $6eb4: $73
    pop hl                                        ; $6eb5: $e1
    ld [hl], a                                    ; $6eb6: $77
    ld hl, $c633                                  ; $6eb7: $21 $33 $c6
    add hl, bc                                    ; $6eba: $09
    ld e, [hl]                                    ; $6ebb: $5e
    push hl                                       ; $6ebc: $e5
    ld hl, $ffc5                                  ; $6ebd: $21 $c5 $ff
    ld a, [hl]                                    ; $6ec0: $7e
    ld [hl], e                                    ; $6ec1: $73
    pop hl                                        ; $6ec2: $e1
    ld [hl], a                                    ; $6ec3: $77
    call Call_000_25b9                            ; $6ec4: $cd $b9 $25
    ld hl, $ff90                                  ; $6ec7: $21 $90 $ff
    ld a, [hl+]                                   ; $6eca: $2a
    ldh [$c5], a                                  ; $6ecb: $e0 $c5
    ld a, [hl]                                    ; $6ecd: $7e
    ldh [$c4], a                                  ; $6ece: $e0 $c4
    jr jr_00b_6ed5                                ; $6ed0: $18 $03

jr_00b_6ed2:
    call Call_000_25b9                            ; $6ed2: $cd $b9 $25

jr_00b_6ed5:
    ld hl, $ffc4                                  ; $6ed5: $21 $c4 $ff

Call_00b_6ed8:
Jump_00b_6ed8:
    ld a, [$c107]                                 ; $6ed8: $fa $07 $c1
    and a                                         ; $6edb: $a7
    ret nz                                        ; $6edc: $c0

    ld d, [hl]                                    ; $6edd: $56
    inc hl                                        ; $6ede: $23
    ld e, [hl]                                    ; $6edf: $5e
    ldh a, [rSVBK]                                ; $6ee0: $f0 $70
    push af                                       ; $6ee2: $f5
    ld a, $07                                     ; $6ee3: $3e $07
    ldh [rSVBK], a                                ; $6ee5: $e0 $70
    ld a, d                                       ; $6ee7: $7a
    ld [$de8d], a                                 ; $6ee8: $ea $8d $de
    ld a, e                                       ; $6eeb: $7b
    ld [$de8e], a                                 ; $6eec: $ea $8e $de
    pop af                                        ; $6eef: $f1
    ldh [rSVBK], a                                ; $6ef0: $e0 $70
    ld a, $0e                                     ; $6ef2: $3e $0e
    ld [$c107], a                                 ; $6ef4: $ea $07 $c1
    ret                                           ; $6ef7: $c9


    rrca                                          ; $6ef8: $0f
    ld [$0436], sp                                ; $6ef9: $08 $36 $04
    rrca                                          ; $6efc: $0f
    rrca                                          ; $6efd: $0f
    inc [hl]                                      ; $6efe: $34
    inc h                                         ; $6eff: $24
    rrca                                          ; $6f00: $0f
    ld bc, $0434                                  ; $6f01: $01 $34 $04
    ld bc, $300f                                  ; $6f04: $01 $0f $30
    inc h                                         ; $6f07: $24
    ld bc, $3208                                  ; $6f08: $01 $08 $32
    inc b                                         ; $6f0b: $04
    ld bc, $3001                                  ; $6f0c: $01 $01 $30
    inc b                                         ; $6f0f: $04
    ld de, $3608                                  ; $6f10: $11 $08 $36
    inc b                                         ; $6f13: $04
    ld de, $3410                                  ; $6f14: $11 $10 $34
    inc h                                         ; $6f17: $24
    ld de, $3400                                  ; $6f18: $11 $00 $34
    inc b                                         ; $6f1b: $04
    ld bc, $3010                                  ; $6f1c: $01 $10 $30
    inc h                                         ; $6f1f: $24
    ld bc, $3208                                  ; $6f20: $01 $08 $32
    inc b                                         ; $6f23: $04
    ld bc, $3000                                  ; $6f24: $01 $00 $30
    inc b                                         ; $6f27: $04
    inc b                                         ; $6f28: $04
    inc c                                         ; $6f29: $0c
    ld a, [de]                                    ; $6f2a: $1a
    inc h                                         ; $6f2b: $24
    inc b                                         ; $6f2c: $04
    inc b                                         ; $6f2d: $04
    ld a, [de]                                    ; $6f2e: $1a
    inc b                                         ; $6f2f: $04

Jump_00b_6f30:
    ld hl, $ffc9                                  ; $6f30: $21 $c9 $ff
    ld a, [hl-]                                   ; $6f33: $3a
    add $20                                       ; $6f34: $c6 $20
    ldh [$90], a                                  ; $6f36: $e0 $90
    ld a, [hl]                                    ; $6f38: $7e
    adc $00                                       ; $6f39: $ce $00
    ldh [$91], a                                  ; $6f3b: $e0 $91
    ld hl, $ffdd                                  ; $6f3d: $21 $dd $ff
    ldh a, [$90]                                  ; $6f40: $f0 $90
    sub [hl]                                      ; $6f42: $96
    ld e, a                                       ; $6f43: $5f
    dec hl                                        ; $6f44: $2b
    ldh a, [$91]                                  ; $6f45: $f0 $91
    sbc [hl]                                      ; $6f47: $9e
    bit 7, a                                      ; $6f48: $cb $7f
    ret nz                                        ; $6f4a: $c0

    cp $01                                        ; $6f4b: $fe $01
    ret nc                                        ; $6f4d: $d0

    ld a, e                                       ; $6f4e: $7b
    cp $f0                                        ; $6f4f: $fe $f0
    ret nc                                        ; $6f51: $d0

    ld hl, $ffcc                                  ; $6f52: $21 $cc $ff
    ld a, [hl-]                                   ; $6f55: $3a
    add $20                                       ; $6f56: $c6 $20
    ldh [$90], a                                  ; $6f58: $e0 $90
    ld a, [hl]                                    ; $6f5a: $7e
    adc $00                                       ; $6f5b: $ce $00
    ldh [$91], a                                  ; $6f5d: $e0 $91
    ld hl, $ffdf                                  ; $6f5f: $21 $df $ff
    ldh a, [$90]                                  ; $6f62: $f0 $90
    sub [hl]                                      ; $6f64: $96
    ld e, a                                       ; $6f65: $5f
    dec hl                                        ; $6f66: $2b
    ldh a, [$91]                                  ; $6f67: $f0 $91
    sbc [hl]                                      ; $6f69: $9e
    bit 7, a                                      ; $6f6a: $cb $7f
    ret nz                                        ; $6f6c: $c0

    cp $01                                        ; $6f6d: $fe $01
    ret nc                                        ; $6f6f: $d0

    ld a, e                                       ; $6f70: $7b
    cp $f0                                        ; $6f71: $fe $f0
    ret nc                                        ; $6f73: $d0

    call Call_000_2c80                            ; $6f74: $cd $80 $2c
    ld hl, $c683                                  ; $6f77: $21 $83 $c6
    add hl, bc                                    ; $6f7a: $09
    ld a, [hl]                                    ; $6f7b: $7e
    cp $02                                        ; $6f7c: $fe $02
    jr nz, jr_00b_6f8a                            ; $6f7e: $20 $0a

    ld a, [$c29a]                                 ; $6f80: $fa $9a $c2
    and a                                         ; $6f83: $a7
    jr z, jr_00b_6f9f                             ; $6f84: $28 $19

    dec a                                         ; $6f86: $3d
    cp c                                          ; $6f87: $b9
    jr nz, jr_00b_6f9f                            ; $6f88: $20 $15

jr_00b_6f8a:
    ld de, $0006                                  ; $6f8a: $11 $06 $00
    ld hl, $6ef8                                  ; $6f8d: $21 $f8 $6e
    ldh a, [$a2]                                  ; $6f90: $f0 $a2
    and $08                                       ; $6f92: $e6 $08
    jr z, jr_00b_6f99                             ; $6f94: $28 $03

    ld hl, $6f10                                  ; $6f96: $21 $10 $6f

jr_00b_6f99:
    ld de, $0006                                  ; $6f99: $11 $06 $00
    jp Jump_000_2bf9                              ; $6f9c: $c3 $f9 $2b


jr_00b_6f9f:
    ld de, $0002                                  ; $6f9f: $11 $02 $00
    ld hl, $6f28                                  ; $6fa2: $21 $28 $6f
    jp Jump_000_2bf9                              ; $6fa5: $c3 $f9 $2b


    call Call_00b_6d3d                            ; $6fa8: $cd $3d $6d
    ld hl, $c6e3                                  ; $6fab: $21 $e3 $c6
    add hl, bc                                    ; $6fae: $09
    ld e, [hl]                                    ; $6faf: $5e
    ld hl, $c6f3                                  ; $6fb0: $21 $f3 $c6
    add hl, bc                                    ; $6fb3: $09
    ld d, [hl]                                    ; $6fb4: $56
    push de                                       ; $6fb5: $d5
    ld hl, $ffc9                                  ; $6fb6: $21 $c9 $ff
    ld de, $ffc2                                  ; $6fb9: $11 $c2 $ff
    ldh a, [$d1]                                  ; $6fbc: $f0 $d1
    and $02                                       ; $6fbe: $e6 $02
    jr nz, jr_00b_6fc8                            ; $6fc0: $20 $06

    ld hl, $ffcc                                  ; $6fc2: $21 $cc $ff
    ld de, $ffc4                                  ; $6fc5: $11 $c4 $ff

jr_00b_6fc8:
    ld a, [de]                                    ; $6fc8: $1a
    bit 7, a                                      ; $6fc9: $cb $7f
    pop de                                        ; $6fcb: $d1
    jr nz, jr_00b_6fd7                            ; $6fcc: $20 $09

    ld a, e                                       ; $6fce: $7b
    sub [hl]                                      ; $6fcf: $96
    dec hl                                        ; $6fd0: $2b
    ld a, d                                       ; $6fd1: $7a
    sbc [hl]                                      ; $6fd2: $9e
    jr c, jr_00b_6fde                             ; $6fd3: $38 $09

    jr jr_00b_6fdd                                ; $6fd5: $18 $06

jr_00b_6fd7:
    ld a, [hl-]                                   ; $6fd7: $3a
    sub e                                         ; $6fd8: $93
    ld a, [hl]                                    ; $6fd9: $7e
    sbc d                                         ; $6fda: $9a
    jr c, jr_00b_6fde                             ; $6fdb: $38 $01

jr_00b_6fdd:
    ret                                           ; $6fdd: $c9


jr_00b_6fde:
    ld hl, $ffca                                  ; $6fde: $21 $ca $ff
    ldh a, [$d1]                                  ; $6fe1: $f0 $d1
    and $02                                       ; $6fe3: $e6 $02
    jr nz, jr_00b_6fea                            ; $6fe5: $20 $03

    ld hl, $ffcd                                  ; $6fe7: $21 $cd $ff

jr_00b_6fea:
    ld [hl], $00                                  ; $6fea: $36 $00
    dec hl                                        ; $6fec: $2b
    ld [hl], e                                    ; $6fed: $73
    dec hl                                        ; $6fee: $2b
    ld [hl], d                                    ; $6fef: $72
    ldh a, [$d1]                                  ; $6ff0: $f0 $d1
    and $02                                       ; $6ff2: $e6 $02
    jr z, jr_00b_700a                             ; $6ff4: $28 $14

    ld hl, $ffa7                                  ; $6ff6: $21 $a7 $ff
    ldh a, [$ca]                                  ; $6ff9: $f0 $ca
    sub [hl]                                      ; $6ffb: $96
    ld [$c25e], a                                 ; $6ffc: $ea $5e $c2
    dec hl                                        ; $6fff: $2b
    ldh a, [$c9]                                  ; $7000: $f0 $c9
    sbc [hl]                                      ; $7002: $9e
    add $ff                                       ; $7003: $c6 $ff
    ld [$c25d], a                                 ; $7005: $ea $5d $c2
    jr jr_00b_701c                                ; $7008: $18 $12

jr_00b_700a:
    ld hl, $ffaa                                  ; $700a: $21 $aa $ff
    ldh a, [$cd]                                  ; $700d: $f0 $cd
    sub [hl]                                      ; $700f: $96
    ld [$c260], a                                 ; $7010: $ea $60 $c2
    dec hl                                        ; $7013: $2b
    ldh a, [$cc]                                  ; $7014: $f0 $cc
    sbc [hl]                                      ; $7016: $9e
    add $ff                                       ; $7017: $c6 $ff
    ld [$c25f], a                                 ; $7019: $ea $5f $c2

jr_00b_701c:
    ld hl, $ffc2                                  ; $701c: $21 $c2 $ff
    xor a                                         ; $701f: $af
    ld [hl+], a                                   ; $7020: $22
    ld [hl+], a                                   ; $7021: $22
    ld [hl+], a                                   ; $7022: $22
    ld [hl], a                                    ; $7023: $77
    ld hl, $c523                                  ; $7024: $21 $23 $c5
    add hl, bc                                    ; $7027: $09
    inc [hl]                                      ; $7028: $34

Call_00b_7029:
    ldh a, [rSVBK]                                ; $7029: $f0 $70
    push af                                       ; $702b: $f5
    ld a, $07                                     ; $702c: $3e $07
    ldh [rSVBK], a                                ; $702e: $e0 $70
    xor a                                         ; $7030: $af
    ld [$de8d], a                                 ; $7031: $ea $8d $de
    ld [$de8e], a                                 ; $7034: $ea $8e $de
    pop af                                        ; $7037: $f1
    ldh [rSVBK], a                                ; $7038: $e0 $70
    ld a, $0e                                     ; $703a: $3e $0e
    ld [$c107], a                                 ; $703c: $ea $07 $c1
    ret                                           ; $703f: $c9


    inc bc                                        ; $7040: $03
    rst $38                                       ; $7041: $ff
    rst $38                                       ; $7042: $ff
    rst $38                                       ; $7043: $ff
    nop                                           ; $7044: $00
    rst $38                                       ; $7045: $ff
    rst $38                                       ; $7046: $ff
    rst $38                                       ; $7047: $ff
    ld [bc], a                                    ; $7048: $02
    rst $38                                       ; $7049: $ff
    rst $38                                       ; $704a: $ff
    rst $38                                       ; $704b: $ff
    ld bc, $ffff                                  ; $704c: $01 $ff $ff
    rst $38                                       ; $704f: $ff
    inc bc                                        ; $7050: $03
    inc bc                                        ; $7051: $03
    inc bc                                        ; $7052: $03
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    ld [bc], a                                    ; $7056: $02
    ld [bc], a                                    ; $7057: $02
    ld [bc], a                                    ; $7058: $02
    ld [bc], a                                    ; $7059: $02
    ld [bc], a                                    ; $705a: $02
    ld bc, $0101                                  ; $705b: $01 $01 $01
    inc bc                                        ; $705e: $03
    inc bc                                        ; $705f: $03
    ld [bc], a                                    ; $7060: $02
    inc bc                                        ; $7061: $03
    nop                                           ; $7062: $00
    ld bc, $0500                                  ; $7063: $01 $00 $05
    nop                                           ; $7066: $00
    inc b                                         ; $7067: $04
    call Call_00b_70cd                            ; $7068: $cd $cd $70
    call Call_00b_70fd                            ; $706b: $cd $fd $70
    ld e, a                                       ; $706e: $5f
    ld hl, $c683                                  ; $706f: $21 $83 $c6
    add hl, bc                                    ; $7072: $09
    ld a, [hl]                                    ; $7073: $7e
    cp $02                                        ; $7074: $fe $02
    jr z, jr_00b_7094                             ; $7076: $28 $1c

    ld d, $00                                     ; $7078: $16 $00
    ld hl, $7064                                  ; $707a: $21 $64 $70
    add hl, de                                    ; $707d: $19
    ld a, [hl]                                    ; $707e: $7e
    ldh [$90], a                                  ; $707f: $e0 $90
    ld a, e                                       ; $7081: $7b
    and $02                                       ; $7082: $e6 $02
    jr z, jr_00b_708e                             ; $7084: $28 $08

    call Call_000_1613                            ; $7086: $cd $13 $16
    call Call_000_1662                            ; $7089: $cd $62 $16
    jr jr_00b_7094                                ; $708c: $18 $06

jr_00b_708e:
    call Call_000_1638                            ; $708e: $cd $38 $16
    call Call_000_1631                            ; $7091: $cd $31 $16

jr_00b_7094:
    ;ld a, [$c101]                                 ; $7094: $fa $01 $c1
    ;and $01                                       ; $7097: $e6 $01
	call DIRECTIONAL_CLOUD_JUMP_DETOUR
	nop
	nop
    jr z, jr_00b_70ca                             ; $7099: $28 $2f

    call Call_00b_710e                            ; $709b: $cd $0e $71
    jr nc, jr_00b_70a9                            ; $709e: $30 $09

    ld a, $01                                     ; $70a0: $3e $01
    ld [$c2d9], a                                 ; $70a2: $ea $d9 $c2
    ld a, $00                                     ; $70a5: $3e $00
    jr jr_00b_70ab                                ; $70a7: $18 $02

jr_00b_70a9:
    ld a, $01                                     ; $70a9: $3e $01

jr_00b_70ab:
    ld [$c2d7], a                                 ; $70ab: $ea $d7 $c2
    ld hl, $c653                                  ; $70ae: $21 $53 $c6
    add hl, bc                                    ; $70b1: $09
    ld [hl], $00                                  ; $70b2: $36 $00
    ld hl, $ffac                                  ; $70b4: $21 $ac $ff
    ld [hl], $fd                                  ; $70b7: $36 $fd
    dec hl                                        ; $70b9: $2b
    ld [hl], $ff                                  ; $70ba: $36 $ff
    ld hl, $c523                                  ; $70bc: $21 $23 $c5
    add hl, bc                                    ; $70bf: $09
    ld [hl], $00                                  ; $70c0: $36 $00
    ld hl, $c703                                  ; $70c2: $21 $03 $c7
    add hl, bc                                    ; $70c5: $09
    inc [hl]                                      ; $70c6: $34
    call Call_00b_6b48                            ; $70c7: $cd $48 $6b

jr_00b_70ca:
    jp Jump_00b_7153                              ; $70ca: $c3 $53 $71


Call_00b_70cd:
    call Call_000_1588                            ; $70cd: $cd $88 $15
    ld e, h                                       ; $70d0: $5c
    ld d, $00                                     ; $70d1: $16 $00
    ld hl, $c693                                  ; $70d3: $21 $93 $c6
    add hl, bc                                    ; $70d6: $09
    ld [hl], e                                    ; $70d7: $73
    ld hl, $7040                                  ; $70d8: $21 $40 $70
    add hl, de                                    ; $70db: $19
    ld a, [hl]                                    ; $70dc: $7e
    cp $ff                                        ; $70dd: $fe $ff
    jr nz, jr_00b_70f4                            ; $70df: $20 $13

    ld hl, $c703                                  ; $70e1: $21 $03 $c7
    add hl, bc                                    ; $70e4: $09
    ld a, [hl]                                    ; $70e5: $7e
    cp $03                                        ; $70e6: $fe $03
    jr nz, jr_00b_70f1                            ; $70e8: $20 $07

    ld hl, $7050                                  ; $70ea: $21 $50 $70
    add hl, de                                    ; $70ed: $19
    ld a, [hl]                                    ; $70ee: $7e
    jr jr_00b_70f4                                ; $70ef: $18 $03

jr_00b_70f1:
    ld a, [$c2e1]                                 ; $70f1: $fa $e1 $c2

jr_00b_70f4:
    ld hl, $c663                                  ; $70f4: $21 $63 $c6
    add hl, bc                                    ; $70f7: $09
    ld [hl], a                                    ; $70f8: $77
    ld [$c2e1], a                                 ; $70f9: $ea $e1 $c2
    ret                                           ; $70fc: $c9


Call_00b_70fd:
    ld a, [$c2e1]                                 ; $70fd: $fa $e1 $c2
    ld e, a                                       ; $7100: $5f
    ld d, b                                       ; $7101: $50
    ld hl, $7060                                  ; $7102: $21 $60 $70
    add hl, de                                    ; $7105: $19
    ld a, [hl]                                    ; $7106: $7e
    ldh [$d1], a                                  ; $7107: $e0 $d1
    ret                                           ; $7109: $c9


    ld [$000c], sp                                ; $710a: $08 $0c $00
    inc b                                         ; $710d: $04

Call_00b_710e:
    ldh a, [rSVBK]                                ; $710e: $f0 $70
    push af                                       ; $7110: $f5
    ld a, $01                                     ; $7111: $3e $01
    ldh [rSVBK], a                                ; $7113: $e0 $70
    ld hl, $c663                                  ; $7115: $21 $63 $c6
    add hl, bc                                    ; $7118: $09
    ld e, [hl]                                    ; $7119: $5e
    ld d, b                                       ; $711a: $50
    ld hl, $710a                                  ; $711b: $21 $0a $71
    add hl, de                                    ; $711e: $19
    ld e, [hl]                                    ; $711f: $5e
    ld hl, $6b58                                  ; $7120: $21 $58 $6b
    add hl, de                                    ; $7123: $19
    ld a, [hl+]                                   ; $7124: $2a
    ldh [$92], a                                  ; $7125: $e0 $92
    inc hl                                        ; $7127: $23
    ld a, [hl]                                    ; $7128: $7e
    ldh [$93], a                                  ; $7129: $e0 $93
    call Call_000_1a8c                            ; $712b: $cd $8c $1a
    ld a, [hl]                                    ; $712e: $7e
    call Call_00b_69d2                            ; $712f: $cd $d2 $69
    ldh a, [$90]                                  ; $7132: $f0 $90
    cp $00                                        ; $7134: $fe $00
    jp z, Jump_00b_6c9d                           ; $7136: $ca $9d $6c

    cp $01                                        ; $7139: $fe $01
    jp z, Jump_00b_6c9d                           ; $713b: $ca $9d $6c

    cp $ff                                        ; $713e: $fe $ff
    jp z, Jump_00b_6c9d                           ; $7140: $ca $9d $6c

    cp $02                                        ; $7143: $fe $02
    jp z, Jump_00b_6c9d                           ; $7145: $ca $9d $6c

    jp Jump_00b_6ca3                              ; $7148: $c3 $a3 $6c


    ld [$081c], sp                                ; $714b: $08 $1c $08
    db $f4                                        ; $714e: $f4
    inc e                                         ; $714f: $1c
    ld [$08f4], sp                                ; $7150: $08 $f4 $08

Jump_00b_7153:
    call Call_000_2c80                            ; $7153: $cd $80 $2c
    ld hl, $c683                                  ; $7156: $21 $83 $c6
    add hl, bc                                    ; $7159: $09
    ld a, [hl]                                    ; $715a: $7e
    cp $02                                        ; $715b: $fe $02
    jr z, jr_00b_717a                             ; $715d: $28 $1b

    ld hl, $c663                                  ; $715f: $21 $63 $c6
    add hl, bc                                    ; $7162: $09
    ld a, [hl]                                    ; $7163: $7e
    sla a                                         ; $7164: $cb $27
    ld e, a                                       ; $7166: $5f
    ld d, $00                                     ; $7167: $16 $00
    ld hl, $714b                                  ; $7169: $21 $4b $71
    add hl, de                                    ; $716c: $19
    ld de, $ff90                                  ; $716d: $11 $90 $ff
    ld a, [de]                                    ; $7170: $1a
    add [hl]                                      ; $7171: $86
    ld [de], a                                    ; $7172: $12
    inc de                                        ; $7173: $13
    inc hl                                        ; $7174: $23
    ld a, [de]                                    ; $7175: $1a
    add [hl]                                      ; $7176: $86
    ld [de], a                                    ; $7177: $12
    jr jr_00b_7192                                ; $7178: $18 $18

jr_00b_717a:
    ld hl, $c693                                  ; $717a: $21 $93 $c6
    add hl, bc                                    ; $717d: $09
    ld a, [hl]                                    ; $717e: $7e
    sla a                                         ; $717f: $cb $27
    ld e, a                                       ; $7181: $5f
    ld d, b                                       ; $7182: $50
    ld hl, $744f                                  ; $7183: $21 $4f $74
    add hl, de                                    ; $7186: $19
    ld de, $ff90                                  ; $7187: $11 $90 $ff
    ld a, [de]                                    ; $718a: $1a
    add [hl]                                      ; $718b: $86
    ld [de], a                                    ; $718c: $12
    inc de                                        ; $718d: $13
    inc hl                                        ; $718e: $23
    ld a, [de]                                    ; $718f: $1a
    add [hl]                                      ; $7190: $86
    ld [de], a                                    ; $7191: $12

jr_00b_7192:
    inc de                                        ; $7192: $13
    ld a, $02                                     ; $7193: $3e $02
    ld [de], a                                    ; $7195: $12
    inc de                                        ; $7196: $13
    push de                                       ; $7197: $d5
    ldh a, [$a2]                                  ; $7198: $f0 $a2
    and $0c                                       ; $719a: $e6 $0c
    srl a                                         ; $719c: $cb $3f
    srl a                                         ; $719e: $cb $3f
    ld e, a                                       ; $71a0: $5f
    ld d, $00                                     ; $71a1: $16 $00
    ld hl, $613c                                  ; $71a3: $21 $3c $61
    add hl, de                                    ; $71a6: $19
    ld a, [hl]                                    ; $71a7: $7e
    pop de                                        ; $71a8: $d1
    ld [de], a                                    ; $71a9: $12
    and $40                                       ; $71aa: $e6 $40
    sla a                                         ; $71ac: $cb $27
    swap a                                        ; $71ae: $cb $37
    ld e, a                                       ; $71b0: $5f
    ldh a, [$90]                                  ; $71b1: $f0 $90
    sub e                                         ; $71b3: $93
	nop
	nop
	jp DIRECTIONAL_CLOUD_CAMERA_DETOUR
    ;ldh [$90], a                                  ; $71b4: $e0 $90
    ;jp Jump_000_25f6                              ; $71b6: $c3 $f6 $25


    ld [bc], a                                    ; $71b9: $02
    nop                                           ; $71ba: $00
    cp $00                                        ; $71bb: $fe $00
    nop                                           ; $71bd: $00
    ld [bc], a                                    ; $71be: $02
    nop                                           ; $71bf: $00
    cp $21                                        ; $71c0: $fe $21
    ld d, e                                       ; $71c2: $53
    add $09                                       ; $71c3: $c6 $09
    ld a, [hl]                                    ; $71c5: $7e
    ldh [$90], a                                  ; $71c6: $e0 $90
    cp $16                                        ; $71c8: $fe $16
    jr nz, jr_00b_71e3                            ; $71ca: $20 $17

    ld hl, $c703                                  ; $71cc: $21 $03 $c7
    add hl, bc                                    ; $71cf: $09
    ld a, [$c2d7]                                 ; $71d0: $fa $d7 $c2
    cp $02                                        ; $71d3: $fe $02
    jr z, jr_00b_71e0                             ; $71d5: $28 $09

    cp $01                                        ; $71d7: $fe $01
    jr z, jr_00b_71de                             ; $71d9: $28 $03

    ld [hl], $00                                  ; $71db: $36 $00
    ret                                           ; $71dd: $c9


jr_00b_71de:
    inc [hl]                                      ; $71de: $34
    ret                                           ; $71df: $c9


jr_00b_71e0:
    ld [hl], $08                                  ; $71e0: $36 $08
    ret                                           ; $71e2: $c9


jr_00b_71e3:
    push hl                                       ; $71e3: $e5
    cp $09                                        ; $71e4: $fe $09
    jr nc, jr_00b_71fc                            ; $71e6: $30 $14

    sla a                                         ; $71e8: $cb $27
    ld e, a                                       ; $71ea: $5f
    ld d, $00                                     ; $71eb: $16 $00
    ld hl, $6491                                  ; $71ed: $21 $91 $64
    add hl, de                                    ; $71f0: $19
    ld de, $ffac                                  ; $71f1: $11 $ac $ff
    ld a, [de]                                    ; $71f4: $1a
    add [hl]                                      ; $71f5: $86
    ld [de], a                                    ; $71f6: $12
    dec de                                        ; $71f7: $1b
    inc hl                                        ; $71f8: $23
    ld a, [de]                                    ; $71f9: $1a
    adc [hl]                                      ; $71fa: $8e
    ld [de], a                                    ; $71fb: $12

jr_00b_71fc:
    ldh a, [$90]                                  ; $71fc: $f0 $90
    cp $09                                        ; $71fe: $fe $09
    jr nz, jr_00b_7257                            ; $7200: $20 $55

    ld hl, $c683                                  ; $7202: $21 $83 $c6
    add hl, bc                                    ; $7205: $09
    ld a, [hl]                                    ; $7206: $7e
    cp $02                                        ; $7207: $fe $02
    jr z, jr_00b_7230                             ; $7209: $28 $25

    ld hl, $c663                                  ; $720b: $21 $63 $c6
    add hl, bc                                    ; $720e: $09
    ld a, [hl]                                    ; $720f: $7e
    sla a                                         ; $7210: $cb $27
    ld e, a                                       ; $7212: $5f
    ld d, $00                                     ; $7213: $16 $00
    ld hl, $71b9                                  ; $7215: $21 $b9 $71
    add hl, de                                    ; $7218: $19
    ld a, [hl+]                                   ; $7219: $2a
    ld de, $ffd2                                  ; $721a: $11 $d2 $ff
    ld [de], a                                    ; $721d: $12
    inc de                                        ; $721e: $13
    xor a                                         ; $721f: $af
    ld [de], a                                    ; $7220: $12
    inc de                                        ; $7221: $13
    ld a, [hl+]                                   ; $7222: $2a
    ld [de], a                                    ; $7223: $12
    inc de                                        ; $7224: $13
    xor a                                         ; $7225: $af
    ld [de], a                                    ; $7226: $12
    inc de                                        ; $7227: $13
    ld a, $04                                     ; $7228: $3e $04
    ld [de], a                                    ; $722a: $12
    inc de                                        ; $722b: $13
    xor a                                         ; $722c: $af
    ld [de], a                                    ; $722d: $12
    jr jr_00b_7233                                ; $722e: $18 $03

jr_00b_7230:
    call Call_00b_7574                            ; $7230: $cd $74 $75

jr_00b_7233:
    ld [$c265], a                                 ; $7233: $ea $65 $c2
    ld hl, $c6d3                                  ; $7236: $21 $d3 $c6
    add hl, bc                                    ; $7239: $09
    ld [hl], a                                    ; $723a: $77
    ld [$c29a], a                                 ; $723b: $ea $9a $c2
    ld a, $01                                     ; $723e: $3e $01
    ld [$c264], a                                 ; $7240: $ea $64 $c2
    ld a, $01                                     ; $7243: $3e $01
    ldh [$af], a                                  ; $7245: $e0 $af
    ld a, $01                                     ; $7247: $3e $01
    ld [$c26a], a                                 ; $7249: $ea $6a $c2
    ld a, $41                                     ; $724c: $3e $41
    ld [$c106], a                                 ; $724e: $ea $06 $c1
    call Call_000_1631                            ; $7251: $cd $31 $16
    call Call_000_1662                            ; $7254: $cd $62 $16

jr_00b_7257:
    ldh a, [$90]                                  ; $7257: $f0 $90
    sla a                                         ; $7259: $cb $27
    ld e, a                                       ; $725b: $5f
    ld d, $00                                     ; $725c: $16 $00
    ld hl, $6491                                  ; $725e: $21 $91 $64
    add hl, de                                    ; $7261: $19
    ld de, $ffcf                                  ; $7262: $11 $cf $ff
    ld a, [de]                                    ; $7265: $1a
    add [hl]                                      ; $7266: $86
    ld [de], a                                    ; $7267: $12
    dec de                                        ; $7268: $1b
    inc hl                                        ; $7269: $23
    ld a, [de]                                    ; $726a: $1a
    adc [hl]                                      ; $726b: $8e
    ld [de], a                                    ; $726c: $12
    ld a, [$c2d7]                                 ; $726d: $fa $d7 $c2
    cp $00                                        ; $7270: $fe $00
    jr z, jr_00b_727d                             ; $7272: $28 $09

    ldh a, [$90]                                  ; $7274: $f0 $90
    cp $09                                        ; $7276: $fe $09
    jr c, jr_00b_727d                             ; $7278: $38 $03

    call Call_00b_72b4                            ; $727a: $cd $b4 $72

jr_00b_727d:
    pop hl                                        ; $727d: $e1
    inc [hl]                                      ; $727e: $34
    ret                                           ; $727f: $c9


    ld a, [$c2d7]                                 ; $7280: $fa $d7 $c2
    cp $00                                        ; $7283: $fe $00
    ret z                                         ; $7285: $c8

    ld hl, $ffa5                                  ; $7286: $21 $a5 $ff
    ld de, $ffc8                                  ; $7289: $11 $c8 $ff
    ldh a, [$d1]                                  ; $728c: $f0 $d1
    and $02                                       ; $728e: $e6 $02
    jr nz, jr_00b_7298                            ; $7290: $20 $06

    ld hl, $ffa8                                  ; $7292: $21 $a8 $ff
    ld de, $ffcb                                  ; $7295: $11 $cb $ff

jr_00b_7298:
    ld a, [hl+]                                   ; $7298: $2a
    ld [de], a                                    ; $7299: $12
    inc de                                        ; $729a: $13
    ld a, [hl+]                                   ; $729b: $2a
    ld [de], a                                    ; $729c: $12
    inc de                                        ; $729d: $13
    ld a, [hl]                                    ; $729e: $7e
    ld [de], a                                    ; $729f: $12
    ret                                           ; $72a0: $c9


    call Call_00b_72b4                            ; $72a1: $cd $b4 $72
    jp Jump_00b_5bd7                              ; $72a4: $c3 $d7 $5b


    ld hl, $c703                                  ; $72a7: $21 $03 $c7
    add hl, bc                                    ; $72aa: $09
    ld [hl], $01                                  ; $72ab: $36 $01
    ret                                           ; $72ad: $c9


    call Call_00b_72b4                            ; $72ae: $cd $b4 $72
    jp Jump_00b_5bd7                              ; $72b1: $c3 $d7 $5b


Call_00b_72b4:
    ld a, [$c2d7]                                 ; $72b4: $fa $d7 $c2
    cp $00                                        ; $72b7: $fe $00
    ret z                                         ; $72b9: $c8

    call Call_00b_72f8                            ; $72ba: $cd $f8 $72
    jr nc, jr_00b_72d5                            ; $72bd: $30 $16

    call Call_00b_6a4c                            ; $72bf: $cd $4c $6a
    ld a, $01                                     ; $72c2: $3e $01
    ld [$c2d9], a                                 ; $72c4: $ea $d9 $c2
    ld hl, $ffce                                  ; $72c7: $21 $ce $ff
    xor a                                         ; $72ca: $af
    ld [hl+], a                                   ; $72cb: $22
    ld [hl+], a                                   ; $72cc: $22
    ld [hl], a                                    ; $72cd: $77
    ld hl, $c703                                  ; $72ce: $21 $03 $c7
    add hl, bc                                    ; $72d1: $09
    ld [hl], $00                                  ; $72d2: $36 $00
    ret                                           ; $72d4: $c9


jr_00b_72d5:
    ld hl, $ffa5                                  ; $72d5: $21 $a5 $ff
    ld de, $ffc8                                  ; $72d8: $11 $c8 $ff
    ldh a, [$d1]                                  ; $72db: $f0 $d1
    and $02                                       ; $72dd: $e6 $02
    jr nz, jr_00b_72e7                            ; $72df: $20 $06

    ld hl, $ffa8                                  ; $72e1: $21 $a8 $ff
    ld de, $ffcb                                  ; $72e4: $11 $cb $ff

jr_00b_72e7:
    ld a, [hl+]                                   ; $72e7: $2a
    ld [de], a                                    ; $72e8: $12
    inc de                                        ; $72e9: $13
    ld a, [hl+]                                   ; $72ea: $2a
    ld [de], a                                    ; $72eb: $12
    inc de                                        ; $72ec: $13
    ld a, [hl]                                    ; $72ed: $7e
    ld [de], a                                    ; $72ee: $12
    ret                                           ; $72ef: $c9


    inc b                                         ; $72f0: $04
    jr @+$06                                      ; $72f1: $18 $04

    cp $18                                        ; $72f3: $fe $18
    inc b                                         ; $72f5: $04
    cp $04                                        ; $72f6: $fe $04

Call_00b_72f8:
    ldh a, [$d1]                                  ; $72f8: $f0 $d1
    sla a                                         ; $72fa: $cb $27
    ld e, a                                       ; $72fc: $5f
    ld d, b                                       ; $72fd: $50
    ld hl, $72f0                                  ; $72fe: $21 $f0 $72
    add hl, de                                    ; $7301: $19
    ld a, [hl+]                                   ; $7302: $2a
    ldh [$92], a                                  ; $7303: $e0 $92
    ld a, [hl]                                    ; $7305: $7e
    ldh [$93], a                                  ; $7306: $e0 $93
    call Call_000_1a9b                            ; $7308: $cd $9b $1a
    ldh a, [$9d]                                  ; $730b: $f0 $9d
    call Call_00b_69d2                            ; $730d: $cd $d2 $69
    ldh a, [$90]                                  ; $7310: $f0 $90
    cp $ff                                        ; $7312: $fe $ff
    jp z, Jump_00b_6ca0                           ; $7314: $ca $a0 $6c

    cp $00                                        ; $7317: $fe $00
    jp c, Jump_00b_6ca6                           ; $7319: $da $a6 $6c

    cp $03                                        ; $731c: $fe $03
    jp nc, Jump_00b_6ca6                          ; $731e: $d2 $a6 $6c

    jp Jump_00b_6ca0                              ; $7321: $c3 $a0 $6c


    ld de, $fffc                                  ; $7324: $11 $fc $ff
    ldh a, [$d1]                                  ; $7327: $f0 $d1
    and $02                                       ; $7329: $e6 $02
    jr nz, jr_00b_7330                            ; $732b: $20 $03

    ld de, $fffc                                  ; $732d: $11 $fc $ff

jr_00b_7330:
    ld hl, $ff90                                  ; $7330: $21 $90 $ff
    ld a, [hl]                                    ; $7333: $7e
    add e                                         ; $7334: $83
    ld [hl+], a                                   ; $7335: $22
    ld a, [hl]                                    ; $7336: $7e
    adc d                                         ; $7337: $8a
    ld [hl], a                                    ; $7338: $77
    ld hl, $c6e3                                  ; $7339: $21 $e3 $c6
    add hl, bc                                    ; $733c: $09
    ldh a, [$90]                                  ; $733d: $f0 $90
    ld [hl], a                                    ; $733f: $77
    ld de, $0010                                  ; $7340: $11 $10 $00
    add hl, de                                    ; $7343: $19
    ldh a, [$91]                                  ; $7344: $f0 $91
    ld [hl], a                                    ; $7346: $77
    ld hl, $ffc2                                  ; $7347: $21 $c2 $ff
    ldh a, [$d1]                                  ; $734a: $f0 $d1
    and $02                                       ; $734c: $e6 $02
    jr nz, jr_00b_7353                            ; $734e: $20 $03

    ld hl, $ffc4                                  ; $7350: $21 $c4 $ff

jr_00b_7353:
    ld a, [hl]                                    ; $7353: $7e
    bit 7, a                                      ; $7354: $cb $7f
    ld de, $0200                                  ; $7356: $11 $00 $02
    jr z, jr_00b_735e                             ; $7359: $28 $03

    ld de, $fe00                                  ; $735b: $11 $00 $fe

jr_00b_735e:
    ld [hl], d                                    ; $735e: $72
    inc hl                                        ; $735f: $23
    ld [hl], e                                    ; $7360: $73
    ld hl, $c523                                  ; $7361: $21 $23 $c5
    add hl, bc                                    ; $7364: $09
    ld [hl], $01                                  ; $7365: $36 $01
    ld hl, $c703                                  ; $7367: $21 $03 $c7
    add hl, bc                                    ; $736a: $09
    ld [hl], $04                                  ; $736b: $36 $04
    ret                                           ; $736d: $c9


    call Call_000_279b                            ; $736e: $cd $9b $27
    jp c, Jump_000_293c                           ; $7371: $da $3c $29

    call Call_000_2969                            ; $7374: $cd $69 $29
    jp c, Jump_00b_6f30                           ; $7377: $da $30 $6f

    call Call_00b_7383                            ; $737a: $cd $83 $73
    call Call_00b_655a                            ; $737d: $cd $5a $65
    jp Jump_00b_6f30                              ; $7380: $c3 $30 $6f


Call_00b_7383:
    ld a, $00                                     ; $7383: $3e $00
    ld [$c2d2], a                                 ; $7385: $ea $d2 $c2
    ld hl, $c703                                  ; $7388: $21 $03 $c7
    add hl, bc                                    ; $738b: $09
    ld a, [hl]                                    ; $738c: $7e
    rst $00                                       ; $738d: $c7
    rst $10                                       ; $738e: $d7
    ld e, e                                       ; $738f: $5b
    ld c, l                                       ; $7390: $4d
    ld e, l                                       ; $7391: $5d
    inc hl                                        ; $7392: $23
    ld h, h                                       ; $7393: $64
    sbc b                                         ; $7394: $98
    ld [hl], e                                    ; $7395: $73
    jp nz, $cd74                                  ; $7396: $c2 $74 $cd

    dec [hl]                                      ; $7399: $35
    dec h                                         ; $739a: $25
    call Call_000_255e                            ; $739b: $cd $5e $25
    call Call_00b_73b6                            ; $739e: $cd $b6 $73
    jp nc, Jump_00b_73ac                          ; $73a1: $d2 $ac $73

    call Call_00b_6a4c                            ; $73a4: $cd $4c $6a
    call Call_00b_6abf                            ; $73a7: $cd $bf $6a
    jr jr_00b_73af                                ; $73aa: $18 $03

Jump_00b_73ac:
    call Call_00b_6d3d                            ; $73ac: $cd $3d $6d

jr_00b_73af:
    call Call_00b_74a5                            ; $73af: $cd $a5 $74
    call Call_00b_7428                            ; $73b2: $cd $28 $74
    ret                                           ; $73b5: $c9


Call_00b_73b6:
    ld hl, $ffc2                                  ; $73b6: $21 $c2 $ff
    ld a, [hl+]                                   ; $73b9: $2a
    or [hl]                                       ; $73ba: $b6
    inc hl                                        ; $73bb: $23
    or [hl]                                       ; $73bc: $b6
    inc hl                                        ; $73bd: $23
    or [hl]                                       ; $73be: $b6
    jp z, Jump_00b_7423                           ; $73bf: $ca $23 $74

    ld a, $04                                     ; $73c2: $3e $04
    ldh [$92], a                                  ; $73c4: $e0 $92
    ld a, $04                                     ; $73c6: $3e $04
    ldh [$93], a                                  ; $73c8: $e0 $93
    call Call_000_1a9b                            ; $73ca: $cd $9b $1a
    ldh a, [$9d]                                  ; $73cd: $f0 $9d
    call Call_00b_69d2                            ; $73cf: $cd $d2 $69
    ldh a, [$90]                                  ; $73d2: $f0 $90
    cp $01                                        ; $73d4: $fe $01
    jr z, jr_00b_73f0                             ; $73d6: $28 $18

    ld hl, $ffc4                                  ; $73d8: $21 $c4 $ff
    xor a                                         ; $73db: $af
    ld [hl+], a                                   ; $73dc: $22
    ld [hl], a                                    ; $73dd: $77
    ld d, $02                                     ; $73de: $16 $02
    ld e, $00                                     ; $73e0: $1e $00
    ld hl, $6d01                                  ; $73e2: $21 $01 $6d
    ldh a, [$c2]                                  ; $73e5: $f0 $c2
    bit 7, a                                      ; $73e7: $cb $7f
    jr z, jr_00b_7405                             ; $73e9: $28 $1a

    inc d                                         ; $73eb: $14
    ld e, $04                                     ; $73ec: $1e $04
    jr jr_00b_7405                                ; $73ee: $18 $15

jr_00b_73f0:
    ld hl, $ffc2                                  ; $73f0: $21 $c2 $ff
    xor a                                         ; $73f3: $af
    ld [hl+], a                                   ; $73f4: $22
    ld [hl], a                                    ; $73f5: $77
    ld e, $00                                     ; $73f6: $1e $00
    ld d, e                                       ; $73f8: $53
    ld hl, $6cf9                                  ; $73f9: $21 $f9 $6c
    ldh a, [$c4]                                  ; $73fc: $f0 $c4
    bit 7, a                                      ; $73fe: $cb $7f
    jr z, jr_00b_7405                             ; $7400: $28 $03

    inc d                                         ; $7402: $14
    ld e, $04                                     ; $7403: $1e $04

jr_00b_7405:
    ld a, d                                       ; $7405: $7a
    ldh [$d1], a                                  ; $7406: $e0 $d1
    ld d, $00                                     ; $7408: $16 $00
    add hl, de                                    ; $740a: $19
    ld a, [hl+]                                   ; $740b: $2a
    ldh [$92], a                                  ; $740c: $e0 $92
    inc hl                                        ; $740e: $23
    ld a, [hl]                                    ; $740f: $7e
    ldh [$93], a                                  ; $7410: $e0 $93
    call Call_000_1a9b                            ; $7412: $cd $9b $1a
    ld a, [hl]                                    ; $7415: $7e
    call Call_00b_69d2                            ; $7416: $cd $d2 $69
    ldh a, [$90]                                  ; $7419: $f0 $90
    cp $00                                        ; $741b: $fe $00
    jr z, jr_00b_7423                             ; $741d: $28 $04

    cp $01                                        ; $741f: $fe $01
    jr nz, jr_00b_7426                            ; $7421: $20 $03

Jump_00b_7423:
jr_00b_7423:
    scf                                           ; $7423: $37
    ccf                                           ; $7424: $3f
    ret                                           ; $7425: $c9


Jump_00b_7426:
jr_00b_7426:
    scf                                           ; $7426: $37
    ret                                           ; $7427: $c9


Call_00b_7428:
    ld hl, $c673                                  ; $7428: $21 $73 $c6
    add hl, bc                                    ; $742b: $09
    dec [hl]                                      ; $742c: $35
    jr nz, jr_00b_7445                            ; $742d: $20 $16

    push hl                                       ; $742f: $e5
    ld hl, $c503                                  ; $7430: $21 $03 $c5
    add hl, bc                                    ; $7433: $09
    ld a, [hl]                                    ; $7434: $7e
    pop hl                                        ; $7435: $e1
    ld [hl], a                                    ; $7436: $77
    ld hl, $c693                                  ; $7437: $21 $93 $c6
    add hl, bc                                    ; $743a: $09
    ld a, [hl]                                    ; $743b: $7e
    inc a                                         ; $743c: $3c
    and $0f                                       ; $743d: $e6 $0f
    ld [hl], a                                    ; $743f: $77
    ld a, $16                                     ; $7440: $3e $16
    ld [$c106], a                                 ; $7442: $ea $06 $c1

jr_00b_7445:
    jr jr_00b_746f                                ; $7445: $18 $28

    inc bc                                        ; $7447: $03
    nop                                           ; $7448: $00
    inc hl                                        ; $7449: $23
    nop                                           ; $744a: $00
    ld h, e                                       ; $744b: $63
    ld hl, sp+$43                                 ; $744c: $f8 $43
    ld hl, sp-$08                                 ; $744e: $f8 $f8
    ld [$0dfa], sp                                ; $7450: $08 $fa $0d
    db $fd                                        ; $7453: $fd
    inc de                                        ; $7454: $13
    inc bc                                        ; $7455: $03
    ld d, $08                                     ; $7456: $16 $08
    jr @+$0f                                      ; $7458: $18 $0d

    ld d, $13                                     ; $745a: $16 $13
    inc de                                        ; $745c: $13
    ld d, $0d                                     ; $745d: $16 $0d
    jr jr_00b_7469                                ; $745f: $18 $08

    rla                                           ; $7461: $17
    inc bc                                        ; $7462: $03
    inc de                                        ; $7463: $13
    db $fd                                        ; $7464: $fd
    dec c                                         ; $7465: $0d
    ld a, [$f808]                                 ; $7466: $fa $08 $f8

jr_00b_7469:
    inc bc                                        ; $7469: $03
    ld a, [$fdfd]                                 ; $746a: $fa $fd $fd
    ei                                            ; $746d: $fb
    inc bc                                        ; $746e: $03

jr_00b_746f:
    call Call_000_2c80                            ; $746f: $cd $80 $2c
    ld hl, $c693                                  ; $7472: $21 $93 $c6
    add hl, bc                                    ; $7475: $09
    ld e, [hl]                                    ; $7476: $5e
    sla e                                         ; $7477: $cb $23
    ld d, b                                       ; $7479: $50
    ld hl, $744f                                  ; $747a: $21 $4f $74
    add hl, de                                    ; $747d: $19
    ldh a, [$90]                                  ; $747e: $f0 $90
    add [hl]                                      ; $7480: $86
    ldh [$90], a                                  ; $7481: $e0 $90
    inc hl                                        ; $7483: $23
    ldh a, [$91]                                  ; $7484: $f0 $91
    add [hl]                                      ; $7486: $86
    ldh [$91], a                                  ; $7487: $e0 $91
    ld a, $02                                     ; $7489: $3e $02
    ldh [$92], a                                  ; $748b: $e0 $92
    ldh a, [$a2]                                  ; $748d: $f0 $a2
    and $0c                                       ; $748f: $e6 $0c
    srl a                                         ; $7491: $cb $3f
    ld e, a                                       ; $7493: $5f
    ld d, $00                                     ; $7494: $16 $00
    ld hl, $7447                                  ; $7496: $21 $47 $74
    add hl, de                                    ; $7499: $19
    ld a, [hl+]                                   ; $749a: $2a
    ldh [$93], a                                  ; $749b: $e0 $93
    ldh a, [$90]                                  ; $749d: $f0 $90
    add [hl]                                      ; $749f: $86
    ldh [$90], a                                  ; $74a0: $e0 $90
    jp Jump_000_25f6                              ; $74a2: $c3 $f6 $25


Call_00b_74a5:
    ld a, [$c101]                                 ; $74a5: $fa $01 $c1
    and $01                                       ; $74a8: $e6 $01
    ret z                                         ; $74aa: $c8

    ld hl, $ffac                                  ; $74ab: $21 $ac $ff
    ld [hl], $fd                                  ; $74ae: $36 $fd
    dec hl                                        ; $74b0: $2b
    ld [hl], $ff                                  ; $74b1: $36 $ff
    ld hl, $c703                                  ; $74b3: $21 $03 $c7
    add hl, bc                                    ; $74b6: $09
    inc [hl]                                      ; $74b7: $34
    ld hl, $c693                                  ; $74b8: $21 $93 $c6
    add hl, bc                                    ; $74bb: $09
    ld a, [hl]                                    ; $74bc: $7e
    ldh [$90], a                                  ; $74bd: $e0 $90
    jp Jump_000_16f4                              ; $74bf: $c3 $f4 $16


    ld hl, $c653                                  ; $74c2: $21 $53 $c6
    add hl, bc                                    ; $74c5: $09
    ld a, [hl]                                    ; $74c6: $7e
    ldh [$90], a                                  ; $74c7: $e0 $90
    cp $16                                        ; $74c9: $fe $16
    jr nz, jr_00b_74d4                            ; $74cb: $20 $07

    ld hl, $c703                                  ; $74cd: $21 $03 $c7
    add hl, bc                                    ; $74d0: $09
    ld [hl], $00                                  ; $74d1: $36 $00
    ret                                           ; $74d3: $c9


jr_00b_74d4:
    push hl                                       ; $74d4: $e5
    cp $09                                        ; $74d5: $fe $09
    jr nc, jr_00b_74ed                            ; $74d7: $30 $14

    sla a                                         ; $74d9: $cb $27
    ld e, a                                       ; $74db: $5f
    ld d, $00                                     ; $74dc: $16 $00
    ld hl, $6491                                  ; $74de: $21 $91 $64
    add hl, de                                    ; $74e1: $19
    ld de, $ffac                                  ; $74e2: $11 $ac $ff
    ld a, [de]                                    ; $74e5: $1a
    add [hl]                                      ; $74e6: $86
    ld [de], a                                    ; $74e7: $12
    dec de                                        ; $74e8: $1b
    inc hl                                        ; $74e9: $23
    ld a, [de]                                    ; $74ea: $1a
    adc [hl]                                      ; $74eb: $8e
    ld [de], a                                    ; $74ec: $12

jr_00b_74ed:
    ldh a, [$90]                                  ; $74ed: $f0 $90
    cp $09                                        ; $74ef: $fe $09
    jr nz, jr_00b_751b                            ; $74f1: $20 $28

    ld a, $04                                     ; $74f3: $3e $04
    ld [de], a                                    ; $74f5: $12
    inc de                                        ; $74f6: $13
    xor a                                         ; $74f7: $af
    ld [de], a                                    ; $74f8: $12
    call Call_00b_7574                            ; $74f9: $cd $74 $75
    xor a                                         ; $74fc: $af
    ld [$c265], a                                 ; $74fd: $ea $65 $c2
    ld hl, $c6d3                                  ; $7500: $21 $d3 $c6
    add hl, bc                                    ; $7503: $09
    ld [hl], a                                    ; $7504: $77
    ld [$c29a], a                                 ; $7505: $ea $9a $c2
    ld a, $01                                     ; $7508: $3e $01
    ld [$c264], a                                 ; $750a: $ea $64 $c2
    ld a, $01                                     ; $750d: $3e $01
    ldh [$af], a                                  ; $750f: $e0 $af
    ld a, $01                                     ; $7511: $3e $01
    ld [$c26a], a                                 ; $7513: $ea $6a $c2
    ld a, $41                                     ; $7516: $3e $41
    ld [$c106], a                                 ; $7518: $ea $06 $c1

jr_00b_751b:
    ldh a, [$90]                                  ; $751b: $f0 $90
    sla a                                         ; $751d: $cb $27
    ld e, a                                       ; $751f: $5f
    ld d, $00                                     ; $7520: $16 $00
    ld hl, $6491                                  ; $7522: $21 $91 $64
    add hl, de                                    ; $7525: $19
    ld de, $ffcf                                  ; $7526: $11 $cf $ff
    ld a, [de]                                    ; $7529: $1a
    add [hl]                                      ; $752a: $86
    ld [de], a                                    ; $752b: $12
    dec de                                        ; $752c: $1b
    inc hl                                        ; $752d: $23
    ld a, [de]                                    ; $752e: $1a
    adc [hl]                                      ; $752f: $8e
    ld [de], a                                    ; $7530: $12
    pop hl                                        ; $7531: $e1
    inc [hl]                                      ; $7532: $34
    ret                                           ; $7533: $c9


    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    cp $00                                        ; $7536: $fe $00
    nop                                           ; $7538: $00
    call nz, Call_000_27fe                        ; $7539: $c4 $fe $27
    ld bc, $fe6a                                  ; $753c: $01 $6a $fe
    sub [hl]                                      ; $753f: $96
    ld bc, $ffd9                                  ; $7540: $01 $d9 $ff
    inc a                                         ; $7543: $3c
    ld [bc], a                                    ; $7544: $02
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    ld bc, $00d9                                  ; $7548: $01 $d9 $00
    call nz, Call_00b_6a01                        ; $754b: $c4 $01 $6a
    ld bc, $006a                                  ; $754e: $01 $6a $00
    call nz, $d901                                ; $7551: $c4 $01 $d9
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    ld [bc], a                                    ; $7556: $02
    nop                                           ; $7557: $00
    rst $38                                       ; $7558: $ff
    inc a                                         ; $7559: $3c
    ld bc, $fed9                                  ; $755a: $01 $d9 $fe
    sub [hl]                                      ; $755d: $96
    ld bc, $fe6a                                  ; $755e: $01 $6a $fe
    daa                                           ; $7561: $27
    nop                                           ; $7562: $00
    call nz, Call_000_00fe                        ; $7563: $c4 $fe $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    cp $27                                        ; $7568: $fe $27
    rst $38                                       ; $756a: $ff
    inc a                                         ; $756b: $3c
    cp $96                                        ; $756c: $fe $96
    cp $96                                        ; $756e: $fe $96
    rst $38                                       ; $7570: $ff
    inc a                                         ; $7571: $3c
    cp $27                                        ; $7572: $fe $27

Call_00b_7574:
    ld hl, $c693                                  ; $7574: $21 $93 $c6
    add hl, bc                                    ; $7577: $09
    ld e, [hl]                                    ; $7578: $5e
    sla e                                         ; $7579: $cb $23
    sla e                                         ; $757b: $cb $23
    ld d, b                                       ; $757d: $50
    ld hl, $7534                                  ; $757e: $21 $34 $75
    add hl, de                                    ; $7581: $19
    ld de, $ffd2                                  ; $7582: $11 $d2 $ff
    ld a, [hl+]                                   ; $7585: $2a
    ld [de], a                                    ; $7586: $12
    inc de                                        ; $7587: $13
    ld a, [hl+]                                   ; $7588: $2a
    ld [de], a                                    ; $7589: $12
    inc de                                        ; $758a: $13
    ld a, [hl+]                                   ; $758b: $2a
    ld [de], a                                    ; $758c: $12
    inc de                                        ; $758d: $13
    ld a, [hl+]                                   ; $758e: $2a
    ld [de], a                                    ; $758f: $12
    inc de                                        ; $7590: $13
    ld a, $04                                     ; $7591: $3e $04
    ld [de], a                                    ; $7593: $12
    inc de                                        ; $7594: $13
    xor a                                         ; $7595: $af
    ld [de], a                                    ; $7596: $12
    ret                                           ; $7597: $c9


    call Call_000_279b                            ; $7598: $cd $9b $27
    jr nc, jr_00b_75b8                            ; $759b: $30 $1b

    ld a, [$c29a]                                 ; $759d: $fa $9a $c2
    dec a                                         ; $75a0: $3d
    cp c                                          ; $75a1: $b9
    jp z, Jump_000_293c                           ; $75a2: $ca $3c $29

    ld hl, $ffdf                                  ; $75a5: $21 $df $ff
    ldh a, [$cc]                                  ; $75a8: $f0 $cc
    sub [hl]                                      ; $75aa: $96
    dec hl                                        ; $75ab: $2b
    ldh a, [$cb]                                  ; $75ac: $f0 $cb
    sbc [hl]                                      ; $75ae: $9e
    bit 7, a                                      ; $75af: $cb $7f
    jr nz, jr_00b_75b8                            ; $75b1: $20 $05

    cp $01                                        ; $75b3: $fe $01
    jp nc, Jump_000_293c                          ; $75b5: $d2 $3c $29

jr_00b_75b8:
    call Call_000_2969                            ; $75b8: $cd $69 $29
    jp c, Jump_00b_6f30                           ; $75bb: $da $30 $6f

    call Call_00b_75c7                            ; $75be: $cd $c7 $75
    call Call_00b_655a                            ; $75c1: $cd $5a $65
    jp Jump_00b_6f30                              ; $75c4: $c3 $30 $6f


Call_00b_75c7:
    ld a, $00                                     ; $75c7: $3e $00
    ld [$c2d2], a                                 ; $75c9: $ea $d2 $c2
    ld hl, $c703                                  ; $75cc: $21 $03 $c7
    add hl, bc                                    ; $75cf: $09
    ld a, [hl]                                    ; $75d0: $7e
    rst $00                                       ; $75d1: $c7
    rst $10                                       ; $75d2: $d7
    ld e, e                                       ; $75d3: $5b
    ld c, l                                       ; $75d4: $4d
    ld e, l                                       ; $75d5: $5d
    inc hl                                        ; $75d6: $23
    ld h, h                                       ; $75d7: $64
    and c                                         ; $75d8: $a1
    ld l, c                                       ; $75d9: $69
    add sp, $75                                   ; $75da: $e8 $75
    pop bc                                        ; $75dc: $c1
    ld [hl], c                                    ; $75dd: $71
    and c                                         ; $75de: $a1
    ld [hl], d                                    ; $75df: $72
    and a                                         ; $75e0: $a7
    ld [hl], d                                    ; $75e1: $72
    xor [hl]                                      ; $75e2: $ae
    ld [hl], d                                    ; $75e3: $72
    db $f4                                        ; $75e4: $f4
    ld [hl], l                                    ; $75e5: $75
    ld h, h                                       ; $75e6: $64
    ld a, c                                       ; $75e7: $79
    ld hl, $c523                                  ; $75e8: $21 $23 $c5
    add hl, bc                                    ; $75eb: $09
    ld a, [hl]                                    ; $75ec: $7e
    rst $00                                       ; $75ed: $c7
    ld a, [de]                                    ; $75ee: $1a
    ld l, d                                       ; $75ef: $6a
    xor b                                         ; $75f0: $a8
    ld l, a                                       ; $75f1: $6f
    ld l, b                                       ; $75f2: $68
    ld [hl], b                                    ; $75f3: $70
    ld a, [$c29a]                                 ; $75f4: $fa $9a $c2
    and a                                         ; $75f7: $a7
    jr nz, jr_00b_7601                            ; $75f8: $20 $07

    ld hl, $c703                                  ; $75fa: $21 $03 $c7
    add hl, bc                                    ; $75fd: $09
    ld [hl], $00                                  ; $75fe: $36 $00
    ret                                           ; $7600: $c9


jr_00b_7601:
    call Call_00b_79e6                            ; $7601: $cd $e6 $79
    call Call_00b_7a22                            ; $7604: $cd $22 $7a
    call Call_00b_7884                            ; $7607: $cd $84 $78
    jr nc, jr_00b_761e                            ; $760a: $30 $12

    call Call_00b_779d                            ; $760c: $cd $9d $77
    ldh a, [$9d]                                  ; $760f: $f0 $9d
    cp $92                                        ; $7611: $fe $92
    jr z, jr_00b_7618                             ; $7613: $28 $03

    cp $99                                        ; $7615: $fe $99
    ret nz                                        ; $7617: $c0

jr_00b_7618:
    ld hl, $c703                                  ; $7618: $21 $03 $c7
    add hl, bc                                    ; $761b: $09
    inc [hl]                                      ; $761c: $34
    ret                                           ; $761d: $c9


jr_00b_761e:
    call $762d                                    ; $761e: $cd $2d $76
    ret c                                         ; $7621: $d8

    jp Jump_00b_7810                              ; $7622: $c3 $10 $78


    inc b                                         ; $7625: $04
    inc d                                         ; $7626: $14
    inc b                                         ; $7627: $04
    ld [$0414], sp                                ; $7628: $08 $14 $04
    ld [$f004], sp                                ; $762b: $08 $04 $f0
    pop de                                        ; $762e: $d1
    sla a                                         ; $762f: $cb $27
    ld e, a                                       ; $7631: $5f
    ld d, b                                       ; $7632: $50
    ld hl, $7625                                  ; $7633: $21 $25 $76
    add hl, de                                    ; $7636: $19
    ld a, [hl+]                                   ; $7637: $2a
    ldh [$92], a                                  ; $7638: $e0 $92
    ld a, [hl]                                    ; $763a: $7e
    ldh [$93], a                                  ; $763b: $e0 $93
    call Call_000_1a9b                            ; $763d: $cd $9b $1a
    ldh a, [$9d]                                  ; $7640: $f0 $9d
    cp $92                                        ; $7642: $fe $92
    jr z, jr_00b_764b                             ; $7644: $28 $05

    cp $99                                        ; $7646: $fe $99
    jp nz, Jump_00b_7423                          ; $7648: $c2 $23 $74

jr_00b_764b:
    ld hl, $ffcc                                  ; $764b: $21 $cc $ff
    ldh a, [$d1]                                  ; $764e: $f0 $d1
    ld e, a                                       ; $7650: $5f
    and $02                                       ; $7651: $e6 $02
    jr z, jr_00b_7658                             ; $7653: $28 $03

    ld hl, $ffc9                                  ; $7655: $21 $c9 $ff

jr_00b_7658:
    ld a, e                                       ; $7658: $7b
    and $01                                       ; $7659: $e6 $01
    jr nz, jr_00b_7686                            ; $765b: $20 $29

    ld a, [hl]                                    ; $765d: $7e
    add $04                                       ; $765e: $c6 $04
    and $0f                                       ; $7660: $e6 $0f
    cp $0c                                        ; $7662: $fe $0c
    jp c, Jump_00b_7423                           ; $7664: $da $23 $74

    push hl                                       ; $7667: $e5
    call $76fc                                    ; $7668: $cd $fc $76
    pop hl                                        ; $766b: $e1
    jp c, Jump_00b_7423                           ; $766c: $da $23 $74

    ldh a, [$d1]                                  ; $766f: $f0 $d1
    ld e, a                                       ; $7671: $5f
    ldh a, [$9f]                                  ; $7672: $f0 $9f
    cp e                                          ; $7674: $bb
    jp z, Jump_00b_7423                           ; $7675: $ca $23 $74

    ld a, [hl]                                    ; $7678: $7e
    add $08                                       ; $7679: $c6 $08
    push af                                       ; $767b: $f5
    and $f0                                       ; $767c: $e6 $f0
    ld [hl-], a                                   ; $767e: $32
    pop af                                        ; $767f: $f1
    ld a, [hl]                                    ; $7680: $7e
    adc $00                                       ; $7681: $ce $00
    ld [hl], a                                    ; $7683: $77
    jr jr_00b_76ac                                ; $7684: $18 $26

jr_00b_7686:
    ld a, [hl]                                    ; $7686: $7e
    add $04                                       ; $7687: $c6 $04
    and $0f                                       ; $7689: $e6 $0f
    ret z                                         ; $768b: $c8

    cp $04                                        ; $768c: $fe $04
    ret nc                                        ; $768e: $d0

    push hl                                       ; $768f: $e5
    call $76fc                                    ; $7690: $cd $fc $76
    pop hl                                        ; $7693: $e1
    jp c, Jump_00b_7423                           ; $7694: $da $23 $74

    ldh a, [$d1]                                  ; $7697: $f0 $d1
    ld e, a                                       ; $7699: $5f
    ldh a, [$9f]                                  ; $769a: $f0 $9f
    cp e                                          ; $769c: $bb
    jp z, Jump_00b_7423                           ; $769d: $ca $23 $74

    ld a, [hl]                                    ; $76a0: $7e
    add $08                                       ; $76a1: $c6 $08
    push af                                       ; $76a3: $f5
    and $f0                                       ; $76a4: $e6 $f0
    ld [hl-], a                                   ; $76a6: $32
    pop af                                        ; $76a7: $f1
    ld a, [hl]                                    ; $76a8: $7e
    adc $00                                       ; $76a9: $ce $00
    ld [hl], a                                    ; $76ab: $77

jr_00b_76ac:
    ldh a, [$d1]                                  ; $76ac: $f0 $d1
    and $02                                       ; $76ae: $e6 $02
    jr nz, jr_00b_76c3                            ; $76b0: $20 $11

    ld hl, $ffc9                                  ; $76b2: $21 $c9 $ff
    ld a, [hl]                                    ; $76b5: $7e
    add $fc                                       ; $76b6: $c6 $fc
    ld [hl-], a                                   ; $76b8: $32
    ld a, [hl]                                    ; $76b9: $7e
    adc $ff                                       ; $76ba: $ce $ff
    ld [hl], a                                    ; $76bc: $77
    call Call_000_25b9                            ; $76bd: $cd $b9 $25
    jp Jump_00b_7426                              ; $76c0: $c3 $26 $74


jr_00b_76c3:
    ld hl, $ffcc                                  ; $76c3: $21 $cc $ff
    ld a, [hl]                                    ; $76c6: $7e
    add $fc                                       ; $76c7: $c6 $fc
    ld [hl-], a                                   ; $76c9: $32
    ld a, [hl]                                    ; $76ca: $7e
    adc $ff                                       ; $76cb: $ce $ff
    ld [hl], a                                    ; $76cd: $77
    call Call_000_259d                            ; $76ce: $cd $9d $25
    jp Jump_00b_7426                              ; $76d1: $c3 $26 $74


    ld [bc], a                                    ; $76d4: $02
    nop                                           ; $76d5: $00
    ld [bc], a                                    ; $76d6: $02
    ld bc, $0003                                  ; $76d7: $01 $03 $00
    inc bc                                        ; $76da: $03
    ld bc, $0004                                  ; $76db: $01 $04 $00
    jr jr_00b_76e0                                ; $76de: $18 $00

jr_00b_76e0:
    inc b                                         ; $76e0: $04
    nop                                           ; $76e1: $00
    cp $ff                                        ; $76e2: $fe $ff
    jr jr_00b_76e6                                ; $76e4: $18 $00

jr_00b_76e6:
    inc b                                         ; $76e6: $04
    nop                                           ; $76e7: $00
    cp $ff                                        ; $76e8: $fe $ff
    inc b                                         ; $76ea: $04
    nop                                           ; $76eb: $00
    ld [$1800], sp                                ; $76ec: $08 $00 $18
    nop                                           ; $76ef: $00
    ld [$fe00], sp                                ; $76f0: $08 $00 $fe
    rst $38                                       ; $76f3: $ff
    jr jr_00b_76f6                                ; $76f4: $18 $00

jr_00b_76f6:
    ld [$fe00], sp                                ; $76f6: $08 $00 $fe
    rst $38                                       ; $76f9: $ff
    ld [$2100], sp                                ; $76fa: $08 $00 $21
    jp nz, Jump_000_2aff                          ; $76fd: $c2 $ff $2a

    or [hl]                                       ; $7700: $b6
    inc hl                                        ; $7701: $23
    or [hl]                                       ; $7702: $b6
    inc hl                                        ; $7703: $23
    or [hl]                                       ; $7704: $b6
    jp z, Jump_00b_795f                           ; $7705: $ca $5f $79

    ld e, $00                                     ; $7708: $1e $00
    ldh a, [$c4]                                  ; $770a: $f0 $c4
    bit 7, a                                      ; $770c: $cb $7f
    jr z, jr_00b_7711                             ; $770e: $28 $01

    inc e                                         ; $7710: $1c

jr_00b_7711:
    ldh a, [$c2]                                  ; $7711: $f0 $c2
    bit 7, a                                      ; $7713: $cb $7f
    jr z, jr_00b_7719                             ; $7715: $28 $02

    inc e                                         ; $7717: $1c
    inc e                                         ; $7718: $1c

jr_00b_7719:
    sla e                                         ; $7719: $cb $23
    ld d, b                                       ; $771b: $50
    push de                                       ; $771c: $d5
    ld hl, $ffc3                                  ; $771d: $21 $c3 $ff
    ld a, [hl-]                                   ; $7720: $3a
    ldh [$93], a                                  ; $7721: $e0 $93
    ld a, [hl]                                    ; $7723: $7e
    ldh [$92], a                                  ; $7724: $e0 $92
    bit 7, a                                      ; $7726: $cb $7f
    jr z, jr_00b_7730                             ; $7728: $28 $06

    ld de, $ff92                                  ; $772a: $11 $92 $ff
    call Call_00b_778e                            ; $772d: $cd $8e $77

jr_00b_7730:
    ld hl, $ffc5                                  ; $7730: $21 $c5 $ff
    ld a, [hl-]                                   ; $7733: $3a
    ldh [$95], a                                  ; $7734: $e0 $95
    ld a, [hl]                                    ; $7736: $7e
    ldh [$94], a                                  ; $7737: $e0 $94
    bit 7, a                                      ; $7739: $cb $7f
    jr z, jr_00b_7743                             ; $773b: $28 $06

    ld de, $ff94                                  ; $773d: $11 $94 $ff
    call Call_00b_778e                            ; $7740: $cd $8e $77

jr_00b_7743:
    pop de                                        ; $7743: $d1
    ld hl, $ff92                                  ; $7744: $21 $92 $ff
    ldh a, [$94]                                  ; $7747: $f0 $94
    sub [hl]                                      ; $7749: $96
    jr c, jr_00b_774f                             ; $774a: $38 $03

    jr z, jr_00b_774f                             ; $774c: $28 $01

    inc e                                         ; $774e: $1c

jr_00b_774f:
    ldh a, [$d1]                                  ; $774f: $f0 $d1
    ldh [$9f], a                                  ; $7751: $e0 $9f
    ld hl, $76d4                                  ; $7753: $21 $d4 $76
    add hl, de                                    ; $7756: $19
    ld a, [hl]                                    ; $7757: $7e
    ldh [$d1], a                                  ; $7758: $e0 $d1
    sla a                                         ; $775a: $cb $27
    sla a                                         ; $775c: $cb $27
    ld e, a                                       ; $775e: $5f
    ld d, b                                       ; $775f: $50
    ld hl, $76dc                                  ; $7760: $21 $dc $76
    ldh a, [$9f]                                  ; $7763: $f0 $9f
    and $02                                       ; $7765: $e6 $02
    jr z, jr_00b_776c                             ; $7767: $28 $03

    ld hl, $76ec                                  ; $7769: $21 $ec $76

jr_00b_776c:
    add hl, de                                    ; $776c: $19
    ld a, [hl+]                                   ; $776d: $2a
    ldh [$92], a                                  ; $776e: $e0 $92
    inc hl                                        ; $7770: $23
    ld a, [hl]                                    ; $7771: $7e
    ldh [$93], a                                  ; $7772: $e0 $93
    call Call_000_1a8c                            ; $7774: $cd $8c $1a
    ld a, [hl]                                    ; $7777: $7e
    call Call_00b_69d2                            ; $7778: $cd $d2 $69
    ldh a, [$90]                                  ; $777b: $f0 $90
    cp $00                                        ; $777d: $fe $00
    jp z, Jump_00b_795f                           ; $777f: $ca $5f $79

    cp $01                                        ; $7782: $fe $01
    jp z, Jump_00b_795f                           ; $7784: $ca $5f $79

    ldh a, [$9f]                                  ; $7787: $f0 $9f
    ldh [$d1], a                                  ; $7789: $e0 $d1
    jp Jump_00b_7962                              ; $778b: $c3 $62 $79


Call_00b_778e:
    ld a, [hl+]                                   ; $778e: $2a
    cpl                                           ; $778f: $2f
    ld [de], a                                    ; $7790: $12
    inc de                                        ; $7791: $13
    ld a, [hl]                                    ; $7792: $7e
    cpl                                           ; $7793: $2f
    add $01                                       ; $7794: $c6 $01
    ld [de], a                                    ; $7796: $12
    dec de                                        ; $7797: $1b
    ld a, [de]                                    ; $7798: $1a
    adc $00                                       ; $7799: $ce $00
    ld [de], a                                    ; $779b: $12
    ret                                           ; $779c: $c9


Call_00b_779d:
    xor a                                         ; $779d: $af
    ld hl, $ffc2                                  ; $779e: $21 $c2 $ff
    ld [hl+], a                                   ; $77a1: $22
    ld [hl+], a                                   ; $77a2: $22
    ld [hl+], a                                   ; $77a3: $22
    ld [hl], a                                    ; $77a4: $77
    xor a                                         ; $77a5: $af
    ldh [$ca], a                                  ; $77a6: $e0 $ca
    ldh [$cd], a                                  ; $77a8: $e0 $cd
    ldh a, [$d1]                                  ; $77aa: $f0 $d1
    and $02                                       ; $77ac: $e6 $02
    jr z, jr_00b_77e0                             ; $77ae: $28 $30

    ld hl, $ffc9                                  ; $77b0: $21 $c9 $ff
    ld a, [hl]                                    ; $77b3: $7e
    add $04                                       ; $77b4: $c6 $04
    ld e, a                                       ; $77b6: $5f
    push af                                       ; $77b7: $f5
    and $0f                                       ; $77b8: $e6 $0f
    cp $08                                        ; $77ba: $fe $08
    jr nc, jr_00b_77c9                            ; $77bc: $30 $0b

    ld a, e                                       ; $77be: $7b
    and $f0                                       ; $77bf: $e6 $f0
    ld [hl-], a                                   ; $77c1: $32
    pop af                                        ; $77c2: $f1
    ld a, [hl]                                    ; $77c3: $7e
    adc $00                                       ; $77c4: $ce $00
    ld [hl], a                                    ; $77c6: $77
    jr jr_00b_77d4                                ; $77c7: $18 $0b

jr_00b_77c9:
    pop af                                        ; $77c9: $f1
    ld a, e                                       ; $77ca: $7b
    and $f0                                       ; $77cb: $e6 $f0
    add $10                                       ; $77cd: $c6 $10
    ld [hl-], a                                   ; $77cf: $32
    ld a, [hl]                                    ; $77d0: $7e
    adc $00                                       ; $77d1: $ce $00
    ld [hl], a                                    ; $77d3: $77

jr_00b_77d4:
    ld hl, $ffc9                                  ; $77d4: $21 $c9 $ff
    ld a, [hl]                                    ; $77d7: $7e
    add $fc                                       ; $77d8: $c6 $fc
    ld [hl-], a                                   ; $77da: $32
    ld a, [hl]                                    ; $77db: $7e
    adc $ff                                       ; $77dc: $ce $ff
    ld [hl], a                                    ; $77de: $77
    ret                                           ; $77df: $c9


jr_00b_77e0:
    ld hl, $ffcc                                  ; $77e0: $21 $cc $ff
    ld a, [hl]                                    ; $77e3: $7e
    add $04                                       ; $77e4: $c6 $04
    ld e, a                                       ; $77e6: $5f
    push af                                       ; $77e7: $f5
    and $0f                                       ; $77e8: $e6 $0f
    cp $08                                        ; $77ea: $fe $08
    jr nc, jr_00b_77f9                            ; $77ec: $30 $0b

    ld a, e                                       ; $77ee: $7b
    and $f0                                       ; $77ef: $e6 $f0
    ld [hl-], a                                   ; $77f1: $32
    pop af                                        ; $77f2: $f1
    ld a, [hl]                                    ; $77f3: $7e
    adc $00                                       ; $77f4: $ce $00
    ld [hl], a                                    ; $77f6: $77
    jr jr_00b_7804                                ; $77f7: $18 $0b

jr_00b_77f9:
    pop af                                        ; $77f9: $f1
    ld a, e                                       ; $77fa: $7b
    and $f0                                       ; $77fb: $e6 $f0
    add $10                                       ; $77fd: $c6 $10
    ld [hl-], a                                   ; $77ff: $32
    ld a, [hl]                                    ; $7800: $7e
    adc $00                                       ; $7801: $ce $00
    ld [hl], a                                    ; $7803: $77

jr_00b_7804:
    ld hl, $ffcc                                  ; $7804: $21 $cc $ff
    ld a, [hl]                                    ; $7807: $7e
    add $fc                                       ; $7808: $c6 $fc
    ld [hl-], a                                   ; $780a: $32
    ld a, [hl]                                    ; $780b: $7e
    adc $ff                                       ; $780c: $ce $ff
    ld [hl], a                                    ; $780e: $77
    ret                                           ; $780f: $c9


Jump_00b_7810:
    ldh a, [$d1]                                  ; $7810: $f0 $d1
    and $02                                       ; $7812: $e6 $02
    jr z, jr_00b_784d                             ; $7814: $28 $37

    ld hl, $ffc2                                  ; $7816: $21 $c2 $ff
    ld a, [hl]                                    ; $7819: $7e
    bit 7, a                                      ; $781a: $cb $7f
    jr nz, jr_00b_7834                            ; $781c: $20 $16

    cp $02                                        ; $781e: $fe $02
    jr c, jr_00b_784a                             ; $7820: $38 $28

    jr nz, jr_00b_782a                            ; $7822: $20 $06

    inc hl                                        ; $7824: $23
    ld a, [hl]                                    ; $7825: $7e
    cp $b0                                        ; $7826: $fe $b0
    jr c, jr_00b_784a                             ; $7828: $38 $20

jr_00b_782a:
    ld hl, $ffc2                                  ; $782a: $21 $c2 $ff
    ld a, $02                                     ; $782d: $3e $02
    ld [hl+], a                                   ; $782f: $22
    ld [hl], $b0                                  ; $7830: $36 $b0
    jr jr_00b_784a                                ; $7832: $18 $16

jr_00b_7834:
    cp $fe                                        ; $7834: $fe $fe
    jr nc, jr_00b_784a                            ; $7836: $30 $12

    cp $fd                                        ; $7838: $fe $fd
    jr nz, jr_00b_7842                            ; $783a: $20 $06

    inc hl                                        ; $783c: $23
    ld a, [hl]                                    ; $783d: $7e
    cp $50                                        ; $783e: $fe $50
    jr nc, jr_00b_784a                            ; $7840: $30 $08

jr_00b_7842:
    ld hl, $ffc2                                  ; $7842: $21 $c2 $ff
    ld a, $fd                                     ; $7845: $3e $fd
    ld [hl+], a                                   ; $7847: $22
    ld [hl], $50                                  ; $7848: $36 $50

jr_00b_784a:
    jp Jump_000_259d                              ; $784a: $c3 $9d $25


jr_00b_784d:
    ld hl, $ffc4                                  ; $784d: $21 $c4 $ff
    ld a, [hl]                                    ; $7850: $7e
    bit 7, a                                      ; $7851: $cb $7f
    jr nz, jr_00b_786b                            ; $7853: $20 $16

    cp $02                                        ; $7855: $fe $02
    jr c, jr_00b_7881                             ; $7857: $38 $28

    jr nz, jr_00b_7861                            ; $7859: $20 $06

    inc hl                                        ; $785b: $23
    ld a, [hl]                                    ; $785c: $7e
    cp $b0                                        ; $785d: $fe $b0
    jr c, jr_00b_7881                             ; $785f: $38 $20

jr_00b_7861:
    ld hl, $ffc4                                  ; $7861: $21 $c4 $ff
    ld a, $02                                     ; $7864: $3e $02
    ld [hl+], a                                   ; $7866: $22
    ld [hl], $b0                                  ; $7867: $36 $b0
    jr jr_00b_7881                                ; $7869: $18 $16

jr_00b_786b:
    cp $fe                                        ; $786b: $fe $fe
    jr nc, jr_00b_7881                            ; $786d: $30 $12

    cp $fd                                        ; $786f: $fe $fd
    jr nz, jr_00b_7879                            ; $7871: $20 $06

    inc hl                                        ; $7873: $23
    ld a, [hl]                                    ; $7874: $7e
    cp $50                                        ; $7875: $fe $50
    jr nc, jr_00b_7881                            ; $7877: $30 $08

jr_00b_7879:
    ld hl, $ffc4                                  ; $7879: $21 $c4 $ff
    ld a, $fd                                     ; $787c: $3e $fd
    ld [hl+], a                                   ; $787e: $22
    ld [hl], $50                                  ; $787f: $36 $50

jr_00b_7881:
    jp Jump_000_25b9                              ; $7881: $c3 $b9 $25


Call_00b_7884:
    ld hl, $ffc2                                  ; $7884: $21 $c2 $ff
    ld a, [hl+]                                   ; $7887: $2a
    or [hl]                                       ; $7888: $b6
    inc hl                                        ; $7889: $23
    or [hl]                                       ; $788a: $b6
    inc hl                                        ; $788b: $23
    or [hl]                                       ; $788c: $b6
    jp z, Jump_00b_795f                           ; $788d: $ca $5f $79

    ld a, $04                                     ; $7890: $3e $04
    ldh [$92], a                                  ; $7892: $e0 $92
    ld a, $04                                     ; $7894: $3e $04
    ldh [$93], a                                  ; $7896: $e0 $93
    call Call_000_1a9b                            ; $7898: $cd $9b $1a
    ldh a, [$9d]                                  ; $789b: $f0 $9d
    call Call_00b_69d2                            ; $789d: $cd $d2 $69
    ldh a, [$90]                                  ; $78a0: $f0 $90
    cp $00                                        ; $78a2: $fe $00
    jr z, jr_00b_78b0                             ; $78a4: $28 $0a

    cp $01                                        ; $78a6: $fe $01
    jr z, jr_00b_78c2                             ; $78a8: $28 $18

    ldh a, [$d1]                                  ; $78aa: $f0 $d1
    and $02                                       ; $78ac: $e6 $02
    jr z, jr_00b_78c2                             ; $78ae: $28 $12

jr_00b_78b0:
    ld d, $02                                     ; $78b0: $16 $02
    ld e, $00                                     ; $78b2: $1e $00
    ld hl, $6b60                                  ; $78b4: $21 $60 $6b
    ldh a, [$c2]                                  ; $78b7: $f0 $c2
    bit 7, a                                      ; $78b9: $cb $7f
    jr z, jr_00b_78d1                             ; $78bb: $28 $14

    inc d                                         ; $78bd: $14
    ld e, $04                                     ; $78be: $1e $04
    jr jr_00b_78d1                                ; $78c0: $18 $0f

jr_00b_78c2:
    ld de, $0000                                  ; $78c2: $11 $00 $00
    ld hl, $6b58                                  ; $78c5: $21 $58 $6b
    ldh a, [$c4]                                  ; $78c8: $f0 $c4
    bit 7, a                                      ; $78ca: $cb $7f
    jr z, jr_00b_78d1                             ; $78cc: $28 $03

    inc d                                         ; $78ce: $14
    ld e, $04                                     ; $78cf: $1e $04

jr_00b_78d1:
    ld a, d                                       ; $78d1: $7a
    ldh [$d1], a                                  ; $78d2: $e0 $d1
    ld d, b                                       ; $78d4: $50
    add hl, de                                    ; $78d5: $19
    ld a, [hl+]                                   ; $78d6: $2a
    ldh [$92], a                                  ; $78d7: $e0 $92
    inc hl                                        ; $78d9: $23
    ld a, [hl]                                    ; $78da: $7e
    ldh [$93], a                                  ; $78db: $e0 $93
    call Call_000_1a8c                            ; $78dd: $cd $8c $1a
    ld a, [hl]                                    ; $78e0: $7e
    call Call_00b_69d2                            ; $78e1: $cd $d2 $69
    ldh a, [$90]                                  ; $78e4: $f0 $90
    cp $00                                        ; $78e6: $fe $00
    jr z, jr_00b_795f                             ; $78e8: $28 $75

    cp $01                                        ; $78ea: $fe $01
    jr z, jr_00b_795f                             ; $78ec: $28 $71

    cp $02                                        ; $78ee: $fe $02
    jr z, jr_00b_795f                             ; $78f0: $28 $6d

    cp $ff                                        ; $78f2: $fe $ff
    jr z, jr_00b_795f                             ; $78f4: $28 $69

    jr jr_00b_7962                                ; $78f6: $18 $6a

    ldh a, [$d1]                                  ; $78f8: $f0 $d1
    sla a                                         ; $78fa: $cb $27
    ld e, a                                       ; $78fc: $5f
    ld d, $00                                     ; $78fd: $16 $00
    ld hl, $6b68                                  ; $78ff: $21 $68 $6b
    add hl, de                                    ; $7902: $19
    ld de, $ffc9                                  ; $7903: $11 $c9 $ff
    ldh a, [$d1]                                  ; $7906: $f0 $d1
    and $02                                       ; $7908: $e6 $02
    jr nz, jr_00b_790f                            ; $790a: $20 $03

    ld de, $ffcc                                  ; $790c: $11 $cc $ff

jr_00b_790f:
    ld a, [de]                                    ; $790f: $1a
    add [hl]                                      ; $7910: $86
    push af                                       ; $7911: $f5
    and $f0                                       ; $7912: $e6 $f0
    ldh [$90], a                                  ; $7914: $e0 $90
    dec de                                        ; $7916: $1b
    inc hl                                        ; $7917: $23
    pop af                                        ; $7918: $f1
    ld a, [de]                                    ; $7919: $1a
    adc [hl]                                      ; $791a: $8e
    ldh [$91], a                                  ; $791b: $e0 $91
    ld de, $fffc                                  ; $791d: $11 $fc $ff
    ldh a, [$d1]                                  ; $7920: $f0 $d1
    and $02                                       ; $7922: $e6 $02
    jr nz, jr_00b_7929                            ; $7924: $20 $03

    ld de, $fffc                                  ; $7926: $11 $fc $ff

jr_00b_7929:
    ld hl, $ff90                                  ; $7929: $21 $90 $ff
    ld a, [hl]                                    ; $792c: $7e
    add e                                         ; $792d: $83
    ld [hl+], a                                   ; $792e: $22
    ld a, [hl]                                    ; $792f: $7e
    adc d                                         ; $7930: $8a
    ld [hl], a                                    ; $7931: $77
    ld hl, $c6e3                                  ; $7932: $21 $e3 $c6
    add hl, bc                                    ; $7935: $09
    ldh a, [$90]                                  ; $7936: $f0 $90
    ld [hl], a                                    ; $7938: $77
    ld de, $0010                                  ; $7939: $11 $10 $00
    add hl, de                                    ; $793c: $19
    ldh a, [$91]                                  ; $793d: $f0 $91
    ld [hl], a                                    ; $793f: $77
    ld hl, $ffc2                                  ; $7940: $21 $c2 $ff
    ldh a, [$d1]                                  ; $7943: $f0 $d1
    and $02                                       ; $7945: $e6 $02
    jr nz, jr_00b_794c                            ; $7947: $20 $03

    ld hl, $ffc4                                  ; $7949: $21 $c4 $ff

jr_00b_794c:
    ld a, [hl]                                    ; $794c: $7e
    bit 7, a                                      ; $794d: $cb $7f
    ld de, $0200                                  ; $794f: $11 $00 $02
    jr z, jr_00b_7957                             ; $7952: $28 $03

    ld de, $fe00                                  ; $7954: $11 $00 $fe

jr_00b_7957:
    ld [hl], d                                    ; $7957: $72
    inc hl                                        ; $7958: $23
    ld [hl], e                                    ; $7959: $73
    ld hl, $c523                                  ; $795a: $21 $23 $c5
    add hl, bc                                    ; $795d: $09
    inc [hl]                                      ; $795e: $34

Jump_00b_795f:
jr_00b_795f:
    scf                                           ; $795f: $37
    ccf                                           ; $7960: $3f
    ret                                           ; $7961: $c9


Jump_00b_7962:
jr_00b_7962:
    scf                                           ; $7962: $37
    ret                                           ; $7963: $c9


    call Call_000_2535                            ; $7964: $cd $35 $25
    call Call_000_255e                            ; $7967: $cd $5e $25
    call $799a                                    ; $796a: $cd $9a $79
    jr nc, jr_00b_7973                            ; $796d: $30 $04

    call Call_00b_779d                            ; $796f: $cd $9d $77
    ret                                           ; $7972: $c9


jr_00b_7973:
    ld hl, $c703                                  ; $7973: $21 $03 $c7
    add hl, bc                                    ; $7976: $09
    ld [hl], $09                                  ; $7977: $36 $09
    ret                                           ; $7979: $c9


    ld bc, $01ff                                  ; $797a: $01 $ff $01
    ld [bc], a                                    ; $797d: $02
    ld [bc], a                                    ; $797e: $02
    ld bc, $0102                                  ; $797f: $01 $02 $01
    ld [bc], a                                    ; $7982: $02
    rst $38                                       ; $7983: $ff
    ld [bc], a                                    ; $7984: $02
    nop                                           ; $7985: $00
    ld [bc], a                                    ; $7986: $02
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    ld [bc], a                                    ; $7989: $02
    nop                                           ; $798a: $00
    rst $38                                       ; $798b: $ff
    nop                                           ; $798c: $00
    inc bc                                        ; $798d: $03
    inc bc                                        ; $798e: $03
    nop                                           ; $798f: $00
    inc bc                                        ; $7990: $03
    nop                                           ; $7991: $00
    inc bc                                        ; $7992: $03
    rst $38                                       ; $7993: $ff
    inc bc                                        ; $7994: $03
    ld bc, $0103                                  ; $7995: $01 $03 $01
    ld bc, $2103                                  ; $7998: $01 $03 $21
    jp nz, Jump_000_2aff                          ; $799b: $c2 $ff $2a

    or [hl]                                       ; $799e: $b6
    inc hl                                        ; $799f: $23
    or [hl]                                       ; $79a0: $b6
    inc hl                                        ; $79a1: $23
    or [hl]                                       ; $79a2: $b6
    jp z, Jump_00b_795f                           ; $79a3: $ca $5f $79

    call Call_000_1588                            ; $79a6: $cd $88 $15
    ld e, h                                       ; $79a9: $5c
    sla e                                         ; $79aa: $cb $23
    ld d, b                                       ; $79ac: $50
    ld hl, $797a                                  ; $79ad: $21 $7a $79
    add hl, de                                    ; $79b0: $19
    push hl                                       ; $79b1: $e5
    call Call_00b_79bd                            ; $79b2: $cd $bd $79
    pop hl                                        ; $79b5: $e1
    ret nc                                        ; $79b6: $d0

    ld a, [hl]                                    ; $79b7: $7e
    cp $ff                                        ; $79b8: $fe $ff
    jp z, Jump_00b_7962                           ; $79ba: $ca $62 $79

Call_00b_79bd:
    ld a, [hl]                                    ; $79bd: $7e
    ldh [$d1], a                                  ; $79be: $e0 $d1
    sla a                                         ; $79c0: $cb $27
    sla a                                         ; $79c2: $cb $27
    ld e, a                                       ; $79c4: $5f
    ld d, b                                       ; $79c5: $50
    ld hl, $6b58                                  ; $79c6: $21 $58 $6b
    add hl, de                                    ; $79c9: $19
    ld a, [hl+]                                   ; $79ca: $2a
    ldh [$92], a                                  ; $79cb: $e0 $92
    inc hl                                        ; $79cd: $23
    ld a, [hl]                                    ; $79ce: $7e
    ldh [$93], a                                  ; $79cf: $e0 $93
    call Call_000_1a8c                            ; $79d1: $cd $8c $1a
    ld a, [hl]                                    ; $79d4: $7e
    call Call_00b_69d2                            ; $79d5: $cd $d2 $69
    ldh a, [$90]                                  ; $79d8: $f0 $90
    cp $00                                        ; $79da: $fe $00
    jr z, jr_00b_795f                             ; $79dc: $28 $81

    cp $01                                        ; $79de: $fe $01
    jp z, Jump_00b_795f                           ; $79e0: $ca $5f $79

    jp Jump_00b_7962                              ; $79e3: $c3 $62 $79


Call_00b_79e6:
    ld hl, $c513                                  ; $79e6: $21 $13 $c5
    add hl, bc                                    ; $79e9: $09
    ld a, [hl]                                    ; $79ea: $7e
    and a                                         ; $79eb: $a7
    ret nz                                        ; $79ec: $c0

    ldh a, [$f8]                                  ; $79ed: $f0 $f8
    ld e, a                                       ; $79ef: $5f
    ldh a, [$f7]                                  ; $79f0: $f0 $f7
    ld d, a                                       ; $79f2: $57
    ldh a, [$f4]                                  ; $79f3: $f0 $f4
    sub e                                         ; $79f5: $93
    ldh a, [$f3]                                  ; $79f6: $f0 $f3
    sbc d                                         ; $79f8: $9a
    ld e, a                                       ; $79f9: $5f
    ld a, $00                                     ; $79fa: $3e $00
    sbc $00                                       ; $79fc: $de $00
    ld d, a                                       ; $79fe: $57
    sla e                                         ; $79ff: $cb $23
    rl d                                          ; $7a01: $cb $12
    sla e                                         ; $7a03: $cb $23
    rl d                                          ; $7a05: $cb $12
    sla e                                         ; $7a07: $cb $23
    rl d                                          ; $7a09: $cb $12
    sla e                                         ; $7a0b: $cb $23
    rl d                                          ; $7a0d: $cb $12
    sla e                                         ; $7a0f: $cb $23
    rl d                                          ; $7a11: $cb $12
    sla e                                         ; $7a13: $cb $23
    rl d                                          ; $7a15: $cb $12
    ldh a, [$c3]                                  ; $7a17: $f0 $c3
    add e                                         ; $7a19: $83
    ldh [$c3], a                                  ; $7a1a: $e0 $c3
    ldh a, [$c2]                                  ; $7a1c: $f0 $c2
    adc d                                         ; $7a1e: $8a
    ldh [$c2], a                                  ; $7a1f: $e0 $c2
    ret                                           ; $7a21: $c9


Call_00b_7a22:
    ld hl, $c513                                  ; $7a22: $21 $13 $c5
    add hl, bc                                    ; $7a25: $09
    ld a, [hl]                                    ; $7a26: $7e
    and a                                         ; $7a27: $a7
    ret nz                                        ; $7a28: $c0

    ldh a, [$fa]                                  ; $7a29: $f0 $fa
    ld e, a                                       ; $7a2b: $5f
    ldh a, [$f9]                                  ; $7a2c: $f0 $f9
    ld d, a                                       ; $7a2e: $57
    ldh a, [$f6]                                  ; $7a2f: $f0 $f6
    sub e                                         ; $7a31: $93
    ldh a, [$f5]                                  ; $7a32: $f0 $f5
    sbc d                                         ; $7a34: $9a
    ld e, a                                       ; $7a35: $5f
    ld a, $00                                     ; $7a36: $3e $00
    sbc $00                                       ; $7a38: $de $00
    ld d, a                                       ; $7a3a: $57
    sla e                                         ; $7a3b: $cb $23
    rl d                                          ; $7a3d: $cb $12
    sla e                                         ; $7a3f: $cb $23
    rl d                                          ; $7a41: $cb $12
    sla e                                         ; $7a43: $cb $23
    rl d                                          ; $7a45: $cb $12
    sla e                                         ; $7a47: $cb $23
    rl d                                          ; $7a49: $cb $12
    sla e                                         ; $7a4b: $cb $23
    rl d                                          ; $7a4d: $cb $12
    sla e                                         ; $7a4f: $cb $23
    rl d                                          ; $7a51: $cb $12
    ldh a, [$c5]                                  ; $7a53: $f0 $c5
    add e                                         ; $7a55: $83
    ldh [$c5], a                                  ; $7a56: $e0 $c5
    ldh a, [$c4]                                  ; $7a58: $f0 $c4
    adc d                                         ; $7a5a: $8a
    ldh [$c4], a                                  ; $7a5b: $e0 $c4
    ret                                           ; $7a5d: $c9


    inc c                                         ; $7a5e: $0c
    dec c                                         ; $7a5f: $0d
    ld hl, $c5a3                                  ; $7a60: $21 $a3 $c5
    add hl, bc                                    ; $7a63: $09
    ld a, [hl]                                    ; $7a64: $7e
    rlca                                          ; $7a65: $07
    rlca                                          ; $7a66: $07
    and $03                                       ; $7a67: $e6 $03
    ld e, a                                       ; $7a69: $5f
    ld hl, $c2e3                                  ; $7a6a: $21 $e3 $c2
    add hl, bc                                    ; $7a6d: $09
    ld a, [hl]                                    ; $7a6e: $7e
    cp $4b                                        ; $7a6f: $fe $4b
    jr z, jr_00b_7a77                             ; $7a71: $28 $04

    ld a, e                                       ; $7a73: $7b
    or $04                                        ; $7a74: $f6 $04
    ld e, a                                       ; $7a76: $5f

jr_00b_7a77:
    ld a, e                                       ; $7a77: $7b
    xor $01                                       ; $7a78: $ee $01
    ldh [$d1], a                                  ; $7a7a: $e0 $d1
    and $01                                       ; $7a7c: $e6 $01
    ld e, a                                       ; $7a7e: $5f
    ld d, $00                                     ; $7a7f: $16 $00
    ld hl, $7a5e                                  ; $7a81: $21 $5e $7a
    add hl, de                                    ; $7a84: $19
    ld a, [hl]                                    ; $7a85: $7e
    ld hl, $c563                                  ; $7a86: $21 $63 $c5
    add hl, bc                                    ; $7a89: $09
    ld [hl], a                                    ; $7a8a: $77
    ld hl, $c2e3                                  ; $7a8b: $21 $e3 $c2
    add hl, bc                                    ; $7a8e: $09
    ld a, [hl]                                    ; $7a8f: $7e
    cp $4c                                        ; $7a90: $fe $4c
    ret nz                                        ; $7a92: $c0

    ld hl, $c5a3                                  ; $7a93: $21 $a3 $c5
    add hl, bc                                    ; $7a96: $09
    ld a, [hl]                                    ; $7a97: $7e
    ldh [$90], a                                  ; $7a98: $e0 $90
    and $0c                                       ; $7a9a: $e6 $0c
    srl a                                         ; $7a9c: $cb $3f
    srl a                                         ; $7a9e: $cb $3f
    ld e, a                                       ; $7aa0: $5f
    ld d, $00                                     ; $7aa1: $16 $00
    ld hl, $4888                                  ; $7aa3: $21 $88 $48
    add hl, de                                    ; $7aa6: $19
    ld a, [hl]                                    ; $7aa7: $7e
    ldh [$91], a                                  ; $7aa8: $e0 $91
    srl a                                         ; $7aaa: $cb $3f
    ldh [$92], a                                  ; $7aac: $e0 $92
    ld de, $ffc9                                  ; $7aae: $11 $c9 $ff
    ld hl, $ffc3                                  ; $7ab1: $21 $c3 $ff
    ldh a, [$90]                                  ; $7ab4: $f0 $90
    and $80                                       ; $7ab6: $e6 $80
    jr nz, jr_00b_7ac0                            ; $7ab8: $20 $06

    ld de, $ffcc                                  ; $7aba: $11 $cc $ff
    ld hl, $ffc5                                  ; $7abd: $21 $c5 $ff

jr_00b_7ac0:
    push hl                                       ; $7ac0: $e5
    ldh a, [$90]                                  ; $7ac1: $f0 $90
    and $10                                       ; $7ac3: $e6 $10
    jr nz, jr_00b_7aef                            ; $7ac5: $20 $28

    ldh a, [$90]                                  ; $7ac7: $f0 $90
    and $20                                       ; $7ac9: $e6 $20
    jr nz, jr_00b_7ade                            ; $7acb: $20 $11

    ld hl, $c6e3                                  ; $7acd: $21 $e3 $c6
    add hl, bc                                    ; $7ad0: $09
    ld a, [de]                                    ; $7ad1: $1a
    ld [hl], a                                    ; $7ad2: $77
    ld hl, $ff91                                  ; $7ad3: $21 $91 $ff
    add [hl]                                      ; $7ad6: $86
    ld hl, $c703                                  ; $7ad7: $21 $03 $c7
    add hl, bc                                    ; $7ada: $09
    ld [hl], a                                    ; $7adb: $77
    jr jr_00b_7b02                                ; $7adc: $18 $24

jr_00b_7ade:
    ld hl, $c703                                  ; $7ade: $21 $03 $c7
    add hl, bc                                    ; $7ae1: $09
    ld a, [de]                                    ; $7ae2: $1a
    ld [hl], a                                    ; $7ae3: $77
    ld hl, $ff91                                  ; $7ae4: $21 $91 $ff
    sub [hl]                                      ; $7ae7: $96
    ld hl, $c6e3                                  ; $7ae8: $21 $e3 $c6
    add hl, bc                                    ; $7aeb: $09
    ld [hl], a                                    ; $7aec: $77
    jr jr_00b_7b02                                ; $7aed: $18 $13

jr_00b_7aef:
    ld hl, $ff92                                  ; $7aef: $21 $92 $ff
    ld a, [de]                                    ; $7af2: $1a
    sub [hl]                                      ; $7af3: $96
    ld hl, $c6e3                                  ; $7af4: $21 $e3 $c6
    add hl, bc                                    ; $7af7: $09
    ld [hl], a                                    ; $7af8: $77
    ld hl, $ff91                                  ; $7af9: $21 $91 $ff
    add [hl]                                      ; $7afc: $86
    ld hl, $c703                                  ; $7afd: $21 $03 $c7
    add hl, bc                                    ; $7b00: $09
    ld [hl], a                                    ; $7b01: $77

jr_00b_7b02:
    ldh a, [$90]                                  ; $7b02: $f0 $90
    and $20                                       ; $7b04: $e6 $20
    swap a                                        ; $7b06: $cb $37
    srl a                                         ; $7b08: $cb $3f
    ld hl, $c6f3                                  ; $7b0a: $21 $f3 $c6
    add hl, bc                                    ; $7b0d: $09
    ld [hl], a                                    ; $7b0e: $77
    ld hl, $488c                                  ; $7b0f: $21 $8c $48
    ldh a, [$90]                                  ; $7b12: $f0 $90
    and $20                                       ; $7b14: $e6 $20
    jr z, jr_00b_7b1b                             ; $7b16: $28 $03

    ld hl, $4894                                  ; $7b18: $21 $94 $48

jr_00b_7b1b:
    ldh a, [$90]                                  ; $7b1b: $f0 $90
    and $03                                       ; $7b1d: $e6 $03
    sla a                                         ; $7b1f: $cb $27
    ld e, a                                       ; $7b21: $5f
    ld d, $00                                     ; $7b22: $16 $00
    add hl, de                                    ; $7b24: $19
    ld a, [hl+]                                   ; $7b25: $2a
    pop de                                        ; $7b26: $d1
    ld [de], a                                    ; $7b27: $12
    dec de                                        ; $7b28: $1b
    ld a, [hl]                                    ; $7b29: $7e
    ld [de], a                                    ; $7b2a: $12
    ret                                           ; $7b2b: $c9


    call Call_000_2969                            ; $7b2c: $cd $69 $29
    jp c, Jump_00b_4ed7                           ; $7b2f: $da $d7 $4e

    call Call_000_279b                            ; $7b32: $cd $9b $27
    jr nc, jr_00b_7b43                            ; $7b35: $30 $0c

    ld hl, $c683                                  ; $7b37: $21 $83 $c6
    add hl, bc                                    ; $7b3a: $09
    ld a, [hl]                                    ; $7b3b: $7e
    and a                                         ; $7b3c: $a7
    jp z, Jump_000_293c                           ; $7b3d: $ca $3c $29

    jp Jump_000_2986                              ; $7b40: $c3 $86 $29


jr_00b_7b43:
    ld hl, $c683                                  ; $7b43: $21 $83 $c6
    add hl, bc                                    ; $7b46: $09
    ld a, [hl]                                    ; $7b47: $7e
    and a                                         ; $7b48: $a7
    jp z, Jump_00b_7b51                           ; $7b49: $ca $51 $7b

    call Call_000_2ec3                            ; $7b4c: $cd $c3 $2e
    jr jr_00b_7b57                                ; $7b4f: $18 $06

Jump_00b_7b51:
    call Call_00b_7b5a                            ; $7b51: $cd $5a $7b
    call Call_00b_7d2a                            ; $7b54: $cd $2a $7d

jr_00b_7b57:
    jp Jump_00b_4ed7                              ; $7b57: $c3 $d7 $4e


Call_00b_7b5a:
    ld hl, $c663                                  ; $7b5a: $21 $63 $c6
    add hl, bc                                    ; $7b5d: $09
    ld a, [hl]                                    ; $7b5e: $7e
    and a                                         ; $7b5f: $a7
    jr z, jr_00b_7b63                             ; $7b60: $28 $01

    dec [hl]                                      ; $7b62: $35

jr_00b_7b63:
    ld hl, $c6d3                                  ; $7b63: $21 $d3 $c6
    add hl, bc                                    ; $7b66: $09
    ld a, [hl]                                    ; $7b67: $7e
    and a                                         ; $7b68: $a7
    jr z, jr_00b_7b6d                             ; $7b69: $28 $02

    dec [hl]                                      ; $7b6b: $35
    ret                                           ; $7b6c: $c9


jr_00b_7b6d:
    call Call_000_2f40                            ; $7b6d: $cd $40 $2f
    ldh a, [$9a]                                  ; $7b70: $f0 $9a
    and a                                         ; $7b72: $a7
    ret z                                         ; $7b73: $c8

    ld a, [$c2d5]                                 ; $7b74: $fa $d5 $c2
    cp $0a                                        ; $7b77: $fe $0a
    jr nz, jr_00b_7b82                            ; $7b79: $20 $07

    ld a, [$c2d6]                                 ; $7b7b: $fa $d6 $c2
    cp c                                          ; $7b7e: $b9
    jp nz, Jump_000_2d84                          ; $7b7f: $c2 $84 $2d

jr_00b_7b82:
    ld a, [$c287]                                 ; $7b82: $fa $87 $c2
    and a                                         ; $7b85: $a7
    jp nz, Jump_000_2d84                          ; $7b86: $c2 $84 $2d

    call Call_000_2dab                            ; $7b89: $cd $ab $2d
    call Call_00b_7bbb                            ; $7b8c: $cd $bb $7b
    call Call_00b_7bb1                            ; $7b8f: $cd $b1 $7b
    call Call_000_2ee1                            ; $7b92: $cd $e1 $2e
    ld hl, $c6d3                                  ; $7b95: $21 $d3 $c6
    add hl, bc                                    ; $7b98: $09
    ld [hl], $03                                  ; $7b99: $36 $03
    ld hl, $c663                                  ; $7b9b: $21 $63 $c6
    add hl, bc                                    ; $7b9e: $09
    ld [hl], $3c                                  ; $7b9f: $36 $3c
    ld hl, $c643                                  ; $7ba1: $21 $43 $c6
    add hl, bc                                    ; $7ba4: $09
    ld [hl], $01                                  ; $7ba5: $36 $01
    ld hl, $4f68                                  ; $7ba7: $21 $68 $4f
    ld a, [hl]                                    ; $7baa: $7e
    ld hl, $c653                                  ; $7bab: $21 $53 $c6
    add hl, bc                                    ; $7bae: $09
    ld [hl], a                                    ; $7baf: $77
    ret                                           ; $7bb0: $c9


Call_00b_7bb1:
    ldh a, [$d1]                                  ; $7bb1: $f0 $d1
    and $06                                       ; $7bb3: $e6 $06
    cp $00                                        ; $7bb5: $fe $00
    jp z, Jump_00b_4e73                           ; $7bb7: $ca $73 $4e

    ret                                           ; $7bba: $c9


Call_00b_7bbb:
    ldh a, [$af]                                  ; $7bbb: $f0 $af
    cp $07                                        ; $7bbd: $fe $07
    jp z, Jump_00b_4dce                           ; $7bbf: $ca $ce $4d

    call Call_000_2d51                            ; $7bc2: $cd $51 $2d
    ldh a, [$d1]                                  ; $7bc5: $f0 $d1
    and $01                                       ; $7bc7: $e6 $01
    jp nz, Jump_00b_7cb4                          ; $7bc9: $c2 $b4 $7c

    jr @+$10                                      ; $7bcc: $18 $0e

    ld b, b                                       ; $7bce: $40
    cp $80                                        ; $7bcf: $fe $80
    db $fd                                        ; $7bd1: $fd
    nop                                           ; $7bd2: $00
    db $fd                                        ; $7bd3: $fd
    ret nz                                        ; $7bd4: $c0

    ld bc, $0280                                  ; $7bd5: $01 $80 $02
    nop                                           ; $7bd8: $00
    inc bc                                        ; $7bd9: $03
    nop                                           ; $7bda: $00
    ld bc, $e0af                                  ; $7bdb: $01 $af $e0
    sub h                                         ; $7bde: $94
    ldh a, [$91]                                  ; $7bdf: $f0 $91
    bit 7, a                                      ; $7be1: $cb $7f
    jr nz, jr_00b_7bfc                            ; $7be3: $20 $17

    ld hl, $4a3e                                  ; $7be5: $21 $3e $4a
    ld e, $07                                     ; $7be8: $1e $07

jr_00b_7bea:
    ldh a, [$94]                                  ; $7bea: $f0 $94
    inc a                                         ; $7bec: $3c
    ldh [$94], a                                  ; $7bed: $e0 $94
    ldh a, [$90]                                  ; $7bef: $f0 $90
    cp [hl]                                       ; $7bf1: $be
    jr c, jr_00b_7bfc                             ; $7bf2: $38 $08

    inc hl                                        ; $7bf4: $23
    dec e                                         ; $7bf5: $1d
    jr nz, jr_00b_7bea                            ; $7bf6: $20 $f2

    ld hl, $ff94                                  ; $7bf8: $21 $94 $ff
    inc [hl]                                      ; $7bfb: $34

jr_00b_7bfc:
    ldh a, [$93]                                  ; $7bfc: $f0 $93
    bit 7, a                                      ; $7bfe: $cb $7f
    jr nz, jr_00b_7c1d                            ; $7c00: $20 $1b

    ld hl, $4a45                                  ; $7c02: $21 $45 $4a
    ld e, $03                                     ; $7c05: $1e $03

jr_00b_7c07:
    ldh a, [$94]                                  ; $7c07: $f0 $94
    add $09                                       ; $7c09: $c6 $09
    ldh [$94], a                                  ; $7c0b: $e0 $94
    ldh a, [$92]                                  ; $7c0d: $f0 $92
    cp [hl]                                       ; $7c0f: $be
    jr c, jr_00b_7c1d                             ; $7c10: $38 $0b

    inc hl                                        ; $7c12: $23
    dec e                                         ; $7c13: $1d
    jr nz, jr_00b_7c07                            ; $7c14: $20 $f1

    ld hl, $ff94                                  ; $7c16: $21 $94 $ff
    ld a, [hl]                                    ; $7c19: $7e
    add $09                                       ; $7c1a: $c6 $09
    ld [hl], a                                    ; $7c1c: $77

jr_00b_7c1d:
    ld de, $0000                                  ; $7c1d: $11 $00 $00
    ldh a, [$94]                                  ; $7c20: $f0 $94
    cp $12                                        ; $7c22: $fe $12
    jr c, jr_00b_7c27                             ; $7c24: $38 $01

    inc e                                         ; $7c26: $1c

jr_00b_7c27:
    ld hl, $7bda                                  ; $7c27: $21 $da $7b
    add hl, de                                    ; $7c2a: $19
    ld e, [hl]                                    ; $7c2b: $5e
    ld hl, $c4f3                                  ; $7c2c: $21 $f3 $c4
    add hl, bc                                    ; $7c2f: $09
    ld [hl], e                                    ; $7c30: $73
    sla e                                         ; $7c31: $cb $23
    ld a, e                                       ; $7c33: $7b
    sla e                                         ; $7c34: $cb $23
    add e                                         ; $7c36: $83
    ld e, a                                       ; $7c37: $5f
    ldh a, [$d1]                                  ; $7c38: $f0 $d1
    and $0e                                       ; $7c3a: $e6 $0e
    cp $00                                        ; $7c3c: $fe $00
    jr z, jr_00b_7c48                             ; $7c3e: $28 $08

    inc e                                         ; $7c40: $1c
    inc e                                         ; $7c41: $1c
    cp $02                                        ; $7c42: $fe $02
    jr z, jr_00b_7c48                             ; $7c44: $28 $02

    inc e                                         ; $7c46: $1c
    inc e                                         ; $7c47: $1c

jr_00b_7c48:
    ld hl, $7bce                                  ; $7c48: $21 $ce $7b
    add hl, de                                    ; $7c4b: $19
    ld a, [hl+]                                   ; $7c4c: $2a
    ldh [$d5], a                                  ; $7c4d: $e0 $d5
    ld a, [hl]                                    ; $7c4f: $7e
    ldh [$d4], a                                  ; $7c50: $e0 $d4
    xor a                                         ; $7c52: $af
    ldh [$d3], a                                  ; $7c53: $e0 $d3
    ldh [$d2], a                                  ; $7c55: $e0 $d2
    jp Jump_000_2b3a                              ; $7c57: $c3 $3a $2b


    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    ld b, $06                                     ; $7c5d: $06 $06
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    ld b, $06                                     ; $7c62: $06 $06
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    ld b, $06                                     ; $7c67: $06 $06
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    ld b, $06                                     ; $7c6c: $06 $06
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    ld b, $06                                     ; $7c71: $06 $06
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    ld b, $06                                     ; $7c76: $06 $06
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    ld b, $06                                     ; $7c7b: $06 $06
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    ld b, $06                                     ; $7c80: $06 $06
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    ld b, $06                                     ; $7c85: $06 $06
    ld [bc], a                                    ; $7c87: $02
    ld [bc], a                                    ; $7c88: $02
    ld [bc], a                                    ; $7c89: $02
    inc bc                                        ; $7c8a: $03
    inc bc                                        ; $7c8b: $03
    ld [bc], a                                    ; $7c8c: $02
    ld [bc], a                                    ; $7c8d: $02
    ld [bc], a                                    ; $7c8e: $02
    inc bc                                        ; $7c8f: $03
    inc bc                                        ; $7c90: $03
    ld [bc], a                                    ; $7c91: $02
    ld [bc], a                                    ; $7c92: $02
    ld [bc], a                                    ; $7c93: $02
    inc bc                                        ; $7c94: $03
    inc bc                                        ; $7c95: $03
    ld [bc], a                                    ; $7c96: $02
    ld [bc], a                                    ; $7c97: $02
    ld [bc], a                                    ; $7c98: $02
    inc bc                                        ; $7c99: $03
    inc bc                                        ; $7c9a: $03
    ld [bc], a                                    ; $7c9b: $02
    ld [bc], a                                    ; $7c9c: $02
    ld [bc], a                                    ; $7c9d: $02
    inc bc                                        ; $7c9e: $03
    inc bc                                        ; $7c9f: $03
    ld [bc], a                                    ; $7ca0: $02
    ld [bc], a                                    ; $7ca1: $02
    ld [bc], a                                    ; $7ca2: $02
    inc bc                                        ; $7ca3: $03
    inc bc                                        ; $7ca4: $03
    ld [bc], a                                    ; $7ca5: $02
    ld [bc], a                                    ; $7ca6: $02
    ld [bc], a                                    ; $7ca7: $02
    inc bc                                        ; $7ca8: $03
    inc bc                                        ; $7ca9: $03
    ld [bc], a                                    ; $7caa: $02
    ld [bc], a                                    ; $7cab: $02
    ld [bc], a                                    ; $7cac: $02
    inc bc                                        ; $7cad: $03
    inc bc                                        ; $7cae: $03
    ld [bc], a                                    ; $7caf: $02
    ld [bc], a                                    ; $7cb0: $02
    ld [bc], a                                    ; $7cb1: $02
    inc bc                                        ; $7cb2: $03
    inc bc                                        ; $7cb3: $03

Jump_00b_7cb4:
    xor a                                         ; $7cb4: $af
    ldh [$94], a                                  ; $7cb5: $e0 $94
    ldh a, [$91]                                  ; $7cb7: $f0 $91
    bit 7, a                                      ; $7cb9: $cb $7f
    jr nz, jr_00b_7cd4                            ; $7cbb: $20 $17

    ld hl, $4c06                                  ; $7cbd: $21 $06 $4c
    ld e, $03                                     ; $7cc0: $1e $03

jr_00b_7cc2:
    ldh a, [$94]                                  ; $7cc2: $f0 $94
    inc a                                         ; $7cc4: $3c
    ldh [$94], a                                  ; $7cc5: $e0 $94
    ldh a, [$90]                                  ; $7cc7: $f0 $90
    cp [hl]                                       ; $7cc9: $be
    jr c, jr_00b_7cd4                             ; $7cca: $38 $08

    inc hl                                        ; $7ccc: $23
    dec e                                         ; $7ccd: $1d
    jr nz, jr_00b_7cc2                            ; $7cce: $20 $f2

    ld hl, $ff94                                  ; $7cd0: $21 $94 $ff
    inc [hl]                                      ; $7cd3: $34

jr_00b_7cd4:
    ldh a, [$93]                                  ; $7cd4: $f0 $93
    bit 7, a                                      ; $7cd6: $cb $7f
    jr nz, jr_00b_7cf5                            ; $7cd8: $20 $1b

    ld hl, $4c09                                  ; $7cda: $21 $09 $4c
    ld e, $07                                     ; $7cdd: $1e $07

jr_00b_7cdf:
    ldh a, [$94]                                  ; $7cdf: $f0 $94
    add $05                                       ; $7ce1: $c6 $05
    ldh [$94], a                                  ; $7ce3: $e0 $94
    ldh a, [$92]                                  ; $7ce5: $f0 $92
    cp [hl]                                       ; $7ce7: $be
    jr c, jr_00b_7cf5                             ; $7ce8: $38 $0b

    inc hl                                        ; $7cea: $23
    dec e                                         ; $7ceb: $1d
    jr nz, jr_00b_7cdf                            ; $7cec: $20 $f1

    ld hl, $ff94                                  ; $7cee: $21 $94 $ff
    ld a, [hl]                                    ; $7cf1: $7e
    add $05                                       ; $7cf2: $c6 $05
    ld [hl], a                                    ; $7cf4: $77

jr_00b_7cf5:
    ldh a, [$94]                                  ; $7cf5: $f0 $94
    ld e, a                                       ; $7cf7: $5f
    ld d, b                                       ; $7cf8: $50
    ld hl, $7c87                                  ; $7cf9: $21 $87 $7c
    add hl, de                                    ; $7cfc: $19
    ld a, [hl]                                    ; $7cfd: $7e
    ld hl, $c4f3                                  ; $7cfe: $21 $f3 $c4
    add hl, bc                                    ; $7d01: $09
    ld [hl], a                                    ; $7d02: $77
    ld hl, $7c5a                                  ; $7d03: $21 $5a $7c
    add hl, de                                    ; $7d06: $19
    ld e, [hl]                                    ; $7d07: $5e
    ldh a, [$d1]                                  ; $7d08: $f0 $d1
    and $0e                                       ; $7d0a: $e6 $0e
    cp $00                                        ; $7d0c: $fe $00
    jr z, jr_00b_7d18                             ; $7d0e: $28 $08

    inc e                                         ; $7d10: $1c
    inc e                                         ; $7d11: $1c
    cp $02                                        ; $7d12: $fe $02
    jr z, jr_00b_7d18                             ; $7d14: $28 $02

    inc e                                         ; $7d16: $1c
    inc e                                         ; $7d17: $1c

jr_00b_7d18:
    ld hl, $7bce                                  ; $7d18: $21 $ce $7b
    add hl, de                                    ; $7d1b: $19
    ld a, [hl+]                                   ; $7d1c: $2a
    ldh [$d3], a                                  ; $7d1d: $e0 $d3
    ld a, [hl]                                    ; $7d1f: $7e
    ldh [$d2], a                                  ; $7d20: $e0 $d2
    xor a                                         ; $7d22: $af
    ldh [$d5], a                                  ; $7d23: $e0 $d5
    ldh [$d4], a                                  ; $7d25: $e0 $d4
    jp Jump_000_2b3a                              ; $7d27: $c3 $3a $2b


Call_00b_7d2a:
    call Call_00b_5104                            ; $7d2a: $cd $04 $51
    ld hl, $c2e3                                  ; $7d2d: $21 $e3 $c2
    add hl, bc                                    ; $7d30: $09
    ld a, [hl]                                    ; $7d31: $7e
    cp $4b                                        ; $7d32: $fe $4b
    ret z                                         ; $7d34: $c8

    ld hl, $ffc2                                  ; $7d35: $21 $c2 $ff
    ld de, $ffc9                                  ; $7d38: $11 $c9 $ff
    ldh a, [$d1]                                  ; $7d3b: $f0 $d1
    and $02                                       ; $7d3d: $e6 $02
    jr nz, jr_00b_7d47                            ; $7d3f: $20 $06

    ld hl, $ffc4                                  ; $7d41: $21 $c4 $ff
    ld de, $ffcc                                  ; $7d44: $11 $cc $ff

jr_00b_7d47:
    push hl                                       ; $7d47: $e5
    push de                                       ; $7d48: $d5
    ld hl, $c6f3                                  ; $7d49: $21 $f3 $c6
    add hl, bc                                    ; $7d4c: $09
    ld a, [hl]                                    ; $7d4d: $7e
    and a                                         ; $7d4e: $a7
    ld hl, $c703                                  ; $7d4f: $21 $03 $c7
    jr z, jr_00b_7d57                             ; $7d52: $28 $03

    ld hl, $c6e3                                  ; $7d54: $21 $e3 $c6

jr_00b_7d57:
    add hl, bc                                    ; $7d57: $09
    ld e, [hl]                                    ; $7d58: $5e
    pop hl                                        ; $7d59: $e1
    ld a, [hl]                                    ; $7d5a: $7e
    cp e                                          ; $7d5b: $bb
    pop hl                                        ; $7d5c: $e1
    jr nz, jr_00b_7d73                            ; $7d5d: $20 $14

    ld a, [hl]                                    ; $7d5f: $7e
    cpl                                           ; $7d60: $2f
    ld [hl+], a                                   ; $7d61: $22
    ld a, [hl]                                    ; $7d62: $7e
    cpl                                           ; $7d63: $2f
    add $01                                       ; $7d64: $c6 $01
    ld [hl-], a                                   ; $7d66: $32
    ld a, [hl]                                    ; $7d67: $7e
    adc $00                                       ; $7d68: $ce $00
    ld [hl], a                                    ; $7d6a: $77
    ld hl, $c6f3                                  ; $7d6b: $21 $f3 $c6
    add hl, bc                                    ; $7d6e: $09
    ld a, [hl]                                    ; $7d6f: $7e
    xor $01                                       ; $7d70: $ee $01
    ld [hl], a                                    ; $7d72: $77

jr_00b_7d73:
    ldh a, [$d1]                                  ; $7d73: $f0 $d1
    and $02                                       ; $7d75: $e6 $02
    jp nz, Jump_000_259d                          ; $7d77: $c2 $9d $25

    jp Jump_000_25b9                              ; $7d7a: $c3 $b9 $25


    ld a, $20                                     ; $7d7d: $3e $20
    ldh [$cf], a                                  ; $7d7f: $e0 $cf
    ld hl, $c2e3                                  ; $7d81: $21 $e3 $c2
    add hl, bc                                    ; $7d84: $09
    ld a, [hl]                                    ; $7d85: $7e
    cp $4f                                        ; $7d86: $fe $4f
    jr z, jr_00b_7d95                             ; $7d88: $28 $0b

    cp $30                                        ; $7d8a: $fe $30
    jr z, jr_00b_7d95                             ; $7d8c: $28 $07

    ld hl, $ffc9                                  ; $7d8e: $21 $c9 $ff
    ld a, [hl]                                    ; $7d91: $7e
    add $08                                       ; $7d92: $c6 $08
    ld [hl], a                                    ; $7d94: $77

jr_00b_7d95:
    ld e, $00                                     ; $7d95: $1e $00
    ld hl, $c2e3                                  ; $7d97: $21 $e3 $c2
    add hl, bc                                    ; $7d9a: $09
    ld a, [hl]                                    ; $7d9b: $7e
    cp $4f                                        ; $7d9c: $fe $4f
    jr z, jr_00b_7da6                             ; $7d9e: $28 $06

    cp $31                                        ; $7da0: $fe $31
    jr z, jr_00b_7da6                             ; $7da2: $28 $02

    ld e, $04                                     ; $7da4: $1e $04

jr_00b_7da6:
    ld a, e                                       ; $7da6: $7b
    ldh [$d1], a                                  ; $7da7: $e0 $d1
    ld hl, $c5a3                                  ; $7da9: $21 $a3 $c5
    add hl, bc                                    ; $7dac: $09
    ld a, [hl]                                    ; $7dad: $7e
    ldh [$90], a                                  ; $7dae: $e0 $90
    and $c0                                       ; $7db0: $e6 $c0
    srl a                                         ; $7db2: $cb $3f
    srl a                                         ; $7db4: $cb $3f
    srl a                                         ; $7db6: $cb $3f
    ld e, a                                       ; $7db8: $5f
    ldh a, [$90]                                  ; $7db9: $f0 $90
    and $20                                       ; $7dbb: $e6 $20
    swap a                                        ; $7dbd: $cb $37
    srl a                                         ; $7dbf: $cb $3f
    or e                                          ; $7dc1: $b3
    ld e, a                                       ; $7dc2: $5f
    ldh a, [$d1]                                  ; $7dc3: $f0 $d1
    or e                                          ; $7dc5: $b3
    ldh [$d1], a                                  ; $7dc6: $e0 $d1
    ld hl, $c573                                  ; $7dc8: $21 $73 $c5
    add hl, bc                                    ; $7dcb: $09
    ld [hl], $00                                  ; $7dcc: $36 $00
    ld e, $02                                     ; $7dce: $1e $02
    ldh a, [$d1]                                  ; $7dd0: $f0 $d1
    ld d, a                                       ; $7dd2: $57
    and $04                                       ; $7dd3: $e6 $04
    cp $00                                        ; $7dd5: $fe $00
    jr z, jr_00b_7de4                             ; $7dd7: $28 $0b

    ld a, d                                       ; $7dd9: $7a
    and $05                                       ; $7dda: $e6 $05
    cp $04                                        ; $7ddc: $fe $04
    jr z, jr_00b_7de4                             ; $7dde: $28 $04

    ld a, d                                       ; $7de0: $7a
    and $01                                       ; $7de1: $e6 $01
    ld e, a                                       ; $7de3: $5f

jr_00b_7de4:
    ld hl, $c333                                  ; $7de4: $21 $33 $c3
    add hl, bc                                    ; $7de7: $09
    ld [hl], e                                    ; $7de8: $73
    ld d, $00                                     ; $7de9: $16 $00
    ld hl, $5aa6                                  ; $7deb: $21 $a6 $5a
    add hl, de                                    ; $7dee: $19
    ld a, [hl]                                    ; $7def: $7e
    ld hl, $c563                                  ; $7df0: $21 $63 $c5
    add hl, bc                                    ; $7df3: $09
    ld [hl], a                                    ; $7df4: $77
    sla e                                         ; $7df5: $cb $23
    sla e                                         ; $7df7: $cb $23
    ld hl, $5aa9                                  ; $7df9: $21 $a9 $5a
    add hl, de                                    ; $7dfc: $19
    ldh a, [$c9]                                  ; $7dfd: $f0 $c9
    add [hl]                                      ; $7dff: $86
    ldh [$c9], a                                  ; $7e00: $e0 $c9
    inc hl                                        ; $7e02: $23
    ldh a, [$c8]                                  ; $7e03: $f0 $c8
    adc [hl]                                      ; $7e05: $8e
    ldh [$c8], a                                  ; $7e06: $e0 $c8
    inc hl                                        ; $7e08: $23

Jump_00b_7e09:
    ldh a, [$cc]                                  ; $7e09: $f0 $cc
    add [hl]                                      ; $7e0b: $86
    ldh [$cc], a                                  ; $7e0c: $e0 $cc
    inc hl                                        ; $7e0e: $23
    ldh a, [$cb]                                  ; $7e0f: $f0 $cb
    adc [hl]                                      ; $7e11: $8e
    ldh [$cb], a                                  ; $7e12: $e0 $cb
    ld hl, $ffc9                                  ; $7e14: $21 $c9 $ff
    ld de, $ffc3                                  ; $7e17: $11 $c3 $ff
    ldh a, [$90]                                  ; $7e1a: $f0 $90
    and $20                                       ; $7e1c: $e6 $20
    jr nz, jr_00b_7e26                            ; $7e1e: $20 $06

    ld hl, $ffcc                                  ; $7e20: $21 $cc $ff
    ld de, $ffc5                                  ; $7e23: $11 $c5 $ff

jr_00b_7e26:
    push de                                       ; $7e26: $d5
    ld a, [hl]                                    ; $7e27: $7e
    ld hl, $c6e3                                  ; $7e28: $21 $e3 $c6
    add hl, bc                                    ; $7e2b: $09
    ld [hl], a                                    ; $7e2c: $77
    push af                                       ; $7e2d: $f5
    ldh a, [$90]                                  ; $7e2e: $f0 $90
    and $10                                       ; $7e30: $e6 $10
    swap a                                        ; $7e32: $cb $37
    ld e, a                                       ; $7e34: $5f
    ld d, $00                                     ; $7e35: $16 $00
    ld hl, $436f                                  ; $7e37: $21 $6f $43
    add hl, de                                    ; $7e3a: $19
    pop af                                        ; $7e3b: $f1
    add [hl]                                      ; $7e3c: $86
    ld hl, $c6f3                                  ; $7e3d: $21 $f3 $c6
    add hl, bc                                    ; $7e40: $09
    ld [hl], a                                    ; $7e41: $77
    ld hl, $4371                                  ; $7e42: $21 $71 $43
    ldh a, [$90]                                  ; $7e45: $f0 $90
    ld e, a                                       ; $7e47: $5f
    and $10                                       ; $7e48: $e6 $10
    jr z, jr_00b_7e4f                             ; $7e4a: $28 $03

    ld hl, $4379                                  ; $7e4c: $21 $79 $43

jr_00b_7e4f:
    ld a, e                                       ; $7e4f: $7b
    and $03                                       ; $7e50: $e6 $03
    sla a                                         ; $7e52: $cb $27
    ld e, a                                       ; $7e54: $5f
    add hl, de                                    ; $7e55: $19
    ld a, [hl+]                                   ; $7e56: $2a
    pop de                                        ; $7e57: $d1
    ld [de], a                                    ; $7e58: $12
    dec de                                        ; $7e59: $1b
    ld a, [hl+]                                   ; $7e5a: $2a
    ld [de], a                                    ; $7e5b: $12
    ret                                           ; $7e5c: $c9


    call Call_000_2873                            ; $7e5d: $cd $73 $28
    jp c, Jump_000_293c                           ; $7e60: $da $3c $29

    call Call_000_2969                            ; $7e63: $cd $69 $29
    jr c, jr_00b_7e6e                             ; $7e66: $38 $06

    call Call_00b_5b8a                            ; $7e68: $cd $8a $5b
    call Call_00b_655a                            ; $7e6b: $cd $5a $65

jr_00b_7e6e:
    call Call_000_279b                            ; $7e6e: $cd $9b $27
    ret c                                         ; $7e71: $d8

    call Call_00b_7e78                            ; $7e72: $cd $78 $7e
    jp Jump_00b_7f60                              ; $7e75: $c3 $60 $7f


Call_00b_7e78:
    call Call_000_2c80                            ; $7e78: $cd $80 $2c
    ld hl, $c4f3                                  ; $7e7b: $21 $f3 $c4
    add hl, bc                                    ; $7e7e: $09
    ld a, [hl]                                    ; $7e7f: $7e
    and a                                         ; $7e80: $a7
    jp nz, Jump_00b_7ecd                          ; $7e81: $c2 $cd $7e

    ld hl, $c333                                  ; $7e84: $21 $33 $c3
    add hl, bc                                    ; $7e87: $09
    ld a, [hl]                                    ; $7e88: $7e
    ldh [$92], a                                  ; $7e89: $e0 $92
    ld e, a                                       ; $7e8b: $5f
    ld d, $00                                     ; $7e8c: $16 $00
    ld hl, $60bf                                  ; $7e8e: $21 $bf $60
    add hl, de                                    ; $7e91: $19
    ld e, [hl]                                    ; $7e92: $5e
    push de                                       ; $7e93: $d5
    ld hl, $60ab                                  ; $7e94: $21 $ab $60
    ldh a, [$a2]                                  ; $7e97: $f0 $a2
    and $08                                       ; $7e99: $e6 $08
    jr z, jr_00b_7ea0                             ; $7e9b: $28 $03

    ld hl, $60b5                                  ; $7e9d: $21 $b5 $60

jr_00b_7ea0:
    ldh a, [$92]                                  ; $7ea0: $f0 $92
    sla a                                         ; $7ea2: $cb $27
    ld e, a                                       ; $7ea4: $5f
    add hl, de                                    ; $7ea5: $19
    ld a, [hl+]                                   ; $7ea6: $2a
    ld h, [hl]                                    ; $7ea7: $66
    ld l, a                                       ; $7ea8: $6f
    pop de                                        ; $7ea9: $d1
    call Call_00b_7f09                            ; $7eaa: $cd $09 $7f
    ld hl, $ffdf                                  ; $7ead: $21 $df $ff
    ldh a, [$cc]                                  ; $7eb0: $f0 $cc
    sub [hl]                                      ; $7eb2: $96
    ld e, a                                       ; $7eb3: $5f
    dec hl                                        ; $7eb4: $2b
    ldh a, [$cb]                                  ; $7eb5: $f0 $cb
    sbc [hl]                                      ; $7eb7: $9e
    bit 7, a                                      ; $7eb8: $cb $7f
    jr nz, jr_00b_7ec2                            ; $7eba: $20 $06

    and a                                         ; $7ebc: $a7
    ret nz                                        ; $7ebd: $c0

    ld a, e                                       ; $7ebe: $7b
    cp $e0                                        ; $7ebf: $fe $e0
    ret nc                                        ; $7ec1: $d0

jr_00b_7ec2:
    ld a, $0c                                     ; $7ec2: $3e $0c
    ldh [$92], a                                  ; $7ec4: $e0 $92
    ld a, $0c                                     ; $7ec6: $3e $0c
    ldh [$93], a                                  ; $7ec8: $e0 $93
    jp Jump_000_1af5                              ; $7eca: $c3 $f5 $1a


Jump_00b_7ecd:
    cp $1e                                        ; $7ecd: $fe $1e
    jr c, jr_00b_7edb                             ; $7ecf: $38 $0a

    ld a, $03                                     ; $7ed1: $3e $03
    ld hl, $60c4                                  ; $7ed3: $21 $c4 $60
    ld de, $0001                                  ; $7ed6: $11 $01 $00
    jr jr_00b_7ee3                                ; $7ed9: $18 $08

jr_00b_7edb:
    ld a, $04                                     ; $7edb: $3e $04
    ld hl, $60c8                                  ; $7edd: $21 $c8 $60
    ld de, $0002                                  ; $7ee0: $11 $02 $00

jr_00b_7ee3:
    push de                                       ; $7ee3: $d5
    push af                                       ; $7ee4: $f5
    ldh a, [$d1]                                  ; $7ee5: $f0 $d1
    and $01                                       ; $7ee7: $e6 $01
    jr z, jr_00b_7eed                             ; $7ee9: $28 $02

    inc hl                                        ; $7eeb: $23
    inc hl                                        ; $7eec: $23

jr_00b_7eed:
    ldh a, [$91]                                  ; $7eed: $f0 $91
    add [hl]                                      ; $7eef: $86
    ldh [$91], a                                  ; $7ef0: $e0 $91
    inc hl                                        ; $7ef2: $23
    ldh a, [$90]                                  ; $7ef3: $f0 $90
    add [hl]                                      ; $7ef5: $86
    ldh [$90], a                                  ; $7ef6: $e0 $90
    pop af                                        ; $7ef8: $f1
    sla a                                         ; $7ef9: $cb $27
    ld e, a                                       ; $7efb: $5f
    ld d, $00                                     ; $7efc: $16 $00
    ld hl, $60ab                                  ; $7efe: $21 $ab $60
    add hl, de                                    ; $7f01: $19
    ld a, [hl+]                                   ; $7f02: $2a
    ld h, [hl]                                    ; $7f03: $66
    ld l, a                                       ; $7f04: $6f
    pop de                                        ; $7f05: $d1
    jp Jump_000_2bf9                              ; $7f06: $c3 $f9 $2b


Call_00b_7f09:
    ldh a, [$90]                                  ; $7f09: $f0 $90
    ldh [$94], a                                  ; $7f0b: $e0 $94
    ldh a, [$91]                                  ; $7f0d: $f0 $91
    ldh [$95], a                                  ; $7f0f: $e0 $95

jr_00b_7f11:
    push de                                       ; $7f11: $d5
    ld de, $ff90                                  ; $7f12: $11 $90 $ff
    ld a, [de]                                    ; $7f15: $1a
    add [hl]                                      ; $7f16: $86
    ld [de], a                                    ; $7f17: $12
    inc hl                                        ; $7f18: $23
    inc de                                        ; $7f19: $13
    ld a, [de]                                    ; $7f1a: $1a
    add [hl]                                      ; $7f1b: $86
    ld [de], a                                    ; $7f1c: $12
    inc hl                                        ; $7f1d: $23
    inc de                                        ; $7f1e: $13
    ld a, [hl+]                                   ; $7f1f: $2a
    ld [de], a                                    ; $7f20: $12
    inc de                                        ; $7f21: $13
    ld a, [hl+]                                   ; $7f22: $2a
    ld [de], a                                    ; $7f23: $12
    push hl                                       ; $7f24: $e5
    ld a, [$c29a]                                 ; $7f25: $fa $9a $c2
    dec a                                         ; $7f28: $3d
    cp c                                          ; $7f29: $b9
    jr z, jr_00b_7f37                             ; $7f2a: $28 $0b

    ldh a, [$ac]                                  ; $7f2c: $f0 $ac
    cp $10                                        ; $7f2e: $fe $10
    jr nc, jr_00b_7f37                            ; $7f30: $30 $05

    call Call_000_25f6                            ; $7f32: $cd $f6 $25
    jr jr_00b_7f3a                                ; $7f35: $18 $03

jr_00b_7f37:
    call Call_000_264c                            ; $7f37: $cd $4c $26

jr_00b_7f3a:
    pop hl                                        ; $7f3a: $e1
    pop de                                        ; $7f3b: $d1
    dec e                                         ; $7f3c: $1d
    ret z                                         ; $7f3d: $c8

    ldh a, [$94]                                  ; $7f3e: $f0 $94
    ldh [$90], a                                  ; $7f40: $e0 $90
    ldh a, [$95]                                  ; $7f42: $f0 $95
    ldh [$91], a                                  ; $7f44: $e0 $91
    jr jr_00b_7f11                                ; $7f46: $18 $c9

    inc e                                         ; $7f48: $1c
    ld [$08f4], sp                                ; $7f49: $08 $f4 $08
    ld [$081c], sp                                ; $7f4c: $08 $1c $08
    db $f4                                        ; $7f4f: $f4
    jr nz, jr_00b_7f5a                            ; $7f50: $20 $08

    db $f4                                        ; $7f52: $f4
    ld [$1c0c], sp                                ; $7f53: $08 $0c $1c
    inc c                                         ; $7f56: $0c
    db $f4                                        ; $7f57: $f4
    inc e                                         ; $7f58: $1c
    inc c                                         ; $7f59: $0c

jr_00b_7f5a:
    db $f4                                        ; $7f5a: $f4
    inc c                                         ; $7f5b: $0c
    ld [$0820], sp                                ; $7f5c: $08 $20 $08
    db $f4                                        ; $7f5f: $f4

Jump_00b_7f60:
    ld hl, $c6d3                                  ; $7f60: $21 $d3 $c6
    add hl, bc                                    ; $7f63: $09
    ld a, [hl]                                    ; $7f64: $7e
    and a                                         ; $7f65: $a7
    ret z                                         ; $7f66: $c8

    ld hl, $c333                                  ; $7f67: $21 $33 $c3
    add hl, bc                                    ; $7f6a: $09
    ld a, [hl]                                    ; $7f6b: $7e
    ldh [$92], a                                  ; $7f6c: $e0 $92
    cp $03                                        ; $7f6e: $fe $03
    ret nc                                        ; $7f70: $d0

    call Call_000_2c80                            ; $7f71: $cd $80 $2c
    ld e, $00                                     ; $7f74: $1e $00
    ld hl, $c2e3                                  ; $7f76: $21 $e3 $c2
    add hl, bc                                    ; $7f79: $09
    ld a, [hl]                                    ; $7f7a: $7e
    cp $4f                                        ; $7f7b: $fe $4f
    jr z, jr_00b_7f89                             ; $7f7d: $28 $0a

    ld e, $08                                     ; $7f7f: $1e $08
    ldh a, [$d1]                                  ; $7f81: $f0 $d1
    and $01                                       ; $7f83: $e6 $01
    jr z, jr_00b_7f89                             ; $7f85: $28 $02

    sla e                                         ; $7f87: $cb $23

jr_00b_7f89:
    ld hl, $ffd1                                  ; $7f89: $21 $d1 $ff
    ld a, [hl]                                    ; $7f8c: $7e
    and $18                                       ; $7f8d: $e6 $18
    sla a                                         ; $7f8f: $cb $27
    sla a                                         ; $7f91: $cb $27
    swap a                                        ; $7f93: $cb $37
    or e                                          ; $7f95: $b3
    ld e, a                                       ; $7f96: $5f
    ld d, $00                                     ; $7f97: $16 $00
    ld hl, $7f48                                  ; $7f99: $21 $48 $7f
    add hl, de                                    ; $7f9c: $19
    ld de, $ff90                                  ; $7f9d: $11 $90 $ff
    ld a, [de]                                    ; $7fa0: $1a
    add [hl]                                      ; $7fa1: $86
    ld [de], a                                    ; $7fa2: $12
    inc de                                        ; $7fa3: $13
    inc hl                                        ; $7fa4: $23
    ld a, [de]                                    ; $7fa5: $1a
    add [hl]                                      ; $7fa6: $86
    ld [de], a                                    ; $7fa7: $12
    inc de                                        ; $7fa8: $13
    ld a, $02                                     ; $7fa9: $3e $02
    ld [de], a                                    ; $7fab: $12
    inc de                                        ; $7fac: $13
    push de                                       ; $7fad: $d5
    ldh a, [$a2]                                  ; $7fae: $f0 $a2
    and $0c                                       ; $7fb0: $e6 $0c
    srl a                                         ; $7fb2: $cb $3f
    srl a                                         ; $7fb4: $cb $3f
    ld e, a                                       ; $7fb6: $5f
    ld d, $00                                     ; $7fb7: $16 $00
    ld hl, $613c                                  ; $7fb9: $21 $3c $61
    add hl, de                                    ; $7fbc: $19
    ld a, [hl]                                    ; $7fbd: $7e
    pop de                                        ; $7fbe: $d1
    ld [de], a                                    ; $7fbf: $12
    and $40                                       ; $7fc0: $e6 $40
    sla a                                         ; $7fc2: $cb $27
    swap a                                        ; $7fc4: $cb $37
    ld e, a                                       ; $7fc6: $5f
    ldh a, [$90]                                  ; $7fc7: $f0 $90
    sub e                                         ; $7fc9: $93
    ldh [$90], a                                  ; $7fca: $e0 $90
    jp Jump_000_25f6                              ; $7fcc: $c3 $f6 $25

DIRECTIONAL_CLOUD_CAMERA_DETOUR:                  ; This detour makes it so that the camera wont automatically go downwards when in a cloud
	push af                                       ; with a directional jump without pressing a button but actually center on the player
	ld a, [BUTTON_VALUES]                         ; it will also hide the star pointer showing the direction if no direction is pressed
	and $f0
	jr nz, DO_NOT_RESET_DIRECTIONAL_CLOUD_CAMERA
	ld a, $02
	ldh [$90], a
	call Call_000_1613
	ld a, $02
	ldh [$90], a
	call Call_000_1638
	pop af
	ldh [$90], a
	ret
DO_NOT_RESET_DIRECTIONAL_CLOUD_CAMERA:
	pop af
    ldh [$90], a
    jp Jump_000_25f6
	
DIRECTIONAL_CLOUD_JUMP_DETOUR:                    ; This detour only allows jumping from a cloud with a directional jump if a direction is pressed
	ld a, [BUTTON_VALUES]
	and $f0
	ret z
	ld a, [BUTTON_DOWN_VALUES]
	and $1
	ret
	
REPT 5
	db $ff
ENDR
